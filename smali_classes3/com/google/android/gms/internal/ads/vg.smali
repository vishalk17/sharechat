.class final Lcom/google/android/gms/internal/ads/vg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/zzajt;

.field final synthetic c:Lcom/google/android/gms/internal/ads/bh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bh;Lcom/google/android/gms/internal/ads/zzajt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vg;->c:Lcom/google/android/gms/internal/ads/bh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vg;->b:Lcom/google/android/gms/internal/ads/zzajt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vg;->c:Lcom/google/android/gms/internal/ads/bh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bh;->h(Lcom/google/android/gms/internal/ads/bh;)Lcom/google/android/gms/internal/ads/ch;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vg;->b:Lcom/google/android/gms/internal/ads/zzajt;

    .line 1
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ch;->g(Lcom/google/android/gms/internal/ads/zzajt;)V

    return-void
.end method
