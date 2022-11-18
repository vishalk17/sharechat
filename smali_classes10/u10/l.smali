.class public final Lu10/l;
.super Lb10/d;
.source "SourceFile"

# interfaces
.implements Lu10/g;


# instance fields
.field private final i:Lkotlin/reflect/jvm/internal/impl/storage/n;

.field private final j:Lkotlin/reflect/jvm/internal/impl/metadata/r;

.field private final k:Ll10/c;

.field private final l:Ll10/g;

.field private final m:Ll10/h;

.field private final n:Lu10/f;

.field private o:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Lb10/i0;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lkotlin/reflect/jvm/internal/impl/types/m0;

.field private q:Lkotlin/reflect/jvm/internal/impl/types/m0;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/d1;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lkotlin/reflect/jvm/internal/impl/types/m0;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/u;Lkotlin/reflect/jvm/internal/impl/metadata/r;Ll10/c;Ll10/g;Ll10/h;Lu10/f;)V
    .locals 12

    move-object v6, p0

    move-object v7, p1

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    move-object v1, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object v2, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v3, p4

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

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

    .line 1
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/y0;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/y0;

    const-string v0, "NO_SOURCE"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lb10/d;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/y0;Lkotlin/reflect/jvm/internal/impl/descriptors/u;)V

    .line 2
    iput-object v7, v6, Lu10/l;->i:Lkotlin/reflect/jvm/internal/impl/storage/n;

    .line 3
    iput-object v8, v6, Lu10/l;->j:Lkotlin/reflect/jvm/internal/impl/metadata/r;

    .line 4
    iput-object v9, v6, Lu10/l;->k:Ll10/c;

    .line 5
    iput-object v10, v6, Lu10/l;->l:Ll10/g;

    .line 6
    iput-object v11, v6, Lu10/l;->m:Ll10/h;

    move-object/from16 v0, p10

    .line 7
    iput-object v0, v6, Lu10/l;->n:Lu10/f;

    return-void
.end method


# virtual methods
.method public A()Ll10/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lu10/l;->l:Ll10/g;

    return-object v0
.end method

.method protected J0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/d1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu10/l;->r:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "typeConstructorParameters"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public L0()Lkotlin/reflect/jvm/internal/impl/metadata/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lu10/l;->j:Lkotlin/reflect/jvm/internal/impl/metadata/r;

    return-object v0
.end method

.method public M0()Ll10/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lu10/l;->m:Ll10/h;

    return-object v0
.end method

.method public final N0(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/m0;Lkotlin/reflect/jvm/internal/impl/types/m0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/d1;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/types/m0;",
            "Lkotlin/reflect/jvm/internal/impl/types/m0;",
            ")V"
        }
    .end annotation

    const-string v0, "declaredTypeParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "underlyingType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expandedType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lb10/d;->K0(Ljava/util/List;)V

    .line 2
    iput-object p2, p0, Lu10/l;->p:Lkotlin/reflect/jvm/internal/impl/types/m0;

    .line 3
    iput-object p3, p0, Lu10/l;->q:Lkotlin/reflect/jvm/internal/impl/types/m0;

    .line 4
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e1;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/i;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lu10/l;->r:Ljava/util/List;

    .line 5
    invoke-virtual {p0}, Lb10/d;->F0()Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object p1

    iput-object p1, p0, Lu10/l;->s:Lkotlin/reflect/jvm/internal/impl/types/m0;

    .line 6
    invoke-virtual {p0}, Lb10/d;->I0()Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, Lu10/l;->o:Ljava/util/Collection;

    return-void
.end method

