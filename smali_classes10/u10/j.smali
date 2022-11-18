.class public final Lu10/j;
.super Lb10/c0;
.source "SourceFile"

# interfaces
.implements Lu10/b;


# instance fields
.field private final D:Lkotlin/reflect/jvm/internal/impl/metadata/n;

.field private final E:Ll10/c;

.field private final F:Ll10/g;

.field private final G:Ll10/h;

.field private final H:Lu10/f;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/s0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/d0;Lkotlin/reflect/jvm/internal/impl/descriptors/u;ZLkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;ZZZZZLkotlin/reflect/jvm/internal/impl/metadata/n;Ll10/c;Ll10/g;Ll10/h;Lu10/f;)V
    .locals 17

    move-object/from16 v15, p0

    move-object/from16 v14, p14

    move-object/from16 v13, p15

    move-object/from16 v12, p16

    move-object/from16 v11, p17

    const-string v0, "containingDeclaration"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modality"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/y0;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/y0;

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v6, p6

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p13

    move/from16 v13, v16

    move/from16 v14, p11

    move/from16 v15, p12

    .line 2
    invoke-direct/range {v0 .. v15}, Lb10/c0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/s0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/d0;Lkotlin/reflect/jvm/internal/impl/descriptors/u;ZLkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;Lkotlin/reflect/jvm/internal/impl/descriptors/y0;ZZZZZZ)V

    move-object/from16 v1, p14

    .line 3
    iput-object v1, v0, Lu10/j;->D:Lkotlin/reflect/jvm/internal/impl/metadata/n;

    move-object/from16 v1, p15

    .line 4
    iput-object v1, v0, Lu10/j;->E:Ll10/c;

    move-object/from16 v1, p16

    .line 5
    iput-object v1, v0, Lu10/j;->F:Ll10/g;

    move-object/from16 v1, p17

    .line 6
    iput-object v1, v0, Lu10/j;->G:Ll10/h;

    move-object/from16 v1, p18

    .line 7
    iput-object v1, v0, Lu10/j;->H:Lu10/f;

    return-void
.end method


# virtual methods
.method public A()Ll10/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lu10/j;->F:Ll10/g;

    return-object v0
.end method

.method public bridge synthetic L()Lkotlin/reflect/jvm/internal/impl/protobuf/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu10/j;->c1()Lkotlin/reflect/jvm/internal/impl/metadata/n;

    move-result-object v0

    return-object v0
.end method

.method protected M0(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/d0;Lkotlin/reflect/jvm/internal/impl/descriptors/u;Lkotlin/reflect/jvm/internal/impl/descriptors/s0;Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/y0;)Lb10/c0;
    .locals 20

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v2, p4

    move-object/from16 v8, p5

    move-object/from16 v7, p6

    const-string v0, "newOwner"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newModality"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newVisibility"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move-object/from16 v3, p5

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newName"

    move-object/from16 v3, p6

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    move-object/from16 v3, p7

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v19, Lu10/j;

    move-object/from16 v0, v19

    .line 2
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lb10/n0;->D()Z

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lb10/c0;->C0()Z

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lb10/c0;->isConst()Z

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lu10/j;->isExternal()Z

    move-result v11

    .line 3
    invoke-virtual/range {p0 .. p0}, Lb10/c0;->Y()Z

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lb10/c0;->r0()Z

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lu10/j;->c1()Lkotlin/reflect/jvm/internal/impl/metadata/n;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lu10/j;->b0()Ll10/c;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lu10/j;->A()Ll10/g;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lu10/j;->d1()Ll10/h;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lu10/j;->c0()Lu10/f;

    move-result-object v18

    .line 4
    invoke-direct/range {v0 .. v18}, Lu10/j;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/s0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/d0;Lkotlin/reflect/jvm/internal/impl/descriptors/u;ZLkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;ZZZZZLkotlin/reflect/jvm/internal/impl/metadata/n;Ll10/c;Ll10/g;Ll10/h;Lu10/f;)V

    return-object v19
.end method

.method public b0()Ll10/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lu10/j;->E:Ll10/c;

    return-object v0
.end method

.method public c0()Lu10/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lu10/j;->H:Lu10/f;

    return-object v0
.end method

.method public c1()Lkotlin/reflect/jvm/internal/impl/metadata/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lu10/j;->D:Lkotlin/reflect/jvm/internal/impl/metadata/n;

    return-object v0
.end method

.method public d1()Ll10/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lu10/j;->G:Ll10/h;

    return-object v0
.end method

.method public isExternal()Z
    .locals 2

    .line 1
    sget-object v0, Ll10/b;->D:Ll10/b$b;

    invoke-virtual {p0}, Lu10/j;->c1()Lkotlin/reflect/jvm/internal/impl/metadata/n;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/n;->a0()I

    move-result v1

    invoke-virtual {v0, v1}, Ll10/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_EXTERNAL_PROPERTY.get(proto.flags)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
