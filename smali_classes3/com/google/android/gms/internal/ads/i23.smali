.class final Lcom/google/android/gms/internal/ads/i23;
.super Lcom/google/android/gms/internal/ads/q03;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/q03<",
        "Lcom/google/android/gms/internal/ads/f03;",
        "Lcom/google/android/gms/internal/ads/q83;",
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
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/q83;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q83;->E()Lcom/google/android/gms/internal/ads/u83;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/u83;->D()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/u03;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/t03;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/t03;->zzb()Lcom/google/android/gms/internal/ads/f03;

    move-result-object p1

    return-object p1
.end method
