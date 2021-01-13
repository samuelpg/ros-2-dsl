package ROS2.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import jetbrains.mps.openapi.editor.descriptor.SubstituteMenu;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new ActionDefinition_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new CapabilityProfileAnnotation_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new ClientPort_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new ClientPortRef_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new ConnectionRef_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new DefaultQoS_Editor());
      case 6:
        return Collections.<ConceptEditor>singletonList(new MessageDefinition_Editor());
      case 7:
        return Collections.<ConceptEditor>singletonList(new MessageTypeRef_Editor());
      case 8:
        return Collections.<ConceptEditor>singletonList(new Monitor_Editor());
      case 9:
        return Collections.<ConceptEditor>singletonList(new Namespace_Editor());
      case 10:
        return Collections.<ConceptEditor>singletonList(new OperationConnector_Editor());
      case 11:
        return Collections.<ConceptEditor>singletonList(new OperationConnectorAnnotation_Editor());
      case 12:
        return Collections.<ConceptEditor>singletonList(new OperationPorts_Editor());
      case 13:
        return Collections.<ConceptEditor>singletonList(new ROSDefinitions_Editor());
      case 14:
        return Collections.<ConceptEditor>singletonList(new RemappingArgument_Editor());
      case 15:
        return Collections.<ConceptEditor>singletonList(new Remappings_Editor());
      case 16:
        return Collections.<ConceptEditor>singletonList(new RequirementsProfileAnnotation_Editor());
      case 17:
        return Collections.<ConceptEditor>singletonList(new ServerPort_Editor());
      case 18:
        return Collections.<ConceptEditor>singletonList(new ServiceDefinion_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }


  @NotNull
  @Override
  public Collection<SubstituteMenu> getDeclaredDefaultSubstituteMenus(SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex1.index(cncpt)) {
      case 0:
        return Collections.<SubstituteMenu>singletonList(new CapabilityProfileAnnotation_SubstituteMenu());
      case 1:
        return Collections.<SubstituteMenu>singletonList(new ClientPortRef_SubstituteMenu());
      case 2:
        return Collections.<SubstituteMenu>singletonList(new ConnectionRef_SubstituteMenu());
      case 3:
        return Collections.<SubstituteMenu>singletonList(new MessageTypeRef_SubstituteMenu());
      case 4:
        return Collections.<SubstituteMenu>singletonList(new OperationConnector_SubstituteMenu());
      case 5:
        return Collections.<SubstituteMenu>singletonList(new OperationPortRef_SubstituteMenu());
      case 6:
        return Collections.<SubstituteMenu>singletonList(new RequirementsProfileAnnotation_SubstituteMenu());
      default:
    }
    return Collections.<SubstituteMenu>emptyList();
  }

  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x73f2d64e927d48dcL, 0x89c7793f38431f94L, 0x22f0a573da97db56L), MetaIdFactory.conceptId(0x73f2d64e927d48dcL, 0x89c7793f38431f94L, 0x22f0a573da97db52L), MetaIdFactory.conceptId(0x73f2d64e927d48dcL, 0x89c7793f38431f94L, 0x2cc4976fc5328c81L), MetaIdFactory.conceptId(0x73f2d64e927d48dcL, 0x89c7793f38431f94L, 0x69023be9ff8032b6L), MetaIdFactory.conceptId(0x73f2d64e927d48dcL, 0x89c7793f38431f94L, 0x6b677cc61c2acea1L), MetaIdFactory.conceptId(0x73f2d64e927d48dcL, 0x89c7793f38431f94L, 0x3717cb3de2d53f21L), MetaIdFactory.conceptId(0x73f2d64e927d48dcL, 0x89c7793f38431f94L, 0x6b677cc61c023dd1L), MetaIdFactory.conceptId(0x73f2d64e927d48dcL, 0x89c7793f38431f94L, 0x6b677cc61c077ee4L), MetaIdFactory.conceptId(0x73f2d64e927d48dcL, 0x89c7793f38431f94L, 0x22f0a573da97db54L), MetaIdFactory.conceptId(0x73f2d64e927d48dcL, 0x89c7793f38431f94L, 0x28eca1beb2f1bfe4L), MetaIdFactory.conceptId(0x73f2d64e927d48dcL, 0x89c7793f38431f94L, 0x69023be9ff802cb6L), MetaIdFactory.conceptId(0x73f2d64e927d48dcL, 0x89c7793f38431f94L, 0x69023be9ff80807eL), MetaIdFactory.conceptId(0x73f2d64e927d48dcL, 0x89c7793f38431f94L, 0x2cc4976fc53337a2L), MetaIdFactory.conceptId(0x73f2d64e927d48dcL, 0x89c7793f38431f94L, 0x6b677cc61c023d64L), MetaIdFactory.conceptId(0x73f2d64e927d48dcL, 0x89c7793f38431f94L, 0x31ec195a6838a2aeL), MetaIdFactory.conceptId(0x73f2d64e927d48dcL, 0x89c7793f38431f94L, 0x22f0a573da97db55L), MetaIdFactory.conceptId(0x73f2d64e927d48dcL, 0x89c7793f38431f94L, 0x31ec195a68373327L), MetaIdFactory.conceptId(0x73f2d64e927d48dcL, 0x89c7793f38431f94L, 0x2cc4976fc5328c86L), MetaIdFactory.conceptId(0x73f2d64e927d48dcL, 0x89c7793f38431f94L, 0x7e5647a816092644L)).seal();
  private static final ConceptSwitchIndex conceptIndex1 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x73f2d64e927d48dcL, 0x89c7793f38431f94L, 0x22f0a573da97db52L), MetaIdFactory.conceptId(0x73f2d64e927d48dcL, 0x89c7793f38431f94L, 0x69023be9ff8032b6L), MetaIdFactory.conceptId(0x73f2d64e927d48dcL, 0x89c7793f38431f94L, 0x6b677cc61c2acea1L), MetaIdFactory.conceptId(0x73f2d64e927d48dcL, 0x89c7793f38431f94L, 0x6b677cc61c077ee4L), MetaIdFactory.conceptId(0x73f2d64e927d48dcL, 0x89c7793f38431f94L, 0x69023be9ff802cb6L), MetaIdFactory.conceptId(0x73f2d64e927d48dcL, 0x89c7793f38431f94L, 0x69023be9ff7a5d38L), MetaIdFactory.conceptId(0x73f2d64e927d48dcL, 0x89c7793f38431f94L, 0x31ec195a68373327L)).seal();
}
