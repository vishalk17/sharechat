.class public final Lj5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj5/e1;


# instance fields
.field public final a:Lj5/i;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lj5/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lj5/j;->d:I

    .line 3
    sget-object v0, Lj5/z;->a:Ljava/nio/charset/Charset;

    const-string v0, "input"

    .line 4
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lj5/j;->a:Lj5/i;

    .line 6
    iput-object p0, p1, Lj5/i;->d:Lj5/j;

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lj5/j;->T(I)V

    .line 2
    iget-object v0, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v0}, Lj5/i;->p()I

    move-result v0

    return v0
.end method

.method public final B(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lj5/h0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lj5/h0;

    .line 3
    iget p1, p0, Lj5/j;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {p1}, Lj5/i;->y()I

    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lj5/j;->V(I)V

    .line 6
    iget-object v1, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v1}, Lj5/i;->d()I

    move-result v1

    add-int/2addr v1, p1

    .line 7
    :cond_0
    iget-object p1, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {p1}, Lj5/i;->n()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lj5/h0;->e(J)V

    .line 8
    iget-object p1, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {p1}, Lj5/i;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lj5/a0;->c()Lj5/a0$a;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {p1}, Lj5/i;->n()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lj5/h0;->e(J)V

    .line 11
    iget-object p1, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {p1}, Lj5/i;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {p1}, Lj5/i;->x()I

    move-result p1

    .line 13
    iget v1, p0, Lj5/j;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lj5/j;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lj5/j;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v0}, Lj5/i;->y()I

    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Lj5/j;->V(I)V

    .line 18
    iget-object v1, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v1}, Lj5/i;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 19
    :cond_5
    iget-object v0, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v0}, Lj5/i;->n()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v0}, Lj5/i;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    .line 21
    :cond_6
    invoke-static {}, Lj5/a0;->c()Lj5/a0$a;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v0}, Lj5/i;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v0}, Lj5/i;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v0}, Lj5/i;->x()I

    move-result v0

    .line 25
    iget v1, p0, Lj5/j;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lj5/j;->d:I

    return-void
.end method

.method public final C(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lj5/y;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lj5/y;

    .line 3
    iget p1, p0, Lj5/j;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {p1}, Lj5/i;->y()I

    move-result p1

    .line 5
    iget-object v1, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v1}, Lj5/i;->d()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {p1}, Lj5/i;->y()I

    move-result p1

    invoke-virtual {v0, p1}, Lj5/y;->h(I)V

    .line 7
    iget-object p1, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {p1}, Lj5/i;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Lj5/j;->S(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lj5/a0;->c()Lj5/a0$a;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {p1}, Lj5/i;->y()I

    move-result p1

    invoke-virtual {v0, p1}, Lj5/y;->h(I)V

    .line 11
    iget-object p1, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {p1}, Lj5/i;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {p1}, Lj5/i;->x()I

    move-result p1

    .line 13
    iget v1, p0, Lj5/j;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lj5/j;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lj5/j;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v0}, Lj5/i;->y()I

    move-result v0

    .line 17
    iget-object v1, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v1}, Lj5/i;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v0}, Lj5/i;->y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v0}, Lj5/i;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-virtual {p0, v1}, Lj5/j;->S(I)V

    :goto_0
    return-void

    .line 21
    :cond_6
    invoke-static {}, Lj5/a0;->c()Lj5/a0$a;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v0}, Lj5/i;->y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v0}, Lj5/i;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v0}, Lj5/i;->x()I

    move-result v0

    .line 25
    iget v1, p0, Lj5/j;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lj5/j;->d:I

    return-void
.end method

.method public final D()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lj5/j;->T(I)V

    .line 2
    iget-object v0, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v0}, Lj5/i;->m()I

    move-result v0

    return v0
.end method

.method public final E()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lj5/j;->T(I)V

    .line 2
    iget-object v0, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v0}, Lj5/i;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lj5/j;->T(I)V

    .line 2
    iget-object v0, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v0}, Lj5/i;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final G()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lj5/j;->T(I)V

    .line 2
    iget-object v0, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v0}, Lj5/i;->r()I

    move-result v0

    return v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lj5/j;->T(I)V

    .line 2
    iget-object v0, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v0}, Lj5/i;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final I(Ljava/util/List;Lj5/f1;Lj5/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lj5/f1<",
            "TT;>;",
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
    iget v0, p0, Lj5/j;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 2
    :cond_0
    invoke-virtual {p0, p2, p3}, Lj5/j;->P(Lj5/f1;Lj5/p;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v1}, Lj5/i;->e()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lj5/j;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v1}, Lj5/i;->x()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 5
    iput v1, p0, Lj5/j;->d:I

    :cond_2
    :goto_0
    return-void

    .line 6
    :cond_3
    sget p1, Lj5/a0;->b:I

    .line 7
    new-instance p1, Lj5/a0$a;

    invoke-direct {p1}, Lj5/a0$a;-><init>()V

    .line 8
    throw p1
