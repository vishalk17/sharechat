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
.field public static final h:Le7/p;


# instance fields
.field public g:Landroidx/work/RxWorker$a;
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

    new-instance v0, Le7/p;

    invoke-direct {v0}, Le7/p;-><init>()V

    sput-object v0, Landroidx/work/RxWorker;->h:Le7/p;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public abstract a()Lmn0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn0/a0<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation
.end method

.method public final onStopped()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/work/ListenableWorker;->onStopped()V

    .line 2
    iget-object v0, p0, Landroidx/work/RxWorker;->g:Landroidx/work/RxWorker$a;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Landroidx/work/RxWorker$a;->c:Lon0/b;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lon0/b;->dispose()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/work/RxWorker;->g:Landroidx/work/RxWorker$a;

    :cond_1
    return-void
.end method

.method public final startWork()Lxm/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxm/b<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/RxWorker$a;

    invoke-direct {v0}, Landroidx/work/RxWorker$a;-><init>()V

    iput-object v0, p0, Landroidx/work/RxWorker;->g:Landroidx/work/RxWorker$a;

    .line 2
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    sget-object v1, Llo0/a;->a:Lmn0/z;

    .line 3
    new-instance v1, Ldo0/d;

    invoke-direct {v1, v0}, Ldo0/d;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    invoke-virtual {p0}, Landroidx/work/RxWorker;->a()Lmn0/a0;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Lmn0/a0;->F(Lmn0/z;)Lmn0/a0;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getTaskExecutor()Lg7/a;

    move-result-object v1

    check-cast v1, Lg7/b;

    .line 7
    iget-object v1, v1, Lg7/b;->a:Le7/m;

    .line 8
    new-instance v2, Ldo0/d;

    invoke-direct {v2, v1}, Ldo0/d;-><init>(Ljava/util/concurrent/Executor;)V

    .line 9
    invoke-virtual {v0, v2}, Lmn0/a0;->w(Lmn0/z;)Lmn0/a0;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/RxWorker;->g:Landroidx/work/RxWorker$a;

    .line 10
    invoke-virtual {v0, v1}, Lmn0/a0;->e(Lmn0/c0;)V

    .line 11
    iget-object v0, p0, Landroidx/work/RxWorker;->g:Landroidx/work/RxWorker$a;

    iget-object v0, v0, Landroidx/work/RxWorker$a;->b:Lf7/c;

    return-object v0
.end method
