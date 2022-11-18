.class final Lcom/google/android/gms/internal/ads/rk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yy2;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/gk2;

.field final synthetic b:Lcom/google/android/gms/internal/ads/sk2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/sk2;Lcom/google/android/gms/internal/ads/gk2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rk2;->b:Lcom/google/android/gms/internal/ads/sk2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rk2;->a:Lcom/google/android/gms/internal/ads/gk2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rk2;->b:Lcom/google/android/gms/internal/ads/sk2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sk2;->f:Lcom/google/android/gms/internal/ads/tk2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tk2;->f(Lcom/google/android/gms/internal/ads/tk2;)Lcom/google/android/gms/internal/ads/uk2;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rk2;->a:Lcom/google/android/gms/internal/ads/gk2;

    .line 1
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/uk2;->J(Lcom/google/android/gms/internal/ads/gk2;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rk2;->b:Lcom/google/android/gms/internal/ads/sk2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sk2;->f:Lcom/google/android/gms/internal/ads/tk2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tk2;->f(Lcom/google/android/gms/internal/ads/tk2;)Lcom/google/android/gms/internal/ads/uk2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rk2;->a:Lcom/google/android/gms/internal/ads/gk2;

    .line 1
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/uk2;->h(Lcom/google/android/gms/internal/ads/gk2;Ljava/lang/Throwable;)V

    return-void
.end method