.end method

.method public final J(Lj5/f1;Lj5/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj5/f1<",
            "TT;>;",
            "Lj5/p;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lj5/j;->T(I)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lj5/j;->P(Lj5/f1;Lj5/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final K(Lj5/f1;Lj5/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj5/f1<",
            "TT;>;",
            "Lj5/p;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Lj5/j;->T(I)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lj5/j;->O(Lj5/f1;Lj5/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final L(Ljava/util/List;Lj5/f1;Lj5/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lj5/f1<",
            "TT;>;",
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
    iget v0, p0, Lj5/j;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 2
    :cond_0
    invoke-virtual {p0, p2, p3}, Lj5/j;->O(Lj5/f1;Lj5/p;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v1}, Lj5/i;->e()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lj5/j;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v1}, Lj5/i;->x()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 5
    iput v1, p0, Lj5/j;->d:I

    :cond_2
    :goto_0
    return-void

    .line 6
    :cond_3
    sget p1, Lj5/a0;->b:I

    .line 7
    new-instance p1, Lj5/a0$a;

    invoke-direct {p1}, Lj5/a0$a;-><init>()V

    .line 8
    throw p1
.end method

.method public final M(Ljava/util/Map;Lj5/j0$a;Lj5/p;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lj5/j0$a<",
            "TK;TV;>;",
            "Lj5/p;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lj5/j;->T(I)V

    .line 2
    iget-object v1, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v1}, Lj5/i;->y()I

    move-result v1

    .line 3
    iget-object v2, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v2, v1}, Lj5/i;->h(I)I

    move-result v1

    .line 4
    iget-object v2, p2, Lj5/j0$a;->b:Ljava/lang/Object;

    .line 5
    iget-object v3, p2, Lj5/j0$a;->d:Ljava/lang/Object;

    .line 6
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lj5/j;->m()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_5

    .line 7
    iget-object v5, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v5}, Lj5/i;->e()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    const-string v6, "Unable to parse map entry."

    if-eq v4, v5, :cond_3

    if-eq v4, v0, :cond_2

    .line 8
    :try_start_1
    invoke-virtual {p0}, Lj5/j;->p()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    new-instance v4, Lj5/a0;

    invoke-direct {v4, v6}, Lj5/a0;-><init>(Ljava/lang/String;)V

    throw v4

    .line 10
    :cond_2
    iget-object v4, p2, Lj5/j0$a;->c:Lj5/t1;

    iget-object v5, p2, Lj5/j0$a;->d:Ljava/lang/Object;

    .line 11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 12
    invoke-virtual {p0, v4, v5, p3}, Lj5/j;->N(Lj5/t1;Ljava/lang/Class;Lj5/p;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    .line 13
    :cond_3
    iget-object v4, p2, Lj5/j0$a;->a:Lj5/t1;

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5, v5}, Lj5/j;->N(Lj5/t1;Ljava/lang/Class;Lj5/p;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Lj5/a0$a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 14
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lj5/j;->p()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    .line 15
    :cond_4
    new-instance p1, Lj5/a0;

    invoke-direct {p1, v6}, Lj5/a0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_5
    :goto_1
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    iget-object p1, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {p1, v1}, Lj5/i;->g(I)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {p2, v1}, Lj5/i;->g(I)V

    .line 18
    throw p1
.end method

.method public final N(Lj5/t1;Ljava/lang/Class;Lj5/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5/t1;",
            "Ljava/lang/Class<",
            "*>;",
            "Lj5/p;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lj5/j$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    invoke-virtual {p0}, Lj5/j;->i()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_1
    invoke-virtual {p0}, Lj5/j;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_2
    invoke-virtual {p0}, Lj5/j;->H()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_3
    invoke-virtual {p0}, Lj5/j;->E()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_4
    invoke-virtual {p0}, Lj5/j;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_5
    invoke-virtual {p0}, Lj5/j;->b()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_6
    invoke-virtual {p0}, Lj5/j;->G()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_7
    invoke-virtual {p0, p2, p3}, Lj5/j;->Q(Ljava/lang/Class;Lj5/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_8
    invoke-virtual {p0}, Lj5/j;->s()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_9
    invoke-virtual {p0}, Lj5/j;->A()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_a
    invoke-virtual {p0}, Lj5/j;->readFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_b
    invoke-virtual {p0}, Lj5/j;->t()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_c
    invoke-virtual {p0}, Lj5/j;->D()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_d
    invoke-virtual {p0}, Lj5/j;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_e
    invoke-virtual {p0}, Lj5/j;->readDouble()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_f
    invoke-virtual {p0}, Lj5/j;->g()Lj5/h;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_10
    invoke-virtual {p0}, Lj5/j;->v()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final O(Lj5/f1;Lj5/p;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj5/f1<",
            "TT;>;",
            "Lj5/p;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lj5/j;->c:I

    .line 2
    iget v1, p0, Lj5/j;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lj5/j;->c:I

    .line 3
    :try_start_0
    invoke-interface {p1}, Lj5/f1;->b()Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-interface {p1, v1, p0, p2}, Lj5/f1;->h(Ljava/lang/Object;Lj5/e1;Lj5/p;)V

    .line 5
    invoke-interface {p1, v1}, Lj5/f1;->e(Ljava/lang/Object;)V

    .line 6
    iget p1, p0, Lj5/j;->b:I

    iget p2, p0, Lj5/j;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    .line 7
    iput v0, p0, Lj5/j;->c:I

    return-object v1

    .line 8
    :cond_0
    :try_start_1
    invoke-static {}, Lj5/a0;->f()Lj5/a0;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 9
    iput v0, p0, Lj5/j;->c:I

    .line 10
    throw p1
.end method

.method public final P(Lj5/f1;Lj5/p;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj5/f1<",
            "TT;>;",
            "Lj5/p;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v0}, Lj5/i;->y()I

    move-result v0

    .line 2
    iget-object v1, p0, Lj5/j;->a:Lj5/i;

    iget v2, v1, Lj5/i;->a:I

    iget v3, v1, Lj5/i;->b:I

    if-ge v2, v3, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Lj5/i;->h(I)I

    move-result v0

    .line 4
    invoke-interface {p1}, Lj5/f1;->b()Ljava/lang/Object;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lj5/j;->a:Lj5/i;

    iget v3, v2, Lj5/i;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lj5/i;->a:I

    .line 6
    invoke-interface {p1, v1, p0, p2}, Lj5/f1;->h(Ljava/lang/Object;Lj5/e1;Lj5/p;)V

    .line 7
    invoke-interface {p1, v1}, Lj5/f1;->e(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lj5/j;->a:Lj5/i;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lj5/i;->a(I)V

    .line 9
    iget-object p1, p0, Lj5/j;->a:Lj5/i;

    iget p2, p1, Lj5/i;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lj5/i;->a:I

    .line 10
    invoke-virtual {p1, v0}, Lj5/i;->g(I)V

    return-object v1

    .line 11
    :cond_0
    new-instance p1, Lj5/a0;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, p2}, Lj5/a0;-><init>(Ljava/lang/String;)V

    .line 12
    throw p1
.end method

.method public final Q(Ljava/lang/Class;Lj5/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lj5/p;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lj5/j;->T(I)V

    .line 2
    sget-object v0, Lj5/b1;->c:Lj5/b1;

    .line 3
    invoke-virtual {v0, p1}, Lj5/b1;->a(Ljava/lang/Class;)Lj5/f1;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lj5/j;->P(Lj5/f1;Lj5/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final R(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lj5/j;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 2
    instance-of v0, p1, Lj5/f0;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    .line 3
    move-object v0, p1

    check-cast v0, Lj5/f0;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lj5/j;->g()Lj5/h;

    move-result-object p1

    invoke-interface {v0, p1}, Lj5/f0;->Q(Lj5/h;)V

    .line 5
    iget-object p1, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {p1}, Lj5/i;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {p1}, Lj5/i;->x()I

    move-result p1

    .line 7
    iget p2, p0, Lj5/j;->b:I

    if-eq p1, p2, :cond_0

    .line 8
    iput p1, p0, Lj5/j;->d:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 9
    invoke-virtual {p0}, Lj5/j;->H()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lj5/j;->F()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v0}, Lj5/i;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 11
    :cond_4
    iget-object v0, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v0}, Lj5/i;->x()I

    move-result v0

    .line 12
    iget v1, p0, Lj5/j;->b:I

    if-eq v0, v1, :cond_2

    .line 13
    iput v0, p0, Lj5/j;->d:I

    return-void

    .line 14
    :cond_5
    invoke-static {}, Lj5/a0;->c()Lj5/a0$a;

    move-result-object p1

    throw p1
.end method

.method public final S(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v0}, Lj5/i;->d()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lj5/a0;->g()Lj5/a0;

    move-result-object p1

    throw p1
.end method

.method public final T(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lj5/j;->b:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lj5/a0;->c()Lj5/a0$a;

    move-result-object p1

    throw p1
.end method

.method public final U(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p1, p1, 0x3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lj5/a0;->f()Lj5/a0;

    move-result-object p1

    throw p1
.end method

.method public final V(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p1, p1, 0x7

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lj5/a0;->f()Lj5/a0;

    move-result-object p1

    throw p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lj5/h0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lj5/h0;

    .line 3
    iget p1, p0, Lj5/j;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {p1}, Lj5/i;->y()I

    move-result p1

    .line 5
    iget-object v1, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v1}, Lj5/i;->d()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {p1}, Lj5/i;->u()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lj5/h0;->e(J)V

    .line 7
    iget-object p1, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {p1}, Lj5/i;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Lj5/j;->S(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lj5/a0;->c()Lj5/a0$a;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {p1}, Lj5/i;->u()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lj5/h0;->e(J)V

    .line 11
    iget-object p1, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {p1}, Lj5/i;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {p1}, Lj5/i;->x()I

    move-result p1

    .line 13
    iget v1, p0, Lj5/j;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lj5/j;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lj5/j;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v0}, Lj5/i;->y()I

    move-result v0

    .line 17
    iget-object v1, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v1}, Lj5/i;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v0}, Lj5/i;->u()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v0}, Lj5/i;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-virtual {p0, v1}, Lj5/j;->S(I)V

    :goto_0
    return-void

    .line 21
    :cond_6
    invoke-static {}, Lj5/a0;->c()Lj5/a0$a;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v0}, Lj5/i;->u()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v0}, Lj5/i;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v0}, Lj5/i;->x()I

    move-result v0

    .line 25
    iget v1, p0, Lj5/j;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lj5/j;->d:I

    return-void
.end method

.method public final b()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lj5/j;->T(I)V

    .line 2
    iget-object v0, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v0}, Lj5/i;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lj5/j;->T(I)V

    .line 2
    iget-object v0, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v0}, Lj5/i;->y()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lj5/j;->T(I)V

    .line 2
    iget-object v0, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v0}, Lj5/i;->l()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lj5/j;->T(I)V

    .line 2
    iget-object v0, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v0}, Lj5/i;->t()I

    move-result v0

    return v0
