.class final Lcom/google/android/gms/internal/ads/id;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/od;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/od;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/id;->b:Lcom/google/android/gms/internal/ads/od;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/id;->b:Lcom/google/android/gms/internal/ads/od;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/od;->y(Lcom/google/android/gms/internal/ads/od;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/id;->b:Lcom/google/android/gms/internal/ads/od;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/od;->z(Lcom/google/android/gms/internal/ads/od;)Lcom/google/android/gms/internal/ads/rd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/id;->b:Lcom/google/android/gms/internal/ads/od;

    .line 1
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ge;->f(Lcom/google/android/gms/internal/ads/he;)V

    :cond_0
    return-void
.end method
