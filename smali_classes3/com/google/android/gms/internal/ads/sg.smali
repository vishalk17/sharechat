.class public final Lcom/google/android/gms/internal/ads/sg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/rg;

.field private final b:Z

.field private final c:J

.field private final d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:Z

.field private i:J

.field private j:J

.field private k:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/sg;-><init>(D)V

    return-void
.end method

.method private constructor <init>(D)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpl-double v2, p1, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/sg;->b:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/rg;->a()Lcom/google/android/gms/internal/ads/rg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sg;->a:Lcom/google/android/gms/internal/ads/rg;

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v0, p1

    double-to-long p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/sg;->c:J

    const-wide/16 v0, 0x50

    mul-long p1, p1, v0

    const-wide/16 v0, 0x64

    div-long/2addr p1, v0

    :goto_1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/sg;->d:J

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sg;->a:Lcom/google/android/gms/internal/ads/rg;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/sg;->c:J

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "window"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 4
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    float-to-double v0, p1

    goto :goto_0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 5
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/sg;-><init>(D)V

    return-void
.end method

.method private final d(JJ)Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/sg;->j:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/sg;->i:J

    sub-long/2addr p3, v2

    sub-long/2addr p1, v0

    sub-long/2addr p3, p1

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    const-wide/32 p3, 0x1312d00

    cmp-long v0, p1, p3

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/sg;->h:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sg;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sg;->a:Lcom/google/android/gms/internal/ads/rg;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rg;->b()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sg;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sg;->a:Lcom/google/android/gms/internal/ads/rg;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rg;->c()V

    :cond_0
    return-void
.end method

.method public final c(JJ)J
    .locals 11

    const-wide/16 v0, 0x3e8

    mul-long v0, v0, p1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/sg;->h:Z

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/sg;->e:J

    cmp-long v4, p1, v2

    if-eqz v4, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/sg;->k:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/sg;->k:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/sg;->g:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/sg;->f:J

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/sg;->k:J

    const-wide/16 v4, 0x6

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-ltz v7, :cond_2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/sg;->j:J

    sub-long v4, v0, v4

    .line 1
    div-long/2addr v4, v2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/sg;->f:J

    add-long/2addr v2, v4

    .line 2
    invoke-direct {p0, v2, v3, p3, p4}, Lcom/google/android/gms/internal/ads/sg;->d(JJ)Z

    move-result v4

    if-eqz v4, :cond_1

    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/sg;->h:Z

    goto :goto_0

    .line 3
    :cond_1
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/sg;->i:J

    add-long/2addr v4, v2

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/sg;->j:J

    sub-long/2addr v4, v6

    goto :goto_1

    .line 4
    :cond_2
    invoke-direct {p0, v0, v1, p3, p4}, Lcom/google/android/gms/internal/ads/sg;->d(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/sg;->h:Z

    :cond_3
    :goto_0
    move-wide v4, p3

    move-wide v2, v0

    .line 5
    :goto_1
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/sg;->h:Z

    const-wide/16 v7, 0x0

    if-nez v6, :cond_4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/sg;->j:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/sg;->i:J

    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/sg;->k:J

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/sg;->h:Z

    :cond_4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/sg;->e:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/sg;->g:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sg;->a:Lcom/google/android/gms/internal/ads/rg;

    if-eqz p1, :cond_8

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/rg;->b:J

    cmp-long p3, p1, v7

    if-nez p3, :cond_5

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sg;->a:Lcom/google/android/gms/internal/ads/rg;

    .line 6
    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/rg;->b:J

    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/sg;->c:J

    sub-long v0, v4, p1

    .line 7
    div-long/2addr v0, p3

    mul-long v0, v0, p3

    add-long/2addr p1, v0

    cmp-long v0, v4, p1

    if-gtz v0, :cond_6

    sub-long p3, p1, p3

    goto :goto_2

    :cond_6
    add-long/2addr p3, p1

    move-wide v9, p1

    move-wide p1, p3

    move-wide p3, v9

    :goto_2
    sub-long v0, p1, v4

    sub-long/2addr v4, p3

    cmp-long v2, v0, v4

    if-gez v2, :cond_7

    goto :goto_3

    :cond_7
    move-wide p1, p3

    :goto_3
    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/sg;->d:J

    sub-long/2addr p1, p3

    return-wide p1

    :cond_8
    :goto_4
    return-wide v4
.end method
