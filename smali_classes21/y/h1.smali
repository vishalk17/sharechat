.class public final Ly/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/i1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/h1$e;,
        Ly/h1$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf0/f0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ly/h1$a;

.field public final d:Ly/h1$e;

.field public e:Ly/n2;

.field public f:Ly/e2;

.field public g:Lf0/p1;

.field public h:Lf0/i1;

.field public i:Lx/c;

.field public final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lf0/k0;",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf0/k0;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ly/h1$d;

.field public m:Lq3/b$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxm/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lq3/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq3/b$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lc0/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly/h1;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly/h1;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ly/h1$a;

    invoke-direct {v0}, Ly/h1$a;-><init>()V

    iput-object v0, p0, Ly/h1;->c:Ly/h1$a;

    .line 5
    sget-object v0, Lf0/i1;->z:Lf0/i1;

    .line 6
    iput-object v0, p0, Ly/h1;->h:Lf0/i1;

    .line 7
    invoke-static {}, Lx/c;->e()Lx/c;

    move-result-object v0

    iput-object v0, p0, Ly/h1;->i:Lx/c;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ly/h1;->j:Ljava/util/HashMap;

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ly/h1;->k:Ljava/util/List;

    .line 10
    sget-object v0, Ly/h1$d;->UNINITIALIZED:Ly/h1$d;

    iput-object v0, p0, Ly/h1;->l:Ly/h1$d;

    .line 11
    new-instance v0, Lc0/m;

    invoke-direct {v0}, Lc0/m;-><init>()V

    iput-object v0, p0, Ly/h1;->o:Lc0/m;

    .line 12
    sget-object v0, Ly/h1$d;->INITIALIZED:Ly/h1$d;

    iput-object v0, p0, Ly/h1;->l:Ly/h1$d;

    .line 13
    new-instance v0, Ly/h1$e;

    invoke-direct {v0, p0}, Ly/h1$e;-><init>(Ly/h1;)V

    iput-object v0, p0, Ly/h1;->d:Ly/h1$e;

    return-void
.end method

