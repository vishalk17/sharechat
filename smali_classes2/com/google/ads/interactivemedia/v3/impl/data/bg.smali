.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/bg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/ads/interactivemedia/v3/internal/ark;
    a = Lcom/google/ads/interactivemedia/v3/impl/data/ag;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/ads/interactivemedia/v3/impl/data/bf;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/af;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/af;-><init>()V

    return-object v0
.end method


# virtual methods
.method abstract attached()Z
.end method

.method abstract bounds()Lcom/google/ads/interactivemedia/v3/impl/data/ar;
.end method

.method abstract detailedReason()Ljava/lang/String;
.end method

.method abstract hidden()Z
.end method

.method abstract purpose()Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;
.end method

.method abstract type()Ljava/lang/String;
.end method
