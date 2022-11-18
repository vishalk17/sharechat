.class public final Lcom/google/ads/interactivemedia/v3/internal/aym;
.super Lcom/google/ads/interactivemedia/v3/internal/axd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ads/interactivemedia/v3/internal/axd<",
        "Lcom/google/ads/interactivemedia/v3/internal/bbb;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/internal/axc;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ayk;

    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/aws;

    .line 1
    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ayk;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/bbb;

    invoke-direct {p0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/axd;-><init>(Ljava/lang/Class;[Lcom/google/ads/interactivemedia/v3/internal/axc;)V

    return-void
.end method

.method public static j()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/aym;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aym;

    .line 2
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/aym;-><init>()V

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/axt;->m(Lcom/google/ads/interactivemedia/v3/internal/axd;)V

    :cond_0
    return-void
.end method

.method private static k()Z
    .locals 1

    :try_start_0
    const-string v0, "AES/GCM-SIV/NoPadding"

    .line 1
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    return-object v0
.end method

.method public final c()Lcom/google/ads/interactivemedia/v3/internal/bbz;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bbz;->b:Lcom/google/ads/interactivemedia/v3/internal/bbz;

    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/ads/interactivemedia/v3/internal/bjq;)Lcom/google/ads/interactivemedia/v3/internal/bln;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bkt;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bka;->a()Lcom/google/ads/interactivemedia/v3/internal/bka;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bbb;->d(Lcom/google/ads/interactivemedia/v3/internal/bjq;Lcom/google/ads/interactivemedia/v3/internal/bka;)Lcom/google/ads/interactivemedia/v3/internal/bbb;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic e(Lcom/google/ads/interactivemedia/v3/internal/bln;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bbb;

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bbb;->a()I

    move-result v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bea;->b(I)V

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bbb;->c()Lcom/google/ads/interactivemedia/v3/internal/bjq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjq;->c()I

    move-result p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bea;->a(I)V

    return-void
.end method

.method public final i()Lcom/google/ads/interactivemedia/v3/internal/axb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/axb<",
            "Lcom/google/ads/interactivemedia/v3/internal/bbc;",
            "Lcom/google/ads/interactivemedia/v3/internal/bbb;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ayl;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/bbc;

    .line 1
    invoke-direct {v0, p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ayl;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aym;Ljava/lang/Class;)V

    return-object v0
.end method
