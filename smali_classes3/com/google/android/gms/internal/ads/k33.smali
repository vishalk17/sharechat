.class final Lcom/google/android/gms/internal/ads/k33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/k03;


# instance fields
.field final a:Lcom/google/android/gms/internal/ads/a13;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/a13<",
            "Lcom/google/android/gms/internal/ads/k03;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/a13;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/a13<",
            "Lcom/google/android/gms/internal/ads/k03;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k33;->a:Lcom/google/android/gms/internal/ads/a13;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [[B

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k33;->a:Lcom/google/android/gms/internal/ads/a13;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a13;->a()Lcom/google/android/gms/internal/ads/y03;

    move-result-object v1

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/y03;->d()[B

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k33;->a:Lcom/google/android/gms/internal/ads/a13;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a13;->a()Lcom/google/android/gms/internal/ads/y03;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/y03;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/k03;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/k03;->a([B[B)[B

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/w93;->a([[B)[B

    move-result-object p1

    return-object p1
.end method