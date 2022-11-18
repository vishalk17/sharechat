.class public final Lcom/evernote/android/job/v14/PlatformAlarmServiceExact;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final e:Li9/d;


# instance fields
.field public final b:Ljava/lang/Object;

.field public volatile c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li9/d;

    const-string v1, "PlatformAlarmServiceExact"

    invoke-direct {v0, v1}, Li9/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/android/job/v14/PlatformAlarmServiceExact;->e:Li9/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/evernote/android/job/v14/PlatformAlarmServiceExact;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/evernote/android/job/v14/PlatformAlarmServiceExact;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/evernote/android/job/v14/PlatformAlarmServiceExact;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/evernote/android/job/v14/PlatformAlarmServiceExact;->c:Ljava/util/HashSet;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget p1, p0, Lcom/evernote/android/job/v14/PlatformAlarmServiceExact;->d:I

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelfResult(I)Z

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b(Landroid/content/Context;ILandroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/evernote/android/job/v14/PlatformAlarmServiceExact;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "EXTRA_JOB_ID"

    .line 2
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p2, :cond_0

    const-string p0, "EXTRA_TRANSIENT_EXTRAS"

    .line 3
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/evernote/android/job/v14/PlatformAlarmServiceExact;->c:Ljava/util/HashSet;

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/evernote/android/job/v14/PlatformAlarmServiceExact;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-object v1, p0, Lcom/evernote/android/job/v14/PlatformAlarmServiceExact;->c:Ljava/util/HashSet;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/evernote/android/job/v14/PlatformAlarmServiceExact;->d:I

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/evernote/android/job/v14/PlatformAlarmServiceExact;->b:Ljava/lang/Object;

    monitor-enter p2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/evernote/android/job/v14/PlatformAlarmServiceExact;->c:Ljava/util/HashSet;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    iput p3, p0, Lcom/evernote/android/job/v14/PlatformAlarmServiceExact;->d:I

    .line 4
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object p2, Lg9/c;->e:Ljava/util/concurrent/ExecutorService;

    .line 6
    new-instance v0, Lcom/evernote/android/job/v14/PlatformAlarmServiceExact$a;

    invoke-direct {v0, p0, p1, p3}, Lcom/evernote/android/job/v14/PlatformAlarmServiceExact$a;-><init>(Lcom/evernote/android/job/v14/PlatformAlarmServiceExact;Landroid/content/Intent;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x2

    return p1

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
