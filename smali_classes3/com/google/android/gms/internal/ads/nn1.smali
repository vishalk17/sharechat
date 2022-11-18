.class final synthetic Lcom/google/android/gms/internal/ads/nn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/yn1;

.field private final c:Lcom/google/android/gms/internal/ads/u20;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/yn1;Lcom/google/android/gms/internal/ads/u20;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nn1;->b:Lcom/google/android/gms/internal/ads/yn1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nn1;->c:Lcom/google/android/gms/internal/ads/u20;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nn1;->b:Lcom/google/android/gms/internal/ads/yn1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nn1;->c:Lcom/google/android/gms/internal/ads/u20;

    .line 1
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yn1;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/u20;->r4(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kh0;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
