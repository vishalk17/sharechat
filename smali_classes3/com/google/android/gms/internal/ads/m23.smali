.class final Lcom/google/android/gms/internal/ads/m23;
.super Lcom/google/android/gms/internal/ads/q03;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/q03<",
        "Lcom/google/android/gms/internal/ads/f03;",
        "Lcom/google/android/gms/internal/ads/x83;",
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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/x83;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/x83;->E()Lcom/google/android/gms/internal/ads/a93;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a93;->D()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/u03;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/t03;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/t03;->zzb()Lcom/google/android/gms/internal/ads/f03;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/l23;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/x83;->E()Lcom/google/android/gms/internal/ads/a93;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/a93;->F()Lcom/google/android/gms/internal/ads/a83;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/l23;-><init>(Lcom/google/android/gms/internal/ads/a83;Lcom/google/android/gms/internal/ads/f03;)V

    return-object v1
.end method
