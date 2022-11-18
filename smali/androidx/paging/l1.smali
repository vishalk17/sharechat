.class public final Landroidx/paging/l1;
.super Lnz/z;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lnz/z;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lnz/z;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/paging/l1;->c:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {p1}, Lio/reactivex/schedulers/a;->b(Ljava/util/concurrent/Executor;)Lnz/z;

    move-result-object p1

    const-string v0, "from(executor)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/paging/l1;->d:Lnz/z;

    return-void
.end method


# virtual methods
.method public a()Lnz/z$c;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/paging/l1;->d:Lnz/z;

    invoke-virtual {v0}, Lnz/z;->a()Lnz/z$c;

    move-result-object v0

    const-string v1, "scheduler.createWorker()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/paging/l1;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
