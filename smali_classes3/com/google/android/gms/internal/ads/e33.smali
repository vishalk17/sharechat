.class final Lcom/google/android/gms/internal/ads/e33;
.super Lcom/google/android/gms/internal/ads/q03;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/q03<",
        "Lcom/google/android/gms/internal/ads/k03;",
        "Lcom/google/android/gms/internal/ads/z63;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/q03;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/z63;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z63;->E()Lcom/google/android/gms/internal/ads/t63;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t63;->D()Lcom/google/android/gms/internal/ads/c73;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/c73;->D()Lcom/google/android/gms/internal/ads/e73;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/m33;->c(Lcom/google/android/gms/internal/ads/e73;)I

    move-result v2

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z63;->F()Lcom/google/android/gms/internal/ads/gc3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gc3;->W()[B

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z63;->G()Lcom/google/android/gms/internal/ads/gc3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gc3;->W()[B

    move-result-object p1

    .line 7
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/ha3;->e(I[B[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v5

    new-instance v9, Lcom/google/android/gms/internal/ads/n33;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t63;->E()Lcom/google/android/gms/internal/ads/m63;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/m63;->D()Lcom/google/android/gms/internal/ads/a83;

    move-result-object p1

    invoke-direct {v9, p1}, Lcom/google/android/gms/internal/ads/n33;-><init>(Lcom/google/android/gms/internal/ads/a83;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/da3;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/c73;->F()Lcom/google/android/gms/internal/ads/gc3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gc3;->W()[B

    move-result-object v6

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/c73;->E()Lcom/google/android/gms/internal/ads/g73;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/m33;->b(Lcom/google/android/gms/internal/ads/g73;)Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t63;->F()Lcom/google/android/gms/internal/ads/j63;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m33;->d(Lcom/google/android/gms/internal/ads/j63;)I

    move-result v8

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/da3;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;ILcom/google/android/gms/internal/ads/ba3;)V

    return-object p1
.end method
