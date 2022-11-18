.class final Lsharechat/manager/worker/FeedBackWorker$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/manager/worker/FeedBackWorker;->b(Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.manager.worker.FeedBackWorker"
    f = "FeedBackWorker.kt"
    l = {
        0x32
    }
    m = "doWork"
.end annotation


# instance fields
.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lsharechat/manager/worker/FeedBackWorker;

.field d:I


# direct methods
.method constructor <init>(Lsharechat/manager/worker/FeedBackWorker;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/manager/worker/FeedBackWorker;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/manager/worker/FeedBackWorker$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/manager/worker/FeedBackWorker$c;->c:Lsharechat/manager/worker/FeedBackWorker;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsharechat/manager/worker/FeedBackWorker$c;->b:Ljava/lang/Object;

    iget p1, p0, Lsharechat/manager/worker/FeedBackWorker$c;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsharechat/manager/worker/FeedBackWorker$c;->d:I

    iget-object p1, p0, Lsharechat/manager/worker/FeedBackWorker$c;->c:Lsharechat/manager/worker/FeedBackWorker;

    invoke-virtual {p1, p0}, Lsharechat/manager/worker/FeedBackWorker;->b(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
