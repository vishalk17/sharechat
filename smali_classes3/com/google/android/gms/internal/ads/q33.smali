.class final Lcom/google/android/gms/internal/ads/q33;
.super Lcom/google/android/gms/internal/ads/q03;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/q03<",
        "Lcom/google/android/gms/internal/ads/v03;",
        "Lcom/google/android/gms/internal/ads/d43;",
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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/d43;

    new-instance v0, Lcom/google/android/gms/internal/ads/za3;

    new-instance v1, Lcom/google/android/gms/internal/ads/wa3;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d43;->E()Lcom/google/android/gms/internal/ads/gc3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gc3;->W()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/wa3;-><init>([B)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d43;->F()Lcom/google/android/gms/internal/ads/j43;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/j43;->D()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/za3;-><init>(Lcom/google/android/gms/internal/ads/a43;I)V

    return-object v0
.end method