.end method

.method public final f(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lj5/e;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lj5/e;

    .line 3
    iget p1, p0, Lj5/j;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {p1}, Lj5/i;->y()I

    move-result p1

    .line 5
    iget-object v1, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v1}, Lj5/i;->d()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {p1}, Lj5/i;->i()Z

    move-result p1

    invoke-virtual {v0, p1}, Lj5/e;->e(Z)V

    .line 7
    iget-object p1, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {p1}, Lj5/i;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Lj5/j;->S(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lj5/a0;->c()Lj5/a0$a;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {p1}, Lj5/i;->i()Z

    move-result p1

    invoke-virtual {v0, p1}, Lj5/e;->e(Z)V

    .line 11
    iget-object p1, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {p1}, Lj5/i;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {p1}, Lj5/i;->x()I

    move-result p1

    .line 13
    iget v1, p0, Lj5/j;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lj5/j;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lj5/j;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v0}, Lj5/i;->y()I

    move-result v0

    .line 17
    iget-object v1, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v1}, Lj5/i;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v0}, Lj5/i;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v0}, Lj5/i;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-virtual {p0, v1}, Lj5/j;->S(I)V

    :goto_0
    return-void

    .line 21
    :cond_6
    invoke-static {}, Lj5/a0;->c()Lj5/a0$a;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v0}, Lj5/i;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v0}, Lj5/i;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v0}, Lj5/i;->x()I

    move-result v0

    .line 25
    iget v1, p0, Lj5/j;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lj5/j;->d:I

    return-void
