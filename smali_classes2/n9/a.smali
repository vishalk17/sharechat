.class public final Ln9/a;
.super Lcom/google/android/exoplayer2/offline/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/offline/e0<",
        "Lo9/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/x0;Ly9/f0$a;Lz9/c$c;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/x0;",
            "Ly9/f0$a<",
            "Lo9/h;",
            ">;",
            "Lz9/c$c;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/offline/e0;-><init>(Lcom/google/android/exoplayer2/x0;Ly9/f0$a;Lz9/c$c;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/x0;Lz9/c$c;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    new-instance v0, Lo9/i;

    invoke-direct {v0}, Lo9/i;-><init>()V

    invoke-direct {p0, p1, v0, p2, p3}, Ln9/a;-><init>(Lcom/google/android/exoplayer2/x0;Ly9/f0$a;Lz9/c$c;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private l(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/util/List<",
            "Ly9/p;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-static {v1}, Lcom/google/android/exoplayer2/offline/e0;->f(Landroid/net/Uri;)Ly9/p;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private m(Lo9/g;Lo9/g$d;Ljava/util/HashSet;Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo9/g;",
            "Lo9/g$d;",
            "Ljava/util/HashSet<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/offline/e0$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lo9/h;->a:Ljava/lang/String;

    .line 2
    iget-wide v1, p1, Lo9/g;->f:J

    iget-wide v3, p2, Lo9/g$e;->f:J

    add-long/2addr v1, v3

    .line 3
    iget-object p1, p2, Lo9/g$e;->h:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/u0;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 5
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 6
    new-instance p3, Lcom/google/android/exoplayer2/offline/e0$c;

    invoke-static {p1}, Lcom/google/android/exoplayer2/offline/e0;->f(Landroid/net/Uri;)Ly9/p;

    move-result-object p1

    invoke-direct {p3, v1, v2, p1}, Lcom/google/android/exoplayer2/offline/e0$c;-><init>(JLy9/p;)V

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    iget-object p1, p2, Lo9/g$e;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/u0;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 8
    new-instance p1, Ly9/p;

    iget-wide v5, p2, Lo9/g$e;->j:J

    iget-wide v7, p2, Lo9/g$e;->k:J

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Ly9/p;-><init>(Landroid/net/Uri;JJ)V

    .line 9
    new-instance p2, Lcom/google/android/exoplayer2/offline/e0$c;

    invoke-direct {p2, v1, v2, p1}, Lcom/google/android/exoplayer2/offline/e0$c;-><init>(JLy9/p;)V

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method protected bridge synthetic h(Ly9/m;Lcom/google/android/exoplayer2/offline/a0;Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    check-cast p2, Lo9/h;

    invoke-virtual {p0, p1, p2, p3}, Ln9/a;->n(Ly9/m;Lo9/h;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected n(Ly9/m;Lo9/h;Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly9/m;",
            "Lo9/h;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/e0$c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    instance-of v1, p2, Lo9/f;

    if-eqz v1, :cond_0

    .line 3
    check-cast p2, Lo9/f;

    .line 4
    iget-object p2, p2, Lo9/f;->d:Ljava/util/List;

    invoke-direct {p0, p2, v0}, Ln9/a;->l(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p2, Lo9/h;->a:Ljava/lang/String;

    .line 6
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/exoplayer2/offline/e0;->f(Landroid/net/Uri;)Ly9/p;

    move-result-object p2

    .line 7
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly9/p;

    .line 11
    new-instance v3, Lcom/google/android/exoplayer2/offline/e0$c;

    const-wide/16 v4, 0x0

    invoke-direct {v3, v4, v5, v2}, Lcom/google/android/exoplayer2/offline/e0$c;-><init>(JLy9/p;)V

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :try_start_0
    invoke-virtual {p0, p1, v2, p3}, Lcom/google/android/exoplayer2/offline/e0;->g(Ly9/m;Ly9/p;Z)Lcom/google/android/exoplayer2/offline/a0;

    move-result-object v2

    check-cast v2, Lo9/g;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    .line 13
    iget-object v4, v2, Lo9/g;->p:Ljava/util/List;

    const/4 v5, 0x0

    .line 14
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 15
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo9/g$d;

    .line 16
    iget-object v7, v6, Lo9/g$e;->c:Lo9/g$d;

    if-eqz v7, :cond_2

    if-eq v7, v3, :cond_2

    .line 17
    invoke-direct {p0, v2, v7, v1, p2}, Ln9/a;->m(Lo9/g;Lo9/g$d;Ljava/util/HashSet;Ljava/util/ArrayList;)V

    move-object v3, v7

    .line 18
    :cond_2
    invoke-direct {p0, v2, v6, v1, p2}, Ln9/a;->m(Lo9/g;Lo9/g$d;Ljava/util/HashSet;Ljava/util/ArrayList;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :catch_0
    move-exception v2

    if-eqz p3, :cond_3

    goto :goto_1

    .line 19
    :cond_3
    throw v2

    :cond_4
    return-object p2
.end method
