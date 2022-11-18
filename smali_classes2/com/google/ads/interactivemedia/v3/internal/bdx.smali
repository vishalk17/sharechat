.class public final Lcom/google/ads/interactivemedia/v3/internal/bdx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/axh;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/bag;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bag;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bdx;->a:Lcom/google/ads/interactivemedia/v3/internal/bag;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bdx;->b:I

    const/16 v0, 0xa

    if-lt p2, v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    invoke-interface {p1, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/bag;->a([BI)[B

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "tag size too small, need at least 10 bytes"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bdx;->a:Lcom/google/ads/interactivemedia/v3/internal/bag;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bdx;->b:I

    .line 1
    invoke-interface {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bag;->a([BI)[B

    move-result-object p1

    return-object p1
.end method
