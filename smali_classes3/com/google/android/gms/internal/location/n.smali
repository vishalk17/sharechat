.class final Lcom/google/android/gms/internal/location/n;
.super Lcom/google/android/gms/location/n0;
.source "SourceFile"


# instance fields
.field private final b:Lcom/google/android/gms/common/api/internal/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/j<",
            "Lcom/google/android/gms/location/c;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final declared-synchronized onLocationChanged(Landroid/location/Location;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/location/n;->b:Lcom/google/android/gms/common/api/internal/j;

    new-instance v1, Lcom/google/android/gms/internal/location/o;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/location/o;-><init>(Lcom/google/android/gms/internal/location/n;Landroid/location/Location;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/j;->c(Lcom/google/android/gms/common/api/internal/j$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
