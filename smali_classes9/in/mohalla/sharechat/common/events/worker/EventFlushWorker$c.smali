.class final Lin/mohalla/sharechat/common/events/worker/EventFlushWorker$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/common/events/worker/EventFlushWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lxk0/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/common/events/worker/EventFlushWorker;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/common/events/worker/EventFlushWorker;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/common/events/worker/EventFlushWorker$c;->b:Lin/mohalla/sharechat/common/events/worker/EventFlushWorker;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lxk0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/worker/EventFlushWorker$c;->b:Lin/mohalla/sharechat/common/events/worker/EventFlushWorker;

    invoke-static {v0}, Lin/mohalla/sharechat/common/events/worker/EventFlushWorker;->c(Lin/mohalla/sharechat/common/events/worker/EventFlushWorker;)Lin/mohalla/sharechat/common/events/worker/EventFlushWorker$b;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "hiltEntryPoint"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lin/mohalla/sharechat/common/events/worker/EventFlushWorker$b;->c()Lxk0/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/events/worker/EventFlushWorker$c;->a()Lxk0/a;

    move-result-object v0

    return-object v0
.end method