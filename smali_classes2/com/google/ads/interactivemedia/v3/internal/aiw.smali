.class final Lcom/google/ads/interactivemedia/v3/internal/aiw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/aiy;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/aiy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aiw;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aiw;->b:Lcom/google/ads/interactivemedia/v3/internal/aiy;

    return-void
.end method

.method static synthetic b(Lcom/google/ads/interactivemedia/v3/internal/aiw;)Lcom/google/ads/interactivemedia/v3/internal/aiy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiw;->b:Lcom/google/ads/interactivemedia/v3/internal/aiy;

    return-object p0
.end method

.method static synthetic c(Lcom/google/ads/interactivemedia/v3/internal/aiw;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiw;->c:Z

    return p0
.end method

.method static synthetic d(Lcom/google/ads/interactivemedia/v3/internal/aiw;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiw;->a:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiw;->c:Z

    return-void
.end method
