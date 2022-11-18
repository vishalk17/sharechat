.class public abstract Les/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvr/r;
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
        "Lvr/r;",
        "Landroid/content/ServiceConnection;"
    }
.end annotation


# instance fields
.field public final b:Lvr/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCA",
            "LLBACK;"
        }
    .end annotation
.end field

.field public volatile c:Lbs/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TINTERFACE;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public e:Z

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
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
    iput-boolean v0, p0, Les/a;->e:Z

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/a;->f:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/a;->g:Ljava/util/ArrayList;

    .line 6
    iput-object p1, p0, Les/a;->d:Ljava/lang/Class;

    .line 7
    new-instance p1, Lvr/n$a;

    invoke-direct {p1}, Lvr/n$a;-><init>()V

    .line 8
    iput-object p1, p0, Les/a;->b:Lvr/n$a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Les/a;->e:Z

    return v0
.end method

.method public final e(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lgs/f;->k(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Les/a;->d:Ljava/lang/Class;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object v1, p0, Les/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Les/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-static {p1}, Lgs/f;->o(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Les/a;->e:Z

    const-string v2, "is_foreground"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v0, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 8
    iget-boolean v1, p0, Les/a;->e:Z

    if-eqz v1, :cond_1

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_2

    invoke-virtual {p1, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_2
    :goto_0
    return-void

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fatal-Exception: You can\'t bind the FileDownloadService in :filedownloader process.\n It\'s the invalid operation and is likely to cause unexpected problems.\n Maybe you want to use non-separate process mode for FileDownloader, More detail about non-separate mode, please move to wiki manually: https://github.com/lingochamp/FileDownloader/wiki/filedownloader.properties"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final isConnected()Z
    .locals 1

    iget-object v0, p0, Les/a;->c:Lbs/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    sget p1, Lbs/b$a;->b:I

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "com.liulishuo.filedownloader.i.IFileDownloadIPCService"

    .line 2
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    instance-of v0, p1, Lbs/b;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lbs/b;

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Lbs/b$a$a;

    invoke-direct {p1, p2}, Lbs/b$a$a;-><init>(Landroid/os/IBinder;)V

    .line 6
    :goto_0
    iput-object p1, p0, Les/a;->c:Lbs/b;

    .line 7
    :try_start_0
    iget-object p1, p0, Les/a;->c:Lbs/b;

    iget-object p2, p0, Les/a;->b:Lvr/n$a;

    .line 8
    invoke-interface {p1, p2}, Lbs/b;->L1(Lbs/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    :goto_1
    iget-object p1, p0, Les/a;->g:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 12
    iget-object p2, p0, Les/a;->g:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Runnable;

    .line 14
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    .line 15
    :cond_2
    sget-object p1, Lvr/f$b;->a:Lvr/f;

    .line 16
    new-instance p2, Lzr/b;

    sget-object v0, Lzr/b$a;->connected:Lzr/b$a;

    invoke-direct {p2, v0}, Lzr/b;-><init>(Lzr/b$a;)V

    .line 17
    invoke-virtual {p1, p2}, Lzr/a;->a(Lzr/c;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Les/a;->c:Lbs/b;

    .line 2
    sget-object p1, Lvr/f$b;->a:Lvr/f;

    .line 3
    new-instance v0, Lzr/b;

    sget-object v1, Lzr/b$a;->lost:Lzr/b$a;

    invoke-direct {v0, v1}, Lzr/b;-><init>(Lzr/b$a;)V

    .line 4
    invoke-virtual {p1, v0}, Lzr/a;->a(Lzr/c;)V

    return-void
.end method
