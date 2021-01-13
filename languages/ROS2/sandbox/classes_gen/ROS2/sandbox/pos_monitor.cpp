/*
Monitor for topic statistics. Notifies when real-time requirements a violated
through a warning logging message.
    * jitter: the jitter is considered as the standard deviation of
            the message_period metric. The message_period metric is the
            lapse of time between received messages on the subscriber
    * delay: delay is considered as the average value of the message_age metric.
            The delay is calculated only if the message contains a header field
            with a populated timestamp.
*/

#include "rclcpp/rclcpp.hpp"
#include "statistics_msgs/msg/metrics_message.hpp"
#include <cstring>

using std::placeholders::_1;

class Monitor : public rclcpp::Node
{
    public:
    Monitor()
    : Node("pos_monitor")
    {
        /* Monitor for topic pos */
        pos_statiscics_monitor =
            this->create_subscription<statistics_msgs::msg::MetricsMessage>(
                "pos/statistics", 10, std::bind(&Monitor::pos_statistics_callback, this, _1)
        );
    }

    private:
    // For statistics calculation
    // 0: average, 4: std_dev
    const int JITTER_VALUE_INDEX = 4;
    const int DELAY_VALUE_INDEX = 0;
    float jitter = 0;
    float delay = 0;

    // statistics pos callback
    void pos_statistics_callback(
        const statistics_msgs::msg::MetricsMessage::SharedPtr stat) {

        // jitter
        if(std::strcmp(stat->metrics_source.c_str(), "message_period") == 0){
            jitter = stat->statistics[JITTER_VALUE_INDEX].data;
        }

        // delay
        if(std::strcmp(stat->metrics_source.c_str(), "message_age") == 0){
            // if the message_age value is not nan, then take it as delay
            if (!std::isnan(stat->statistics[DELAY_VALUE_INDEX].data)) {
                delay  = stat->statistics[DELAY_VALUE_INDEX].data;
            } else {
                RCLCPP_WARN(this->get_logger(), "[pos] WARNING: unable to "
                "obtain delay information, please use a message with a header");
            }
        }

        // Monitor checks
        if(!(jitter<400)){
            RCLCPP_WARN(this->get_logger(), " WARNING: constraint violation");
            /*
                Add your constraint violation logic here
            */
        }
        if(!(delay>50)){
            RCLCPP_WARN(this->get_logger(), " WARNING: constraint violation");
            /*
                Add your constraint violation logic here
            */
        }
        if(!(jitter>50||delay<40.5)){
            RCLCPP_WARN(this->get_logger(), " WARNING: constraint violation");
            /*
                Add your constraint violation logic here
            */
        }
    }
    /* subscriptions */
    rclcpp::Subscription<statistics_msgs::msg::MetricsMessage>::SharedPtr pos_statiscics_monitor; 

};

int main(int argc, char * argv[])
{
    rclcpp::init(argc, argv);
    rclcpp::spin(std::make_shared<Monitor>());
    rclcpp::shutdown();
    return 0;
}
