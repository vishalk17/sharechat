.class final Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$g;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/common/worker/PostCleanUpWorker;->b(Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.common.worker.PostCleanUpWorker"
    f = "PostCleanUpWorker.kt"
    l = {
        0x75,
        0x78,
        0x79
    }
    m = "doWork"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lin/mohalla/sharechat/common/worker/PostCleanUpWorker;

.field e:I


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/common/worker/PostCleanUpWorker;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/worker/PostCleanUpWorker;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$g;->d:Lin/mohalla/sharechat/common/worker/PostCleanUpWorker;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$g;->c:Ljava/lang/Object;

    iget p1, p0, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$g;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$g;->e:I

    iget-object p1, p0, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$g;->d:Lin/mohalla/sharechat/common/worker/PostCleanUpWorker;

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker;->b(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
