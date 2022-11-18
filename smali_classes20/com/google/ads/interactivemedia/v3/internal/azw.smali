.class public final Lcom/google/ads/interactivemedia/v3/internal/azw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/aws;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/awv;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aws;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/azw;->a:Lcom/google/ads/interactivemedia/v3/internal/aws;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/azw;->b:Lcom/google/ads/interactivemedia/v3/internal/awv;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/awv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/azw;->a:Lcom/google/ads/interactivemedia/v3/internal/aws;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/azw;->b:Lcom/google/ads/interactivemedia/v3/internal/awv;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/azw;->a:Lcom/google/ads/interactivemedia/v3/internal/aws;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aws;->a([B[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/azw;->b:Lcom/google/ads/interactivemedia/v3/internal/awv;

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/awv;->a([B[B)[B

    move-result-object p1

    return-object p1
.end method
