.class public final Landroidx/room/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/room/f;


# direct methods
.method public constructor <init>(Landroidx/room/f;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/f$b;->b:Landroidx/room/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/room/f$b;->b:Landroidx/room/f;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Z

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/room/f$b;->b:Landroidx/room/f;

    iget-object v1, v1, Landroidx/room/f;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/room/f$b;->b:Landroidx/room/f;

    .line 4
    iget-boolean v1, v0, Landroidx/room/f;->m:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, v0, Landroidx/room/f;->l:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->getTransactionExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Landroidx/room/f;->l:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->getQueryExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 7
    :goto_0
    iget-object v1, p0, Landroidx/room/f$b;->b:Landroidx/room/f;

    iget-object v1, v1, Landroidx/room/f;->t:Landroidx/room/f$a;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
