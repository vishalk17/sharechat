.class final Lcom/google/android/gms/internal/ads/c23;
.super Lcom/google/android/gms/internal/ads/q03;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/q03<",
        "Lcom/google/android/gms/internal/ads/f03;",
        "Lcom/google/android/gms/internal/ads/s53;",
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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/s53;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/u23;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s53;->E()Lcom/google/android/gms/internal/ads/gc3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gc3;->W()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/u23;-><init>([B)V

    return-object v0
.end method