.end method

.method public final g()Lj5/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lj5/j;->T(I)V

    .line 2
    iget-object v0, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v0}, Lj5/i;->j()Lj5/h;

    move-result-object v0

    return-object v0
.end method

.method public final getTag()I
    .locals 1

    iget v0, p0, Lj5/j;->b:I

    return v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lj5/y;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lj5/y;

    .line 3
    iget p1, p0, Lj5/j;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {p1}, Lj5/i;->y()I

    move-result p1

    .line 5
    iget-object v1, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v1}, Lj5/i;->d()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {p1}, Lj5/i;->t()I

    move-result p1

    invoke-virtual {v0, p1}, Lj5/y;->h(I)V

    .line 7
    iget-object p1, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {p1}, Lj5/i;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Lj5/j;->S(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lj5/a0;->c()Lj5/a0$a;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {p1}, Lj5/i;->t()I

    move-result p1

    invoke-virtual {v0, p1}, Lj5/y;->h(I)V

    .line 11
    iget-object p1, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {p1}, Lj5/i;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {p1}, Lj5/i;->x()I

    move-result p1

    .line 13
    iget v1, p0, Lj5/j;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lj5/j;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lj5/j;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v0}, Lj5/i;->y()I

    move-result v0

    .line 17
    iget-object v1, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v1}, Lj5/i;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v0}, Lj5/i;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v0}, Lj5/i;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-virtual {p0, v1}, Lj5/j;->S(I)V

    :goto_0
    return-void

    .line 21
    :cond_6
    invoke-static {}, Lj5/a0;->c()Lj5/a0$a;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v0}, Lj5/i;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v0}, Lj5/i;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v0}, Lj5/i;->x()I

    move-result v0

    .line 25
    iget v1, p0, Lj5/j;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lj5/j;->d:I

    return-void
