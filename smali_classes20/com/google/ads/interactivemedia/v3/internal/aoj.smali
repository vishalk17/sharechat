.class final synthetic Lcom/google/ads/interactivemedia/v3/internal/aoj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/arv;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aoj;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aoj;->a:Landroid/content/Context;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/aok;->a:Lcom/google/ads/interactivemedia/v3/internal/aod;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/anx;->b()Lcom/google/ads/interactivemedia/v3/internal/aoi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aoi;->a(Landroid/content/Context;)V

    const/4 v0, 0x0

    return-object v0
.end method
