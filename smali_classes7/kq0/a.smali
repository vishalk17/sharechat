.class public abstract Lkq0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkq0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TAnnotation:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/List;Ldp0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/util/List<",
            "TT;>;",
            "Ldp0/l<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    move-object v0, p3

    check-cast v0, Lkq0/a$b;

    invoke-virtual {v0, p1}, Lkq0/a$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p2, p3}, Lkq0/a;->a(Ljava/lang/Object;Ljava/util/List;Ldp0/l;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract b()Lcq0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcq0/a<",
            "TTAnnotation;>;"
        }
    .end annotation
.end method

.method public abstract c(Lmr0/i;)Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmr0/i;",
            ")",
            "Ljava/lang/Iterable<",
            "TTAnnotation;>;"
        }
    .end annotation
.end method

.method public final d(Lmr0/o;)Lkq0/k;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lkq0/a;->j()Lmr0/p;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lkq0/a;->k(Lmr0/o;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Lmr0/p;->h(Lmr0/o;)Ljava/util/List;

    move-result-object p1

    .line 4
    instance-of v1, p1, Ljava/util/Collection;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmr0/i;

    .line 6
    invoke-interface {v0, v6}, Lmr0/p;->f0(Lmr0/i;)Z

    move-result v6

    if-nez v6, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_4

    return-object v2

    :cond_4
    if-eqz v1, :cond_5

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    .line 8
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmr0/i;

    .line 9
    invoke-virtual {p0, v6}, Lkq0/a;->h(Lmr0/i;)Lkq0/j;

    move-result-object v6

    if-eqz v6, :cond_7

    const/4 v6, 0x1

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_9

    move-object v1, p1

    goto :goto_9

    :cond_9
    if-eqz v1, :cond_a

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_6

    .line 11
    :cond_a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmr0/i;

    .line 12
    invoke-virtual {p0, v5}, Lkq0/a;->f(Lmr0/i;)Lmr0/i;

    move-result-object v5

    if-eqz v5, :cond_c

    const/4 v5, 0x1

    goto :goto_5

    :cond_c
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_b

    const/4 v1, 0x1

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_15

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 15
    check-cast v5, Lmr0/i;

    .line 16
    invoke-virtual {p0, v5}, Lkq0/a;->f(Lmr0/i;)Lmr0/i;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 17
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 18
    :cond_f
    :goto_9
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_a

    .line 19
    :cond_10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmr0/i;

    .line 20
    invoke-interface {v0, v5}, Lmr0/p;->d0(Lmr0/i;)Z

    move-result v5

    if-nez v5, :cond_11

    const/4 v0, 0x0

    goto :goto_b

    :cond_12
    :goto_a
    const/4 v0, 0x1

    :goto_b
    if-eqz v0, :cond_13

    sget-object v0, Lkq0/j;->NULLABLE:Lkq0/j;

    goto :goto_c

    :cond_13
    sget-object v0, Lkq0/j;->NOT_NULL:Lkq0/j;

    .line 21
    :goto_c
    new-instance v2, Lkq0/k;

    if-eq v1, p1, :cond_14

    goto :goto_d

    :cond_14
    const/4 v3, 0x0

    :goto_d
    invoke-direct {v2, v0, v3}, Lkq0/k;-><init>(Lkq0/j;Z)V

    :cond_15
    return-object v2
.end method

.method public abstract e()Lcq0/z;
.end method

.method public abstract f(Lmr0/i;)Lmr0/i;
.end method

.method public abstract g(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)Z"
        }
    .end annotation
.end method

.method public final h(Lmr0/i;)Lkq0/j;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkq0/a;->j()Lmr0/p;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Lmr0/p;->j0(Lmr0/i;)Lmr0/k;

    move-result-object v1

    invoke-interface {v0, v1}, Lmr0/p;->r(Lmr0/k;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lkq0/j;->NULLABLE:Lkq0/j;

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Lmr0/p;->q(Lmr0/i;)Lmr0/k;

    move-result-object p1

    invoke-interface {v0, p1}, Lmr0/p;->r(Lmr0/k;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lkq0/j;->NOT_NULL:Lkq0/j;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public abstract i()Z
.end method

.method public abstract j()Lmr0/p;
.end method

.method public abstract k(Lmr0/o;)Z
.end method

.method public final l(Lmr0/i;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmr0/i;",
            ")",
            "Ljava/util/List<",
            "Lkq0/a$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkq0/a;->j()Lmr0/p;

    move-result-object v0

    .line 2
    new-instance v1, Lkq0/a$a;

    invoke-virtual {p0}, Lkq0/a;->e()Lcq0/z;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lkq0/a;->b()Lcq0/a;

    move-result-object v3

    invoke-virtual {p0, p1}, Lkq0/a;->c(Lmr0/i;)Ljava/lang/Iterable;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcq0/a;->b(Lcq0/z;Ljava/lang/Iterable;)Lcq0/z;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    invoke-direct {v1, p1, v2, v3}, Lkq0/a$a;-><init>(Lmr0/i;Lcq0/z;Lmr0/o;)V

    new-instance p1, Lkq0/a$b;

    invoke-direct {p1, p0, v0}, Lkq0/a$b;-><init>(Lkq0/a;Lmr0/p;)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, v1, v0, p1}, Lkq0/a;->a(Ljava/lang/Object;Ljava/util/List;Ldp0/l;)V

    return-object v0
.end method
