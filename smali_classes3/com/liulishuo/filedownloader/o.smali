.class Lcom/liulishuo/filedownloader/o;
.super Lcom/liulishuo/filedownloader/services/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/liulishuo/filedownloader/services/a<",
        "Lcom/liulishuo/filedownloader/o$a;",
        "Lmf/b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lcom/liulishuo/filedownloader/services/FileDownloadService$SeparateProcessService;

    invoke-direct {p0, v0}, Lcom/liulishuo/filedownloader/services/a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public H(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/services/a;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lof/a;->c(I)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/services/a;->d()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lmf/b;

    invoke-interface {v0, p1}, Lmf/b;->H(I)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public Q(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/services/a;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lof/a;->e(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/services/a;->d()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lmf/b;

    invoke-interface {v1, p1}, Lmf/b;->Q(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 4
    :try_start_1
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_0
    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/services/a;->e:Z

    return-void

    :goto_1
    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/services/a;->e:Z

    .line 6
    throw p1
.end method

.method public U(I)B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/services/a;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lof/a;->a(I)B

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/services/a;->d()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lmf/b;

    invoke-interface {v1, p1}, Lmf/b;->U(I)B

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return v0
.end method

.method protected bridge synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/liulishuo/filedownloader/o;->h(Landroid/os/IBinder;)Lmf/b;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic c()Landroid/os/Binder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/o;->i()Lcom/liulishuo/filedownloader/o$a;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic e(Landroid/os/IInterface;Landroid/os/Binder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lmf/b;

    check-cast p2, Lcom/liulishuo/filedownloader/o$a;

    invoke-virtual {p0, p1, p2}, Lcom/liulishuo/filedownloader/o;->j(Lmf/b;Lcom/liulishuo/filedownloader/o$a;)V

    return-void
.end method

.method protected bridge synthetic g(Landroid/os/IInterface;Landroid/os/Binder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lmf/b;

    check-cast p2, Lcom/liulishuo/filedownloader/o$a;

    invoke-virtual {p0, p1, p2}, Lcom/liulishuo/filedownloader/o;->k(Lmf/b;Lcom/liulishuo/filedownloader/o$a;)V

    return-void
.end method

.method protected h(Landroid/os/IBinder;)Lmf/b;
    .locals 0

    .line 1
    invoke-static {p1}, Lmf/b$a;->A6(Landroid/os/IBinder;)Lmf/b;

    move-result-object p1

    return-object p1
.end method

.method protected i()Lcom/liulishuo/filedownloader/o$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/liulishuo/filedownloader/o$a;

    invoke-direct {v0}, Lcom/liulishuo/filedownloader/o$a;-><init>()V

    return-object v0
.end method

.method public i0(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/liulishuo/filedownloader/model/FileDownloadHeader;Z)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/services/a;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1, p2, p3}, Lof/a;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/services/a;->d()Landroid/os/IInterface;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmf/b;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-interface/range {v1 .. v10}, Lmf/b;->i0(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/liulishuo/filedownloader/model/FileDownloadHeader;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method protected j(Lmf/b;Lcom/liulishuo/filedownloader/o$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Lmf/b;->S0(Lmf/a;)V

    return-void
.end method

.method protected k(Lmf/b;Lcom/liulishuo/filedownloader/o$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Lmf/b;->K2(Lmf/a;)V

    return-void
.end method
