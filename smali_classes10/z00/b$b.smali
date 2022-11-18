.class final Lz00/b$b;
.super Lkotlin/reflect/jvm/internal/impl/types/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz00/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz00/b$b$a;
    }
.end annotation


# instance fields
.field final synthetic d:Lz00/b;


# direct methods
.method public constructor <init>(Lz00/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz00/b$b;->d:Lz00/b;

    invoke-static {p1}, Lz00/b;->M0(Lz00/b;)Lkotlin/reflect/jvm/internal/impl/storage/n;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/b;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/n;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Lkotlin/reflect/jvm/internal/impl/descriptors/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz00/b$b;->x()Lz00/b;

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
    iget-object v0, p0, Lz00/b$b;->d:Lz00/b;

    invoke-static {v0}, Lz00/b;->L0(Lz00/b;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected k()Ljava/util/Collection;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/types/e0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz00/b$b;->d:Lz00/b;

    invoke-virtual {v0}, Lz00/b;->R0()Lz00/c;

    move-result-object v0

    sget-object v1, Lz00/b$b$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    const/4 v4, 0x4

    if-ne v0, v4, :cond_0

    new-array v0, v3, [Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 2
    invoke-static {}, Lz00/b;->K0()Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v3

    aput-object v3, v0, v2

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/name/b;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/k;->d:Lkotlin/reflect/jvm/internal/impl/name/c;

    sget-object v4, Lz00/c;->SuspendFunction:Lz00/c;

    iget-object v5, p0, Lz00/b$b;->d:Lz00/b;

    invoke-virtual {v5}, Lz00/b;->N0()I

    move-result v5

    invoke-virtual {v4, v5}, Lz00/c;->numberedClassName(I)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/name/b;-><init>(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/name/f;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Li00/m;

    invoke-direct {v0}, Li00/m;-><init>()V

    throw v0

    .line 3
    :cond_1
    invoke-static {}, Lz00/b;->J0()Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-array v0, v3, [Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 4
    invoke-static {}, Lz00/b;->K0()Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v3

    aput-object v3, v0, v2

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/name/b;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/k;->j:Lkotlin/reflect/jvm/internal/impl/name/c;

    sget-object v4, Lz00/c;->Function:Lz00/c;

    iget-object v5, p0, Lz00/b$b;->d:Lz00/b;

    invoke-virtual {v5}, Lz00/b;->N0()I

    move-result v5

    invoke-virtual {v4, v5}, Lz00/c;->numberedClassName(I)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/name/b;-><init>(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/name/f;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {}, Lz00/b;->J0()Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 6
    :goto_0
    iget-object v1, p0, Lz00/b$b;->d:Lz00/b;

    invoke-static {v1}, Lz00/b;->I0(Lz00/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/j0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/j0;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/g0;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 9
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 10
    invoke-static {v1, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/w;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/g0;Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 11
    invoke-virtual {p0}, Lz00/b$b;->getParameters()Ljava/util/List;

    move-result-object v4

    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/h;->n()Lkotlin/reflect/jvm/internal/impl/types/z0;

    move-result-object v6

    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/types/z0;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v4, v6}, Lkotlin/collections/t;->T0(Ljava/util/List;I)Ljava/util/List;

    move-result-object v4

    .line 12
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 14
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/descriptors/d1;

    .line 15
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/types/d1;

    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/h;->s()Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object v7

    invoke-direct {v8, v7}, Lkotlin/reflect/jvm/internal/impl/types/d1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/e0;)V

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_4
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->y0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v4

    invoke-static {v4, v5, v6}, Lkotlin/reflect/jvm/internal/impl/types/f0;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/e;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Built-in class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_6
    invoke-static {v2}, Lkotlin/collections/t;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected o()Lkotlin/reflect/jvm/internal/impl/descriptors/b1;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/b1$a;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/b1$a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz00/b$b;->x()Lz00/b;

    move-result-object v0

    invoke-virtual {v0}, Lz00/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic w()Lkotlin/reflect/jvm/internal/impl/descriptors/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz00/b$b;->x()Lz00/b;

    move-result-object v0

    return-object v0
.end method

.method public x()Lz00/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lz00/b$b;->d:Lz00/b;

    return-object v0
.end method
