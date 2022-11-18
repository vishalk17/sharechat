.class final synthetic Lcom/google/android/gms/ads/internal/util/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Lcom/google/android/gms/ads/internal/util/zzau;

.field private final c:Lcom/google/android/gms/internal/ads/mz2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/zzau;Lcom/google/android/gms/internal/ads/mz2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/r;->b:Lcom/google/android/gms/ads/internal/util/zzau;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/r;->c:Lcom/google/android/gms/internal/ads/mz2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/r;->b:Lcom/google/android/gms/ads/internal/util/zzau;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/r;->c:Lcom/google/android/gms/internal/ads/mz2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzau;->f(Lcom/google/android/gms/internal/ads/mz2;)V

    return-void
.end method
