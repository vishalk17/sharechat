.class public final Lcom/google/android/gms/internal/ads/e23;
.super Lcom/google/android/gms/internal/ads/r03;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/r03<",
        "Lcom/google/android/gms/internal/ads/s53;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/q03;

    new-instance v1, Lcom/google/android/gms/internal/ads/c23;

    const-class v2, Lcom/google/android/gms/internal/ads/f03;

    .line 1
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/c23;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/s53;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/r03;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/q03;)V

    return-void
.end method

.method public static j(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/e23;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/e23;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/e23;-><init>()V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/j13;->c(Lcom/google/android/gms/internal/ads/r03;Z)V

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

.method public final c()Lcom/google/android/gms/internal/ads/u73;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/u73;->zzb:Lcom/google/android/gms/internal/ads/u73;

    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/gc3;)Lcom/google/android/gms/internal/ads/se3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/vd3;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/vc3;->a()Lcom/google/android/gms/internal/ads/vc3;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/s53;->F(Lcom/google/android/gms/internal/ads/gc3;Lcom/google/android/gms/internal/ads/vc3;)Lcom/google/android/gms/internal/ads/s53;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic e(Lcom/google/android/gms/internal/ads/se3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/s53;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s53;->D()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/db3;->b(II)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s53;->E()Lcom/google/android/gms/internal/ads/gc3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gc3;->y()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/db3;->a(I)V

    return-void
.end method

.method public final i()Lcom/google/android/gms/internal/ads/p03;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/p03<",
            "Lcom/google/android/gms/internal/ads/v53;",
            "Lcom/google/android/gms/internal/ads/s53;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/d23;

    const-class v1, Lcom/google/android/gms/internal/ads/v53;

    .line 1
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/d23;-><init>(Lcom/google/android/gms/internal/ads/e23;Ljava/lang/Class;)V

    return-object v0
.end method
