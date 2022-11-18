.class final synthetic Lcom/google/android/gms/internal/ads/vw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bs2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/dn0;

.field private final b:Lcom/google/android/gms/internal/ads/eg2;

.field private final c:Lcom/google/android/gms/internal/ads/r91;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/yw1;Lcom/google/android/gms/internal/ads/dn0;Lcom/google/android/gms/internal/ads/eg2;Lcom/google/android/gms/internal/ads/r91;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vw1;->a:Lcom/google/android/gms/internal/ads/dn0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vw1;->b:Lcom/google/android/gms/internal/ads/eg2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vw1;->c:Lcom/google/android/gms/internal/ads/r91;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vw1;->a:Lcom/google/android/gms/internal/ads/dn0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vw1;->b:Lcom/google/android/gms/internal/ads/eg2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vw1;->c:Lcom/google/android/gms/internal/ads/r91;

    .line 1
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/eg2;->H:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/dn0;->m()V

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/dn0;->c()V

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/dn0;->onPause()V

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/r91;->h()Lcom/google/android/gms/internal/ads/q91;

    move-result-object p1

    return-object p1
.end method
