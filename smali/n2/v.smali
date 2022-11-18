.class public final Ln2/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls2/i;

.field public final b:Lcu0/e;

.field public final c:Ln2/s;

.field public final d:Ls2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls2/e<",
            "Ln2/w;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(Ls2/i;)V
    .locals 1

    const-string v0, "root"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln2/v;->a:Ls2/i;

    .line 3
    new-instance v0, Lcu0/e;

    .line 4
    iget-object p1, p1, Ls2/i;->D:Ls2/f;

    .line 5
    invoke-direct {v0, p1}, Lcu0/e;-><init>(Lq2/q;)V

    iput-object v0, p0, Ln2/v;->b:Lcu0/e;

    .line 6
    new-instance p1, Ln2/s;

    invoke-direct {p1}, Ln2/s;-><init>()V

    iput-object p1, p0, Ln2/v;->c:Ln2/s;

    .line 7
    new-instance p1, Ls2/e;

    invoke-direct {p1}, Ls2/e;-><init>()V

    iput-object p1, p0, Ln2/v;->d:Ls2/e;

    return-void
.end method


# virtual methods
.method public final a(Ln2/t;Ln2/d0;Z)I
    .locals 12

    const-string v0, "positionCalculator"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Ln2/v;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v1, v1}, Lsk/yc;->j(ZZ)I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Ln2/v;->e:Z

    .line 4
    iget-object v2, p0, Ln2/v;->c:Ln2/s;

    invoke-virtual {v2, p1, p2}, Ln2/s;->a(Ln2/t;Ln2/d0;)Ln2/f;

    move-result-object p1

    .line 5
    iget-object p2, p1, Ln2/f;->a:Ljava/util/Map;

    .line 6
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    .line 7
    instance-of v2, p2, Ljava/util/Collection;

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2/r;

    .line 9
    iget-boolean v3, v2, Ln2/r;->d:Z

    if-nez v3, :cond_4

    .line 10
    iget-boolean v2, v2, Ln2/r;->g:Z

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    const/4 p2, 0x1

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p2, 0x0

    :goto_3
    if-nez p2, :cond_6

    const/4 p2, 0x1

    goto :goto_4

    :cond_6
    const/4 p2, 0x0

    .line 11
    :goto_4
    iget-object v2, p1, Ln2/f;->a:Ljava/util/Map;

    .line 12
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2/r;

    if-nez p2, :cond_8

    .line 14
    invoke-static {v3}, La/e;->k(Ln2/r;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 15
    :cond_8
    iget v4, v3, Ln2/r;->h:I

    .line 16
    sget-object v5, Ln2/c0;->a:Ln2/c0$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget v5, Ln2/c0;->b:I

    if-ne v4, v5, :cond_9

    const/4 v10, 0x1

    goto :goto_6

    :cond_9
    const/4 v10, 0x0

    .line 18
    :goto_6
    iget-object v6, p0, Ln2/v;->a:Ls2/i;

    .line 19
    iget-wide v7, v3, Ln2/r;->c:J

    .line 20
    iget-object v9, p0, Ln2/v;->d:Ls2/e;

    sget-object v4, Ls2/i;->U:Ls2/i$f;

    const/4 v11, 0x1

    .line 21
    invoke-virtual/range {v6 .. v11}, Ls2/i;->v(JLs2/e;ZZ)V

    .line 22
    iget-object v4, p0, Ln2/v;->d:Ls2/e;

    invoke-virtual {v4}, Ls2/e;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v0

    if-eqz v4, :cond_7

    .line 23
    iget-object v4, p0, Ln2/v;->b:Lcu0/e;

    .line 24
    iget-wide v5, v3, Ln2/r;->a:J

    .line 25
    iget-object v3, p0, Ln2/v;->d:Ls2/e;

    invoke-virtual {v4, v5, v6, v3}, Lcu0/e;->b(JLjava/util/List;)V

    .line 26
    iget-object v3, p0, Ln2/v;->d:Ls2/e;

    invoke-virtual {v3}, Ls2/e;->clear()V

    goto :goto_5

    .line 27
    :cond_a
    iget-object p2, p0, Ln2/v;->b:Lcu0/e;

    .line 28
    iget-object p2, p2, Lcu0/e;->d:Ljava/lang/Object;

    check-cast p2, Ln2/j;

    invoke-virtual {p2}, Ln2/j;->f()V

    .line 29
    iget-object p2, p0, Ln2/v;->b:Lcu0/e;

    invoke-virtual {p2, p1, p3}, Lcu0/e;->c(Ln2/f;Z)Z

    move-result p2

    .line 30
    iget-boolean p3, p1, Ln2/f;->c:Z

    if-eqz p3, :cond_b

    goto :goto_8

    .line 31
    :cond_b
    iget-object p1, p1, Ln2/f;->a:Ljava/util/Map;

    .line 32
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    .line 33
    instance-of p3, p1, Ljava/util/Collection;

    if-eqz p3, :cond_c

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_c

    goto :goto_8

    .line 34
    :cond_c
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ln2/r;

    .line 35
    invoke-static {p3}, La/e;->N(Ln2/r;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p3}, Ln2/r;->c()Z

    move-result p3

    if-eqz p3, :cond_e

    const/4 p3, 0x1

    goto :goto_7

    :cond_e
    const/4 p3, 0x0

    :goto_7
    if-eqz p3, :cond_d

    goto :goto_9

    :cond_f
    :goto_8
    const/4 v0, 0x0

    .line 36
    :goto_9
    invoke-static {p2, v0}, Lsk/yc;->j(ZZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iput-boolean v1, p0, Ln2/v;->e:Z

    return p1

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Ln2/v;->e:Z

    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln2/v;->c:Ln2/s;

    .line 2
    iget-object v0, v0, Ln2/s;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 3
    iget-object v0, p0, Ln2/v;->b:Lcu0/e;

    .line 4
    iget-object v1, v0, Lcu0/e;->d:Ljava/lang/Object;

    check-cast v1, Ln2/j;

    invoke-virtual {v1}, Ln2/j;->c()V

    .line 5
    iget-object v0, v0, Lcu0/e;->d:Ljava/lang/Object;

    check-cast v0, Ln2/j;

    .line 6
    iget-object v0, v0, Ln2/j;->a:Lm1/e;

    invoke-virtual {v0}, Lm1/e;->f()V

    return-void
.end method