.end method

.method public final i()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lj5/j;->T(I)V

    .line 2
    iget-object v0, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v0}, Lj5/i;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lj5/h0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lj5/h0;

    .line 3
    iget p1, p0, Lj5/j;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {p1}, Lj5/i;->y()I

    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lj5/j;->V(I)V

    .line 6
    iget-object v1, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v1}, Lj5/i;->d()I

    move-result v1

    add-int/2addr v1, p1

    .line 7
    :cond_0
    iget-object p1, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {p1}, Lj5/i;->s()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lj5/h0;->e(J)V

    .line 8
    iget-object p1, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {p1}, Lj5/i;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lj5/a0;->c()Lj5/a0$a;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {p1}, Lj5/i;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lj5/h0;->e(J)V

    .line 11
    iget-object p1, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {p1}, Lj5/i;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {p1}, Lj5/i;->x()I

    move-result p1

    .line 13
    iget v1, p0, Lj5/j;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lj5/j;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lj5/j;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v0}, Lj5/i;->y()I

    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Lj5/j;->V(I)V

    .line 18
    iget-object v1, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v1}, Lj5/i;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 19
    :cond_5
    iget-object v0, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v0}, Lj5/i;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v0}, Lj5/i;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    .line 21
    :cond_6
    invoke-static {}, Lj5/a0;->c()Lj5/a0$a;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v0}, Lj5/i;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v0}, Lj5/i;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v0}, Lj5/i;->x()I

    move-result v0

    .line 25
    iget v1, p0, Lj5/j;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lj5/j;->d:I

    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lj5/y;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lj5/y;

    .line 3
    iget p1, p0, Lj5/j;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {p1}, Lj5/i;->y()I

    move-result p1

    .line 5
    iget-object v1, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v1}, Lj5/i;->d()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {p1}, Lj5/i;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Lj5/y;->h(I)V

    .line 7
    iget-object p1, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {p1}, Lj5/i;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Lj5/j;->S(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lj5/a0;->c()Lj5/a0$a;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {p1}, Lj5/i;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Lj5/y;->h(I)V

    .line 11
    iget-object p1, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {p1}, Lj5/i;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {p1}, Lj5/i;->x()I

    move-result p1

    .line 13
    iget v1, p0, Lj5/j;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lj5/j;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lj5/j;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v0}, Lj5/i;->y()I

    move-result v0

    .line 17
    iget-object v1, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v1}, Lj5/i;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v0}, Lj5/i;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v0}, Lj5/i;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-virtual {p0, v1}, Lj5/j;->S(I)V

    :goto_0
    return-void

    .line 21
    :cond_6
    invoke-static {}, Lj5/a0;->c()Lj5/a0$a;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v0}, Lj5/i;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v0}, Lj5/i;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v0}, Lj5/i;->x()I

    move-result v0

    .line 25
    iget v1, p0, Lj5/j;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lj5/j;->d:I

    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lj5/y;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Lj5/y;

    .line 3
    iget p1, p0, Lj5/j;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 4
    :cond_0
    iget-object p1, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {p1}, Lj5/i;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lj5/y;->h(I)V

    .line 5
    iget-object p1, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {p1}, Lj5/i;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {p1}, Lj5/i;->x()I

    move-result p1

    .line 7
    iget v1, p0, Lj5/j;->b:I

    if-eq p1, v1, :cond_0

    .line 8
    iput p1, p0, Lj5/j;->d:I

    return-void

    .line 9
    :cond_2
    invoke-static {}, Lj5/a0;->c()Lj5/a0$a;

    move-result-object p1

    throw p1

    .line 10
    :cond_3
    iget-object p1, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {p1}, Lj5/i;->y()I

    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lj5/j;->U(I)V

    .line 12
    iget-object v1, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v1}, Lj5/i;->d()I

    move-result v1

    add-int v3, v1, p1

    .line 13
    :cond_4
    iget-object p1, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {p1}, Lj5/i;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lj5/y;->h(I)V

    .line 14
    iget-object p1, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {p1}, Lj5/i;->d()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    .line 15
    :cond_5
    iget v0, p0, Lj5/j;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 16
    :cond_6
    iget-object v0, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v0}, Lj5/i;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v0}, Lj5/i;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 18
    :cond_7
    iget-object v0, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v0}, Lj5/i;->x()I

    move-result v0

    .line 19
    iget v1, p0, Lj5/j;->b:I

    if-eq v0, v1, :cond_6

    .line 20
    iput v0, p0, Lj5/j;->d:I

    return-void

    .line 21
    :cond_8
    invoke-static {}, Lj5/a0;->c()Lj5/a0$a;

    move-result-object p1

    throw p1

    .line 22
    :cond_9
    iget-object v0, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v0}, Lj5/i;->y()I

    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Lj5/j;->U(I)V

    .line 24
    iget-object v1, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v1}, Lj5/i;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 25
    :cond_a
    iget-object v0, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v0}, Lj5/i;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v0}, Lj5/i;->d()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final m()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lj5/j;->d:I

    if-eqz v0, :cond_0

    .line 2
    iput v0, p0, Lj5/j;->b:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lj5/j;->d:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v0}, Lj5/i;->x()I

    move-result v0

    iput v0, p0, Lj5/j;->b:I

    .line 5
    :goto_0
    iget v0, p0, Lj5/j;->b:I

    if-eqz v0, :cond_2

    iget v1, p0, Lj5/j;->c:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public final n(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lj5/j;->R(Ljava/util/List;Z)V

    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lj5/v;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Lj5/v;

    .line 3
    iget p1, p0, Lj5/j;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 4
    :cond_0
    iget-object p1, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {p1}, Lj5/i;->o()F

    move-result p1

    invoke-virtual {v0, p1}, Lj5/v;->e(F)V

    .line 5
    iget-object p1, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {p1}, Lj5/i;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {p1}, Lj5/i;->x()I

    move-result p1

    .line 7
    iget v1, p0, Lj5/j;->b:I

    if-eq p1, v1, :cond_0

    .line 8
    iput p1, p0, Lj5/j;->d:I

    return-void

    .line 9
    :cond_2
    invoke-static {}, Lj5/a0;->c()Lj5/a0$a;

    move-result-object p1

    throw p1

    .line 10
    :cond_3
    iget-object p1, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {p1}, Lj5/i;->y()I

    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lj5/j;->U(I)V

    .line 12
    iget-object v1, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v1}, Lj5/i;->d()I

    move-result v1

    add-int v3, v1, p1

    .line 13
    :cond_4
    iget-object p1, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {p1}, Lj5/i;->o()F

    move-result p1

    invoke-virtual {v0, p1}, Lj5/v;->e(F)V

    .line 14
    iget-object p1, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {p1}, Lj5/i;->d()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    .line 15
    :cond_5
    iget v0, p0, Lj5/j;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 16
    :cond_6
    iget-object v0, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v0}, Lj5/i;->o()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v0}, Lj5/i;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 18
    :cond_7
    iget-object v0, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v0}, Lj5/i;->x()I

    move-result v0

    .line 19
    iget v1, p0, Lj5/j;->b:I

    if-eq v0, v1, :cond_6

    .line 20
    iput v0, p0, Lj5/j;->d:I

    return-void

    .line 21
    :cond_8
    invoke-static {}, Lj5/a0;->c()Lj5/a0$a;

    move-result-object p1

    throw p1

    .line 22
    :cond_9
    iget-object v0, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v0}, Lj5/i;->y()I

    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Lj5/j;->U(I)V

    .line 24
    iget-object v1, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v1}, Lj5/i;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 25
    :cond_a
    iget-object v0, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v0}, Lj5/i;->o()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v0}, Lj5/i;->d()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final p()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v0}, Lj5/i;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lj5/j;->b:I

    iget v1, p0, Lj5/j;->c:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v1, v0}, Lj5/i;->A(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj5/h;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lj5/j;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lj5/j;->g()Lj5/h;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v0}, Lj5/i;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v0}, Lj5/i;->x()I

    move-result v0

    .line 5
    iget v1, p0, Lj5/j;->b:I

    if-eq v0, v1, :cond_0

    .line 6
    iput v0, p0, Lj5/j;->d:I

    return-void

    .line 7
    :cond_2
    invoke-static {}, Lj5/a0;->c()Lj5/a0$a;

    move-result-object p1

    throw p1
