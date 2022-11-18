.class public final Li/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/concurrent/Future;

.field public final synthetic c:Lq3/b$a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Lq3/b$a;)V
    .locals 0

    iput-object p1, p0, Li/c;->b:Ljava/util/concurrent/Future;

    iput-object p2, p0, Li/c;->c:Lq3/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Li/c;->b:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Li/c;->c:Lq3/b$a;

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-virtual {v0, v1}, Lq3/b$a;->d(Ljava/lang/Throwable;)Z

    .line 3
    iget-object v0, p0, Li/c;->b:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method
