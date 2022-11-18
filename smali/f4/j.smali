.class public abstract Lf4/j;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf4/j$a;,
        Lf4/j$d;,
        Lf4/j$e;,
        Lf4/j$g;,
        Lf4/j$f;,
        Lf4/j$c;,
        Lf4/j$b;,
        Lf4/j$h;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final g:Ljava/lang/Object;

.field public static final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/ComponentName;",
            "Lf4/j$h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Landroid/app/job/JobServiceEngine;

.field public c:Lf4/j$h;

.field public d:Lf4/j$a;

.field public e:Z

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf4/j$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf4/j;->g:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lf4/j;->h:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf4/j;->e:Z

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lf4/j;->f:Ljava/util/ArrayList;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf4/j;->f:Ljava/util/ArrayList;

    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;I",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    sget-object p1, Lf4/j;->g:Ljava/lang/Object;

    monitor-enter p1

    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-static {p0, v0, v1, p2}, Lf4/j;->d(Landroid/content/Context;Landroid/content/ComponentName;ZI)Lf4/j$h;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p2}, Lf4/j$h;->b(I)V

    .line 5
    invoke-virtual {p0, p3}, Lf4/j$h;->a(Landroid/content/Intent;)V

    .line 6
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static d(Landroid/content/Context;Landroid/content/ComponentName;ZI)Lf4/j$h;
    .locals 3

    .line 1
    sget-object v0, Lf4/j;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf4/j$h;

    if-nez v1, :cond_2

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Lf4/j$g;

    invoke-direct {p2, p0, p1, p3}, Lf4/j$g;-><init>(Landroid/content/Context;Landroid/content/ComponentName;I)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t be here without a job id"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance p2, Lf4/j$c;

    invoke-direct {p2, p0, p1}, Lf4/j$c;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    :goto_0
    move-object v1, p2

    .line 6
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v1
.end method


# virtual methods
.method public a()Lf4/j$e;
    .locals 3

    .line 1
    iget-object v0, p0, Lf4/j;->b:Landroid/app/job/JobServiceEngine;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lf4/j$b;->b()Lf4/j$e;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lf4/j;->f:Ljava/util/ArrayList;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lf4/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 5
    iget-object v1, p0, Lf4/j;->f:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf4/j$e;

    monitor-exit v0

    return-object v1

    :cond_1
    const/4 v1, 0x0

    .line 6
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf4/j;->d:Lf4/j$a;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lf4/j$a;

    invoke-direct {v0, p0}, Lf4/j$a;-><init>(Lf4/j;)V

    iput-object v0, p0, Lf4/j;->d:Lf4/j$a;

    .line 3
    iget-object v0, p0, Lf4/j;->c:Lf4/j$h;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0}, Lf4/j$h;->d()V

    .line 5
    :cond_0
    iget-object p1, p0, Lf4/j;->d:Lf4/j$a;

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method public abstract e(Landroid/content/Intent;)V
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf4/j;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 2
    monitor-enter v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-object v1, p0, Lf4/j;->d:Lf4/j$a;

    .line 4
    iget-object v1, p0, Lf4/j;->f:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1}, Lf4/j;->c(Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, p0, Lf4/j;->e:Z

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Lf4/j;->c:Lf4/j$h;

    invoke-virtual {v1}, Lf4/j$h;->c()V

    .line 8
    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_1
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lf4/j;->b:Landroid/app/job/JobServiceEngine;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lf4/j$b;->a()Landroid/os/IBinder;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_0

    .line 3
    new-instance v0, Lf4/j$f;

    invoke-direct {v0, p0}, Lf4/j$f;-><init>(Lf4/j;)V

    iput-object v0, p0, Lf4/j;->b:Landroid/app/job/JobServiceEngine;

    .line 4
    iput-object v1, p0, Lf4/j;->c:Lf4/j$h;

    goto :goto_0

    .line 5
    :cond_0
    iput-object v1, p0, Lf4/j;->b:Landroid/app/job/JobServiceEngine;

    .line 6
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v0, v1, v1}, Lf4/j;->d(Landroid/content/Context;Landroid/content/ComponentName;ZI)Lf4/j$h;

    move-result-object v0

    iput-object v0, p0, Lf4/j;->c:Lf4/j$h;

    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    iget-object v0, p0, Lf4/j;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    monitor-enter v0

    const/4 v1, 0x1

    .line 4
    :try_start_0
    iput-boolean v1, p0, Lf4/j;->e:Z

    .line 5
    iget-object v1, p0, Lf4/j;->c:Lf4/j$h;

    invoke-virtual {v1}, Lf4/j$h;->c()V

    .line 6
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    iget-object p2, p0, Lf4/j;->f:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p0, Lf4/j;->c:Lf4/j$h;

    invoke-virtual {p2}, Lf4/j$h;->e()V

    .line 3
    iget-object p2, p0, Lf4/j;->f:Ljava/util/ArrayList;

    monitor-enter p2

    .line 4
    :try_start_0
    iget-object v0, p0, Lf4/j;->f:Ljava/util/ArrayList;

    new-instance v1, Lf4/j$d;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    :goto_0
    invoke-direct {v1, p0, p1, p3}, Lf4/j$d;-><init>(Lf4/j;Landroid/content/Intent;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lf4/j;->c(Z)V

    .line 6
    monitor-exit p2

    const/4 p1, 0x3

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    const/4 p1, 0x2

    return p1
.end method
