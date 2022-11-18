.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/hls/g;

.field private b:Lcom/google/android/exoplayer2/source/hls/h;

.field private c:Lo9/j;

.field private d:Lo9/k$a;

.field private e:Lcom/google/android/exoplayer2/source/i;

.field private f:Lcom/google/android/exoplayer2/drm/a0;

.field private g:Ly9/c0;

.field private h:Z

.field private i:I

.field private j:Z

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/Object;

.field private m:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/g;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/g;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lcom/google/android/exoplayer2/source/hls/g;

    .line 4
    new-instance p1, Lcom/google/android/exoplayer2/drm/l;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/drm/l;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Lcom/google/android/exoplayer2/drm/a0;

    .line 5
    new-instance p1, Lo9/a;

    invoke-direct {p1}, Lo9/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Lo9/j;

    .line 6
    sget-object p1, Lo9/d;->q:Lo9/k$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:Lo9/k$a;

    .line 7
    sget-object p1, Lcom/google/android/exoplayer2/source/hls/h;->a:Lcom/google/android/exoplayer2/source/hls/h;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:Lcom/google/android/exoplayer2/source/hls/h;

    .line 8
    new-instance p1, Ly9/w;

    invoke-direct {p1}, Ly9/w;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Ly9/c0;

    .line 9
    new-instance p1, Lcom/google/android/exoplayer2/source/l;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/l;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:Lcom/google/android/exoplayer2/source/i;

    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i:I

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->k:Ljava/util/List;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->m:J

    return-void
.end method

.method public constructor <init>(Ly9/m$a;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/c;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/hls/c;-><init>(Ly9/m$a;)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/source/hls/g;)V

    return-void
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/drm/x;Lcom/google/android/exoplayer2/x0;)Lcom/google/android/exoplayer2/drm/x;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f(Lcom/google/android/exoplayer2/drm/x;Lcom/google/android/exoplayer2/x0;)Lcom/google/android/exoplayer2/drm/x;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic f(Lcom/google/android/exoplayer2/drm/x;Lcom/google/android/exoplayer2/x0;)Lcom/google/android/exoplayer2/drm/x;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public a()[I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput v2, v0, v1

    return-object v0
.end method

.method public bridge synthetic b(Lcom/google/android/exoplayer2/x0;)Lcom/google/android/exoplayer2/source/y;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e(Lcom/google/android/exoplayer2/x0;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lcom/google/android/exoplayer2/drm/x;)Lcom/google/android/exoplayer2/source/g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g(Lcom/google/android/exoplayer2/drm/x;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/google/android/exoplayer2/x0;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v1, Lcom/google/android/exoplayer2/x0;->b:Lcom/google/android/exoplayer2/x0$g;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Lo9/j;

    .line 3
    iget-object v3, v1, Lcom/google/android/exoplayer2/x0;->b:Lcom/google/android/exoplayer2/x0$g;

    iget-object v3, v3, Lcom/google/android/exoplayer2/x0$g;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->k:Ljava/util/List;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, v1, Lcom/google/android/exoplayer2/x0;->b:Lcom/google/android/exoplayer2/x0$g;

    iget-object v3, v3, Lcom/google/android/exoplayer2/x0$g;->e:Ljava/util/List;

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 7
    new-instance v4, Lo9/e;

    invoke-direct {v4, v2, v3}, Lo9/e;-><init>(Lo9/j;Ljava/util/List;)V

    move-object v2, v4

    .line 8
    :cond_1
    iget-object v4, v1, Lcom/google/android/exoplayer2/x0;->b:Lcom/google/android/exoplayer2/x0$g;

    iget-object v5, v4, Lcom/google/android/exoplayer2/x0$g;->h:Ljava/lang/Object;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_2

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->l:Ljava/lang/Object;

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 9
    :goto_1
    iget-object v4, v4, Lcom/google/android/exoplayer2/x0$g;->e:Ljava/util/List;

    .line 10
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-eqz v5, :cond_4

    if-eqz v6, :cond_4

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/x0;->a()Lcom/google/android/exoplayer2/x0$c;

    move-result-object v1

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->l:Ljava/lang/Object;

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/x0$c;->t(Ljava/lang/Object;)Lcom/google/android/exoplayer2/x0$c;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/x0$c;->r(Ljava/util/List;)Lcom/google/android/exoplayer2/x0$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/x0$c;->a()Lcom/google/android/exoplayer2/x0;

    move-result-object v1

    goto :goto_3

    :cond_4
    if-eqz v5, :cond_5

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/x0;->a()Lcom/google/android/exoplayer2/x0$c;

    move-result-object v1

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->l:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/x0$c;->t(Ljava/lang/Object;)Lcom/google/android/exoplayer2/x0$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/x0$c;->a()Lcom/google/android/exoplayer2/x0;

    move-result-object v1

    goto :goto_3

    :cond_5
    if-eqz v6, :cond_6

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/x0;->a()Lcom/google/android/exoplayer2/x0$c;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/x0$c;->r(Ljava/util/List;)Lcom/google/android/exoplayer2/x0$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/x0$c;->a()Lcom/google/android/exoplayer2/x0;

    move-result-object v1

    :cond_6
    :goto_3
    move-object v4, v1

    .line 14
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lcom/google/android/exoplayer2/source/hls/g;

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:Lcom/google/android/exoplayer2/source/hls/h;

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:Lcom/google/android/exoplayer2/source/i;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Lcom/google/android/exoplayer2/drm/a0;

    .line 15
    invoke-interface {v3, v4}, Lcom/google/android/exoplayer2/drm/a0;->a(Lcom/google/android/exoplayer2/x0;)Lcom/google/android/exoplayer2/drm/x;

    move-result-object v8

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Ly9/c0;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:Lo9/k$a;

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lcom/google/android/exoplayer2/source/hls/g;

    .line 16
    invoke-interface {v3, v10, v9, v2}, Lo9/k$a;->a(Lcom/google/android/exoplayer2/source/hls/g;Ly9/c0;Lo9/j;)Lo9/k;

    move-result-object v10

    iget-wide v11, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->m:J

    iget-boolean v13, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:Z

    iget v14, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i:I

    iget-boolean v15, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j:Z

    const/16 v16, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;-><init>(Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/source/hls/g;Lcom/google/android/exoplayer2/source/hls/h;Lcom/google/android/exoplayer2/source/i;Lcom/google/android/exoplayer2/drm/x;Ly9/c0;Lo9/k;JZIZLcom/google/android/exoplayer2/source/hls/HlsMediaSource$a;)V

    return-object v1
.end method

.method public g(Lcom/google/android/exoplayer2/drm/x;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h(Lcom/google/android/exoplayer2/drm/a0;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/m;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/hls/m;-><init>(Lcom/google/android/exoplayer2/drm/x;)V

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h(Lcom/google/android/exoplayer2/drm/a0;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    :goto_0
    return-object p0
.end method

.method public h(Lcom/google/android/exoplayer2/drm/a0;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Lcom/google/android/exoplayer2/drm/a0;

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/drm/l;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/drm/l;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Lcom/google/android/exoplayer2/drm/a0;

    :goto_0
    return-object p0
.end method
