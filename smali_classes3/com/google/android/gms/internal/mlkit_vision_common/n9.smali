.class public final Lcom/google/android/gms/internal/mlkit_vision_common/n9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/google/android/gms/internal/mlkit_vision_common/m9;


# direct methods
.method public static declared-synchronized a(Lcom/google/android/gms/internal/mlkit_vision_common/x8;)Lcom/google/android/gms/internal/mlkit_vision_common/d9;
    .locals 3

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/n9;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/n9;->a:Lcom/google/android/gms/internal/mlkit_vision_common/m9;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/m9;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/m9;-><init>(Lcom/google/android/gms/internal/mlkit_vision_common/l9;)V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/n9;->a:Lcom/google/android/gms/internal/mlkit_vision_common/m9;

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/n9;->a:Lcom/google/android/gms/internal/mlkit_vision_common/m9;

    .line 2
    invoke-virtual {v1, p0}, Lxd/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_common/d9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_common/d9;
    .locals 1

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_common/n9;

    monitor-enter p0

    :try_start_0
    const-string v0, "vision-common"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_common/w8;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c()Lcom/google/android/gms/internal/mlkit_vision_common/x8;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/n9;->a(Lcom/google/android/gms/internal/mlkit_vision_common/x8;)Lcom/google/android/gms/internal/mlkit_vision_common/d9;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
