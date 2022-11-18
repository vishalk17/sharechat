.class public final Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$l;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/common/worker/PostCleanUpWorker;->j(Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.common.worker.PostCleanUpWorker"
    f = "PostCleanUpWorker.kt"
    l = {
        0x149
    }
    m = "readLastCleanTime"
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
            "Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$l;->d:Lin/mohalla/sharechat/common/worker/PostCleanUpWorker;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$l;->c:Ljava/lang/Object;

    iget p1, p0, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$l;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$l;->e:I

    iget-object p1, p0, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$l;->d:Lin/mohalla/sharechat/common/worker/PostCleanUpWorker;

    sget-object v0, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker;->q:Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$a;

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker;->j(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
