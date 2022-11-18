.class final synthetic Lcom/google/android/gms/internal/ads/hy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/iy2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/my0;

.field private final b:Lcom/google/android/gms/internal/ads/yy2;

.field private final c:Lcom/google/android/gms/internal/ads/lz2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/my0;Lcom/google/android/gms/internal/ads/yy2;Lcom/google/android/gms/internal/ads/lz2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hy0;->a:Lcom/google/android/gms/internal/ads/my0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hy0;->b:Lcom/google/android/gms/internal/ads/yy2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hy0;->c:Lcom/google/android/gms/internal/ads/lz2;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/lz2;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hy0;->a:Lcom/google/android/gms/internal/ads/my0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hy0;->b:Lcom/google/android/gms/internal/ads/yy2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hy0;->c:Lcom/google/android/gms/internal/ads/lz2;

    check-cast p1, Lcom/google/android/gms/internal/ads/xx0;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/my0;->d(Lcom/google/android/gms/internal/ads/yy2;Lcom/google/android/gms/internal/ads/lz2;Lcom/google/android/gms/internal/ads/xx0;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object p1

    return-object p1
.end method
