.class final Lcom/google/android/gms/internal/ads/q13;
.super Lcom/google/android/gms/internal/ads/q03;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/q03<",
        "Lcom/google/android/gms/internal/ads/f03;",
        "Lcom/google/android/gms/internal/ads/m43;",
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
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/m43;

    new-instance v0, Lcom/google/android/gms/internal/ads/ia3;

    new-instance v1, Lcom/google/android/gms/internal/ads/v13;

    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/v13;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/m43;->E()Lcom/google/android/gms/internal/ads/t43;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/ta3;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/r03;->f(Lcom/google/android/gms/internal/ads/se3;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ta3;

    new-instance v2, Lcom/google/android/gms/internal/ads/v33;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/v33;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/m43;->F()Lcom/google/android/gms/internal/ads/j73;

    move-result-object v3

    const-class v4, Lcom/google/android/gms/internal/ads/v03;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/r03;->f(Lcom/google/android/gms/internal/ads/se3;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/v03;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/m43;->F()Lcom/google/android/gms/internal/ads/j73;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/j73;->E()Lcom/google/android/gms/internal/ads/p73;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p73;->E()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/ia3;-><init>(Lcom/google/android/gms/internal/ads/ta3;Lcom/google/android/gms/internal/ads/v03;I)V

    return-object v0
.end method
