.class final synthetic Lcom/google/android/gms/internal/ads/bp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/ep1;

.field private final c:Lcom/google/android/gms/internal/ads/zzbxf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ep1;Lcom/google/android/gms/internal/ads/zzbxf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bp1;->b:Lcom/google/android/gms/internal/ads/ep1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bp1;->c:Lcom/google/android/gms/internal/ads/zzbxf;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bp1;->b:Lcom/google/android/gms/internal/ads/ep1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bp1;->c:Lcom/google/android/gms/internal/ads/zzbxf;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ep1;->c(Lcom/google/android/gms/internal/ads/zzbxf;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