.end method

.method public final r(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lj5/m;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lj5/m;

    .line 3
    iget p1, p0, Lj5/j;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {p1}, Lj5/i;->y()I

    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lj5/j;->V(I)V

    .line 6
    iget-object v1, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v1}, Lj5/i;->d()I

    move-result v1

    add-int/2addr v1, p1

    .line 7
    :cond_0
    iget-object p1, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {p1}, Lj5/i;->k()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lj5/m;->e(D)V

    .line 8
    iget-object p1, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {p1}, Lj5/i;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lj5/a0;->c()Lj5/a0$a;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {p1}, Lj5/i;->k()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lj5/m;->e(D)V

    .line 11
    iget-object p1, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {p1}, Lj5/i;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {p1}, Lj5/i;->x()I

    move-result p1

    .line 13
    iget v1, p0, Lj5/j;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lj5/j;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lj5/j;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v0}, Lj5/i;->y()I

    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Lj5/j;->V(I)V

    .line 18
    iget-object v1, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v1}, Lj5/i;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 19
    :cond_5
    iget-object v0, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v0}, Lj5/i;->k()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v0}, Lj5/i;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    .line 21
    :cond_6
    invoke-static {}, Lj5/a0;->c()Lj5/a0$a;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v0}, Lj5/i;->k()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v0}, Lj5/i;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v0}, Lj5/i;->x()I

    move-result v0

    .line 25
    iget v1, p0, Lj5/j;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lj5/j;->d:I

    return-void
