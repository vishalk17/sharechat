.class final Lcom/google/ads/interactivemedia/v3/internal/fg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/ff;

.field private final b:Landroid/os/Handler;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ff;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fg;->a:Lcom/google/ads/interactivemedia/v3/internal/ff;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fg;->b:Landroid/os/Handler;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fg;->c:Z

    return-void
.end method

.method public static final synthetic c(Lcom/google/ads/interactivemedia/v3/internal/ff;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/ff;->a()V

    .line 2
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/fg;->d(Lcom/google/ads/interactivemedia/v3/internal/ff;Landroid/os/Handler;)V

    return-void
.end method

.method private static d(Lcom/google/ads/interactivemedia/v3/internal/ff;Landroid/os/Handler;)V
    .locals 3

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/fe;

    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/fe;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ff;Landroid/os/Handler;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fg;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fg;->c:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fg;->a:Lcom/google/ads/interactivemedia/v3/internal/ff;

    .line 1
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/ff;->a()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fg;->a:Lcom/google/ads/interactivemedia/v3/internal/ff;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fg;->b:Landroid/os/Handler;

    .line 2
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/fg;->d(Lcom/google/ads/interactivemedia/v3/internal/ff;Landroid/os/Handler;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fg;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fg;->c:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fg;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
