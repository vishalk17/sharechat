.class public final Lcom/google/android/gms/internal/ads/dt1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zs1;

.field private final b:Lcom/google/android/gms/internal/ads/mz2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zs1;Lcom/google/android/gms/internal/ads/mz2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dt1;->a:Lcom/google/android/gms/internal/ads/zs1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dt1;->b:Lcom/google/android/gms/internal/ads/mz2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ek2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ek2<",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dt1;->b:Lcom/google/android/gms/internal/ads/mz2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dt1;->a:Lcom/google/android/gms/internal/ads/zs1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bt1;->a(Lcom/google/android/gms/internal/ads/zs1;)Ljava/util/concurrent/Callable;

    move-result-object v1

    .line 1
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/mz2;->J(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ct1;

    .line 2
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/ct1;-><init>(Lcom/google/android/gms/internal/ads/dt1;Lcom/google/android/gms/internal/ads/ek2;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dt1;->b:Lcom/google/android/gms/internal/ads/mz2;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/cz2;->p(Lcom/google/android/gms/internal/ads/lz2;Lcom/google/android/gms/internal/ads/yy2;Ljava/util/concurrent/Executor;)V

    return-void
.end method