.method public static l(Ljava/util/List;)Lf0/j0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf0/f0;",
            ">;)",
            "Lf0/j0;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lf0/f1;->z()Lf0/f1;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/f0;

    .line 3
    iget-object v1, v1, Lf0/f0;->b:Lf0/j0;

    .line 4
    invoke-interface {v1}, Lf0/j0;->d()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/j0$a;

    const/4 v4, 0x0

    .line 5
    invoke-interface {v1, v3, v4}, Lf0/j0;->a(Lf0/j0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 6
    invoke-virtual {v0, v3}, Lf0/i1;->f(Lf0/j0$a;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 7
    :try_start_0
    invoke-virtual {v0, v3}, Lf0/i1;->e(Lf0/j0$a;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 8
    :goto_1
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Detect conflicting option "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v3}, Lf0/j0$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " : "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " != "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CaptureSession"

    .line 11
    invoke-static {v4, v3}, Le0/x0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v0, v3, v5}, Lf0/f1;->C(Lf0/j0$a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Lf0/p1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly/h1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Ly/h1$c;->a:[I

    iget-object v2, p0, Ly/h1;->l:Ly/h1$d;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Session configuration cannot be set on a closed/released session."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 4
    :pswitch_1
    iput-object p1, p0, Ly/h1;->g:Lf0/p1;

    if-nez p1, :cond_0

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Ly/h1;->j:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1}, Lf0/p1;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "CaptureSession"

    const-string v1, "Does not have the proper configured lists"

    .line 7
    invoke-static {p1, v1}, Le0/x0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    monitor-exit v0

    return-void

    :cond_1
    const-string p1, "CaptureSession"

    const-string v1, "Attempting to submit CaptureRequest after setting"

    .line 9
    invoke-static {p1, v1}, Le0/x0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Ly/h1;->g:Lf0/p1;

    invoke-virtual {p0, p1}, Ly/h1;->k(Lf0/p1;)I

    goto :goto_0

    .line 11
    :pswitch_2
    iput-object p1, p0, Ly/h1;->g:Lf0/p1;

    goto :goto_0

    .line 12
    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSessionConfig() should not be possible in state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ly/h1;->l:Ly/h1$d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lf0/p1;Landroid/hardware/camera2/CameraDevice;Ly/n2;)Lxm/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/p1;",
            "Landroid/hardware/camera2/CameraDevice;",
            "Ly/n2;",
            ")",
            "Lxm/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/h1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Ly/h1$c;->a:[I

    iget-object v2, p0, Ly/h1;->l:Ly/h1$d;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const-string p1, "CaptureSession"

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Open not allowed in state: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Ly/h1;->l:Ly/h1$d;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Le0/x0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "open() should not allow the state: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Ly/h1;->l:Ly/h1$d;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object p2, Li0/e;->a:Li0/e$b;

    .line 5
    new-instance p2, Li0/f$a;

    invoke-direct {p2, p1}, Li0/f$a;-><init>(Ljava/lang/Throwable;)V

    .line 6
    monitor-exit v0

    return-object p2

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Ly/h1$d;->GET_SURFACE:Ly/h1$d;

    iput-object v1, p0, Ly/h1;->l:Ly/h1$d;

    .line 8
    invoke-virtual {p1}, Lf0/p1;->b()Ljava/util/List;

    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Ly/h1;->k:Ljava/util/List;

    .line 10
    iput-object p3, p0, Ly/h1;->e:Ly/n2;

    .line 11
    iget-object p3, p3, Ly/n2;->a:Ly/n2$b;

    invoke-interface {p3, v2}, Ly/n2$b;->j(Ljava/util/List;)Lxm/b;

    move-result-object p3

    .line 12
    invoke-static {p3}, Li0/d;->b(Lxm/b;)Li0/d;

    move-result-object p3

    new-instance v1, Ly/f1;

    invoke-direct {v1, p0, p1, p2}, Ly/f1;-><init>(Ly/h1;Lf0/p1;Landroid/hardware/camera2/CameraDevice;)V

    iget-object p1, p0, Ly/h1;->e:Ly/n2;

    .line 13
    iget-object p1, p1, Ly/n2;->a:Ly/n2$b;

    check-cast p1, Ly/j2;

    .line 14
    iget-object p1, p1, Ly/j2;->d:Ljava/util/concurrent/Executor;

    .line 15
    invoke-virtual {p3, v1, p1}, Li0/d;->e(Li0/a;Ljava/util/concurrent/Executor;)Li0/d;

    move-result-object p1

    .line 16
    new-instance p2, Ly/h1$b;

    invoke-direct {p2, p0}, Ly/h1$b;-><init>(Ly/h1;)V

    iget-object p3, p0, Ly/h1;->e:Ly/n2;

    .line 17
    iget-object p3, p3, Ly/n2;->a:Ly/n2$b;

    check-cast p3, Ly/j2;

    .line 18
    iget-object p3, p3, Ly/j2;->d:Ljava/util/concurrent/Executor;

    .line 19
    invoke-static {p1, p2, p3}, Li0/e;->a(Lxm/b;Li0/c;Ljava/util/concurrent/Executor;)V

    .line 20
    invoke-static {p1}, Li0/e;->f(Lxm/b;)Lxm/b;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 21
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()Lf0/p1;
    .locals 2

    .line 1
    iget-object v0, p0, Ly/h1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ly/h1;->g:Lf0/p1;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly/h1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Ly/h1$c;->a:[I

    iget-object v2, p0, Ly/h1;->l:Ly/h1$d;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object v1, p0, Ly/h1;->g:Lf0/p1;

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Ly/h1;->i:Lx/c;

    .line 5
    invoke-virtual {v1}, Lx/c;->d()Lx/c$a;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v1, v1, Lx/c$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx/b;

    .line 8
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    .line 9
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    .line 10
    :try_start_1
    invoke-virtual {p0, v2}, Ly/h1;->m(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Ly/h1;->d(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "CaptureSession"

    const-string v3, "Unable to issue the request before close the capture session"

    .line 11
    invoke-static {v2, v3, v1}, Le0/x0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :cond_2
    :goto_1
    iget-object v1, p0, Ly/h1;->e:Ly/n2;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The Opener shouldn\'t null in state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ly/h1;->l:Ly/h1$d;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lu4/g;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Ly/h1;->e:Ly/n2;

    invoke-virtual {v1}, Ly/n2;->a()Z

    .line 14
    sget-object v1, Ly/h1$d;->CLOSED:Ly/h1$d;

    iput-object v1, p0, Ly/h1;->l:Ly/h1$d;

    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Ly/h1;->g:Lf0/p1;

    goto :goto_2

    .line 16
    :cond_3
    iget-object v1, p0, Ly/h1;->e:Ly/n2;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The Opener shouldn\'t null in state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ly/h1;->l:Ly/h1$d;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lu4/g;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v1, p0, Ly/h1;->e:Ly/n2;

    invoke-virtual {v1}, Ly/n2;->a()Z

    .line 18
    :cond_4
    sget-object v1, Ly/h1$d;->RELEASED:Ly/h1$d;

    iput-object v1, p0, Ly/h1;->l:Ly/h1$d;

    .line 19
    :goto_2
    monitor-exit v0

    return-void

    .line 20
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "close() should not be possible in state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ly/h1;->l:Ly/h1$d;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 21
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final d(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf0/f0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/h1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Ly/h1$c;->a:[I

    iget-object v2, p0, Ly/h1;->l:Ly/h1$d;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot issue capture request on a closed/released session."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 4
    :pswitch_1
    iget-object v1, p0, Ly/h1;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {p0}, Ly/h1;->j()V

    goto :goto_0

    .line 6
    :pswitch_2
    iget-object v1, p0, Ly/h1;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 7
    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "issueCaptureRequests() should not be possible in state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ly/h1;->l:Ly/h1$d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly/h1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ly/h1;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ly/h1;->b:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    iget-object v2, p0, Ly/h1;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/f0;

    .line 7
    iget-object v1, v1, Lf0/f0;->d:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/g;

    .line 9
    invoke-virtual {v2}, Lf0/g;->a()V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf0/f0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/h1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ly/h1;->b:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final varargs g(Ljava/util/List;[Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf0/g;",
            ">;[",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            ")",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    array-length v2, p2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/g;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    .line 4
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-static {v1, v2}, Ly/e1;->a(Lf0/g;Ljava/util/List;)V

    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    goto :goto_1

    .line 8
    :cond_1
    new-instance v1, Ly/c0;

    invoke-direct {v1, v2}, Ly/c0;-><init>(Ljava/util/List;)V

    .line 9
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {v0, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 11
    new-instance p1, Ly/c0;

    invoke-direct {p1, v0}, Ly/c0;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly/h1;->l:Ly/h1$d;

    sget-object v1, Ly/h1$d;->RELEASED:Ly/h1$d;

    if-ne v0, v1, :cond_0

    const-string v0, "CaptureSession"

    const-string v1, "Skipping finishClose due to being state RELEASED."

    .line 2
    invoke-static {v0, v1}, Le0/x0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iput-object v1, p0, Ly/h1;->l:Ly/h1$d;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ly/h1;->f:Ly/e2;

    .line 5
    iget-object v1, p0, Ly/h1;->n:Lq3/b$a;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1, v0}, Lq3/b$a;->b(Ljava/lang/Object;)Z

    .line 7
    iput-object v0, p0, Ly/h1;->n:Lq3/b$a;

    :cond_1
    return-void
.end method

.method public final i(Ljava/util/List;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf0/f0;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/h1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    .line 4
    :cond_0
    :try_start_1
    new-instance v1, Ly/u0;

    invoke-direct {v1}, Ly/u0;-><init>()V

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "CaptureSession"

    const-string v5, "Issuing capture request."

    .line 6
    invoke-static {v4, v5}, Le0/x0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf0/f0;

    .line 8
    invoke-virtual {v6}, Lf0/f0;->a()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v6, "CaptureSession"

    const-string v7, "Skipping issuing empty capture request."

    .line 9
    invoke-static {v6, v7}, Le0/x0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v6}, Lf0/f0;->a()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf0/k0;

    .line 11
    iget-object v10, p0, Ly/h1;->j:Ljava/util/HashMap;

    invoke-virtual {v10, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    const-string v7, "CaptureSession"

    .line 12
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Skipping capture request with invalid surface: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Le0/x0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    const/4 v7, 0x1

    :goto_1
    if-nez v7, :cond_4

    goto :goto_0

    .line 13
    :cond_4
    iget v7, v6, Lf0/f0;->c:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_5

    const/4 v5, 0x1

    .line 14
    :cond_5
    new-instance v7, Lf0/f0$a;

    invoke-direct {v7, v6}, Lf0/f0$a;-><init>(Lf0/f0;)V

    .line 15
    iget v8, v6, Lf0/f0;->c:I

    const/4 v9, 0x5

    if-ne v8, v9, :cond_6

    .line 16
    iget-object v8, v6, Lf0/f0;->g:Lf0/p;

    if-eqz v8, :cond_6

    .line 17
    iput-object v8, v7, Lf0/f0$a;->g:Lf0/p;

    .line 18
    :cond_6
    iget-object v8, p0, Ly/h1;->g:Lf0/p1;

    if-eqz v8, :cond_7

    .line 19
    iget-object v8, v8, Lf0/p1;->f:Lf0/f0;

    .line 20
    iget-object v8, v8, Lf0/f0;->b:Lf0/j0;

    .line 21
    invoke-virtual {v7, v8}, Lf0/f0$a;->c(Lf0/j0;)V

    .line 22
    :cond_7
    iget-object v8, p0, Ly/h1;->h:Lf0/i1;

    invoke-virtual {v7, v8}, Lf0/f0$a;->c(Lf0/j0;)V

    .line 23
    iget-object v8, v6, Lf0/f0;->b:Lf0/j0;

    .line 24
    invoke-virtual {v7, v8}, Lf0/f0$a;->c(Lf0/j0;)V

    .line 25
    invoke-virtual {v7}, Lf0/f0$a;->e()Lf0/f0;

    move-result-object v7

    iget-object v8, p0, Ly/h1;->f:Ly/e2;

    invoke-interface {v8}, Ly/e2;->a()Landroid/hardware/camera2/CameraDevice;

    move-result-object v8

    iget-object v9, p0, Ly/h1;->j:Ljava/util/HashMap;

    .line 26
    invoke-static {v7, v8, v9}, Ly/p0;->b(Lf0/f0;Landroid/hardware/camera2/CameraDevice;Ljava/util/Map;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v7

    if-nez v7, :cond_8

    const-string p1, "CaptureSession"

    const-string v1, "Skipping issuing request without surface."

    .line 27
    invoke-static {p1, v1}, Le0/x0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v2

    .line 29
    :cond_8
    :try_start_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iget-object v6, v6, Lf0/f0;->d:Ljava/util/List;

    .line 31
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf0/g;

    .line 32
    invoke-static {v9, v8}, Ly/e1;->a(Lf0/g;Ljava/util/List;)V

    goto :goto_2

    .line 33
    :cond_9
    invoke-virtual {v1, v7, v8}, Ly/u0;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/util/List;)V

    .line 34
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 35
    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    .line 36
    iget-object p1, p0, Ly/h1;->o:Lc0/m;

    .line 37
    invoke-virtual {p1, v3, v5}, Lc0/m;->a(Ljava/util/List;Z)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 38
    iget-object p1, p0, Ly/h1;->f:Ly/e2;

    invoke-interface {p1}, Ly/e2;->f()V

    .line 39
    new-instance p1, Ly/g1;

    invoke-direct {p1, p0}, Ly/g1;-><init>(Ly/h1;)V

    .line 40
    iput-object p1, v1, Ly/u0;->b:Ly/u0$a;

    .line 41
    :cond_b
    iget-object p1, p0, Ly/h1;->f:Ly/e2;

    invoke-interface {p1, v3, v1}, Ly/e2;->d(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return p1

    :cond_c
    :try_start_5
    const-string p1, "CaptureSession"

    const-string v1, "Skipping issuing burst request due to no valid request elements"

    .line 42
    invoke-static {p1, v1}, Le0/x0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_6
    const-string v1, "CaptureSession"

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to access camera: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Le0/x0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    .line 45
    :goto_3
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    .line 46
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly/h1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Ly/h1;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ly/h1;->i(Ljava/util/List;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Ly/h1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ly/h1;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 4
    throw v0
.end method

.method public final k(Lf0/p1;)I
    .locals 6

    .line 1
    iget-object v0, p0, Ly/h1;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, -0x1

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "CaptureSession"

    const-string v2, "Skipping issueRepeatingCaptureRequests for no configuration case."

    .line 2
    invoke-static {p1, v2}, Le0/x0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    monitor-exit v0

    return v1

    .line 4
    :cond_0
    iget-object p1, p1, Lf0/p1;->f:Lf0/f0;

    .line 5
    invoke-virtual {p1}, Lf0/f0;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "CaptureSession"

    const-string v2, "Skipping issueRepeatingCaptureRequests for no surface."

    .line 6
    invoke-static {p1, v2}, Le0/x0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    iget-object p1, p0, Ly/h1;->f:Ly/e2;

    invoke-interface {p1}, Ly/e2;->f()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v2, "CaptureSession"

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to access camera: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Le0/x0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    .line 10
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v1

    :cond_1
    :try_start_3
    const-string v2, "CaptureSession"

    const-string v3, "Issuing request for session."

    .line 11
    invoke-static {v2, v3}, Le0/x0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v2, Lf0/f0$a;

    invoke-direct {v2, p1}, Lf0/f0$a;-><init>(Lf0/f0;)V

    .line 13
    iget-object v3, p0, Ly/h1;->i:Lx/c;

    .line 14
    invoke-virtual {v3}, Lx/c;->d()Lx/c$a;

    move-result-object v3

    invoke-virtual {v3}, Lx/c$a;->a()Ljava/util/List;

    move-result-object v3

    .line 15
    invoke-static {v3}, Ly/h1;->l(Ljava/util/List;)Lf0/j0;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lf0/i1;

    iput-object v4, p0, Ly/h1;->h:Lf0/i1;

    .line 16
    invoke-virtual {v2, v3}, Lf0/f0$a;->c(Lf0/j0;)V

    .line 17
    invoke-virtual {v2}, Lf0/f0$a;->e()Lf0/f0;

    move-result-object v2

    iget-object v3, p0, Ly/h1;->f:Ly/e2;

    invoke-interface {v3}, Ly/e2;->a()Landroid/hardware/camera2/CameraDevice;

    move-result-object v3

    iget-object v4, p0, Ly/h1;->j:Ljava/util/HashMap;

    .line 18
    invoke-static {v2, v3, v4}, Ly/p0;->b(Lf0/f0;Landroid/hardware/camera2/CameraDevice;Ljava/util/Map;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    if-nez v2, :cond_2

    const-string p1, "CaptureSession"

    const-string v2, "Skipping issuing empty request for session."

    .line 19
    invoke-static {p1, v2}, Le0/x0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return v1

    .line 21
    :cond_2
    :try_start_5
    iget-object p1, p1, Lf0/f0;->d:Ljava/util/List;

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    const/4 v4, 0x0

    .line 22
    iget-object v5, p0, Ly/h1;->c:Ly/h1$a;

    aput-object v5, v3, v4

    .line 23
    invoke-virtual {p0, p1, v3}, Ly/h1;->g(Ljava/util/List;[Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p1

    .line 24
    iget-object v3, p0, Ly/h1;->f:Ly/e2;

    invoke-interface {v3, v2, p1}, Ly/e2;->i(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v2, "CaptureSession"

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to access camera: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Le0/x0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    .line 27
    monitor-exit v0

    return v1

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public final m(Ljava/util/List;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf0/f0;",
            ">;)",
            "Ljava/util/List<",
            "Lf0/f0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/f0;

    const/4 v9, 0x0

    .line 3
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 4
    invoke-static {}, Lf0/f1;->z()Lf0/f1;

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {}, Lf0/g1;->c()Lf0/g1;

    .line 7
    iget-object v3, v1, Lf0/f0;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object v3, v1, Lf0/f0;->b:Lf0/j0;

    invoke-static {v3}, Lf0/f1;->A(Lf0/j0;)Lf0/f1;

    move-result-object v3

    .line 9
    iget-object v4, v1, Lf0/f0;->d:Ljava/util/List;

    .line 10
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    iget-boolean v7, v1, Lf0/f0;->e:Z

    .line 12
    iget-object v1, v1, Lf0/f0;->f:Lf0/w1;

    .line 13
    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    .line 14
    invoke-virtual {v1}, Lf0/w1;->b()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v8}, Lf0/w1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v4, v8, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 16
    :cond_0
    new-instance v1, Lf0/g1;

    invoke-direct {v1, v4}, Lf0/g1;-><init>(Ljava/util/Map;)V

    const/4 v5, 0x1

    .line 17
    iget-object v4, p0, Ly/h1;->g:Lf0/p1;

    .line 18
    iget-object v4, v4, Lf0/p1;->f:Lf0/f0;

    .line 19
    invoke-virtual {v4}, Lf0/f0;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf0/k0;

    .line 20
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21
    :cond_1
    new-instance v10, Lf0/f0;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    invoke-static {v3}, Lf0/i1;->y(Lf0/j0;)Lf0/i1;

    move-result-object v8

    .line 23
    sget-object v2, Lf0/w1;->b:Lf0/w1;

    .line 24
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    .line 25
    invoke-virtual {v1}, Lf0/w1;->b()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v11}, Lf0/w1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v2, v11, v12}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 27
    :cond_2
    new-instance v1, Lf0/w1;

    invoke-direct {v1, v2}, Lf0/w1;-><init>(Ljava/util/Map;)V

    move-object v2, v10

    move-object v3, v4

    move-object v4, v8

    move-object v8, v1

    .line 28
    invoke-direct/range {v2 .. v9}, Lf0/f0;-><init>(Ljava/util/List;Lf0/j0;ILjava/util/List;ZLf0/w1;Lf0/p;)V

    .line 29
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    return-object v0
.end method

.method public final release()Lxm/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lxm/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/h1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Ly/h1$c;->a:[I

    iget-object v2, p0, Ly/h1;->l:Ly/h1$d;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 3
    :pswitch_0
    iget-object v1, p0, Ly/h1;->f:Ly/e2;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Ly/e2;->close()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_2

    .line 5
    :cond_0
    :goto_0
    :pswitch_1
    sget-object v1, Ly/h1$d;->RELEASING:Ly/h1$d;

    iput-object v1, p0, Ly/h1;->l:Ly/h1$d;

    .line 6
    iget-object v1, p0, Ly/h1;->e:Ly/n2;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The Opener shouldn\'t null in state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ly/h1;->l:Ly/h1$d;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lu4/g;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Ly/h1;->e:Ly/n2;

    invoke-virtual {v1}, Ly/n2;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0}, Ly/h1;->h()V

    goto :goto_1

    .line 9
    :cond_1
    :pswitch_2
    iget-object v1, p0, Ly/h1;->m:Lq3/b$d;

    if-nez v1, :cond_2

    .line 10
    new-instance v1, Ly/f0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ly/f0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lq3/b;->a(Lq3/b$c;)Lxm/b;

    move-result-object v1

    check-cast v1, Lq3/b$d;

    iput-object v1, p0, Ly/h1;->m:Lq3/b$d;

    .line 11
    :cond_2
    iget-object v1, p0, Ly/h1;->m:Lq3/b$d;

    monitor-exit v0

    return-object v1

    .line 12
    :pswitch_3
    iget-object v1, p0, Ly/h1;->e:Ly/n2;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The Opener shouldn\'t null in state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ly/h1;->l:Ly/h1$d;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lu4/g;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Ly/h1;->e:Ly/n2;

    invoke-virtual {v1}, Ly/n2;->a()Z

    .line 14
    :pswitch_4
    sget-object v1, Ly/h1$d;->RELEASED:Ly/h1$d;

    iput-object v1, p0, Ly/h1;->l:Ly/h1$d;

    goto :goto_1

    .line 15
    :pswitch_5
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "release() should not be possible in state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ly/h1;->l:Ly/h1$d;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Li0/e;->e(Ljava/lang/Object;)Lxm/b;

    move-result-object v0

    return-object v0

    .line 18
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
