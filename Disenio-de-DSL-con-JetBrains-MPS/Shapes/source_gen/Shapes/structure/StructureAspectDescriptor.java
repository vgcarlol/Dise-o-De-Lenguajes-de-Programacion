package Shapes.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptCanvas = createDescriptorForCanvas();
  /*package*/ final ConceptDescriptor myConceptCircle = createDescriptorForCircle();
  /*package*/ final ConceptDescriptor myConceptColor = createDescriptorForColor();
  /*package*/ final ConceptDescriptor myConceptColorReference = createDescriptorForColorReference();
  /*package*/ final ConceptDescriptor myConceptShape = createDescriptorForShape();
  /*package*/ final ConceptDescriptor myConceptSquare = createDescriptorForSquare();
  /*package*/ final ConceptDescriptor myConceptTriangle = createDescriptorForTriangle();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }


  @Override
  public void reportDependencies(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies deps) {
    deps.extendedLanguage(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, "jetbrains.mps.lang.core");
    deps.extendedLanguage(0x4caf0310491e41f5L, 0x8a9b2006b3a94898L, "jetbrains.mps.execution.util");
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptCanvas, myConceptCircle, myConceptColor, myConceptColorReference, myConceptShape, myConceptSquare, myConceptTriangle);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.Canvas:
        return myConceptCanvas;
      case LanguageConceptSwitch.Circle:
        return myConceptCircle;
      case LanguageConceptSwitch.Color:
        return myConceptColor;
      case LanguageConceptSwitch.ColorReference:
        return myConceptColorReference;
      case LanguageConceptSwitch.Shape:
        return myConceptShape;
      case LanguageConceptSwitch.Square:
        return myConceptSquare;
      case LanguageConceptSwitch.Triangle:
        return myConceptTriangle;
      default:
        return null;
    }
  }


  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForCanvas() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Shapes", "Canvas", 0xde3cbfab0b8a4618L, 0xb55aeb3e233c8231L, 0x4176c6f2585a7c91L);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.parent(0x4caf0310491e41f5L, 0x8a9b2006b3a94898L, 0x40c1a7cb987d20d5L);
    b.origin("r:bb6ac1d2-855e-48f1-bbd9-23b65f168f9f(Shapes.structure)/4717176403883883665");
    b.version(3);
    b.aggregate("shapes", 0x4176c6f2585a7c96L).target(0xde3cbfab0b8a4618L, 0xb55aeb3e233c8231L, 0x4176c6f2585a7c74L).optional(true).ordered(true).multiple(true).origin("4717176403883883670").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForCircle() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Shapes", "Circle", 0xde3cbfab0b8a4618L, 0xb55aeb3e233c8231L, 0x4176c6f2585a7c78L);
    b.class_(false, false, false);
    // extends: Shapes.structure.Shape
    b.super_(0xde3cbfab0b8a4618L, 0xb55aeb3e233c8231L, 0x4176c6f2585a7c74L);
    b.origin("r:bb6ac1d2-855e-48f1-bbd9-23b65f168f9f(Shapes.structure)/4717176403883883640");
    b.version(3);
    b.property("x", 0x4176c6f2585a7c7eL).type(PrimitiveTypeId.INTEGER).origin("4717176403883883646").done();
    b.property("y", 0x4176c6f2585a7c81L).type(PrimitiveTypeId.INTEGER).origin("4717176403883883649").done();
    b.property("radius", 0x4176c6f2585a7c83L).type(PrimitiveTypeId.INTEGER).origin("4717176403883883651").done();
    b.alias("circle");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForColor() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Shapes", "Color", 0xde3cbfab0b8a4618L, 0xb55aeb3e233c8231L, 0x4176c6f2585b72afL);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:bb6ac1d2-855e-48f1-bbd9-23b65f168f9f(Shapes.structure)/4717176403883946671");
    b.version(3);
    b.alias("color");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForColorReference() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Shapes", "ColorReference", 0xde3cbfab0b8a4618L, 0xb55aeb3e233c8231L, 0x238dd969292df4c2L);
    b.class_(false, false, false);
    b.origin("r:bb6ac1d2-855e-48f1-bbd9-23b65f168f9f(Shapes.structure)/2561942808729351362");
    b.version(3);
    b.associate("targer", 0x238dd969292df4c6L).target(0xde3cbfab0b8a4618L, 0xb55aeb3e233c8231L, 0x4176c6f2585b72afL).optional(false).origin("2561942808729351366").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForShape() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Shapes", "Shape", 0xde3cbfab0b8a4618L, 0xb55aeb3e233c8231L, 0x4176c6f2585a7c74L);
    b.class_(false, true, false);
    b.origin("r:bb6ac1d2-855e-48f1-bbd9-23b65f168f9f(Shapes.structure)/4717176403883883636");
    b.version(3);
    b.aggregate("color", 0x238dd969292df4d7L).target(0xde3cbfab0b8a4618L, 0xb55aeb3e233c8231L, 0x238dd969292df4c2L).optional(false).ordered(true).multiple(false).origin("2561942808729351383").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSquare() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Shapes", "Square", 0xde3cbfab0b8a4618L, 0xb55aeb3e233c8231L, 0x4176c6f2585a7c85L);
    b.class_(false, false, false);
    // extends: Shapes.structure.Shape
    b.super_(0xde3cbfab0b8a4618L, 0xb55aeb3e233c8231L, 0x4176c6f2585a7c74L);
    b.origin("r:bb6ac1d2-855e-48f1-bbd9-23b65f168f9f(Shapes.structure)/4717176403883883653");
    b.version(3);
    b.property("upperLeftX", 0x4176c6f2585a7c89L).type(PrimitiveTypeId.INTEGER).origin("4717176403883883657").done();
    b.property("upperLeftY", 0x4176c6f2585a7c8cL).type(PrimitiveTypeId.INTEGER).origin("4717176403883883660").done();
    b.property("size", 0x4176c6f2585a7c8eL).type(PrimitiveTypeId.INTEGER).origin("4717176403883883662").done();
    b.alias("square");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForTriangle() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Shapes", "Triangle", 0xde3cbfab0b8a4618L, 0xb55aeb3e233c8231L, 0x238dd969294614a5L);
    b.class_(false, false, false);
    // extends: Shapes.structure.Shape
    b.super_(0xde3cbfab0b8a4618L, 0xb55aeb3e233c8231L, 0x4176c6f2585a7c74L);
    b.origin("r:bb6ac1d2-855e-48f1-bbd9-23b65f168f9f(Shapes.structure)/2561942808730932389");
    b.version(3);
    b.property("vertex1X", 0x238dd96929462a6cL).type(PrimitiveTypeId.INTEGER).origin("2561942808730937964").done();
    b.property("vertex1Y", 0x238dd96929462a8bL).type(PrimitiveTypeId.INTEGER).origin("2561942808730937995").done();
    b.property("vertex2X", 0x238dd96929462abeL).type(PrimitiveTypeId.INTEGER).origin("2561942808730938046").done();
    b.property("vertex2Y", 0x238dd96929462ae7L).type(PrimitiveTypeId.INTEGER).origin("2561942808730938087").done();
    b.property("vertex3X", 0x238dd96929462b10L).type(PrimitiveTypeId.INTEGER).origin("2561942808730938128").done();
    b.property("vertex3Y", 0x238dd96929462b2fL).type(PrimitiveTypeId.INTEGER).origin("2561942808730938159").done();
    b.alias("triangle");
    return b.create();
  }
}
