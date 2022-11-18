.class public final Lw5/a$a;
.super Lw5/c;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw5/c<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "TD;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final k:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic l:Lw5/a;


# direct methods
.method public constructor <init>(Lw5/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lw5/a$a;->l:Lw5/a;

    invoke-direct {p0}, Lw5/c;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lw5/a$a;->k:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    :try_start_0
    iget-object p1, p0, Lw5/a$a;->l:Lw5/a;

    invoke-virtual {p1}, Lw5/a;->e()V
    :try_end_0
    .catch Lp4/l; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    iget-object v0, p0, Lw5/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    .line 4
    :cond_0
    throw p1
.end method

.method public final b()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lw5/a$a;->l:Lw5/a;

    .line 2
    iget-object v1, v0, Lw5/a;->i:Lw5/a$a;

    if-ne v1, p0, :cond_0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lw5/a;->i:Lw5/a$a;

    .line 5
    invoke-virtual {v0}, Lw5/a;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    iget-object v0, p0, Lw5/a$a;->k:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lw5/a$a;->k:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lw5/a$a;->l:Lw5/a;

    invoke-virtual {v0, p0, p1}, Lw5/a;->c(Lw5/a$a;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object p1, p0, Lw5/a$a;->k:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lw5/a$a;->k:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lw5/a$a;->l:Lw5/a;

    invoke-virtual {v0}, Lw5/a;->d()V

    return-void
.end method
