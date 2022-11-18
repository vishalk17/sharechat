.class final Lcom/google/android/gms/internal/location/j;
.super Lcom/google/android/gms/location/k0;
.source "SourceFile"


# instance fields
.field private final b:Lcom/google/android/gms/common/api/internal/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/j<",
            "Lcom/google/android/gms/location/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/j<",
            "Lcom/google/android/gms/location/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/location/k0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/j;->b:Lcom/google/android/gms/common/api/internal/j;

    return-void
.end method


# virtual methods
.method public final X2(Lcom/google/android/gms/location/LocationResult;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/location/j;->b:Lcom/google/android/gms/common/api/internal/j;

    new-instance v1, Lcom/google/android/gms/internal/location/k;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/location/k;-><init>(Lcom/google/android/gms/internal/location/j;Lcom/google/android/gms/location/LocationResult;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/j;->c(Lcom/google/android/gms/common/api/internal/j$b;)V

    return-void
.end method

.method public final c1(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/location/j;->b:Lcom/google/android/gms/common/api/internal/j;

    new-instance v1, Lcom/google/android/gms/internal/location/l;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/location/l;-><init>(Lcom/google/android/gms/internal/location/j;Lcom/google/android/gms/location/LocationAvailability;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/j;->c(Lcom/google/android/gms/common/api/internal/j$b;)V

    return-void
.end method

.method public final declared-synchronized n3()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/location/j;->b:Lcom/google/android/gms/common/api/internal/j;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/j;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
