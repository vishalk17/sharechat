.class public final Lcom/google/android/gms/internal/ads/g22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/f41;


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/fs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g22;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/fs;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g22;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/zzazz;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g22;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/f22;

    .line 1
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/f22;-><init>(Lcom/google/android/gms/internal/ads/zzazz;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/hd2;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/gd2;)V

    return-void
.end method
