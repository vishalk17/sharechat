.class final Lcom/google/android/gms/internal/ads/a23;
.super Lcom/google/android/gms/internal/ads/p03;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/p03<",
        "Lcom/google/android/gms/internal/ads/o53;",
        "Lcom/google/android/gms/internal/ads/l53;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/b23;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/p03;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/se3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/o53;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o53;->D()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/db3;->a(I)V

    return-void
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/internal/ads/gc3;)Lcom/google/android/gms/internal/ads/se3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/vd3;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/vc3;->a()Lcom/google/android/gms/internal/ads/vc3;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/o53;->E(Lcom/google/android/gms/internal/ads/gc3;Lcom/google/android/gms/internal/ads/vc3;)Lcom/google/android/gms/internal/ads/o53;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/se3;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/o53;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/l53;->G()Lcom/google/android/gms/internal/ads/k53;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o53;->D()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bb3;->a(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gc3;->Q([B)Lcom/google/android/gms/internal/ads/gc3;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/k53;->r(Lcom/google/android/gms/internal/ads/gc3;)Lcom/google/android/gms/internal/ads/k53;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/k53;->q(I)Lcom/google/android/gms/internal/ads/k53;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gd3;->n()Lcom/google/android/gms/internal/ads/jd3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/l53;

    return-object p1
.end method
