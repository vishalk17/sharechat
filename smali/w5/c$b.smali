.class public final Lw5/c$b;
.super Lw5/c$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw5/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw5/c$h<",
        "TParams;TResult;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lw5/c;


# direct methods
.method public constructor <init>(Lw5/c;)V
    .locals 0

    iput-object p1, p0, Lw5/c$b;->c:Lw5/c;

    invoke-direct {p0}, Lw5/c$h;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw5/c$b;->c:Lw5/c;

    iget-object v0, v0, Lw5/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    const/16 v2, 0xa

    .line 2
    :try_start_0
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    iget-object v2, p0, Lw5/c$b;->c:Lw5/c;

    iget-object v3, p0, Lw5/c$h;->b:[Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lw5/c;->a([Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v1, p0, Lw5/c$b;->c:Lw5/c;

    invoke-virtual {v1, v0}, Lw5/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :catchall_0
    move-exception v2

    .line 6
    :try_start_1
    iget-object v3, p0, Lw5/c$b;->c:Lw5/c;

    iget-object v3, v3, Lw5/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    .line 8
    iget-object v2, p0, Lw5/c$b;->c:Lw5/c;

    invoke-virtual {v2, v0}, Lw5/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    throw v1
.end method
