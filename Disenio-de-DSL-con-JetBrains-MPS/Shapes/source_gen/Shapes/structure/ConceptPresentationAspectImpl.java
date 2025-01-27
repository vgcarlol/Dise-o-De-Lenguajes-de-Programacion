package Shapes.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_Canvas;
  private ConceptPresentation props_Circle;
  private ConceptPresentation props_Color;
  private ConceptPresentation props_ColorReference;
  private ConceptPresentation props_Shape;
  private ConceptPresentation props_Square;
  private ConceptPresentation props_Triangle;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.Canvas:
        if (props_Canvas == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Canvas = cpb.create();
        }
        return props_Canvas;
      case LanguageConceptSwitch.Circle:
        if (props_Circle == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("circle");
          props_Circle = cpb.create();
        }
        return props_Circle;
      case LanguageConceptSwitch.Color:
        if (props_Color == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Color = cpb.create();
        }
        return props_Color;
      case LanguageConceptSwitch.ColorReference:
        if (props_ColorReference == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0xde3cbfab0b8a4618L, 0xb55aeb3e233c8231L, 0x238dd969292df4c2L, 0x238dd969292df4c6L, "targer", "", "");
          props_ColorReference = cpb.create();
        }
        return props_ColorReference;
      case LanguageConceptSwitch.Shape:
        if (props_Shape == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_Shape = cpb.create();
        }
        return props_Shape;
      case LanguageConceptSwitch.Square:
        if (props_Square == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("square");
          props_Square = cpb.create();
        }
        return props_Square;
      case LanguageConceptSwitch.Triangle:
        if (props_Triangle == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("triangle");
          props_Triangle = cpb.create();
        }
        return props_Triangle;
    }
    return null;
  }
}
