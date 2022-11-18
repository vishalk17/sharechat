.class public final Lzh/a;
.super Lqh/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqh/w<",
        "Lai/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lpg/o0;Loi/c$b;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    new-instance v0, Lai/g;

    invoke-direct {v0}, Lai/g;-><init>()V

    .line 2
    invoke-direct {p0, p1, v0, p2, p3}, Lqh/w;-><init>(Lpg/o0;Lni/g0$a;Loi/c$b;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final f(Lni/j;Lqh/t;Z)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    check-cast p2, Lai/f;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    instance-of v1, p2, Lai/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    check-cast p2, Lai/d;

    .line 5
    iget-object p2, p2, Lai/d;->d:Ljava/util/List;

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 7
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-static {v3}, Lqh/w;->d(Landroid/net/Uri;)Lni/m;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p2, Lai/f;->a:Ljava/lang/String;

    .line 9
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Lqh/w;->d(Landroid/net/Uri;)Lni/m;

    move-result-object p2

    .line 10
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lni/m;

    .line 14
    new-instance v4, Lqh/w$c;

    const-wide/16 v5, 0x0

    invoke-direct {v4, v5, v6, v3}, Lqh/w$c;-><init>(JLni/m;)V

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :try_start_0
    invoke-virtual {p0, p1, v3, p3}, Lqh/w;->e(Lni/j;Lni/m;Z)Lqh/t;

    move-result-object v3

    check-cast v3, Lai/e;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    .line 16
    iget-object v5, v3, Lai/e;->p:Lcom/google/common/collect/u;

    const/4 v6, 0x0

    .line 17
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    .line 18
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lai/e$c;

    .line 19
    iget-object v8, v7, Lai/e$d;->c:Lai/e$c;

    if-eqz v8, :cond_3

    if-eq v8, v4, :cond_3

    .line 20
    invoke-virtual {p0, v3, v8, v1, p2}, Lzh/a;->j(Lai/e;Lai/e$c;Ljava/util/HashSet;Ljava/util/ArrayList;)V

    move-object v4, v8

    .line 21
    :cond_3
    invoke-virtual {p0, v3, v7, v1, p2}, Lzh/a;->j(Lai/e;Lai/e$c;Ljava/util/HashSet;Ljava/util/ArrayList;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :catch_0
    move-exception v3

    if-eqz p3, :cond_4

    goto :goto_1

    .line 22
    :cond_4
    throw v3

    :cond_5
    return-object p2
.end method

.method public final j(Lai/e;Lai/e$c;Ljava/util/HashSet;Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/e;",
            "Lai/e$c;",
            "Ljava/util/HashSet<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lqh/w$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lai/f;->a:Ljava/lang/String;

    .line 2
    iget-wide v1, p1, Lai/e;->f:J

    iget-wide v3, p2, Lai/e$d;->f:J

    add-long/2addr v1, v3

    .line 3
    iget-object p1, p2, Lai/e$d;->h:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 4
    invoke-static {v0, p1}, Lpi/p0;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 5
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 6
    new-instance p3, Lqh/w$c;

    invoke-static {p1}, Lqh/w;->d(Landroid/net/Uri;)Lni/m;

    move-result-object p1

    invoke-direct {p3, v1, v2, p1}, Lqh/w$c;-><init>(JLni/m;)V

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    iget-object p1, p2, Lai/e$d;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lpi/p0;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 8
    new-instance p1, Lni/m;

    iget-wide v5, p2, Lai/e$d;->j:J

    iget-wide v7, p2, Lai/e$d;->k:J

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lni/m;-><init>(Landroid/net/Uri;JJ)V

    .line 9
    new-instance p2, Lqh/w$c;

    invoke-direct {p2, v1, v2, p1}, Lqh/w$c;-><init>(JLni/m;)V

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
