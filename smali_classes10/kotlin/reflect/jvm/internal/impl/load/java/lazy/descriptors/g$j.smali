.class final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g$j;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g;-><init>(Lg10/g;Lkotlin/reflect/jvm/internal/impl/descriptors/e;Li10/g;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lkotlin/reflect/jvm/internal/impl/name/f;",
        "Lb10/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g;

.field final synthetic c:Lg10/g;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g;Lg10/g;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g$j;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g$j;->c:Lg10/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/name/f;)Lb10/g;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    const-string v1, "name"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g$j;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g;->Q(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g;)Lkotlin/reflect/jvm/internal/impl/storage/i;

    move-result-object v1

    invoke-interface {v1}, Lr00/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g$j;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g;->O(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g;)Lkotlin/reflect/jvm/internal/impl/storage/i;

    move-result-object v1

    invoke-interface {v1}, Lr00/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li10/n;

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g$j;->c:Lg10/g;

    invoke-virtual {v2}, Lg10/g;->e()Lkotlin/reflect/jvm/internal/impl/storage/n;

    move-result-object v2

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g$j$a;

    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g$j;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g;

    invoke-direct {v4, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g$j$a;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g;)V

    invoke-interface {v2, v4}, Lkotlin/reflect/jvm/internal/impl/storage/n;->g(Lr00/a;)Lkotlin/reflect/jvm/internal/impl/storage/i;

    move-result-object v4

    .line 4
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g$j;->c:Lg10/g;

    invoke-virtual {v2}, Lg10/g;->e()Lkotlin/reflect/jvm/internal/impl/storage/n;

    move-result-object v2

    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g$j;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g;

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g;->y0()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    move-result-object v5

    iget-object v6, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g$j;->c:Lg10/g;

    invoke-static {v6, v1}, Lg10/e;->a(Lg10/g;Li10/d;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v6

    .line 5
    iget-object v7, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g$j;->c:Lg10/g;

    invoke-virtual {v7}, Lg10/g;->a()Lg10/b;

    move-result-object v7

    invoke-virtual {v7}, Lg10/b;->t()Lh10/b;

    move-result-object v7

    invoke-interface {v7, v1}, Lh10/b;->a(Li10/l;)Lh10/a;

    move-result-object v7

    move-object v1, v2

    move-object v2, v5

    move-object/from16 v3, p1

    move-object v5, v6

    move-object v6, v7

    .line 6
    invoke-static/range {v1 .. v6}, Lb10/n;->I0(Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/storage/i;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/y0;)Lb10/n;

    move-result-object v2

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g$j;->c:Lg10/g;

    invoke-virtual {v1}, Lg10/g;->a()Lg10/b;

    move-result-object v1

    invoke-virtual {v1}, Lg10/b;->d()Lkotlin/reflect/jvm/internal/impl/load/java/o;

    move-result-object v1

    .line 8
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/load/java/o$b;

    .line 9
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g$j;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g;->y0()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    move-result-object v4

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/h;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Lkotlin/reflect/jvm/internal/impl/name/b;->d(Lkotlin/reflect/jvm/internal/impl/name/f;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v4

    const-string v3, "ownerDescriptor.classId!\u2026createNestedClassId(name)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 10
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g$j;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g;

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g;->P(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g;)Li10/g;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, v9

    .line 11
    invoke-direct/range {v3 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/java/o$b;-><init>(Lkotlin/reflect/jvm/internal/impl/name/b;[BLi10/g;ILkotlin/jvm/internal/h;)V

    .line 12
    invoke-interface {v1, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/o;->b(Lkotlin/reflect/jvm/internal/impl/load/java/o$b;)Li10/g;

    move-result-object v13

    if-eqz v13, :cond_1

    .line 13
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g$j;->c:Lg10/g;

    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g$j;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g;

    .line 14
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g;->y0()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    move-result-object v12

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    move-object v10, v3

    move-object v11, v1

    invoke-direct/range {v10 .. v16}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;-><init>(Lg10/g;Lkotlin/reflect/jvm/internal/impl/descriptors/m;Li10/g;Lkotlin/reflect/jvm/internal/impl/descriptors/e;ILkotlin/jvm/internal/h;)V

    .line 15
    invoke-virtual {v1}, Lg10/g;->a()Lg10/b;

    move-result-object v1

    invoke-virtual {v1}, Lg10/b;->e()Lkotlin/reflect/jvm/internal/impl/load/java/p;

    move-result-object v1

    invoke-interface {v1, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/p;->a(Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/c;)V

    move-object v2, v3

    :cond_1
    :goto_0
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/name/f;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g$j;->a(Lkotlin/reflect/jvm/internal/impl/name/f;)Lb10/g;

    move-result-object p1

    return-object p1
.end method
