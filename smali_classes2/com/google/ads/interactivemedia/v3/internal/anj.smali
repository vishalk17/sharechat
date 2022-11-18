.class final synthetic Lcom/google/ads/interactivemedia/v3/internal/anj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/ann;

.field private final b:Landroid/view/Surface;

.field private final c:J


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ann;Landroid/view/Surface;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/anj;->a:Lcom/google/ads/interactivemedia/v3/internal/ann;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/anj;->b:Landroid/view/Surface;

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/anj;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/anj;->a:Lcom/google/ads/interactivemedia/v3/internal/ann;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/anj;->b:Landroid/view/Surface;

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/anj;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ann;->n(Landroid/view/Surface;J)V

    return-void
.end method
