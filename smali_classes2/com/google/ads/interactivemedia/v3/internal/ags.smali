.class final Lcom/google/ads/interactivemedia/v3/internal/ags;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/akb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/ads/interactivemedia/v3/internal/akb<",
        "Lcom/google/ads/interactivemedia/v3/internal/akl<",
        "Lcom/google/ads/interactivemedia/v3/internal/ahe;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/agt;

.field private final b:Landroid/net/Uri;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/aki;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/ajg;

.field private e:Lcom/google/ads/interactivemedia/v3/internal/ahd;

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:Z

.field private k:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/agt;Landroid/net/Uri;)V
    .locals 1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ags;->a:Lcom/google/ads/interactivemedia/v3/internal/agt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ags;->b:Landroid/net/Uri;

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/aki;

    const-string v0, "DefaultHlsPlaylistTracker:MediaPlaylist"

    .line 1
    invoke-direct {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/aki;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ags;->c:Lcom/google/ads/interactivemedia/v3/internal/aki;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/agt;->y(Lcom/google/ads/interactivemedia/v3/internal/agt;)Lcom/google/ads/interactivemedia/v3/internal/afm;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/afm;->a()Lcom/google/ads/interactivemedia/v3/internal/ajg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ags;->d:Lcom/google/ads/interactivemedia/v3/internal/ajg;

    return-void
.end method

.method static synthetic g(Lcom/google/ads/interactivemedia/v3/internal/ags;Lcom/google/ads/interactivemedia/v3/internal/ahd;Lcom/google/ads/interactivemedia/v3/internal/aas;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ags;->m(Lcom/google/ads/interactivemedia/v3/internal/ahd;Lcom/google/ads/interactivemedia/v3/internal/aas;)V

    return-void
.end method

.method static synthetic h(Lcom/google/ads/interactivemedia/v3/internal/ags;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ags;->i:J

    return-wide v0
.end method

.method static synthetic i(Lcom/google/ads/interactivemedia/v3/internal/ags;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ags;->b:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic j(Lcom/google/ads/interactivemedia/v3/internal/ags;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ags;->k(Landroid/net/Uri;)V

    return-void
.end method

.method private final k(Landroid/net/Uri;)V
    .locals 6

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ags;->i:J

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ags;->j:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ags;->c:Lcom/google/ads/interactivemedia/v3/internal/aki;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aki;->f()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ags;->c:Lcom/google/ads/interactivemedia/v3/internal/aki;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aki;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ags;->h:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ags;->j:Z

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ags;->a:Lcom/google/ads/interactivemedia/v3/internal/agt;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/agt;->o(Lcom/google/ads/interactivemedia/v3/internal/agt;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/agr;

    .line 2
    invoke-direct {v3, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/agr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ags;Landroid/net/Uri;)V

    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ags;->h:J

    sub-long/2addr v4, v0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ags;->l(Landroid/net/Uri;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final l(Landroid/net/Uri;)V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ags;->a:Lcom/google/ads/interactivemedia/v3/internal/agt;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/agt;->q(Lcom/google/ads/interactivemedia/v3/internal/agt;)Lcom/google/ads/interactivemedia/v3/internal/ahi;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ags;->a:Lcom/google/ads/interactivemedia/v3/internal/agt;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/agt;->p(Lcom/google/ads/interactivemedia/v3/internal/agt;)Lcom/google/ads/interactivemedia/v3/internal/agx;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ags;->e:Lcom/google/ads/interactivemedia/v3/internal/ahd;

    .line 1
    invoke-interface {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ahi;->b(Lcom/google/ads/interactivemedia/v3/internal/agx;Lcom/google/ads/interactivemedia/v3/internal/ahd;)Lcom/google/ads/interactivemedia/v3/internal/akk;

    move-result-object v0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/akl;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ags;->d:Lcom/google/ads/interactivemedia/v3/internal/ajg;

    const/4 v3, 0x4

    .line 2
    invoke-direct {v1, v2, p1, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/akl;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajg;Landroid/net/Uri;ILcom/google/ads/interactivemedia/v3/internal/akk;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ags;->c:Lcom/google/ads/interactivemedia/v3/internal/aki;

    iget v0, v1, Lcom/google/ads/interactivemedia/v3/internal/akl;->c:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aup;->y(I)I

    move-result v0

    .line 3
    invoke-virtual {p1, v1, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/aki;->e(Lcom/google/ads/interactivemedia/v3/internal/ake;Lcom/google/ads/interactivemedia/v3/internal/akb;I)J

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ags;->a:Lcom/google/ads/interactivemedia/v3/internal/agt;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/agt;->m(Lcom/google/ads/interactivemedia/v3/internal/agt;)Lcom/google/ads/interactivemedia/v3/internal/abj;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aas;

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/akl;->b:Lcom/google/ads/interactivemedia/v3/internal/ajk;

    invoke-direct {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/aas;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajk;)V

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/akl;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/abj;->d(Lcom/google/ads/interactivemedia/v3/internal/aas;I)V

    return-void
.end method

.method private final m(Lcom/google/ads/interactivemedia/v3/internal/ahd;Lcom/google/ads/interactivemedia/v3/internal/aas;)V
    .locals 12

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ags;->e:Lcom/google/ads/interactivemedia/v3/internal/ahd;

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ags;->f:J

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ags;->a:Lcom/google/ads/interactivemedia/v3/internal/agt;

    .line 2
    invoke-static {v2, p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/agt;->r(Lcom/google/ads/interactivemedia/v3/internal/agt;Lcom/google/ads/interactivemedia/v3/internal/ahd;Lcom/google/ads/interactivemedia/v3/internal/ahd;)Lcom/google/ads/interactivemedia/v3/internal/ahd;

    move-result-object v2

    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ags;->e:Lcom/google/ads/interactivemedia/v3/internal/ahd;

    const/4 v3, 0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v2, p2, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ags;->k:Ljava/io/IOException;

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ags;->g:J

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ags;->a:Lcom/google/ads/interactivemedia/v3/internal/agt;

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ags;->b:Landroid/net/Uri;

    .line 3
    invoke-static {p1, v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/agt;->s(Lcom/google/ads/interactivemedia/v3/internal/agt;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/ahd;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ahd;->j:Z

    if-nez v2, :cond_2

    .line 5
    iget-wide v6, p1, Lcom/google/ads/interactivemedia/v3/internal/ahd;->f:J

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ahd;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ags;->e:Lcom/google/ads/interactivemedia/v3/internal/ahd;

    int-to-long v8, p1

    add-long/2addr v6, v8

    iget-wide v8, v2, Lcom/google/ads/interactivemedia/v3/internal/ahd;->f:J

    cmp-long p1, v6, v8

    if-gez p1, :cond_1

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ahl;

    .line 6
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/ahl;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ags;->k:Ljava/io/IOException;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ags;->a:Lcom/google/ads/interactivemedia/v3/internal/agt;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ags;->b:Landroid/net/Uri;

    .line 7
    invoke-static {p1, v2, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/agt;->n(Lcom/google/ads/interactivemedia/v3/internal/agt;Landroid/net/Uri;J)Z

    goto :goto_0

    :cond_1
    iget-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ags;->g:J

    sub-long v6, v0, v6

    long-to-double v6, v6

    .line 8
    iget-wide v8, v2, Lcom/google/ads/interactivemedia/v3/internal/ahd;->h:J

    .line 9
    invoke-static {v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/iv;->a(J)J

    move-result-wide v8

    long-to-double v8, v8

    const-wide/high16 v10, 0x400c000000000000L    # 3.5

    mul-double v8, v8, v10

    cmpl-double p1, v6, v8

    if-lez p1, :cond_2

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ahm;

    .line 10
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/ahm;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ags;->k:Ljava/io/IOException;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/aka;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/aax;

    const/4 v6, 0x4

    .line 11
    invoke-direct {v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/aax;-><init>(I)V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ags;->k:Ljava/io/IOException;

    invoke-direct {p1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aka;-><init>(Ljava/io/IOException;I)V

    .line 12
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/aup;->x(Lcom/google/ads/interactivemedia/v3/internal/aka;)J

    move-result-wide v6

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ags;->a:Lcom/google/ads/interactivemedia/v3/internal/agt;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ags;->b:Landroid/net/Uri;

    .line 13
    invoke-static {p1, v2, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/agt;->n(Lcom/google/ads/interactivemedia/v3/internal/agt;Landroid/net/Uri;J)Z

    cmp-long p1, v6, v4

    if-eqz p1, :cond_2

    .line 14
    invoke-direct {p0, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/ags;->n(J)Z

    .line 15
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ags;->e:Lcom/google/ads/interactivemedia/v3/internal/ahd;

    .line 16
    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/ahd;->q:Lcom/google/ads/interactivemedia/v3/internal/ahc;

    iget-boolean v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ahc;->e:Z

    if-nez v2, :cond_4

    if-eq p1, p2, :cond_3

    .line 17
    iget-wide p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ahd;->h:J

    goto :goto_1

    .line 18
    :cond_3
    iget-wide p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ahd;->h:J

    const-wide/16 v6, 0x2

    div-long/2addr p1, v6

    goto :goto_1

    :cond_4
    const-wide/16 p1, 0x0

    .line 19
    :goto_1
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/iv;->a(J)J

    move-result-wide p1

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ags;->h:J

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ags;->e:Lcom/google/ads/interactivemedia/v3/internal/ahd;

    .line 20
    iget-wide p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ahd;->i:J

    cmp-long v0, p1, v4

    if-nez v0, :cond_5

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ags;->b:Landroid/net/Uri;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ags;->a:Lcom/google/ads/interactivemedia/v3/internal/agt;

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/agt;->t(Lcom/google/ads/interactivemedia/v3/internal/agt;)Landroid/net/Uri;

    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_5
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ags;->e:Lcom/google/ads/interactivemedia/v3/internal/ahd;

    .line 22
    iget-boolean p2, p1, Lcom/google/ads/interactivemedia/v3/internal/ahd;->j:Z

    if-nez p2, :cond_b

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ahd;->q:Lcom/google/ads/interactivemedia/v3/internal/ahc;

    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ahc;->a:J

    cmp-long p2, v0, v4

    if-nez p2, :cond_6

    iget-boolean p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ahc;->e:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ags;->b:Landroid/net/Uri;

    goto :goto_3

    .line 23
    :cond_6
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ags;->b:Landroid/net/Uri;

    .line 24
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ags;->e:Lcom/google/ads/interactivemedia/v3/internal/ahd;

    .line 25
    iget-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/ahd;->q:Lcom/google/ads/interactivemedia/v3/internal/ahc;

    iget-boolean v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ahc;->e:Z

    if-eqz v0, :cond_8

    .line 26
    iget-wide v0, p2, Lcom/google/ads/interactivemedia/v3/internal/ahd;->f:J

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/ahd;->m:Ljava/util/List;

    .line 27
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    int-to-long v6, p2

    add-long/2addr v0, v6

    .line 28
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string v0, "_HLS_msn"

    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ags;->e:Lcom/google/ads/interactivemedia/v3/internal/ahd;

    .line 29
    iget-wide v0, p2, Lcom/google/ads/interactivemedia/v3/internal/ahd;->i:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_8

    .line 30
    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/ahd;->n:Ljava/util/List;

    .line 31
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 32
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/art;->a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/agy;

    iget-boolean p2, p2, Lcom/google/ads/interactivemedia/v3/internal/agy;->b:Z

    if-eqz p2, :cond_7

    add-int/lit8 v0, v0, -0x1

    .line 33
    :cond_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "_HLS_part"

    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_8
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ags;->e:Lcom/google/ads/interactivemedia/v3/internal/ahd;

    .line 34
    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/ahd;->q:Lcom/google/ads/interactivemedia/v3/internal/ahc;

    iget-wide v0, p2, Lcom/google/ads/interactivemedia/v3/internal/ahc;->a:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_a

    iget-boolean p2, p2, Lcom/google/ads/interactivemedia/v3/internal/ahc;->b:Z

    if-eq v3, p2, :cond_9

    const-string p2, "YES"

    goto :goto_2

    :cond_9
    const-string p2, "v2"

    :goto_2
    const-string v0, "_HLS_skip"

    .line 35
    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    :cond_a
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 37
    :goto_3
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ags;->k(Landroid/net/Uri;)V

    :cond_b
    return-void
.end method

.method private final n(J)Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ags;->i:J

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ags;->b:Landroid/net/Uri;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ags;->a:Lcom/google/ads/interactivemedia/v3/internal/agt;

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/agt;->t(Lcom/google/ads/interactivemedia/v3/internal/agt;)Landroid/net/Uri;

    move-result-object p2

    .line 2
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ags;->a:Lcom/google/ads/interactivemedia/v3/internal/agt;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/agt;->u(Lcom/google/ads/interactivemedia/v3/internal/agt;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/ahd;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ags;->e:Lcom/google/ads/interactivemedia/v3/internal/ahd;

    return-object v0
.end method

.method public final b()Z
    .locals 10

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ags;->e:Lcom/google/ads/interactivemedia/v3/internal/ahd;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x7530

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ags;->e:Lcom/google/ads/interactivemedia/v3/internal/ahd;

    .line 2
    iget-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/ahd;->p:J

    invoke-static {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/iv;->a(J)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ags;->e:Lcom/google/ads/interactivemedia/v3/internal/ahd;

    .line 3
    iget-boolean v6, v0, Lcom/google/ads/interactivemedia/v3/internal/ahd;->j:Z

    const/4 v7, 0x1

    if-nez v6, :cond_2

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ahd;->a:I

    const/4 v6, 0x2

    if-eq v0, v6, :cond_2

    if-eq v0, v7, :cond_2

    iget-wide v8, p0, Lcom/google/ads/interactivemedia/v3/internal/ags;->f:J

    add-long/2addr v8, v4

    cmp-long v0, v8, v2

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v7
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ags;->b:Landroid/net/Uri;

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ags;->k(Landroid/net/Uri;)V

    return-void
.end method

.method public final d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ags;->c:Lcom/google/ads/interactivemedia/v3/internal/aki;

    .line 1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aki;->a()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ags;->k:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    throw v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ags;->c:Lcom/google/ads/interactivemedia/v3/internal/aki;

    .line 1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aki;->h()V

    return-void
.end method

.method final synthetic f(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ags;->j:Z

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ags;->l(Landroid/net/Uri;)V

    return-void
.end method

.method public final bridge synthetic v(Lcom/google/ads/interactivemedia/v3/internal/ake;JJLjava/io/IOException;I)Lcom/google/ads/interactivemedia/v3/internal/akc;
    .locals 5

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/akl;

    .line 2
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/aas;

    iget-wide p3, p1, Lcom/google/ads/interactivemedia/v3/internal/akl;->a:J

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/akl;->e()Landroid/net/Uri;

    .line 4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/akl;->f()Ljava/util/Map;

    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/akl;->d()J

    invoke-direct {p2}, Lcom/google/ads/interactivemedia/v3/internal/aas;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/akl;->e()Landroid/net/Uri;

    move-result-object p3

    const-string p4, "_HLS_msn"

    invoke-virtual {p3, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 7
    instance-of p4, p6, Lcom/google/ads/interactivemedia/v3/internal/ahf;

    const/4 p5, 0x1

    if-nez p3, :cond_0

    if-eqz p4, :cond_2

    const/4 p4, 0x1

    .line 8
    :cond_0
    instance-of p3, p6, Lcom/google/ads/interactivemedia/v3/internal/ajx;

    if-eqz p3, :cond_1

    .line 9
    move-object p3, p6

    check-cast p3, Lcom/google/ads/interactivemedia/v3/internal/ajx;

    iget p3, p3, Lcom/google/ads/interactivemedia/v3/internal/ajx;->a:I

    goto :goto_0

    :cond_1
    const p3, 0x7fffffff

    :goto_0
    if-nez p4, :cond_9

    const/16 p4, 0x190

    if-eq p3, p4, :cond_9

    const/16 p4, 0x1f7

    if-ne p3, p4, :cond_2

    goto :goto_4

    .line 10
    :cond_2
    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/aax;

    .line 11
    iget p4, p1, Lcom/google/ads/interactivemedia/v3/internal/akl;->c:I

    invoke-direct {p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/aax;-><init>(I)V

    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/aka;

    .line 12
    invoke-direct {p3, p6, p7}, Lcom/google/ads/interactivemedia/v3/internal/aka;-><init>(Ljava/io/IOException;I)V

    .line 13
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/aup;->x(Lcom/google/ads/interactivemedia/v3/internal/aka;)J

    move-result-wide v0

    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ags;->a:Lcom/google/ads/interactivemedia/v3/internal/agt;

    iget-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/ags;->b:Landroid/net/Uri;

    .line 14
    invoke-static {p4, p7, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/agt;->n(Lcom/google/ads/interactivemedia/v3/internal/agt;Landroid/net/Uri;J)Z

    move-result p4

    const/4 p7, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p4, :cond_4

    cmp-long p4, v0, v2

    if-nez p4, :cond_3

    goto :goto_1

    :cond_3
    const/4 p4, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p4, 0x1

    :goto_2
    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    .line 15
    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ags;->n(J)Z

    move-result v0

    or-int/2addr p4, v0

    :cond_5
    if-eqz p4, :cond_7

    .line 16
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/aup;->z(Lcom/google/ads/interactivemedia/v3/internal/aka;)J

    move-result-wide p3

    cmp-long v0, p3, v2

    if-eqz v0, :cond_6

    invoke-static {p7, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/aki;->b(ZJ)Lcom/google/ads/interactivemedia/v3/internal/akc;

    move-result-object p3

    goto :goto_3

    .line 17
    :cond_6
    sget-object p3, Lcom/google/ads/interactivemedia/v3/internal/aki;->c:Lcom/google/ads/interactivemedia/v3/internal/akc;

    goto :goto_3

    :cond_7
    sget-object p3, Lcom/google/ads/interactivemedia/v3/internal/aki;->b:Lcom/google/ads/interactivemedia/v3/internal/akc;

    .line 18
    :goto_3
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/akc;->a()Z

    move-result p4

    xor-int/2addr p4, p5

    iget-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/ags;->a:Lcom/google/ads/interactivemedia/v3/internal/agt;

    invoke-static {p5}, Lcom/google/ads/interactivemedia/v3/internal/agt;->m(Lcom/google/ads/interactivemedia/v3/internal/agt;)Lcom/google/ads/interactivemedia/v3/internal/abj;

    move-result-object p5

    .line 19
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/akl;->c:I

    invoke-virtual {p5, p2, p1, p6, p4}, Lcom/google/ads/interactivemedia/v3/internal/abj;->j(Lcom/google/ads/interactivemedia/v3/internal/aas;ILjava/io/IOException;Z)V

    if-nez p4, :cond_8

    goto :goto_5

    :cond_8
    return-object p3

    .line 20
    :cond_9
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ags;->h:J

    .line 21
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ags;->c()V

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ags;->a:Lcom/google/ads/interactivemedia/v3/internal/agt;

    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/agt;->m(Lcom/google/ads/interactivemedia/v3/internal/agt;)Lcom/google/ads/interactivemedia/v3/internal/abj;

    move-result-object p3

    .line 22
    sget p4, Lcom/google/ads/interactivemedia/v3/internal/amm;->a:I

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/akl;->c:I

    .line 23
    invoke-virtual {p3, p2, p1, p6, p5}, Lcom/google/ads/interactivemedia/v3/internal/abj;->j(Lcom/google/ads/interactivemedia/v3/internal/aas;ILjava/io/IOException;Z)V

    sget-object p3, Lcom/google/ads/interactivemedia/v3/internal/aki;->b:Lcom/google/ads/interactivemedia/v3/internal/akc;

    :goto_5
    return-object p3
.end method

.method public final bridge synthetic w(Lcom/google/ads/interactivemedia/v3/internal/ake;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/akl;

    .line 2
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/aas;

    iget-wide p3, p1, Lcom/google/ads/interactivemedia/v3/internal/akl;->a:J

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/akl;->e()Landroid/net/Uri;

    .line 4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/akl;->f()Ljava/util/Map;

    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/akl;->d()J

    invoke-direct {p2}, Lcom/google/ads/interactivemedia/v3/internal/aas;-><init>()V

    .line 6
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ags;->a:Lcom/google/ads/interactivemedia/v3/internal/agt;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/agt;->m(Lcom/google/ads/interactivemedia/v3/internal/agt;)Lcom/google/ads/interactivemedia/v3/internal/abj;

    move-result-object p1

    const/4 p3, 0x4

    .line 7
    invoke-virtual {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/abj;->h(Lcom/google/ads/interactivemedia/v3/internal/aas;I)V

    return-void
.end method

.method public final bridge synthetic x(Lcom/google/ads/interactivemedia/v3/internal/ake;JJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/akl;

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/akl;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/ahe;

    .line 3
    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/aas;

    .line 4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/akl;->e()Landroid/net/Uri;

    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/akl;->f()Ljava/util/Map;

    .line 6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/akl;->d()J

    invoke-direct {p3}, Lcom/google/ads/interactivemedia/v3/internal/aas;-><init>()V

    .line 7
    instance-of p1, p2, Lcom/google/ads/interactivemedia/v3/internal/ahd;

    const/4 p4, 0x4

    if-eqz p1, :cond_0

    .line 8
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/ahd;

    invoke-direct {p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/ags;->m(Lcom/google/ads/interactivemedia/v3/internal/ahd;Lcom/google/ads/interactivemedia/v3/internal/aas;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ags;->a:Lcom/google/ads/interactivemedia/v3/internal/agt;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/agt;->m(Lcom/google/ads/interactivemedia/v3/internal/agt;)Lcom/google/ads/interactivemedia/v3/internal/abj;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/abj;->f(Lcom/google/ads/interactivemedia/v3/internal/aas;I)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    const-string p2, "Loaded playlist has unexpected type."

    .line 11
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ags;->k:Ljava/io/IOException;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ags;->a:Lcom/google/ads/interactivemedia/v3/internal/agt;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/agt;->m(Lcom/google/ads/interactivemedia/v3/internal/agt;)Lcom/google/ads/interactivemedia/v3/internal/abj;

    move-result-object p1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ags;->k:Ljava/io/IOException;

    const/4 p5, 0x1

    .line 12
    invoke-virtual {p1, p3, p4, p2, p5}, Lcom/google/ads/interactivemedia/v3/internal/abj;->j(Lcom/google/ads/interactivemedia/v3/internal/aas;ILjava/io/IOException;Z)V

    :goto_0
    return-void
.end method
