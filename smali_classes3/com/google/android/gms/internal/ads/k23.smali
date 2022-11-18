.class public final Lcom/google/android/gms/internal/ads/k23;
.super Lcom/google/android/gms/internal/ads/r03;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/r03<",
        "Lcom/google/android/gms/internal/ads/q83;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/q03;

    new-instance v1, Lcom/google/android/gms/internal/ads/i23;

    const-class v2, Lcom/google/android/gms/internal/ads/f03;

    .line 1
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/i23;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/q83;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/r03;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/q03;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/u73;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/u73;->zze:Lcom/google/android/gms/internal/ads/u73;

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/q83;->F(Lcom/google/android/gms/internal/ads/gc3;Lcom/google/android/gms/internal/ads/vc3;)Lcom/google/android/gms/internal/ads/q83;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic e(Lcom/google/android/gms/internal/ads/se3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/q83;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q83;->D()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/db3;->b(II)V

    return-void
.end method

.method public final i()Lcom/google/android/gms/internal/ads/p03;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/p03<",
            "Lcom/google/android/gms/internal/ads/u83;",
            "Lcom/google/android/gms/internal/ads/q83;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/j23;

    const-class v1, Lcom/google/android/gms/internal/ads/u83;

    .line 1
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/j23;-><init>(Lcom/google/android/gms/internal/ads/k23;Ljava/lang/Class;)V

    return-object v0
.end method
