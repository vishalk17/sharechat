.class public final Lpi/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpi/l0$b;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpi/l0$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lpi/l0;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpi/l0;->a:Landroid/os/Handler;

    return-void
.end method

.method public static e()Lpi/l0$b;
    .locals 3

    .line 1
    sget-object v0, Lpi/l0;->b:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lpi/l0$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lpi/l0$b;-><init>(Lpi/l0$a;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpi/l0$b;

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(I)Lpi/o$a;
    .locals 2

    .line 1
    invoke-static {}, Lpi/l0;->e()Lpi/l0$b;

    move-result-object v0

    iget-object v1, p0, Lpi/l0;->a:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 2
    iput-object p1, v0, Lpi/l0$b;->a:Landroid/os/Message;

    return-object v0
.end method

.method public final b(III)Lpi/o$a;
    .locals 2

    .line 1
    invoke-static {}, Lpi/l0;->e()Lpi/l0$b;

    move-result-object v0

    iget-object v1, p0, Lpi/l0;->a:Landroid/os/Handler;

    .line 2
    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 3
    iput-object p1, v0, Lpi/l0$b;->a:Landroid/os/Message;

    return-object v0
.end method

.method public final c(IIILjava/lang/Object;)Lpi/o$a;
    .locals 2

    .line 1
    invoke-static {}, Lpi/l0;->e()Lpi/l0$b;

    move-result-object v0

    iget-object v1, p0, Lpi/l0;->a:Landroid/os/Handler;

    .line 2
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    iput-object p1, v0, Lpi/l0$b;->a:Landroid/os/Message;

    return-object v0
.end method

.method public final d(ILjava/lang/Object;)Lpi/o$a;
    .locals 2

    .line 1
    invoke-static {}, Lpi/l0;->e()Lpi/l0$b;

    move-result-object v0

    iget-object v1, p0, Lpi/l0;->a:Landroid/os/Handler;

    invoke-virtual {v1, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 2
    iput-object p1, v0, Lpi/l0$b;->a:Landroid/os/Message;

    return-object v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lpi/l0;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final g(I)Z
    .locals 1

    iget-object v0, p0, Lpi/l0;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move-result p1

    return p1
.end method
