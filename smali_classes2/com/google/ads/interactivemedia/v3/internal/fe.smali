.class final synthetic Lcom/google/ads/interactivemedia/v3/internal/fe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/ff;

.field private final b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ff;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fe;->a:Lcom/google/ads/interactivemedia/v3/internal/ff;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/fe;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fe;->a:Lcom/google/ads/interactivemedia/v3/internal/ff;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fe;->b:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/fg;->c(Lcom/google/ads/interactivemedia/v3/internal/ff;Landroid/os/Handler;)V

    return-void
.end method
