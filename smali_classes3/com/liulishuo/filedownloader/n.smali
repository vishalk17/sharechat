.class Lcom/liulishuo/filedownloader/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/liulishuo/filedownloader/u;
.implements Lcom/liulishuo/filedownloader/services/e$a;


# static fields
.field private static final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private b:Z

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/liulishuo/filedownloader/services/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/liulishuo/filedownloader/services/FileDownloadService$SharedMainProcessService;

    sput-object v0, Lcom/liulishuo/filedownloader/n;->e:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/n;->b:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/n;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public H(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/n;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lof/a;->c(I)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/n;->d:Lcom/liulishuo/filedownloader/services/e;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/services/e;->H(I)Z

    move-result p1

    return p1
.end method

.method public Q(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/n;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lof/a;->e(Z)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/n;->d:Lcom/liulishuo/filedownloader/services/e;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/services/e;->Q(Z)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/liulishuo/filedownloader/n;->b:Z

    return-void
.end method

.method public U(I)B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/n;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lof/a;->a(I)B

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/n;->d:Lcom/liulishuo/filedownloader/services/e;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/services/e;->U(I)B

    move-result p1

    return p1
.end method

.method public a(Lcom/liulishuo/filedownloader/services/e;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/liulishuo/filedownloader/n;->d:Lcom/liulishuo/filedownloader/services/e;

    .line 2
    iget-object p1, p0, Lcom/liulishuo/filedownloader/n;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 4
    iget-object v0, p0, Lcom/liulishuo/filedownloader/n;->c:Ljava/util/ArrayList;

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
    invoke-static {}, Lcom/liulishuo/filedownloader/f;->e()Lcom/liulishuo/filedownloader/f;

    move-result-object p1

    new-instance v0, Lkf/b;

    sget-object v1, Lkf/b$a;->connected:Lkf/b$a;

    sget-object v2, Lcom/liulishuo/filedownloader/n;->e:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lkf/b;-><init>(Lkf/b$a;Ljava/lang/Class;)V

    .line 8
    invoke-virtual {p1, v0}, Lkf/a;->b(Lkf/c;)V

    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    new-instance p2, Landroid/content/Intent;

    sget-object v0, Lcom/liulishuo/filedownloader/n;->e:Ljava/lang/Class;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    invoke-static {p1}, Lof/f;->P(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/n;->b:Z

    const-string v1, "is_foreground"

    .line 5
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/n;->b:Z

    if-eqz v0, :cond_2

    .line 7
    sget-boolean v0, Lof/d;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "start foreground service"

    invoke-static {p0, v1, v0}, Lof/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_3

    invoke-virtual {p1, p2}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_3
    :goto_0
    return-void
.end method

.method public i0(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/liulishuo/filedownloader/model/FileDownloadHeader;Z)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/n;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1, p2, p3}, Lof/a;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    .line 3
    iget-object v1, v0, Lcom/liulishuo/filedownloader/n;->d:Lcom/liulishuo/filedownloader/services/e;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Lcom/liulishuo/filedownloader/services/e;->i0(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/liulishuo/filedownloader/model/FileDownloadHeader;Z)V

    const/4 v1, 0x1

    return v1
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/n;->d:Lcom/liulishuo/filedownloader/services/e;

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
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/n;->b:Z

    return v0
.end method

.method public k0(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/liulishuo/filedownloader/n;->b(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method
