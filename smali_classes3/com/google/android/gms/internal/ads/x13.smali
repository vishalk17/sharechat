.class final Lcom/google/android/gms/internal/ads/x13;
.super Lcom/google/android/gms/internal/ads/p03;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/p03<",
        "Lcom/google/android/gms/internal/ads/f53;",
        "Lcom/google/android/gms/internal/ads/c53;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/y13;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/p03;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/se3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/f53;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f53;->E()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/db3;->a(I)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f53;->D()Lcom/google/android/gms/internal/ads/i53;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i53;->D()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f53;->D()Lcom/google/android/gms/internal/ads/i53;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i53;->D()I

    move-result p1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/f53;->F(Lcom/google/android/gms/internal/ads/gc3;Lcom/google/android/gms/internal/ads/vc3;)Lcom/google/android/gms/internal/ads/f53;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/se3;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/f53;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/c53;->H()Lcom/google/android/gms/internal/ads/b53;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f53;->E()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bb3;->a(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/gc3;->Q([B)Lcom/google/android/gms/internal/ads/gc3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/b53;->s(Lcom/google/android/gms/internal/ads/gc3;)Lcom/google/android/gms/internal/ads/b53;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f53;->D()Lcom/google/android/gms/internal/ads/i53;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/b53;->r(Lcom/google/android/gms/internal/ads/i53;)Lcom/google/android/gms/internal/ads/b53;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/b53;->q(I)Lcom/google/android/gms/internal/ads/b53;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gd3;->n()Lcom/google/android/gms/internal/ads/jd3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/c53;

    return-object p1
.end method