.method public O0(Lkotlin/reflect/jvm/internal/impl/types/g1;)Lkotlin/reflect/jvm/internal/impl/descriptors/c1;
    .locals 12

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/g1;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lu10/l;

    .line 3
    invoke-virtual {p0}, Lu10/l;->e0()Lkotlin/reflect/jvm/internal/impl/storage/n;

    move-result-object v2

    invoke-virtual {p0}, Lb10/k;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    move-result-object v3

    const-string v1, "containingDeclaration"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v4

    const-string v1, "annotations"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb10/j;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v5

    const-string v1, "name"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb10/d;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    move-result-object v6

    .line 4
    invoke-virtual {p0}, Lu10/l;->L0()Lkotlin/reflect/jvm/internal/impl/metadata/r;

    move-result-object v7

    invoke-virtual {p0}, Lu10/l;->b0()Ll10/c;

    move-result-object v8

    invoke-virtual {p0}, Lu10/l;->A()Ll10/g;

    move-result-object v9

    invoke-virtual {p0}, Lu10/l;->M0()Ll10/h;

    move-result-object v10

    invoke-virtual {p0}, Lu10/l;->c0()Lu10/f;

    move-result-object v11

    move-object v1, v0

    .line 5
    invoke-direct/range {v1 .. v11}, Lu10/l;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/u;Lkotlin/reflect/jvm/internal/impl/metadata/r;Ll10/c;Ll10/g;Ll10/h;Lu10/f;)V

    .line 6
    invoke-virtual {p0}, Lb10/d;->t()Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lu10/l;->z0()Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object v2

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/n1;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/n1;

    invoke-virtual {p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/g1;->n(Lkotlin/reflect/jvm/internal/impl/types/e0;Lkotlin/reflect/jvm/internal/impl/types/n1;)Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object v2

    const-string v4, "substitutor.safeSubstitu\u2026Type, Variance.INVARIANT)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/f1;->a(Lkotlin/reflect/jvm/internal/impl/types/e0;)Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object v2

    .line 8
    invoke-virtual {p0}, Lu10/l;->a0()Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object v5

    invoke-virtual {p1, v5, v3}, Lkotlin/reflect/jvm/internal/impl/types/g1;->n(Lkotlin/reflect/jvm/internal/impl/types/e0;Lkotlin/reflect/jvm/internal/impl/types/n1;)Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/f1;->a(Lkotlin/reflect/jvm/internal/impl/types/e0;)Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, v2, p1}, Lu10/l;->N0(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/m0;Lkotlin/reflect/jvm/internal/impl/types/m0;)V

    return-object v0
.end method

.method public a0()Lkotlin/reflect/jvm/internal/impl/types/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lu10/l;->q:Lkotlin/reflect/jvm/internal/impl/types/m0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "expandedType"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public b0()Ll10/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lu10/l;->k:Ll10/c;

    return-object v0
.end method

.method public bridge synthetic c(Lkotlin/reflect/jvm/internal/impl/types/g1;)Lkotlin/reflect/jvm/internal/impl/descriptors/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu10/l;->O0(Lkotlin/reflect/jvm/internal/impl/types/g1;)Lkotlin/reflect/jvm/internal/impl/descriptors/c1;

    move-result-object p1

    return-object p1
.end method

.method public c0()Lu10/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lu10/l;->n:Lu10/f;

    return-object v0
.end method

.method protected e0()Lkotlin/reflect/jvm/internal/impl/storage/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lu10/l;->i:Lkotlin/reflect/jvm/internal/impl/storage/n;

    return-object v0
.end method

.method public k()Lkotlin/reflect/jvm/internal/impl/descriptors/e;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lu10/l;->a0()Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/g0;->a(Lkotlin/reflect/jvm/internal/impl/types/e0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lu10/l;->a0()Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/e0;->J0()Lkotlin/reflect/jvm/internal/impl/types/z0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/z0;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    move-result-object v0

    instance-of v2, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public s()Lkotlin/reflect/jvm/internal/impl/types/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lu10/l;->s:Lkotlin/reflect/jvm/internal/impl/types/m0;

    if-nez v0, :cond_0

    const-string v0, "defaultTypeImpl"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public z0()Lkotlin/reflect/jvm/internal/impl/types/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lu10/l;->p:Lkotlin/reflect/jvm/internal/impl/types/m0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "underlyingType"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
