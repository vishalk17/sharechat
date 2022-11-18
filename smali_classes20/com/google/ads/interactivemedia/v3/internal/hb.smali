.class final Lcom/google/ads/interactivemedia/v3/internal/hb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/hc;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/hc;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/hc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/hc;[B)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/hc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/hc;

    .line 1
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/hc;->p(Lcom/google/ads/interactivemedia/v3/internal/hc;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/hc;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/hc;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aok;->a(Landroid/content/Context;)V

    return-void
.end method
