.class public final Lin/mohalla/sharechat/common/worker/DirectMessageNotificationWorker$c;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/common/worker/DirectMessageNotificationWorker;->a(Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.common.worker.DirectMessageNotificationWorker"
    f = "DirectMessageNotificationWorker.kt"
    l = {
        0x48
    }
    m = "doWork"
.end annotation


# instance fields
.field public b:Lin/mohalla/sharechat/common/worker/DirectMessageNotificationWorker;

.field public c:Ljava/util/concurrent/CountDownLatch;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lin/mohalla/sharechat/common/worker/DirectMessageNotificationWorker;

.field public f:I


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/common/worker/DirectMessageNotificationWorker;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/worker/DirectMessageNotificationWorker;",
            "Lvo0/d<",
            "-",
            "Lin/mohalla/sharechat/common/worker/DirectMessageNotificationWorker$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/common/worker/DirectMessageNotificationWorker$c;->e:Lin/mohalla/sharechat/common/worker/DirectMessageNotificationWorker;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lin/mohalla/sharechat/common/worker/DirectMessageNotificationWorker$c;->d:Ljava/lang/Object;

    iget p1, p0, Lin/mohalla/sharechat/common/worker/DirectMessageNotificationWorker$c;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lin/mohalla/sharechat/common/worker/DirectMessageNotificationWorker$c;->f:I

    iget-object p1, p0, Lin/mohalla/sharechat/common/worker/DirectMessageNotificationWorker$c;->e:Lin/mohalla/sharechat/common/worker/DirectMessageNotificationWorker;

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/common/worker/DirectMessageNotificationWorker;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
