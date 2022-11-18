.class final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f$b;
.super Lkotlin/reflect/jvm/internal/impl/types/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final d:Lkotlin/reflect/jvm/internal/impl/storage/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/i<",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/d1;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic e:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f$b;->e:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;->I0(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;)Lg10/g;

    move-result-object v0

    invoke-virtual {v0}, Lg10/g;->e()Lkotlin/reflect/jvm/internal/impl/storage/n;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/b;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/n;)V

    .line 2
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;->I0(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;)Lg10/g;

    move-result-object v0

    invoke-virtual {v0}, Lg10/g;->e()Lkotlin/reflect/jvm/internal/impl/storage/n;

    move-result-object v0

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f$b$a;

    invoke-direct {v1, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f$b$a;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;)V

    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/n;->g(Lr00/a;)Lkotlin/reflect/jvm/internal/impl/storage/i;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f$b;->d:Lkotlin/reflect/jvm/internal/impl/storage/i;

    return-void
.end method

.method private final x()Lkotlin/reflect/jvm/internal/impl/types/e0;
    .locals 8

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f$b;->y()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/c;->d()Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/k;->i:Lkotlin/reflect/jvm/internal/impl/name/f;

    invoke-virtual {v0, v3}, Lkotlin/reflect/jvm/internal/impl/name/c;->i(Lkotlin/reflect/jvm/internal/impl/name/f;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_2

    .line 3
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/m;->a:Lkotlin/reflect/jvm/internal/impl/load/java/m;

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f$b;->e:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->h(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/m;->b(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v3

    if-nez v3, :cond_3

    return-object v2

    :cond_2
    move-object v3, v0

    .line 4
    :cond_3
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f$b;->e:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;->I0(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;)Lg10/g;

    move-result-object v4

    invoke-virtual {v4}, Lg10/g;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/g0;

    move-result-object v4

    sget-object v5, Lf10/d;->FROM_JAVA_LOADER:Lf10/d;

    invoke-static {v4, v3, v5}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->q(Lkotlin/reflect/jvm/internal/impl/descriptors/g0;Lkotlin/reflect/jvm/internal/impl/name/c;Lf10/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    move-result-object v3

    if-nez v3, :cond_4

    return-object v2

    .line 5
    :cond_4
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/h;->n()Lkotlin/reflect/jvm/internal/impl/types/z0;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/types/z0;->getParameters()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 6
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f$b;->e:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;->n()Lkotlin/reflect/jvm/internal/impl/types/z0;

    move-result-object v5

    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/types/z0;->getParameters()Ljava/util/List;

    move-result-object v5

    const-string v6, "getTypeConstructor().parameters"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/16 v7, 0xa

    if-ne v6, v4, :cond_5

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v5, v7}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/d1;

    .line 11
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/types/d1;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/n1;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/n1;

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/h;->s()Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Lkotlin/reflect/jvm/internal/impl/types/d1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/n1;Lkotlin/reflect/jvm/internal/impl/types/e0;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    if-ne v6, v1, :cond_8

    if-le v4, v1, :cond_8

    if-nez v0, :cond_8

    .line 12
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/d1;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/n1;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/n1;

    invoke-static {v5}, Lkotlin/collections/t;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/d1;

    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/h;->s()Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object v5

    invoke-direct {v0, v2, v5}, Lkotlin/reflect/jvm/internal/impl/types/d1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/n1;Lkotlin/reflect/jvm/internal/impl/types/e0;)V

    .line 13
    new-instance v2, Lw00/f;

    invoke-direct {v2, v1, v4}, Lw00/f;-><init>(II)V

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2, v7}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v4, v2

    check-cast v4, Lkotlin/collections/l0;

    invoke-virtual {v4}, Lkotlin/collections/l0;->a()I

    .line 16
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object v0, v1

    .line 17
    :cond_7
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->y0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v1

    invoke-static {v1, v3, v0}, Lkotlin/reflect/jvm/internal/impl/types/f0;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/e;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object v0

    return-object v0

    :cond_8
    return-object v2
.end method

.method private final y()Lkotlin/reflect/jvm/internal/impl/name/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f$b;->e:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/a0;->n:Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v2, "PURELY_IMPLEMENTS_ANNOTATION"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->h(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/t;->L0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/v;

    if-eqz v2, :cond_1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/v;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/e;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    return-object v1

    .line 4
    :cond_3
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-object v1
.end method


# virtual methods
.method public bridge synthetic d()Lkotlin/reflect/jvm/internal/impl/descriptors/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f$b;->w()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getParameters()Ljava/util/List;
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
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f$b;->d:Lkotlin/reflect/jvm/internal/impl/storage/i;

    invoke-interface {v0}, Lr00/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method protected k()Ljava/util/Collection;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/types/e0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f$b;->e:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;->M0()Li10/g;

    move-result-object v0

    invoke-interface {v0}, Li10/g;->q()Ljava/util/Collection;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f$b;->x()Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object v4

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li10/j;

    .line 6
    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f$b;->e:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;

    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;->I0(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;)Lg10/g;

    move-result-object v7

    invoke-virtual {v7}, Lg10/g;->g()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;

    move-result-object v7

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/components/k;->SUPERTYPE:Lkotlin/reflect/jvm/internal/impl/load/java/components/k;

    const/4 v9, 0x3

    invoke-static {v8, v3, v6, v9, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/d;->d(Lkotlin/reflect/jvm/internal/impl/load/java/components/k;ZLkotlin/reflect/jvm/internal/impl/descriptors/d1;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;->o(Li10/x;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object v7

    .line 7
    iget-object v8, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f$b;->e:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;

    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;->I0(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;)Lg10/g;

    move-result-object v8

    invoke-virtual {v8}, Lg10/g;->a()Lg10/b;

    move-result-object v8

    invoke-virtual {v8}, Lg10/b;->r()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/l;

    move-result-object v8

    iget-object v9, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f$b;->e:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;

    invoke-static {v9}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;->I0(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;)Lg10/g;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/l;->h(Lkotlin/reflect/jvm/internal/impl/types/e0;Lg10/g;)Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object v7

    .line 8
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/types/e0;->J0()Lkotlin/reflect/jvm/internal/impl/types/z0;

    move-result-object v8

    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/types/z0;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    move-result-object v8

    instance-of v8, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/i0$b;

    if-eqz v8, :cond_1

    .line 9
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/types/e0;->J0()Lkotlin/reflect/jvm/internal/impl/types/z0;

    move-result-object v5

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/e0;->J0()Lkotlin/reflect/jvm/internal/impl/types/z0;

    move-result-object v6

    :cond_2
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/builtins/h;->b0(Lkotlin/reflect/jvm/internal/impl/types/e0;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 12
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_4
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f$b;->e:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;->H0(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f$b;->e:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;

    .line 14
    invoke-static {v0, v3}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/j;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Lkotlin/reflect/jvm/internal/impl/types/a1;

    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/types/e1;->c()Lkotlin/reflect/jvm/internal/impl/types/g1;

    move-result-object v3

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->s()Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object v0

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/n1;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/n1;

    invoke-virtual {v3, v0, v5}, Lkotlin/reflect/jvm/internal/impl/types/g1;->p(Lkotlin/reflect/jvm/internal/impl/types/e0;Lkotlin/reflect/jvm/internal/impl/types/n1;)Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object v6

    .line 16
    :cond_5
    invoke-static {v1, v6}, Lkotlin/reflect/jvm/internal/impl/utils/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 17
    invoke-static {v1, v4}, Lkotlin/reflect/jvm/internal/impl/utils/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    .line 19
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f$b;->e:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;->I0(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;)Lg10/g;

    move-result-object v0

    invoke-virtual {v0}, Lg10/g;->a()Lg10/b;

    move-result-object v0

    invoke-virtual {v0}, Lg10/b;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/q;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f$b;->w()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    move-result-object v3

    .line 20
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 22
    check-cast v5, Li10/x;

    .line 23
    check-cast v5, Li10/j;

    invoke-interface {v5}, Li10/j;->x()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :cond_6
    invoke-interface {v0, v3, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/q;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Ljava/util/List;)V

    .line 25
    :cond_7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    invoke-static {v1}, Lkotlin/collections/t;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f$b;->e:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;->I0(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;)Lg10/g;

    move-result-object v0

    invoke-virtual {v0}, Lg10/g;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/g0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/g0;->p()Lkotlin/reflect/jvm/internal/impl/builtins/h;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/h;->i()Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method protected o()Lkotlin/reflect/jvm/internal/impl/descriptors/b1;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f$b;->e:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;->I0(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;)Lg10/g;

    move-result-object v0

    invoke-virtual {v0}, Lg10/g;->a()Lg10/b;

    move-result-object v0

    invoke-virtual {v0}, Lg10/b;->v()Lkotlin/reflect/jvm/internal/impl/descriptors/b1;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f$b;->e:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;

    invoke-virtual {v0}, Lb10/a;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/f;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public w()Lkotlin/reflect/jvm/internal/impl/descriptors/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f$b;->e:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;

    return-object v0
.end method
