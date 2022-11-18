.class final synthetic Lcom/google/android/gms/internal/ads/ur1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/cs1;

.field private final c:Lcom/google/android/gms/internal/ads/lz2;

.field private final d:Lcom/google/android/gms/internal/ads/lz2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/cs1;Lcom/google/android/gms/internal/ads/lz2;Lcom/google/android/gms/internal/ads/lz2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ur1;->b:Lcom/google/android/gms/internal/ads/cs1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ur1;->c:Lcom/google/android/gms/internal/ads/lz2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ur1;->d:Lcom/google/android/gms/internal/ads/lz2;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ur1;->b:Lcom/google/android/gms/internal/ads/cs1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ur1;->c:Lcom/google/android/gms/internal/ads/lz2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ur1;->d:Lcom/google/android/gms/internal/ads/lz2;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/cs1;->D6(Lcom/google/android/gms/internal/ads/lz2;Lcom/google/android/gms/internal/ads/lz2;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
