.class public Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public b:Lcom/google/android/play/core/assetpacks/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->b:Lcom/google/android/play/core/assetpacks/s;

    return-object p1
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    const-class v1, Lcom/google/android/play/core/assetpacks/a1;

    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v2, Lcom/google/android/play/core/assetpacks/a1;->a:Lcom/google/android/play/core/assetpacks/l0;

    if-nez v2, :cond_1

    new-instance v2, Lcom/google/android/play/core/assetpacks/r2;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v0, v3

    .line 6
    :cond_0
    invoke-direct {v2, v0}, Lcom/google/android/play/core/assetpacks/r2;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v0, Lcom/google/android/play/core/assetpacks/l0;

    .line 8
    invoke-direct {v0, v2}, Lcom/google/android/play/core/assetpacks/l0;-><init>(Lcom/google/android/play/core/assetpacks/r2;)V

    .line 9
    sput-object v0, Lcom/google/android/play/core/assetpacks/a1;->a:Lcom/google/android/play/core/assetpacks/l0;

    :cond_1
    sget-object v0, Lcom/google/android/play/core/assetpacks/a1;->a:Lcom/google/android/play/core/assetpacks/l0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 10
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/l0;->d:Lim/b1;

    invoke-interface {v0}, Lim/b1;->zza()Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/play/core/assetpacks/s;

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->b:Lcom/google/android/play/core/assetpacks/s;

    return-void

    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1

    throw v0
.end method
