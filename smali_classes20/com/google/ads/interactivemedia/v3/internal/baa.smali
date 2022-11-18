.class final Lcom/google/ads/interactivemedia/v3/internal/baa;
.super Lcom/google/ads/interactivemedia/v3/internal/axc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ads/interactivemedia/v3/internal/axc<",
        "Lcom/google/ads/interactivemedia/v3/internal/axh;",
        "Lcom/google/ads/interactivemedia/v3/internal/bbv;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/axc;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bbv;

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bbv;->c()Lcom/google/ads/interactivemedia/v3/internal/bbx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bbx;->a()Lcom/google/ads/interactivemedia/v3/internal/bbt;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bbv;->d()Lcom/google/ads/interactivemedia/v3/internal/bjq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bjq;->q()[B

    move-result-object v1

    .line 4
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "HMAC"

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bbv;->c()Lcom/google/ads/interactivemedia/v3/internal/bbx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bbx;->c()I

    move-result p1

    .line 6
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bbt;->a:Lcom/google/ads/interactivemedia/v3/internal/bbt;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 7
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bdx;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bdw;

    const-string v3, "HMACSHA224"

    .line 8
    invoke-direct {v1, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/bdw;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bdx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bag;I)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bdx;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bdw;

    const-string v3, "HMACSHA512"

    .line 11
    invoke-direct {v1, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/bdw;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bdx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bag;I)V

    goto :goto_0

    .line 12
    :cond_2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bdx;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bdw;

    const-string v3, "HMACSHA256"

    .line 13
    invoke-direct {v1, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/bdw;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bdx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bag;I)V

    goto :goto_0

    .line 14
    :cond_3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bdx;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bdw;

    const-string v3, "HMACSHA384"

    .line 15
    invoke-direct {v1, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/bdw;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bdx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bag;I)V

    goto :goto_0

    .line 16
    :cond_4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bdx;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bdw;

    const-string v3, "HMACSHA1"

    .line 17
    invoke-direct {v1, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/bdw;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bdx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bag;I)V

    :goto_0
    return-object v0
.end method
