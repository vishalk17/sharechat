.class final synthetic Lcom/google/android/gms/internal/ads/xr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/zr0;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zr0;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xr0;->b:Lcom/google/android/gms/internal/ads/zr0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xr0;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr0;->b:Lcom/google/android/gms/internal/ads/zr0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xr0;->c:Ljava/lang/Runnable;

    .line 1
    sget-object v2, Lcom/google/android/gms/internal/ads/vh0;->e:Lcom/google/android/gms/internal/ads/mz2;

    new-instance v3, Lcom/google/android/gms/internal/ads/yr0;

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/ads/yr0;-><init>(Lcom/google/android/gms/internal/ads/zr0;Ljava/lang/Runnable;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
