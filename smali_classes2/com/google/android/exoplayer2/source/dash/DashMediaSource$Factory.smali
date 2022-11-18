.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/dash/a$a;

.field private final b:Ly9/m$a;

.field private c:Lcom/google/android/exoplayer2/drm/a0;

.field private d:Lcom/google/android/exoplayer2/source/i;

.field private e:Ly9/c0;

.field private f:J

.field private g:J

.field private h:Ly9/f0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly9/f0$a<",
            "+",
            "Ll9/b;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/a$a;Ly9/m$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/dash/a$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a:Lcom/google/android/exoplayer2/source/dash/a$a;

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b:Ly9/m$a;

    .line 5
    new-instance p1, Lcom/google/android/exoplayer2/drm/l;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/drm/l;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Lcom/google/android/exoplayer2/drm/a0;

    .line 6
    new-instance p1, Ly9/w;

    invoke-direct {p1}, Ly9/w;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:Ly9/c0;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:J

    const-wide/16 p1, 0x7530

    .line 8
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->g:J

    .line 9
    new-instance p1, Lcom/google/android/exoplayer2/source/l;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/l;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Lcom/google/android/exoplayer2/source/i;

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ly9/m$a;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/j$a;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/dash/j$a;-><init>(Ly9/m$a;)V

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/source/dash/a$a;Ly9/m$a;)V

    return-void
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/drm/x;Lcom/google/android/exoplayer2/x0;)Lcom/google/android/exoplayer2/drm/x;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f(Lcom/google/android/exoplayer2/drm/x;Lcom/google/android/exoplayer2/x0;)Lcom/google/android/exoplayer2/drm/x;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic f(Lcom/google/android/exoplayer2/drm/x;Lcom/google/android/exoplayer2/x0;)Lcom/google/android/exoplayer2/drm/x;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public a()[I
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    return-object v0
.end method

.method public bridge synthetic b(Lcom/google/android/exoplayer2/x0;)Lcom/google/android/exoplayer2/source/y;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e(Lcom/google/android/exoplayer2/x0;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lcom/google/android/exoplayer2/drm/x;)Lcom/google/android/exoplayer2/source/g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->g(Lcom/google/android/exoplayer2/drm/x;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/google/android/exoplayer2/x0;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v1, Lcom/google/android/exoplayer2/x0;->b:Lcom/google/android/exoplayer2/x0$g;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->h:Ly9/f0$a;

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Ll9/c;

    invoke-direct {v2}, Ll9/c;-><init>()V

    .line 4
    :cond_0
    iget-object v3, v1, Lcom/google/android/exoplayer2/x0;->b:Lcom/google/android/exoplayer2/x0$g;

    iget-object v3, v3, Lcom/google/android/exoplayer2/x0$g;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->i:Ljava/util/List;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v3, v1, Lcom/google/android/exoplayer2/x0;->b:Lcom/google/android/exoplayer2/x0$g;

    iget-object v3, v3, Lcom/google/android/exoplayer2/x0$g;->e:Ljava/util/List;

    .line 7
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 8
    new-instance v4, Lcom/google/android/exoplayer2/offline/b0;

    invoke-direct {v4, v2, v3}, Lcom/google/android/exoplayer2/offline/b0;-><init>(Ly9/f0$a;Ljava/util/List;)V

    move-object v9, v4

    goto :goto_1

    :cond_2
    move-object v9, v2

    .line 9
    :goto_1
    iget-object v2, v1, Lcom/google/android/exoplayer2/x0;->b:Lcom/google/android/exoplayer2/x0$g;

    iget-object v4, v2, Lcom/google/android/exoplayer2/x0$g;->h:Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_3

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->j:Ljava/lang/Object;

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 10
    :goto_2
    iget-object v2, v2, Lcom/google/android/exoplayer2/x0$g;->e:Ljava/util/List;

    .line 11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    .line 12
    :goto_3
    iget-object v7, v1, Lcom/google/android/exoplayer2/x0;->c:Lcom/google/android/exoplayer2/x0$f;

    iget-wide v7, v7, Lcom/google/android/exoplayer2/x0$f;->a:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v12, v7, v10

    if-nez v12, :cond_5

    iget-wide v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:J

    cmp-long v12, v7, v10

    if-eqz v12, :cond_5

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    if-nez v4, :cond_7

    if-nez v2, :cond_7

    if-eqz v5, :cond_6

    goto :goto_6

    :cond_6
    :goto_5
    move-object v6, v1

    goto :goto_7

    .line 13
    :cond_7
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/x0;->a()Lcom/google/android/exoplayer2/x0$c;

    move-result-object v1

    if-eqz v4, :cond_8

    .line 14
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->j:Ljava/lang/Object;

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/x0$c;->t(Ljava/lang/Object;)Lcom/google/android/exoplayer2/x0$c;

    :cond_8
    if-eqz v2, :cond_9

    .line 15
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/x0$c;->r(Ljava/util/List;)Lcom/google/android/exoplayer2/x0$c;

    :cond_9
    if-eqz v5, :cond_a

    .line 16
    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/x0$c;->o(J)Lcom/google/android/exoplayer2/x0$c;

    .line 17
    :cond_a
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/x0$c;->a()Lcom/google/android/exoplayer2/x0;

    move-result-object v1

    goto :goto_5

    .line 18
    :goto_7
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b:Ly9/m$a;

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a:Lcom/google/android/exoplayer2/source/dash/a$a;

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Lcom/google/android/exoplayer2/source/i;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Lcom/google/android/exoplayer2/drm/a0;

    .line 19
    invoke-interface {v2, v6}, Lcom/google/android/exoplayer2/drm/a0;->a(Lcom/google/android/exoplayer2/x0;)Lcom/google/android/exoplayer2/drm/x;

    move-result-object v12

    iget-object v13, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:Ly9/c0;

    iget-wide v14, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->g:J

    const/16 v16, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v16}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;-><init>(Lcom/google/android/exoplayer2/x0;Ll9/b;Ly9/m$a;Ly9/f0$a;Lcom/google/android/exoplayer2/source/dash/a$a;Lcom/google/android/exoplayer2/source/i;Lcom/google/android/exoplayer2/drm/x;Ly9/c0;JLcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V

    return-object v1
.end method

.method public g(Lcom/google/android/exoplayer2/drm/x;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->h(Lcom/google/android/exoplayer2/drm/a0;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/f;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/dash/f;-><init>(Lcom/google/android/exoplayer2/drm/x;)V

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->h(Lcom/google/android/exoplayer2/drm/a0;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    :goto_0
    return-object p0
.end method

.method public h(Lcom/google/android/exoplayer2/drm/a0;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Lcom/google/android/exoplayer2/drm/a0;

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/drm/l;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/drm/l;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Lcom/google/android/exoplayer2/drm/a0;

    :goto_0
    return-object p0
.end method
