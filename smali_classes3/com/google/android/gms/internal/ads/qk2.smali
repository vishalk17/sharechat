.class final synthetic Lcom/google/android/gms/internal/ads/qk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/sk2;

.field private final c:Lcom/google/android/gms/internal/ads/gk2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/sk2;Lcom/google/android/gms/internal/ads/gk2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qk2;->b:Lcom/google/android/gms/internal/ads/sk2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qk2;->c:Lcom/google/android/gms/internal/ads/gk2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qk2;->b:Lcom/google/android/gms/internal/ads/sk2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qk2;->c:Lcom/google/android/gms/internal/ads/gk2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sk2;->f:Lcom/google/android/gms/internal/ads/tk2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tk2;->f(Lcom/google/android/gms/internal/ads/tk2;)Lcom/google/android/gms/internal/ads/uk2;

    move-result-object v0

    .line 1
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/uk2;->N(Lcom/google/android/gms/internal/ads/gk2;)V

    return-void
.end method
