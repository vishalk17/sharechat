.class final Lcom/google/android/gms/internal/ads/b33;
.super Lcom/google/android/gms/internal/ads/q03;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/q03<",
        "Lcom/google/android/gms/internal/ads/j03;",
        "Lcom/google/android/gms/internal/ads/w63;",
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
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/w63;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w63;->E()Lcom/google/android/gms/internal/ads/z63;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z63;->E()Lcom/google/android/gms/internal/ads/t63;

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
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w63;->F()Lcom/google/android/gms/internal/ads/gc3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gc3;->W()[B

    move-result-object p1

    .line 6
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ha3;->d(I)Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    .line 7
    invoke-direct {v3, v4, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 8
    new-instance p1, Ljava/security/spec/ECPrivateKeySpec;

    invoke-direct {p1, v3, v2}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/ja3;->i:Lcom/google/android/gms/internal/ads/ja3;

    const-string v3, "EC"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ja3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/KeyFactory;

    .line 10
    invoke-virtual {v2, p1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/security/interfaces/ECPrivateKey;

    new-instance v7, Lcom/google/android/gms/internal/ads/n33;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t63;->E()Lcom/google/android/gms/internal/ads/m63;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/m63;->D()Lcom/google/android/gms/internal/ads/a83;

    move-result-object p1

    invoke-direct {v7, p1}, Lcom/google/android/gms/internal/ads/n33;-><init>(Lcom/google/android/gms/internal/ads/a83;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/ca3;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/c73;->F()Lcom/google/android/gms/internal/ads/gc3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gc3;->W()[B

    move-result-object v4

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/c73;->E()Lcom/google/android/gms/internal/ads/g73;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/m33;->b(Lcom/google/android/gms/internal/ads/g73;)Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t63;->F()Lcom/google/android/gms/internal/ads/j63;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m33;->d(Lcom/google/android/gms/internal/ads/j63;)I

    move-result v6

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/ca3;-><init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;ILcom/google/android/gms/internal/ads/ba3;)V

    return-object p1
.end method
