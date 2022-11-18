.class final Lo9/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9/d0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly9/d0$b<",
        "Ly9/f0<",
        "Lo9/h;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final b:Landroid/net/Uri;

.field private final c:Ly9/d0;

.field private final d:Ly9/m;

.field private e:Lo9/g;

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:Z

.field private k:Ljava/io/IOException;

.field final synthetic l:Lo9/d;


# direct methods
.method public constructor <init>(Lo9/d;Landroid/net/Uri;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lo9/d$a;->l:Lo9/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lo9/d$a;->b:Landroid/net/Uri;

    .line 3
    new-instance p2, Ly9/d0;

    const-string v0, "DefaultHlsPlaylistTracker:MediaPlaylist"

    invoke-direct {p2, v0}, Ly9/d0;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lo9/d$a;->c:Ly9/d0;

    .line 4
    invoke-static {p1}, Lo9/d;->u(Lo9/d;)Lcom/google/android/exoplayer2/source/hls/g;

    move-result-object p1

    const/4 p2, 0x4

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/source/hls/g;->a(I)Ly9/m;

    move-result-object p1

    iput-object p1, p0, Lo9/d$a;->d:Ly9/m;

    return-void
.end method

.method public static synthetic a(Lo9/d$a;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lo9/d$a;->k(Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic b(Lo9/d$a;Lo9/g;Lcom/google/android/exoplayer2/source/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo9/d$a;->u(Lo9/g;Lcom/google/android/exoplayer2/source/q;)V

    return-void
.end method

.method static synthetic c(Lo9/d$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo9/d$a;->i:J

    return-wide v0
.end method

.method static synthetic d(Lo9/d$a;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lo9/d$a;->b:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic e(Lo9/d$a;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo9/d$a;->n(Landroid/net/Uri;)V

    return-void
.end method

.method private f(J)Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lo9/d$a;->i:J

    .line 2
    iget-object p1, p0, Lo9/d$a;->b:Landroid/net/Uri;

    iget-object p2, p0, Lo9/d$a;->l:Lo9/d;

    invoke-static {p2}, Lo9/d;->s(Lo9/d;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo9/d$a;->l:Lo9/d;

    invoke-static {p1}, Lo9/d;->t(Lo9/d;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private g()Landroid/net/Uri;
    .locals 7

    .line 1
    iget-object v0, p0, Lo9/d$a;->e:Lo9/g;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lo9/g;->t:Lo9/g$f;

    iget-wide v1, v0, Lo9/g$f;->a:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-boolean v0, v0, Lo9/g$f;->e:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lo9/d$a;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lo9/d$a;->e:Lo9/g;

    iget-object v2, v1, Lo9/g;->t:Lo9/g$f;

    iget-boolean v2, v2, Lo9/g$f;->e:Z

    if-eqz v2, :cond_2

    .line 4
    iget-wide v5, v1, Lo9/g;->i:J

    iget-object v1, v1, Lo9/g;->p:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    add-long/2addr v5, v1

    .line 6
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_HLS_msn"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 7
    iget-object v1, p0, Lo9/d$a;->e:Lo9/g;

    iget-wide v5, v1, Lo9/g;->l:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_2

    .line 8
    iget-object v1, v1, Lo9/g;->q:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v1}, Lcom/google/common/collect/z;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo9/g$b;

    iget-boolean v1, v1, Lo9/g$b;->n:Z

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, -0x1

    .line 11
    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_HLS_part"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    :cond_2
    iget-object v1, p0, Lo9/d$a;->e:Lo9/g;

    iget-object v1, v1, Lo9/g;->t:Lo9/g$f;

    iget-wide v5, v1, Lo9/g$f;->a:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_4

    .line 13
    iget-boolean v1, v1, Lo9/g$f;->b:Z

    if-eqz v1, :cond_3

    const-string v1, "v2"

    goto :goto_0

    :cond_3
    const-string v1, "YES"

    :goto_0
    const-string v2, "_HLS_skip"

    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 16
    :cond_5
    :goto_1
    iget-object v0, p0, Lo9/d$a;->b:Landroid/net/Uri;

    return-object v0
.end method

.method private synthetic k(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lo9/d$a;->j:Z

    .line 2
    invoke-direct {p0, p1}, Lo9/d$a;->m(Landroid/net/Uri;)V

    return-void
.end method

.method private m(Landroid/net/Uri;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo9/d$a;->l:Lo9/d;

    .line 2
    invoke-static {v0}, Lo9/d;->m(Lo9/d;)Lo9/j;

    move-result-object v0

    iget-object v1, p0, Lo9/d$a;->l:Lo9/d;

    invoke-static {v1}, Lo9/d;->z(Lo9/d;)Lo9/f;

    move-result-object v1

    iget-object v2, p0, Lo9/d$a;->e:Lo9/g;

    invoke-interface {v0, v1, v2}, Lo9/j;->b(Lo9/f;Lo9/g;)Ly9/f0$a;

    move-result-object v0

    .line 3
    new-instance v1, Ly9/f0;

    iget-object v2, p0, Lo9/d$a;->d:Ly9/m;

    const/4 v3, 0x4

    invoke-direct {v1, v2, p1, v3, v0}, Ly9/f0;-><init>(Ly9/m;Landroid/net/Uri;ILy9/f0$a;)V

    .line 4
    iget-object p1, p0, Lo9/d$a;->c:Ly9/d0;

    iget-object v0, p0, Lo9/d$a;->l:Lo9/d;

    .line 5
    invoke-static {v0}, Lo9/d;->w(Lo9/d;)Ly9/c0;

    move-result-object v0

    iget v2, v1, Ly9/f0;->c:I

    invoke-interface {v0, v2}, Ly9/c0;->b(I)I

    move-result v0

    .line 6
    invoke-virtual {p1, v1, p0, v0}, Ly9/d0;->n(Ly9/d0$e;Ly9/d0$b;I)J

    move-result-wide v6

    .line 7
    iget-object p1, p0, Lo9/d$a;->l:Lo9/d;

    invoke-static {p1}, Lo9/d;->v(Lo9/d;)Lcom/google/android/exoplayer2/source/f0$a;

    move-result-object p1

    new-instance v0, Lcom/google/android/exoplayer2/source/q;

    iget-wide v3, v1, Ly9/f0;->a:J

    iget-object v5, v1, Ly9/f0;->b:Ly9/p;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/source/q;-><init>(JLy9/p;J)V

    iget v1, v1, Ly9/f0;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/source/f0$a;->z(Lcom/google/android/exoplayer2/source/q;I)V

    return-void
.end method

.method private n(Landroid/net/Uri;)V
    .locals 6

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lo9/d$a;->i:J

    .line 2
    iget-boolean v0, p0, Lo9/d$a;->j:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lo9/d$a;->c:Ly9/d0;

    invoke-virtual {v0}, Ly9/d0;->j()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo9/d$a;->c:Ly9/d0;

    invoke-virtual {v0}, Ly9/d0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 4
    iget-wide v2, p0, Lo9/d$a;->h:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, Lo9/d$a;->j:Z

    .line 6
    iget-object v2, p0, Lo9/d$a;->l:Lo9/d;

    invoke-static {v2}, Lo9/d;->y(Lo9/d;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lo9/c;

    invoke-direct {v3, p0, p1}, Lo9/c;-><init>(Lo9/d$a;Landroid/net/Uri;)V

    iget-wide v4, p0, Lo9/d$a;->h:J

    sub-long/2addr v4, v0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0, p1}, Lo9/d$a;->m(Landroid/net/Uri;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private u(Lo9/g;Lcom/google/android/exoplayer2/source/q;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lo9/d$a;->e:Lo9/g;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 3
    iput-wide v1, p0, Lo9/d$a;->f:J

    .line 4
    iget-object v3, p0, Lo9/d$a;->l:Lo9/d;

    invoke-static {v3, v0, p1}, Lo9/d;->n(Lo9/d;Lo9/g;Lo9/g;)Lo9/g;

    move-result-object v3

    iput-object v3, p0, Lo9/d$a;->e:Lo9/g;

    const/4 v4, 0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v3, v0, :cond_0

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lo9/d$a;->k:Ljava/io/IOException;

    .line 6
    iput-wide v1, p0, Lo9/d$a;->g:J

    .line 7
    iget-object p1, p0, Lo9/d$a;->l:Lo9/d;

    iget-object p2, p0, Lo9/d$a;->b:Landroid/net/Uri;

    invoke-static {p1, p2, v3}, Lo9/d;->p(Lo9/d;Landroid/net/Uri;Lo9/g;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v3, v3, Lo9/g;->m:Z

    if-nez v3, :cond_2

    .line 9
    iget-wide v7, p1, Lo9/g;->i:J

    iget-object p1, p1, Lo9/g;->p:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-long v9, p1

    add-long/2addr v7, v9

    iget-object p1, p0, Lo9/d$a;->e:Lo9/g;

    iget-wide v9, p1, Lo9/g;->i:J

    cmp-long v3, v7, v9

    if-gez v3, :cond_1

    .line 10
    new-instance p1, Lo9/k$c;

    iget-object p2, p0, Lo9/d$a;->b:Landroid/net/Uri;

    invoke-direct {p1, p2}, Lo9/k$c;-><init>(Landroid/net/Uri;)V

    iput-object p1, p0, Lo9/d$a;->k:Ljava/io/IOException;

    .line 11
    iget-object p1, p0, Lo9/d$a;->l:Lo9/d;

    iget-object p2, p0, Lo9/d$a;->b:Landroid/net/Uri;

    invoke-static {p1, p2, v5, v6}, Lo9/d;->x(Lo9/d;Landroid/net/Uri;J)Z

    goto :goto_0

    .line 12
    :cond_1
    iget-wide v7, p0, Lo9/d$a;->g:J

    sub-long v7, v1, v7

    long-to-double v7, v7

    iget-wide v9, p1, Lo9/g;->k:J

    .line 13
    invoke-static {v9, v10}, Lcom/google/android/exoplayer2/g;->d(J)J

    move-result-wide v9

    long-to-double v9, v9

    iget-object p1, p0, Lo9/d$a;->l:Lo9/d;

    .line 14
    invoke-static {p1}, Lo9/d;->q(Lo9/d;)D

    move-result-wide v11

    mul-double v9, v9, v11

    cmpl-double p1, v7, v9

    if-lez p1, :cond_2

    .line 15
    new-instance p1, Lo9/k$d;

    iget-object v3, p0, Lo9/d$a;->b:Landroid/net/Uri;

    invoke-direct {p1, v3}, Lo9/k$d;-><init>(Landroid/net/Uri;)V

    iput-object p1, p0, Lo9/d$a;->k:Ljava/io/IOException;

    .line 16
    new-instance p1, Ly9/c0$a;

    new-instance v3, Lcom/google/android/exoplayer2/source/t;

    const/4 v7, 0x4

    invoke-direct {v3, v7}, Lcom/google/android/exoplayer2/source/t;-><init>(I)V

    iget-object v7, p0, Lo9/d$a;->k:Ljava/io/IOException;

    invoke-direct {p1, p2, v3, v7, v4}, Ly9/c0$a;-><init>(Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/source/t;Ljava/io/IOException;I)V

    .line 17
    iget-object p2, p0, Lo9/d$a;->l:Lo9/d;

    .line 18
    invoke-static {p2}, Lo9/d;->w(Lo9/d;)Ly9/c0;

    move-result-object p2

    invoke-interface {p2, p1}, Ly9/c0;->d(Ly9/c0$a;)J

    move-result-wide p1

    .line 19
    iget-object v3, p0, Lo9/d$a;->l:Lo9/d;

    iget-object v7, p0, Lo9/d$a;->b:Landroid/net/Uri;

    invoke-static {v3, v7, p1, p2}, Lo9/d;->x(Lo9/d;Landroid/net/Uri;J)Z

    cmp-long v3, p1, v5

    if-eqz v3, :cond_2

    .line 20
    invoke-direct {p0, p1, p2}, Lo9/d$a;->f(J)Z

    :cond_2
    :goto_0
    const-wide/16 p1, 0x0

    .line 21
    iget-object v3, p0, Lo9/d$a;->e:Lo9/g;

    iget-object v7, v3, Lo9/g;->t:Lo9/g$f;

    iget-boolean v7, v7, Lo9/g$f;->e:Z

    if-nez v7, :cond_4

    if-eq v3, v0, :cond_3

    .line 22
    iget-wide p1, v3, Lo9/g;->k:J

    goto :goto_1

    .line 23
    :cond_3
    iget-wide p1, v3, Lo9/g;->k:J

    const-wide/16 v7, 0x2

    div-long/2addr p1, v7

    .line 24
    :cond_4
    :goto_1
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/g;->d(J)J

    move-result-wide p1

    add-long/2addr v1, p1

    iput-wide v1, p0, Lo9/d$a;->h:J

    .line 25
    iget-object p1, p0, Lo9/d$a;->e:Lo9/g;

    iget-wide p1, p1, Lo9/g;->l:J

    cmp-long v0, p1, v5

    if-nez v0, :cond_6

    iget-object p1, p0, Lo9/d$a;->b:Landroid/net/Uri;

    iget-object p2, p0, Lo9/d$a;->l:Lo9/d;

    .line 26
    invoke-static {p2}, Lo9/d;->s(Lo9/d;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_2
    if-eqz v4, :cond_7

    .line 27
    iget-object p1, p0, Lo9/d$a;->e:Lo9/g;

    iget-boolean p1, p1, Lo9/g;->m:Z

    if-nez p1, :cond_7

    .line 28
    invoke-direct {p0}, Lo9/d$a;->g()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lo9/d$a;->n(Landroid/net/Uri;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ly9/d0$e;JJLjava/io/IOException;I)Ly9/d0$c;
    .locals 0

    .line 1
    check-cast p1, Ly9/f0;

    invoke-virtual/range {p0 .. p7}, Lo9/d$a;->t(Ly9/f0;JJLjava/io/IOException;I)Ly9/d0$c;

    move-result-object p1

    return-object p1
.end method

.method public i()Lo9/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/d$a;->e:Lo9/g;

    return-object v0
.end method

.method public j()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lo9/d$a;->e:Lo9/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x7530

    .line 3
    iget-object v0, p0, Lo9/d$a;->e:Lo9/g;

    iget-wide v6, v0, Lo9/g;->s:J

    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/g;->d(J)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 4
    iget-object v0, p0, Lo9/d$a;->e:Lo9/g;

    iget-boolean v6, v0, Lo9/g;->m:Z

    const/4 v7, 0x1

    if-nez v6, :cond_1

    iget v0, v0, Lo9/g;->d:I

    const/4 v6, 0x2

    if-eq v0, v6, :cond_1

    if-eq v0, v7, :cond_1

    iget-wide v8, p0, Lo9/d$a;->f:J

    add-long/2addr v8, v4

    cmp-long v0, v8, v2

    if-lez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/d$a;->b:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lo9/d$a;->n(Landroid/net/Uri;)V

    return-void
.end method

.method public bridge synthetic o(Ly9/d0$e;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Ly9/f0;

    invoke-virtual/range {p0 .. p6}, Lo9/d$a;->q(Ly9/f0;JJZ)V

    return-void
.end method

.method public p()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo9/d$a;->c:Ly9/d0;

    invoke-virtual {v0}, Ly9/d0;->b()V

    .line 2
    iget-object v0, p0, Lo9/d$a;->k:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    throw v0
.end method

.method public q(Ly9/f0;JJZ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly9/f0<",
            "Lo9/h;",
            ">;JJZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v14, Lcom/google/android/exoplayer2/source/q;

    iget-wide v3, v1, Ly9/f0;->a:J

    iget-object v5, v1, Ly9/f0;->b:Ly9/p;

    .line 2
    invoke-virtual/range {p1 .. p1}, Ly9/f0;->f()Landroid/net/Uri;

    move-result-object v6

    .line 3
    invoke-virtual/range {p1 .. p1}, Ly9/f0;->d()Ljava/util/Map;

    move-result-object v7

    .line 4
    invoke-virtual/range {p1 .. p1}, Ly9/f0;->b()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lcom/google/android/exoplayer2/source/q;-><init>(JLy9/p;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 5
    iget-object v2, v0, Lo9/d$a;->l:Lo9/d;

    invoke-static {v2}, Lo9/d;->w(Lo9/d;)Ly9/c0;

    move-result-object v2

    iget-wide v3, v1, Ly9/f0;->a:J

    invoke-interface {v2, v3, v4}, Ly9/c0;->a(J)V

    .line 6
    iget-object v1, v0, Lo9/d$a;->l:Lo9/d;

    invoke-static {v1}, Lo9/d;->v(Lo9/d;)Lcom/google/android/exoplayer2/source/f0$a;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v14, v2}, Lcom/google/android/exoplayer2/source/f0$a;->q(Lcom/google/android/exoplayer2/source/q;I)V

    return-void
.end method

.method public bridge synthetic r(Ly9/d0$e;JJ)V
    .locals 0

    .line 1
    check-cast p1, Ly9/f0;

    invoke-virtual/range {p0 .. p5}, Lo9/d$a;->s(Ly9/f0;JJ)V

    return-void
.end method

.method public s(Ly9/f0;JJ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly9/f0<",
            "Lo9/h;",
            ">;JJ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Ly9/f0;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo9/h;

    .line 2
    new-instance v15, Lcom/google/android/exoplayer2/source/q;

    iget-wide v4, v1, Ly9/f0;->a:J

    iget-object v6, v1, Ly9/f0;->b:Ly9/p;

    .line 3
    invoke-virtual/range {p1 .. p1}, Ly9/f0;->f()Landroid/net/Uri;

    move-result-object v7

    .line 4
    invoke-virtual/range {p1 .. p1}, Ly9/f0;->d()Ljava/util/Map;

    move-result-object v8

    .line 5
    invoke-virtual/range {p1 .. p1}, Ly9/f0;->b()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lcom/google/android/exoplayer2/source/q;-><init>(JLy9/p;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 6
    instance-of v3, v2, Lo9/g;

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    .line 7
    check-cast v2, Lo9/g;

    invoke-direct {v0, v2, v15}, Lo9/d$a;->u(Lo9/g;Lcom/google/android/exoplayer2/source/q;)V

    .line 8
    iget-object v2, v0, Lo9/d$a;->l:Lo9/d;

    invoke-static {v2}, Lo9/d;->v(Lo9/d;)Lcom/google/android/exoplayer2/source/f0$a;

    move-result-object v2

    invoke-virtual {v2, v15, v4}, Lcom/google/android/exoplayer2/source/f0$a;->t(Lcom/google/android/exoplayer2/source/q;I)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v2, Lcom/google/android/exoplayer2/g1;

    const-string v3, "Loaded playlist has unexpected type."

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/g1;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lo9/d$a;->k:Ljava/io/IOException;

    .line 10
    iget-object v2, v0, Lo9/d$a;->l:Lo9/d;

    invoke-static {v2}, Lo9/d;->v(Lo9/d;)Lcom/google/android/exoplayer2/source/f0$a;

    move-result-object v2

    iget-object v3, v0, Lo9/d$a;->k:Ljava/io/IOException;

    const/4 v5, 0x1

    invoke-virtual {v2, v15, v4, v3, v5}, Lcom/google/android/exoplayer2/source/f0$a;->x(Lcom/google/android/exoplayer2/source/q;ILjava/io/IOException;Z)V

    .line 11
    :goto_0
    iget-object v2, v0, Lo9/d$a;->l:Lo9/d;

    invoke-static {v2}, Lo9/d;->w(Lo9/d;)Ly9/c0;

    move-result-object v2

    iget-wide v3, v1, Ly9/f0;->a:J

    invoke-interface {v2, v3, v4}, Ly9/c0;->a(J)V

    return-void
.end method

.method public t(Ly9/f0;JJLjava/io/IOException;I)Ly9/d0$c;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly9/f0<",
            "Lo9/h;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Ly9/d0$c;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    .line 1
    new-instance v15, Lcom/google/android/exoplayer2/source/q;

    iget-wide v4, v1, Ly9/f0;->a:J

    iget-object v6, v1, Ly9/f0;->b:Ly9/p;

    .line 2
    invoke-virtual/range {p1 .. p1}, Ly9/f0;->f()Landroid/net/Uri;

    move-result-object v7

    .line 3
    invoke-virtual/range {p1 .. p1}, Ly9/f0;->d()Ljava/util/Map;

    move-result-object v8

    .line 4
    invoke-virtual/range {p1 .. p1}, Ly9/f0;->b()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lcom/google/android/exoplayer2/source/q;-><init>(JLy9/p;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Ly9/f0;->f()Landroid/net/Uri;

    move-result-object v3

    const-string v4, "_HLS_msn"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 6
    :goto_0
    instance-of v6, v2, Lo9/i$a;

    if-nez v3, :cond_1

    if-eqz v6, :cond_3

    :cond_1
    const v3, 0x7fffffff

    .line 7
    instance-of v7, v2, Ly9/z$e;

    if-eqz v7, :cond_2

    .line 8
    move-object v3, v2

    check-cast v3, Ly9/z$e;

    iget v3, v3, Ly9/z$e;->b:I

    :cond_2
    if-nez v6, :cond_b

    const/16 v6, 0x190

    if-eq v3, v6, :cond_b

    const/16 v6, 0x1f7

    if-ne v3, v6, :cond_3

    goto/16 :goto_5

    .line 9
    :cond_3
    new-instance v3, Lcom/google/android/exoplayer2/source/t;

    iget v6, v1, Ly9/f0;->c:I

    invoke-direct {v3, v6}, Lcom/google/android/exoplayer2/source/t;-><init>(I)V

    .line 10
    new-instance v6, Ly9/c0$a;

    move/from16 v7, p7

    invoke-direct {v6, v15, v3, v2, v7}, Ly9/c0$a;-><init>(Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/source/t;Ljava/io/IOException;I)V

    .line 11
    iget-object v3, v0, Lo9/d$a;->l:Lo9/d;

    invoke-static {v3}, Lo9/d;->w(Lo9/d;)Ly9/c0;

    move-result-object v3

    invoke-interface {v3, v6}, Ly9/c0;->d(Ly9/c0$a;)J

    move-result-wide v7

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v7, v9

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    .line 12
    :goto_1
    iget-object v11, v0, Lo9/d$a;->l:Lo9/d;

    iget-object v12, v0, Lo9/d$a;->b:Landroid/net/Uri;

    .line 13
    invoke-static {v11, v12, v7, v8}, Lo9/d;->x(Lo9/d;Landroid/net/Uri;J)Z

    move-result v11

    if-nez v11, :cond_6

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v11, 0x1

    :goto_3
    if-eqz v3, :cond_7

    .line 14
    invoke-direct {v0, v7, v8}, Lo9/d$a;->f(J)Z

    move-result v3

    or-int/2addr v11, v3

    :cond_7
    if-eqz v11, :cond_9

    .line 15
    iget-object v3, v0, Lo9/d$a;->l:Lo9/d;

    invoke-static {v3}, Lo9/d;->w(Lo9/d;)Ly9/c0;

    move-result-object v3

    invoke-interface {v3, v6}, Ly9/c0;->c(Ly9/c0$a;)J

    move-result-wide v6

    cmp-long v3, v6, v9

    if-eqz v3, :cond_8

    .line 16
    invoke-static {v4, v6, v7}, Ly9/d0;->h(ZJ)Ly9/d0$c;

    move-result-object v3

    goto :goto_4

    .line 17
    :cond_8
    sget-object v3, Ly9/d0;->f:Ly9/d0$c;

    goto :goto_4

    .line 18
    :cond_9
    sget-object v3, Ly9/d0;->e:Ly9/d0$c;

    .line 19
    :goto_4
    invoke-virtual {v3}, Ly9/d0$c;->c()Z

    move-result v4

    xor-int/2addr v4, v5

    .line 20
    iget-object v5, v0, Lo9/d$a;->l:Lo9/d;

    invoke-static {v5}, Lo9/d;->v(Lo9/d;)Lcom/google/android/exoplayer2/source/f0$a;

    move-result-object v5

    iget v6, v1, Ly9/f0;->c:I

    invoke-virtual {v5, v15, v6, v2, v4}, Lcom/google/android/exoplayer2/source/f0$a;->x(Lcom/google/android/exoplayer2/source/q;ILjava/io/IOException;Z)V

    if-eqz v4, :cond_a

    .line 21
    iget-object v2, v0, Lo9/d$a;->l:Lo9/d;

    invoke-static {v2}, Lo9/d;->w(Lo9/d;)Ly9/c0;

    move-result-object v2

    iget-wide v4, v1, Ly9/f0;->a:J

    invoke-interface {v2, v4, v5}, Ly9/c0;->a(J)V

    :cond_a
    return-object v3

    .line 22
    :cond_b
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v0, Lo9/d$a;->h:J

    .line 23
    invoke-virtual/range {p0 .. p0}, Lo9/d$a;->l()V

    .line 24
    iget-object v3, v0, Lo9/d$a;->l:Lo9/d;

    invoke-static {v3}, Lo9/d;->v(Lo9/d;)Lcom/google/android/exoplayer2/source/f0$a;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/w0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/f0$a;

    iget v1, v1, Ly9/f0;->c:I

    .line 25
    invoke-virtual {v3, v15, v1, v2, v5}, Lcom/google/android/exoplayer2/source/f0$a;->x(Lcom/google/android/exoplayer2/source/q;ILjava/io/IOException;Z)V

    .line 26
    sget-object v1, Ly9/d0;->e:Ly9/d0$c;

    return-object v1
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/d$a;->c:Ly9/d0;

    invoke-virtual {v0}, Ly9/d0;->l()V

    return-void
.end method
