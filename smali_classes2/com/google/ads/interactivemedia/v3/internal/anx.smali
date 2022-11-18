.class public final Lcom/google/ads/interactivemedia/v3/internal/anx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/anx;


# instance fields
.field private final b:Lcom/google/ads/interactivemedia/v3/internal/aoe;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/aoi;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/arh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/anx;

    .line 1
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/anx;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/anx;->a:Lcom/google/ads/interactivemedia/v3/internal/anx;

    return-void
.end method

.method protected constructor <init>()V
    .locals 3

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aoe;

    .line 1
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/aoe;-><init>()V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/arh;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/arh;-><init>()V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/aoi;

    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/aoi;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/anx;->b:Lcom/google/ads/interactivemedia/v3/internal/aoe;

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/anx;->d:Lcom/google/ads/interactivemedia/v3/internal/arh;

    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/anx;->c:Lcom/google/ads/interactivemedia/v3/internal/aoi;

    return-void
.end method

.method public static a()Lcom/google/ads/interactivemedia/v3/internal/aoe;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/anx;->a:Lcom/google/ads/interactivemedia/v3/internal/anx;

    .line 1
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/anx;->b:Lcom/google/ads/interactivemedia/v3/internal/aoe;

    return-object v0
.end method

.method public static b()Lcom/google/ads/interactivemedia/v3/internal/aoi;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/anx;->a:Lcom/google/ads/interactivemedia/v3/internal/anx;

    .line 1
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/anx;->c:Lcom/google/ads/interactivemedia/v3/internal/aoi;

    return-object v0
.end method

.method public static c()V
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/anx;->a:Lcom/google/ads/interactivemedia/v3/internal/anx;

    .line 1
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/anx;->d:Lcom/google/ads/interactivemedia/v3/internal/arh;

    return-void
.end method
