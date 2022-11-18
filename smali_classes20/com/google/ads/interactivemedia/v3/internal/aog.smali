.class final synthetic Lcom/google/ads/interactivemedia/v3/internal/aog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/arv;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/aoi;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aoi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aog;->a:Lcom/google/ads/interactivemedia/v3/internal/aoi;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aog;->a:Lcom/google/ads/interactivemedia/v3/internal/aoi;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aoi;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
