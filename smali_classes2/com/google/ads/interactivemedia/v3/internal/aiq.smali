.class final Lcom/google/ads/interactivemedia/v3/internal/aiq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/air;

.field private b:Z


# direct methods
.method synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/air;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->a:Lcom/google/ads/interactivemedia/v3/internal/air;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->b:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->a:Lcom/google/ads/interactivemedia/v3/internal/air;

    .line 1
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->b:Z

    return-void
.end method
