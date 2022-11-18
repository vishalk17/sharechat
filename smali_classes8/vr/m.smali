.class public final Lvr/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvr/r;
.implements Les/e$a;


# static fields
.field public static final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public b:Z

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public d:Les/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/liulishuo/filedownloader/services/FileDownloadService$SharedMainProcessService;

    sput-object v0, Lvr/m;->e:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lvr/m;->b:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvr/m;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final J(I)B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvr/m;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "request get the status for the task[%d] in the download service"

    invoke-static {p1, v0}, Lgs/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lvr/m;->d:Les/e;

    invoke-virtual {v0, p1}, Les/e;->J(I)B

    move-result p1

    return p1
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lvr/m;->b:Z

    return v0
.end method

.method public final b(Les/e;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lvr/m;->d:Les/e;

    .line 2
    iget-object p1, p0, Lvr/m;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 4
    iget-object v0, p0, Lvr/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lvr/f$b;->a:Lvr/f;

    .line 8
    new-instance v0, Lzr/b;

    sget-object v1, Lzr/b$a;->connected:Lzr/b$a;

    invoke-direct {v0, v1}, Lzr/b;-><init>(Lzr/b$a;)V

    .line 9
    invoke-virtual {p1, v0}, Lzr/a;->a(Lzr/c;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvr/m;->isConnected()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    .line 2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v1, v0, v2

    const-string v1, "request cancel the foreground status[%B] for the download service"

    .line 3
    invoke-static {v1, v0}, Lgs/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lvr/m;->d:Les/e;

    invoke-virtual {v0, v1}, Les/e;->F1(Z)V

    .line 5
    iput-boolean v2, p0, Lvr/m;->b:Z

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;ZII)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lvr/m;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1, p2, p3}, Lgs/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lvr/m;->d:Les/e;

    const/16 v4, 0x64

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v9}, Les/e;->t3(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/liulishuo/filedownloader/model/FileDownloadHeader;Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public final e(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lvr/m;->e:Ljava/lang/Class;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-static {p1}, Lgs/f;->o(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lvr/m;->b:Z

    const-string v2, "is_foreground"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    iget-boolean v1, p0, Lvr/m;->b:Z

    if-eqz v1, :cond_0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_1
    :goto_0
    return-void
.end method

.method public final isConnected()Z
    .locals 1

    iget-object v0, p0, Lvr/m;->d:Les/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final s(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvr/m;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "request pause the task[%d] in the download service"

    invoke-static {p1, v0}, Lgs/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lvr/m;->d:Les/e;

    invoke-virtual {v0, p1}, Les/e;->s(I)Z

    move-result p1

    return p1
.end method
