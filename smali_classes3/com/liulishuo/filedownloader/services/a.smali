.class public abstract Lcom/liulishuo/filedownloader/services/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/liulishuo/filedownloader/u;
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CA",
        "LLBACK:Landroid/os/Binder;",
        "INTERFACE::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/liulishuo/filedownloader/u;",
        "Landroid/content/ServiceConnection;"
    }
.end annotation


# instance fields
.field private final b:Landroid/os/Binder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCA",
            "LLBACK;"
        }
    .end annotation
.end field

.field private volatile c:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TINTERFACE;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected e:Z

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/services/a;->e:Z

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/services/a;->f:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/services/a;->g:Ljava/util/ArrayList;

    .line 6
    iput-object p1, p0, Lcom/liulishuo/filedownloader/services/a;->d:Ljava/lang/Class;

    .line 7
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/services/a;->c()Landroid/os/Binder;

    move-result-object p1

    iput-object p1, p0, Lcom/liulishuo/filedownloader/services/a;->b:Landroid/os/Binder;

    return-void
.end method

.method private f(Z)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/a;->c:Landroid/os/IInterface;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/a;->c:Landroid/os/IInterface;

    iget-object v1, p0, Lcom/liulishuo/filedownloader/services/a;->b:Landroid/os/Binder;

    invoke-virtual {p0, v0, v1}, Lcom/liulishuo/filedownloader/services/a;->g(Landroid/os/IInterface;Landroid/os/Binder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 4
    :cond_0
    :goto_0
    sget-boolean v0, Lof/d;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/liulishuo/filedownloader/services/a;->c:Landroid/os/IInterface;

    aput-object v2, v0, v1

    const-string v1, "release connect resources %s"

    invoke-static {p0, v1, v0}, Lof/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/liulishuo/filedownloader/services/a;->c:Landroid/os/IInterface;

    .line 7
    invoke-static {}, Lcom/liulishuo/filedownloader/f;->e()Lcom/liulishuo/filedownloader/f;

    move-result-object v0

    new-instance v1, Lkf/b;

    if-eqz p1, :cond_2

    sget-object p1, Lkf/b$a;->lost:Lkf/b$a;

    goto :goto_1

    :cond_2
    sget-object p1, Lkf/b$a;->disconnected:Lkf/b$a;

    :goto_1
    iget-object v2, p0, Lcom/liulishuo/filedownloader/services/a;->d:Ljava/lang/Class;

    invoke-direct {v1, p1, v2}, Lkf/b;-><init>(Lkf/b$a;Ljava/lang/Class;)V

    .line 8
    invoke-virtual {v0, v1}, Lkf/a;->b(Lkf/c;)V

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TINTERFACE;"
        }
    .end annotation
.end method

.method public b(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lof/f;->J(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2
    sget-boolean v0, Lof/d;->a:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v3, "bindStartByContext %s"

    invoke-static {p0, v3, v0}, Lof/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lcom/liulishuo/filedownloader/services/a;->d:Ljava/lang/Class;

    invoke-direct {v0, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p2, :cond_1

    .line 5
    iget-object v3, p0, Lcom/liulishuo/filedownloader/services/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    iget-object v3, p0, Lcom/liulishuo/filedownloader/services/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/liulishuo/filedownloader/services/a;->f:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 8
    iget-object p2, p0, Lcom/liulishuo/filedownloader/services/a;->f:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_2
    invoke-static {p1}, Lof/f;->P(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/liulishuo/filedownloader/services/a;->e:Z

    const-string v3, "is_foreground"

    .line 10
    invoke-virtual {v0, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11
    invoke-virtual {p1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 12
    iget-boolean p2, p0, Lcom/liulishuo/filedownloader/services/a;->e:Z

    if-eqz p2, :cond_4

    .line 13
    sget-boolean p2, Lof/d;->a:Z

    if-eqz p2, :cond_3

    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "start foreground service"

    invoke-static {p0, v1, p2}, Lof/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :cond_3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p2, v1, :cond_5

    invoke-virtual {p1, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_5
    :goto_0
    return-void

    .line 16
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fatal-Exception: You can\'t bind the FileDownloadService in :filedownloader process.\n It\'s the invalid operation and is likely to cause unexpected problems.\n Maybe you want to use non-separate process mode for FileDownloader, More detail about non-separate mode, please move to wiki manually: https://github.com/lingochamp/FileDownloader/wiki/filedownloader.properties"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected abstract c()Landroid/os/Binder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCA",
            "LLBACK;"
        }
    .end annotation
.end method

.method protected d()Landroid/os/IInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TINTERFACE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/a;->c:Landroid/os/IInterface;

    return-object v0
.end method

.method protected abstract e(Landroid/os/IInterface;Landroid/os/Binder;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TINTERFACE;TCA",
            "LLBACK;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method protected abstract g(Landroid/os/IInterface;Landroid/os/Binder;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TINTERFACE;TCA",
            "LLBACK;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/services/a;->d()Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/services/a;->e:Z

    return v0
.end method

.method public k0(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/liulishuo/filedownloader/services/a;->b(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/liulishuo/filedownloader/services/a;->a(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object p2

    iput-object p2, p0, Lcom/liulishuo/filedownloader/services/a;->c:Landroid/os/IInterface;

    .line 2
    sget-boolean p2, Lof/d;->a:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const/4 p1, 0x1

    .line 3
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/a;->c:Landroid/os/IInterface;

    aput-object v0, p2, p1

    const-string p1, "onServiceConnected %s %s"

    invoke-static {p0, p1, p2}, Lof/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/liulishuo/filedownloader/services/a;->c:Landroid/os/IInterface;

    iget-object p2, p0, Lcom/liulishuo/filedownloader/services/a;->b:Landroid/os/Binder;

    invoke-virtual {p0, p1, p2}, Lcom/liulishuo/filedownloader/services/a;->e(Landroid/os/IInterface;Landroid/os/Binder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/liulishuo/filedownloader/services/a;->g:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 8
    iget-object p2, p0, Lcom/liulishuo/filedownloader/services/a;->g:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Runnable;

    .line 10
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {}, Lcom/liulishuo/filedownloader/f;->e()Lcom/liulishuo/filedownloader/f;

    move-result-object p1

    new-instance p2, Lkf/b;

    sget-object v0, Lkf/b$a;->connected:Lkf/b$a;

    iget-object v1, p0, Lcom/liulishuo/filedownloader/services/a;->d:Ljava/lang/Class;

    invoke-direct {p2, v0, v1}, Lkf/b;-><init>(Lkf/b$a;Ljava/lang/Class;)V

    .line 12
    invoke-virtual {p1, p2}, Lkf/a;->b(Lkf/c;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    sget-boolean v0, Lof/d;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    .line 2
    iget-object p1, p0, Lcom/liulishuo/filedownloader/services/a;->c:Landroid/os/IInterface;

    aput-object p1, v0, v1

    const-string p1, "onServiceDisconnected %s %s"

    invoke-static {p0, p1, v0}, Lof/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-direct {p0, v1}, Lcom/liulishuo/filedownloader/services/a;->f(Z)V

    return-void
.end method
