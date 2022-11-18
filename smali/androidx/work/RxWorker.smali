.class public abstract Landroidx/work/RxWorker;
.super Landroidx/work/ListenableWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/RxWorker$a;
    }
.end annotation


# static fields
.field static final h:Ljava/util/concurrent/Executor;


# instance fields
.field private g:Landroidx/work/RxWorker$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/RxWorker$a<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv2/j;

    invoke-direct {v0}, Lv2/j;-><init>()V

    sput-object v0, Landroidx/work/RxWorker;->h:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public abstract b()Lnz/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/a0<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation
.end method

.method protected c()Lnz/z;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/schedulers/a;->b(Ljava/util/concurrent/Executor;)Lnz/z;

    move-result-object v0

    return-object v0
.end method

.method public onStopped()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/work/ListenableWorker;->onStopped()V

    .line 2
    iget-object v0, p0, Landroidx/work/RxWorker;->g:Landroidx/work/RxWorker$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/work/RxWorker$a;->a()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/work/RxWorker;->g:Landroidx/work/RxWorker$a;

    :cond_0
    return-void
.end method

.method public startWork()Lcom/google/common/util/concurrent/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/c<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/RxWorker$a;

    invoke-direct {v0}, Landroidx/work/RxWorker$a;-><init>()V

    iput-object v0, p0, Landroidx/work/RxWorker;->g:Landroidx/work/RxWorker$a;

    .line 2
    invoke-virtual {p0}, Landroidx/work/RxWorker;->c()Lnz/z;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/work/RxWorker;->b()Lnz/a0;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Lnz/a0;->P(Lnz/z;)Lnz/a0;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getTaskExecutor()Lw2/a;

    move-result-object v1

    invoke-interface {v1}, Lw2/a;->a()Lv2/g;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/schedulers/a;->b(Ljava/util/concurrent/Executor;)Lnz/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->E(Lnz/z;)Lnz/a0;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/RxWorker;->g:Landroidx/work/RxWorker$a;

    .line 6
    invoke-virtual {v0, v1}, Lnz/a0;->a(Lnz/c0;)V

    .line 7
    iget-object v0, p0, Landroidx/work/RxWorker;->g:Landroidx/work/RxWorker$a;

    iget-object v0, v0, Landroidx/work/RxWorker$a;->b:Landroidx/work/impl/utils/futures/c;

    return-object v0
.end method