.end method

.method public final readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lj5/j;->T(I)V

    .line 2
    iget-object v0, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v0}, Lj5/i;->k()D

    move-result-wide v0

    return-wide v0
.end method

.method public final readFloat()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lj5/j;->T(I)V

    .line 2
    iget-object v0, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v0}, Lj5/i;->o()F

    move-result v0

    return v0
.end method

.method public final s()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lj5/j;->T(I)V

    .line 2
    iget-object v0, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v0}, Lj5/i;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lj5/j;->T(I)V

    .line 2
    iget-object v0, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v0}, Lj5/i;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public final u(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lj5/y;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Lj5/y;

    .line 3
    iget p1, p0, Lj5/j;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 4
    :cond_0
    iget-object p1, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {p1}, Lj5/i;->r()I

    move-result p1

    invoke-virtual {v0, p1}, Lj5/y;->h(I)V

    .line 5
    iget-object p1, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {p1}, Lj5/i;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {p1}, Lj5/i;->x()I

    move-result p1

    .line 7
    iget v1, p0, Lj5/j;->b:I

    if-eq p1, v1, :cond_0

    .line 8
    iput p1, p0, Lj5/j;->d:I

    return-void

    .line 9
    :cond_2
    invoke-static {}, Lj5/a0;->c()Lj5/a0$a;

    move-result-object p1

    throw p1

    .line 10
    :cond_3
    iget-object p1, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {p1}, Lj5/i;->y()I

    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lj5/j;->U(I)V

    .line 12
    iget-object v1, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v1}, Lj5/i;->d()I

    move-result v1

    add-int v3, v1, p1

    .line 13
    :cond_4
    iget-object p1, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {p1}, Lj5/i;->r()I

    move-result p1

    invoke-virtual {v0, p1}, Lj5/y;->h(I)V

    .line 14
    iget-object p1, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {p1}, Lj5/i;->d()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    .line 15
    :cond_5
    iget v0, p0, Lj5/j;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 16
    :cond_6
    iget-object v0, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v0}, Lj5/i;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v0}, Lj5/i;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 18
    :cond_7
    iget-object v0, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v0}, Lj5/i;->x()I

    move-result v0

    .line 19
    iget v1, p0, Lj5/j;->b:I

    if-eq v0, v1, :cond_6

    .line 20
    iput v0, p0, Lj5/j;->d:I

    return-void

    .line 21
    :cond_8
    invoke-static {}, Lj5/a0;->c()Lj5/a0$a;

    move-result-object p1

    throw p1

    .line 22
    :cond_9
    iget-object v0, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v0}, Lj5/i;->y()I

    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Lj5/j;->U(I)V

    .line 24
    iget-object v1, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v1}, Lj5/i;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 25
    :cond_a
    iget-object v0, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v0}, Lj5/i;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v0}, Lj5/i;->d()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final v()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lj5/j;->T(I)V

    .line 2
    iget-object v0, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v0}, Lj5/i;->i()Z

    move-result v0

    return v0
