.class final Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$e;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker;->l(Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.common.worker.LogoutCleanupWorker"
    f = "LogoutCleanupWorker.kt"
    l = {
        0x81,
        0x82,
        0x9e
    }
    m = "deletePrefs"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker;

.field e:I


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$e;->d:Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$e;->c:Ljava/lang/Object;

    iget p1, p0, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$e;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$e;->e:I

    iget-object p1, p0, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$e;->d:Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker;

    invoke-static {p1, p0}, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker;->g(Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
