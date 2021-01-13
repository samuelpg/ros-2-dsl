package ROS2.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractNonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.IVisitor;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.AttributeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.IAttributeDescriptor;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import jetbrains.mps.errors.IErrorReporter;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.language.SConcept;

public class check_Monitor_NonTypesystemRule extends AbstractNonTypesystemRule_Runtime implements NonTypesystemRule_Runtime {
  public check_Monitor_NonTypesystemRule() {
  }
  public void applyRule(final SNode monitor, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    ListSequence.fromList(SLinkOperations.getChildren(monitor, LINKS.topics$E4TW)).visitAll(new IVisitor<SNode>() {
      public void visit(SNode topic) {
        if ((AttributeOperations.getAttribute(SLinkOperations.getTarget(topic, LINKS.ref$KktL), new IAttributeDescriptor.NodeAttribute(CONCEPTS.RequirementsProfileAnnotation$Ul)) == null)) {
          {
            final MessageTarget errorTarget = new NodeMessageTarget();
            IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(topic, "No requirement profile associated with this connection", "r:32754cbf-4758-422a-8eaf-16202a1e987c(ROS2.typesystem)", "9103542484025810130", null, errorTarget);
          }
        }
      }
    });
  }
  public SAbstractConcept getApplicableConcept() {
    return CONCEPTS.Monitor$aG;
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink topics$E4TW = MetaAdapterFactory.getContainmentLink(0x73f2d64e927d48dcL, 0x89c7793f38431f94L, 0x22f0a573da97db54L, 0x28eca1beb2ec604fL, "topics");
    /*package*/ static final SReferenceLink ref$KktL = MetaAdapterFactory.getReferenceLink(0x73f2d64e927d48dcL, 0x89c7793f38431f94L, 0x6b677cc61c2acea1L, 0x6b677cc61c2acea2L, "ref");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept RequirementsProfileAnnotation$Ul = MetaAdapterFactory.getConcept(0x73f2d64e927d48dcL, 0x89c7793f38431f94L, 0x31ec195a68373327L, "ROS2.structure.RequirementsProfileAnnotation");
    /*package*/ static final SConcept Monitor$aG = MetaAdapterFactory.getConcept(0x73f2d64e927d48dcL, 0x89c7793f38431f94L, 0x22f0a573da97db54L, "ROS2.structure.Monitor");
  }
}
