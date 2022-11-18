.class public final Lj5/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj5/f1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj5/f1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lj5/q0;

.field public final b:Lj5/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj5/m1<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Lj5/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj5/q<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj5/m1;Lj5/q;Lj5/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5/m1<",
            "**>;",
            "Lj5/q<",
            "*>;",
            "Lj5/q0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj5/u0;->b:Lj5/m1;

    .line 3
    invoke-virtual {p2, p3}, Lj5/q;->e(Lj5/q0;)Z

    move-result p1

    iput-boolean p1, p0, Lj5/u0;->c:Z

    .line 4
    iput-object p2, p0, Lj5/u0;->d:Lj5/q;

    .line 5
    iput-object p3, p0, Lj5/u0;->a:Lj5/q0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/u0;->b:Lj5/m1;

    sget-object v1, Lj5/g1;->a:Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, p1}, Lj5/m1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, p2}, Lj5/m1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lj5/m1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-virtual {v0, p1, v1}, Lj5/m1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-boolean v0, p0, Lj5/u0;->c:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lj5/u0;->d:Lj5/q;

    invoke-static {v0, p1, p2}, Lj5/g1;->A(Lj5/q;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/u0;->a:Lj5/q0;

    invoke-interface {v0}, Lj5/q0;->d()Lj5/q0$a;

    move-result-object v0

    check-cast v0, Lj5/x$a;

    .line 2
    invoke-virtual {v0}, Lj5/x$a;->j()Lj5/x;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/u0;->d:Lj5/q;

    invoke-virtual {v0, p1}, Lj5/q;->c(Ljava/lang/Object;)Lj5/t;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lj5/t;->i()Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/u0;->b:Lj5/m1;

    invoke-virtual {v0, p1}, Lj5/m1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lj5/u0;->b:Lj5/m1;

    invoke-virtual {v1, p2}, Lj5/m1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-boolean v0, p0, Lj5/u0;->c:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lj5/u0;->d:Lj5/q;

    invoke-virtual {v0, p1}, Lj5/q;->c(Ljava/lang/Object;)Lj5/t;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lj5/u0;->d:Lj5/q;

    invoke-virtual {v0, p2}, Lj5/q;->c(Ljava/lang/Object;)Lj5/t;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lj5/t;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/u0;->b:Lj5/m1;

    invoke-virtual {v0, p1}, Lj5/m1;->j(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lj5/u0;->d:Lj5/q;

    invoke-virtual {v0, p1}, Lj5/q;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/u0;->b:Lj5/m1;

    .line 2
    invoke-virtual {v0, p1}, Lj5/m1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lj5/m1;->i(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    add-int/2addr v0, v1

    .line 4
    iget-boolean v2, p0, Lj5/u0;->c:Z

    if-eqz v2, :cond_2

    .line 5
    iget-object v2, p0, Lj5/u0;->d:Lj5/q;

    invoke-virtual {v2, p1}, Lj5/q;->c(Ljava/lang/Object;)Lj5/t;

    move-result-object p1

    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v3, p1, Lj5/t;->a:Lj5/i1;

    invoke-virtual {v3}, Lj5/i1;->d()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 7
    iget-object v3, p1, Lj5/t;->a:Lj5/i1;

    invoke-virtual {v3, v1}, Lj5/i1;->c(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-virtual {p1, v3}, Lj5/t;->g(Ljava/util/Map$Entry;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p1, Lj5/t;->a:Lj5/i1;

    invoke-virtual {v1}, Lj5/i1;->e()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 9
    invoke-virtual {p1, v3}, Lj5/t;->g(Ljava/util/Map$Entry;)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    :cond_1
    add-int/2addr v0, v2

    :cond_2
    return v0
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/u0;->b:Lj5/m1;

    invoke-virtual {v0, p1}, Lj5/m1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lj5/u0;->c:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lj5/u0;->d:Lj5/q;

    invoke-virtual {v1, p1}, Lj5/q;->c(Ljava/lang/Object;)Lj5/t;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    .line 4
    invoke-virtual {p1}, Lj5/t;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final h(Ljava/lang/Object;Lj5/e1;Lj5/p;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lj5/e1;",
            "Lj5/p;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v7, p0, Lj5/u0;->b:Lj5/m1;

    iget-object v8, p0, Lj5/u0;->d:Lj5/q;

    .line 2
    invoke-virtual {v7, p1}, Lj5/m1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 3
    invoke-virtual {v8, p1}, Lj5/q;->d(Ljava/lang/Object;)Lj5/t;

    move-result-object v10

    .line 4
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lj5/e1;->m()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1

    .line 5
    :cond_0
    invoke-virtual {v7, p1, v9}, Lj5/m1;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, v8

    move-object v4, v10

    move-object v5, v7

    move-object v6, v9

    .line 6
    :try_start_1
    invoke-virtual/range {v0 .. v6}, Lj5/u0;->j(Lj5/e1;Lj5/p;Lj5/q;Lj5/t;Lj5/m1;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception p2

    .line 7
    invoke-virtual {v7, p1, v9}, Lj5/m1;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    throw p2
.end method

.method public final i(Ljava/lang/Object;Lj5/v1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lj5/v1;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/u0;->d:Lj5/q;

    invoke-virtual {v0, p1}, Lj5/q;->c(Ljava/lang/Object;)Lj5/t;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lj5/t;->k()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj5/t$b;

    .line 6
    invoke-interface {v2}, Lj5/t$b;->E()Lj5/u1;

    move-result-object v3

    sget-object v4, Lj5/u1;->MESSAGE:Lj5/u1;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lj5/t$b;->F()V

    invoke-interface {v2}, Lj5/t$b;->isPacked()V

    .line 7
    instance-of v3, v1, Lj5/c0$b;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 8
    invoke-interface {v2}, Lj5/t$b;->getNumber()V

    check-cast v1, Lj5/c0$b;

    .line 9
    iget-object v1, v1, Lj5/c0$b;->b:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj5/c0;

    .line 10
    invoke-virtual {v1}, Lj5/d0;->b()Lj5/h;

    move-result-object v1

    .line 11
    move-object v2, p2

    check-cast v2, Lj5/l;

    invoke-virtual {v2, v4, v1}, Lj5/l;->l(ILjava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v2}, Lj5/t$b;->getNumber()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Lj5/l;

    invoke-virtual {v2, v4, v1}, Lj5/l;->l(ILjava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    iget-object v0, p0, Lj5/u0;->b:Lj5/m1;

    .line 15
    invoke-virtual {v0, p1}, Lj5/m1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lj5/m1;->r(Ljava/lang/Object;Lj5/v1;)V

    return-void
.end method

.method public final j(Lj5/e1;Lj5/p;Lj5/q;Lj5/t;Lj5/m1;Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Lj5/t$b<",
            "TET;>;>(",
            "Lj5/e1;",
            "Lj5/p;",
            "Lj5/q<",
            "TET;>;",
            "Lj5/t<",
            "TET;>;",
            "Lj5/m1<",
            "TUT;TUB;>;TUB;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lj5/e1;->getTag()I

    move-result p4

    const/4 v0, 0x1

    const/16 v1, 0xb

    if-eq p4, v1, :cond_2

    and-int/lit8 v1, p4, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    iget-object v1, p0, Lj5/u0;->a:Lj5/q0;

    ushr-int/lit8 p4, p4, 0x3

    .line 3
    invoke-virtual {p3, p2, v1, p4}, Lj5/q;->b(Lj5/p;Lj5/q0;I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p3, p2}, Lj5/q;->h(Ljava/lang/Object;)V

    return v0

    .line 5
    :cond_0
    invoke-virtual {p5, p6, p1}, Lj5/m1;->l(Ljava/lang/Object;Lj5/e1;)Z

    move-result p1

    return p1

    .line 6
    :cond_1
    invoke-interface {p1}, Lj5/e1;->p()Z

    move-result p1

    return p1

    :cond_2
    const/4 p4, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    .line 7
    :cond_3
    :goto_0
    invoke-interface {p1}, Lj5/e1;->m()I

    move-result v3

    const v4, 0x7fffffff

    if-ne v3, v4, :cond_4

    goto :goto_1

    .line 8
    :cond_4
    invoke-interface {p1}, Lj5/e1;->getTag()I

    move-result v3

    const/16 v4, 0x10

    if-ne v3, v4, :cond_5

    .line 9
    invoke-interface {p1}, Lj5/e1;->c()I

    move-result p4

    .line 10
    iget-object v1, p0, Lj5/u0;->a:Lj5/q0;

    .line 11
    invoke-virtual {p3, p2, v1, p4}, Lj5/q;->b(Lj5/p;Lj5/q0;I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_5
    const/16 v4, 0x1a

    if-ne v3, v4, :cond_7

    if-eqz v1, :cond_6

    .line 12
    invoke-virtual {p3, v1}, Lj5/q;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_6
    invoke-interface {p1}, Lj5/e1;->g()Lj5/h;

    move-result-object v2

    goto :goto_0

    .line 14
    :cond_7
    invoke-interface {p1}, Lj5/e1;->p()Z

    move-result v3

    if-nez v3, :cond_3

    .line 15
    :goto_1
    invoke-interface {p1}, Lj5/e1;->getTag()I

    move-result p1

    const/16 p2, 0xc

    if-ne p1, p2, :cond_a

    if-eqz v2, :cond_9

    if-eqz v1, :cond_8

    .line 16
    invoke-virtual {p3, v1}, Lj5/q;->i(Ljava/lang/Object;)V

    goto :goto_2

    .line 17
    :cond_8
    invoke-virtual {p5, p6, p4, v2}, Lj5/m1;->d(Ljava/lang/Object;ILj5/h;)V

    :cond_9
    :goto_2
    return v0

    .line 18
    :cond_a
    invoke-static {}, Lj5/a0;->a()Lj5/a0;

    move-result-object p1

    throw p1
.end method
