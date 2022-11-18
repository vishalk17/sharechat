.class public final Lvr/n;
.super Les/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvr/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Les/a<",
        "Lvr/n$a;",
        "Lbs/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/liulishuo/filedownloader/services/FileDownloadService$SeparateProcessService;

    invoke-direct {p0, v0}, Les/a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final J(I)B
    .locals 2

    .line 1
    invoke-virtual {p0}, Les/a;->isConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "request get the status for the task[%d] in the download service"

    invoke-static {p1, v0}, Lgs/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Les/a;->c:Lbs/b;

    .line 4
    invoke-interface {v0, p1}, Lbs/b;->J(I)B

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return v1
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Les/a;->isConnected()Z

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
    :try_start_0
    iget-object v0, p0, Les/a;->c:Lbs/b;

    .line 5
    invoke-interface {v0, v1}, Lbs/b;->F1(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 6
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :goto_0
    iput-boolean v2, p0, Les/a;->e:Z

    return-void

    :goto_1
    iput-boolean v2, p0, Les/a;->e:Z

    .line 8
    throw v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;ZII)Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Les/a;->isConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static/range {p1 .. p3}, Lgs/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return v1

    :cond_0
    move-object v2, p0

    .line 3
    :try_start_0
    iget-object v3, v2, Les/a;->c:Lbs/b;

    const/16 v7, 0x64

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, p1

    move-object v5, p2

    move/from16 v6, p3

    move/from16 v8, p4

    move/from16 v9, p5

    .line 4
    invoke-interface/range {v3 .. v12}, Lbs/b;->t3(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/liulishuo/filedownloader/model/FileDownloadHeader;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method public final s(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Les/a;->isConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "request pause the task[%d] in the download service"

    invoke-static {p1, v0}, Lgs/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Les/a;->c:Lbs/b;

    .line 4
    invoke-interface {v0, p1}, Lbs/b;->s(I)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method
