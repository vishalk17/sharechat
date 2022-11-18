.class public final Lpc0/e;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.common.worker.PostCleanUpWorker"
    f = "PostCleanUpWorker.kt"
    l = {
        0x149
    }
    m = "readLastDbCacheCleanTime"
.end annotation


# instance fields
.field public b:Ljava/lang/Long;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lin/mohalla/sharechat/common/worker/PostCleanUpWorker;

.field public e:I


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/common/worker/PostCleanUpWorker;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/worker/PostCleanUpWorker;",
            "Lvo0/d<",
            "-",
            "Lpc0/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpc0/e;->d:Lin/mohalla/sharechat/common/worker/PostCleanUpWorker;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpc0/e;->c:Ljava/lang/Object;

    iget p1, p0, Lpc0/e;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpc0/e;->e:I

    iget-object p1, p0, Lpc0/e;->d:Lin/mohalla/sharechat/common/worker/PostCleanUpWorker;

    invoke-static {p1, p0}, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker;->c(Lin/mohalla/sharechat/common/worker/PostCleanUpWorker;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
