.class public final Lvi/r;
.super Lfk/xy;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/ads/internal/client/zzed;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/client/zzed;)V
    .locals 0

    iput-object p1, p0, Lvi/r;->b:Lcom/google/android/gms/ads/internal/client/zzed;

    invoke-direct {p0}, Lfk/xy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a3(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvi/r;->b:Lcom/google/android/gms/ads/internal/client/zzed;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzed;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvi/r;->b:Lcom/google/android/gms/ads/internal/client/zzed;

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, v1, Lcom/google/android/gms/ads/internal/client/zzed;->c:Z

    const/4 v3, 0x1

    .line 5
    iput-boolean v3, v1, Lcom/google/android/gms/ads/internal/client/zzed;->d:Z

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lvi/r;->b:Lcom/google/android/gms/ads/internal/client/zzed;

    .line 7
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzed;->b:Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Lvi/r;->b:Lcom/google/android/gms/ads/internal/client/zzed;

    .line 9
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzed;->b:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzed;->a(Ljava/util/List;)Lcom/google/android/gms/ads/initialization/InitializationStatus;

    move-result-object p1

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;

    .line 15
    invoke-interface {v3, p1}, Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;->onInitializationComplete(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
