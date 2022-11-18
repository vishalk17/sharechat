.class public final Lu10/c;
.super Lb10/f;
.source "SourceFile"

# interfaces
.implements Lu10/b;


# instance fields
.field private final G:Lkotlin/reflect/jvm/internal/impl/metadata/d;

.field private final H:Ll10/c;

.field private final I:Ll10/g;

.field private final J:Ll10/h;

.field private final K:Lu10/f;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/descriptors/l;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;ZLkotlin/reflect/jvm/internal/impl/descriptors/b$a;Lkotlin/reflect/jvm/internal/impl/metadata/d;Ll10/c;Ll10/g;Ll10/h;Lu10/f;Lkotlin/reflect/jvm/internal/impl/descriptors/y0;)V
    .locals 12

    move-object v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    const-string v0, "containingDeclaration"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object v3, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p11, :cond_0

    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/y0;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/y0;

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p11

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lb10/f;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/descriptors/l;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;ZLkotlin/reflect/jvm/internal/impl/descriptors/b$a;Lkotlin/reflect/jvm/internal/impl/descriptors/y0;)V

    .line 3
    iput-object v8, v7, Lu10/c;->G:Lkotlin/reflect/jvm/internal/impl/metadata/d;

    .line 4
    iput-object v9, v7, Lu10/c;->H:Ll10/c;

    .line 5
    iput-object v10, v7, Lu10/c;->I:Ll10/g;

    .line 6
    iput-object v11, v7, Lu10/c;->J:Ll10/h;

    move-object/from16 v0, p10

    .line 7
    iput-object v0, v7, Lu10/c;->K:Lu10/f;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/descriptors/l;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;ZLkotlin/reflect/jvm/internal/impl/descriptors/b$a;Lkotlin/reflect/jvm/internal/impl/metadata/d;Ll10/c;Ll10/g;Ll10/h;Lu10/f;Lkotlin/reflect/jvm/internal/impl/descriptors/y0;ILkotlin/jvm/internal/h;)V
    .locals 13

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object/from16 v12, p11

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 1
    invoke-direct/range {v1 .. v12}, Lu10/c;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/descriptors/l;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;ZLkotlin/reflect/jvm/internal/impl/descriptors/b$a;Lkotlin/reflect/jvm/internal/impl/metadata/d;Ll10/c;Ll10/g;Ll10/h;Lu10/f;Lkotlin/reflect/jvm/internal/impl/descriptors/y0;)V

    return-void
.end method


# virtual methods
.method public A()Ll10/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lu10/c;->I:Ll10/g;

    return-object v0
.end method

.method public bridge synthetic I0(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/x;Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/y0;)Lb10/p;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lu10/c;->p1(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/x;Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/y0;)Lu10/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic L()Lkotlin/reflect/jvm/internal/impl/protobuf/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu10/c;->q1()Lkotlin/reflect/jvm/internal/impl/metadata/d;

    move-result-object v0

    return-object v0
.end method

.method public b0()Ll10/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lu10/c;->H:Ll10/c;

    return-object v0
.end method

.method public c0()Lu10/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lu10/c;->K:Lu10/f;

    return-object v0
.end method

.method public isExternal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSuspend()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic l1(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/x;Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/y0;)Lb10/f;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lu10/c;->p1(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/x;Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/y0;)Lu10/c;

    move-result-object p1

    return-object p1
.end method

.method protected p1(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/x;Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/y0;)Lu10/c;
    .locals 14

    move-object v0, p1

    const-string v1, "newOwner"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kind"

    move-object/from16 v7, p3

    invoke-static {v7, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "annotations"

    move-object/from16 v5, p5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "source"

    move-object/from16 v13, p6

    invoke-static {v13, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lu10/c;

    .line 2
    move-object v3, v0

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    move-object/from16 v4, p2

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/l;

    move-object v0, p0

    iget-boolean v6, v0, Lb10/f;->F:Z

    .line 3
    invoke-virtual {p0}, Lu10/c;->q1()Lkotlin/reflect/jvm/internal/impl/metadata/d;

    move-result-object v8

    invoke-virtual {p0}, Lu10/c;->b0()Ll10/c;

    move-result-object v9

    invoke-virtual {p0}, Lu10/c;->A()Ll10/g;

    move-result-object v10

    invoke-virtual {p0}, Lu10/c;->r1()Ll10/h;

    move-result-object v11

    invoke-virtual {p0}, Lu10/c;->c0()Lu10/f;

    move-result-object v12

    move-object v2, v1

    .line 4
    invoke-direct/range {v2 .. v13}, Lu10/c;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/descriptors/l;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;ZLkotlin/reflect/jvm/internal/impl/descriptors/b$a;Lkotlin/reflect/jvm/internal/impl/metadata/d;Ll10/c;Ll10/g;Ll10/h;Lu10/f;Lkotlin/reflect/jvm/internal/impl/descriptors/y0;)V

    .line 5
    invoke-virtual {p0}, Lb10/p;->N0()Z

    move-result v2

    invoke-virtual {v1, v2}, Lb10/p;->V0(Z)V

    return-object v1
.end method

.method public q1()Lkotlin/reflect/jvm/internal/impl/metadata/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lu10/c;->G:Lkotlin/reflect/jvm/internal/impl/metadata/d;

    return-object v0
.end method

.method public r1()Ll10/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lu10/c;->J:Ll10/h;

    return-object v0
.end method

.method public y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
