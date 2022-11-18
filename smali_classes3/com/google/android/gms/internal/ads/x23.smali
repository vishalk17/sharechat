.class public final Lcom/google/android/gms/internal/ads/x23;
.super Lcom/google/android/gms/internal/ads/r03;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/r03<",
        "Lcom/google/android/gms/internal/ads/y53;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/q03;

    new-instance v1, Lcom/google/android/gms/internal/ads/v23;

    const-class v2, Lcom/google/android/gms/internal/ads/i03;

    .line 1
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/v23;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/y53;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/r03;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/q03;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/y53;->F(Lcom/google/android/gms/internal/ads/gc3;Lcom/google/android/gms/internal/ads/vc3;)Lcom/google/android/gms/internal/ads/y53;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic e(Lcom/google/android/gms/internal/ads/se3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/y53;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y53;->D()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/db3;->b(II)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y53;->E()Lcom/google/android/gms/internal/ads/gc3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gc3;->y()I

    move-result v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y53;->E()Lcom/google/android/gms/internal/ads/gc3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gc3;->y()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "invalid key size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Valid keys must have 64 bytes."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()Lcom/google/android/gms/internal/ads/p03;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/p03<",
            "Lcom/google/android/gms/internal/ads/b63;",
            "Lcom/google/android/gms/internal/ads/y53;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/w23;

    const-class v1, Lcom/google/android/gms/internal/ads/b63;

    .line 1
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/w23;-><init>(Lcom/google/android/gms/internal/ads/x23;Ljava/lang/Class;)V

    return-object v0
.end method
