.class public final Lcom/google/android/play/core/assetpacks/n2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lfk/fb0;


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/y;

.field public final b:Lim/y0;

.field public final c:Lcom/google/android/play/core/assetpacks/t;

.field public final d:Lim/y0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfk/fb0;

    const-string v1, "AssetPackManager"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lfk/fb0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/n2;->e:Lfk/fb0;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/assetpacks/y;Lim/y0;Lcom/google/android/play/core/assetpacks/t;Lcom/google/android/play/core/assetpacks/i0;Lim/y0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/n2;->a:Lcom/google/android/play/core/assetpacks/y;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/n2;->b:Lim/y0;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/n2;->c:Lcom/google/android/play/core/assetpacks/t;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/n2;->d:Lim/y0;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/n2;->c:Lcom/google/android/play/core/assetpacks/t;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lkm/c;->e:Lkm/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    .line 3
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/n2;->c:Lcom/google/android/play/core/assetpacks/t;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_1
    iput-boolean p1, v0, Lkm/c;->f:Z

    invoke-virtual {v0}, Lkm/c;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    if-eqz p1, :cond_1

    if-nez v1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/n2;->d:Lim/y0;

    invoke-interface {p1}, Lim/y0;->zza()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/android/billingclient/api/l;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcom/android/billingclient/api/l;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0

    throw p1

    :catchall_1
    move-exception p1

    .line 9
    monitor-exit v0

    throw p1
.end method
