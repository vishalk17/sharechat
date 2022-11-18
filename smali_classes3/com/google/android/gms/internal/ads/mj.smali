.class final Lcom/google/android/gms/internal/ads/mj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bi;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/pj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/pj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mj;->a:Lcom/google/android/gms/internal/ads/pj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mj;->a:Lcom/google/android/gms/internal/ads/pj;

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pj;->g(Lcom/google/android/gms/internal/ads/pj;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mj;->a:Lcom/google/android/gms/internal/ads/pj;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pj;->f(Lcom/google/android/gms/internal/ads/pj;)V

    return-void
.end method
