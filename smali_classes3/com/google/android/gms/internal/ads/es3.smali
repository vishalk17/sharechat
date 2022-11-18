.class final Lcom/google/android/gms/internal/ads/es3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hs3;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzjq;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzjq;",
            ")",
            "Ljava/lang/Class<",
            "Lcom/google/android/gms/internal/ads/ms3;",
            ">;"
        }
    .end annotation

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzjq;->p:Lcom/google/android/gms/internal/ads/zzor;

    if-eqz p1, :cond_0

    const-class p1, Lcom/google/android/gms/internal/ads/ms3;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
