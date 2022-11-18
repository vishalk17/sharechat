.class final synthetic Lcom/google/android/gms/internal/ads/z01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/a11;

.field private final c:Lcom/google/android/gms/internal/ads/lz2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/a11;Lcom/google/android/gms/internal/ads/lz2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z01;->b:Lcom/google/android/gms/internal/ads/a11;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z01;->c:Lcom/google/android/gms/internal/ads/lz2;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z01;->b:Lcom/google/android/gms/internal/ads/a11;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z01;->c:Lcom/google/android/gms/internal/ads/lz2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/a11;->c(Lcom/google/android/gms/internal/ads/lz2;)Lcom/google/android/gms/internal/ads/zzbxf;

    move-result-object v0

    return-object v0
.end method
