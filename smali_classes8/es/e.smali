.class public final Les/e;
.super Lbs/b$a;
.source "SourceFile"

# interfaces
.implements Les/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/e$a;
    }
.end annotation


# instance fields
.field public final c:Les/f;

.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/liulishuo/filedownloader/services/FileDownloadService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Les/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/liulishuo/filedownloader/services/FileDownloadService;",
            ">;",
            "Les/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lbs/b$a;-><init>()V

    .line 2
    iput-object p1, p0, Les/e;->d:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Les/e;->c:Les/f;

    return-void
.end method


# virtual methods
.method public final F1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Les/e;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Les/e;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/liulishuo/filedownloader/services/FileDownloadService;

    invoke-virtual {v0, p1}, Landroid/app/Service;->stopForeground(Z)V

    :cond_0
    return-void
.end method

.method public final G2(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Les/e;->c:Les/f;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1, p2}, Lgs/f;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 3
    iget-object p2, v0, Les/f;->a:Lxr/a;

    invoke-interface {p2, p1}, Lxr/a;->m(I)Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    move-result-object p1

    invoke-virtual {v0, p1}, Les/f;->c(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)Z

    move-result p1

    return p1
.end method

.method public final J(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Les/e;->c:Les/f;

    .line 2
    iget-object v0, v0, Les/f;->a:Lxr/a;

    invoke-interface {v0, p1}, Lxr/a;->m(I)Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->b()B

    move-result p1

    :goto_0
    return p1
.end method

.method public final L1(Lbs/a;)V
    .locals 0

    return-void
.end method

.method public final M3(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Les/e;->c:Les/f;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Les/f;->b:Les/g;

    invoke-virtual {v1, p1}, Les/g;->c(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final P1(Landroid/content/Intent;II)V
    .locals 0

    .line 1
    sget-object p1, Lvr/l$b;->a:Lvr/l;

    .line 2
    iget-object p1, p1, Lvr/l;->b:Lvr/r;

    instance-of p2, p1, Lvr/m;

    if-eqz p2, :cond_0

    .line 3
    check-cast p1, Les/e$a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-interface {p1, p0}, Les/e$a;->b(Les/e;)V

    return-void
.end method

.method public final S0()V
    .locals 1

    iget-object v0, p0, Les/e;->c:Les/f;

    invoke-virtual {v0}, Les/f;->f()V

    return-void
.end method

.method public final Z3(I)Z
    .locals 1

    iget-object v0, p0, Les/e;->c:Les/f;

    invoke-virtual {v0, p1}, Les/f;->a(I)Z

    move-result p1

    return p1
.end method

.method public final b2(Lbs/a;)V
    .locals 0

    return-void
.end method

.method public final d4()Z
    .locals 1

    iget-object v0, p0, Les/e;->c:Les/f;

    invoke-virtual {v0}, Les/f;->d()Z

    move-result v0

    return v0
.end method

.method public final l0()V
    .locals 1

    .line 1
    iget-object v0, p0, Les/e;->c:Les/f;

    .line 2
    iget-object v0, v0, Les/f;->a:Lxr/a;

    invoke-interface {v0}, Lxr/a;->clear()V

    return-void
.end method

.method public final l4(I)J
    .locals 2

    iget-object v0, p0, Les/e;->c:Les/f;

    invoke-virtual {v0, p1}, Les/f;->b(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final m0(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final o3(ILandroid/app/Notification;)V
    .locals 1

    .line 1
    iget-object v0, p0, Les/e;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Les/e;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/liulishuo/filedownloader/services/FileDownloadService;

    invoke-virtual {v0, p1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :cond_0
    return-void
.end method

.method public final s(I)Z
    .locals 1

    iget-object v0, p0, Les/e;->c:Les/f;

    invoke-virtual {v0, p1}, Les/f;->e(I)Z

    move-result p1

    return p1
.end method

.method public final t3(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/liulishuo/filedownloader/model/FileDownloadHeader;Z)V
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Les/e;->c:Les/f;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Les/f;->g(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/liulishuo/filedownloader/model/FileDownloadHeader;Z)V

    return-void
.end method

.method public final v0(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Les/e;->c:Les/f;

    .line 2
    iget-object v0, v0, Les/f;->a:Lxr/a;

    invoke-interface {v0, p1}, Lxr/a;->m(I)Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v0, p1, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->i:J

    :goto_0
    return-wide v0
.end method
