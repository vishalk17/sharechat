.class final Lcom/google/android/gms/internal/ads/jl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/kl0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/kl0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jl0;->b:Lcom/google/android/gms/internal/ads/kl0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzy()Lcom/google/android/gms/internal/ads/ll0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jl0;->b:Lcom/google/android/gms/internal/ads/kl0;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ll0;->b(Lcom/google/android/gms/internal/ads/kl0;)V

    return-void
.end method
