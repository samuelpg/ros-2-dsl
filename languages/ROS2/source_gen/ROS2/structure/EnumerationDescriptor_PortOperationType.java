package ROS2.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.EnumerationDescriptorBase;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import jetbrains.mps.lang.smodel.EnumerationLiteralsIndex;
import java.util.List;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;

public class EnumerationDescriptor_PortOperationType extends EnumerationDescriptorBase {

  public EnumerationDescriptor_PortOperationType() {
    super(0x73f2d64e927d48dcL, 0x89c7793f38431f94L, 0x2cc4976fc53337a7L, "PortOperationType", "r:1882f704-9bf3-465f-a74a-418192e19224(ROS2.structure)/3225869739409749927");
  }

  private final EnumerationDescriptor.MemberDescriptor myMember_client_0 = new EnumerationDescriptor.MemberDescriptor("client", "Client", 0x2cc4976fc53337a8L, "r:1882f704-9bf3-465f-a74a-418192e19224(ROS2.structure)/3225869739409749928");
  private final EnumerationDescriptor.MemberDescriptor myMember_server_0 = new EnumerationDescriptor.MemberDescriptor("server", "Server", 0x2cc4976fc53337a9L, "r:1882f704-9bf3-465f-a74a-418192e19224(ROS2.structure)/3225869739409749929");

  private final EnumerationLiteralsIndex myIndex = EnumerationLiteralsIndex.build(0x73f2d64e927d48dcL, 0x89c7793f38431f94L, 0x2cc4976fc53337a7L, 0x2cc4976fc53337a8L, 0x2cc4976fc53337a9L);
  private final List<EnumerationDescriptor.MemberDescriptor> myMembers = new EnumerationDescriptorBase.MembersList(myIndex, myMember_client_0, myMember_server_0);

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getDefault() {
    return null;
  }

  @NotNull
  @Override
  public List<EnumerationDescriptor.MemberDescriptor> getMembers() {
    return myMembers;
  }

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getMember(@Nullable String memberName) {
    if (memberName == null) {
      return null;
    }
    switch (memberName) {
      case "client":
        return myMember_client_0;
      case "server":
        return myMember_server_0;
    }
    return null;
  }

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getMember(long idValue) {
    int index = myIndex.index(idValue);
    if (index == -1) {
      return null;
    }
    return myMembers.get(index);
  }
}