.end method

.method public final w(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lj5/h0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lj5/h0;

    .line 3
    iget p1, p0, Lj5/j;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {p1}, Lj5/i;->y()I

    move-result p1

    .line 5
    iget-object v1, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v1}, Lj5/i;->d()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {p1}, Lj5/i;->z()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lj5/h0;->e(J)V

    .line 7
    iget-object p1, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {p1}, Lj5/i;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Lj5/j;->S(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lj5/a0;->c()Lj5/a0$a;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {p1}, Lj5/i;->z()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lj5/h0;->e(J)V

    .line 11
    iget-object p1, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {p1}, Lj5/i;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {p1}, Lj5/i;->x()I

    move-result p1

    .line 13
    iget v1, p0, Lj5/j;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lj5/j;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lj5/j;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v0}, Lj5/i;->y()I

    move-result v0

    .line 17
    iget-object v1, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v1}, Lj5/i;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v0}, Lj5/i;->z()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v0}, Lj5/i;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-virtual {p0, v1}, Lj5/j;->S(I)V

    :goto_0
    return-void

    .line 21
    :cond_6
    invoke-static {}, Lj5/a0;->c()Lj5/a0$a;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v0}, Lj5/i;->z()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v0}, Lj5/i;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v0}, Lj5/i;->x()I

    move-result v0

    .line 25
    iget v1, p0, Lj5/j;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lj5/j;->d:I

    return-void
.end method

.method public final x(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lj5/h0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lj5/h0;

    .line 3
    iget p1, p0, Lj5/j;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {p1}, Lj5/i;->y()I

    move-result p1

    .line 5
    iget-object v1, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v1}, Lj5/i;->d()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {p1}, Lj5/i;->q()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lj5/h0;->e(J)V

    .line 7
    iget-object p1, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {p1}, Lj5/i;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Lj5/j;->S(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lj5/a0;->c()Lj5/a0$a;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {p1}, Lj5/i;->q()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lj5/h0;->e(J)V

    .line 11
    iget-object p1, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {p1}, Lj5/i;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {p1}, Lj5/i;->x()I

    move-result p1

    .line 13
    iget v1, p0, Lj5/j;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lj5/j;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lj5/j;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v0}, Lj5/i;->y()I

    move-result v0

    .line 17
    iget-object v1, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v1}, Lj5/i;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v0}, Lj5/i;->q()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v0}, Lj5/i;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-virtual {p0, v1}, Lj5/j;->S(I)V

    :goto_0
    return-void

    .line 21
    :cond_6
    invoke-static {}, Lj5/a0;->c()Lj5/a0$a;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v0}, Lj5/i;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v0}, Lj5/i;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v0}, Lj5/i;->x()I

    move-result v0

    .line 25
    iget v1, p0, Lj5/j;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lj5/j;->d:I

    return-void
.end method

.method public final y(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lj5/y;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lj5/y;

    .line 3
    iget p1, p0, Lj5/j;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {p1}, Lj5/i;->y()I

    move-result p1

    .line 5
    iget-object v1, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v1}, Lj5/i;->d()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {p1}, Lj5/i;->l()I

    move-result p1

    invoke-virtual {v0, p1}, Lj5/y;->h(I)V

    .line 7
    iget-object p1, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {p1}, Lj5/i;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Lj5/j;->S(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lj5/a0;->c()Lj5/a0$a;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {p1}, Lj5/i;->l()I

    move-result p1

    invoke-virtual {v0, p1}, Lj5/y;->h(I)V

    .line 11
    iget-object p1, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {p1}, Lj5/i;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {p1}, Lj5/i;->x()I

    move-result p1

    .line 13
    iget v1, p0, Lj5/j;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lj5/j;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lj5/j;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v0}, Lj5/i;->y()I

    move-result v0

    .line 17
    iget-object v1, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v1}, Lj5/i;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v0}, Lj5/i;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v0}, Lj5/i;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-virtual {p0, v1}, Lj5/j;->S(I)V

    :goto_0
    return-void

    .line 21
    :cond_6
    invoke-static {}, Lj5/a0;->c()Lj5/a0$a;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v0}, Lj5/i;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v0}, Lj5/i;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lj5/j;->a:Lj5/i;

    invoke-virtual {v0}, Lj5/i;->x()I

    move-result v0

    .line 25
    iget v1, p0, Lj5/j;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lj5/j;->d:I

    return-void
.end method

.method public final z(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lj5/j;->R(Ljava/util/List;Z)V

    return-void
.end method
