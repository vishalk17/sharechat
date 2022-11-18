.class public final synthetic Lxd/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lxd/o;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lxd/o;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd/c0;->b:Lxd/o;

    iput-object p2, p0, Lxd/c0;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxd/c0;->b:Lxd/o;

    iget-object v1, p0, Lxd/c0;->c:Ljava/lang/Runnable;

    new-instance v2, Lxd/g0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lxd/g0;-><init>(Lxd/o;Lxd/f0;)V

    .line 2
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v2}, Lxd/g0;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 4
    :try_start_1
    invoke-virtual {v2}, Lxd/g0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw v0
.end method
