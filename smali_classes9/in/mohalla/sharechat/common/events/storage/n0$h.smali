.class final Lin/mohalla/sharechat/common/events/storage/n0$h;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/common/events/storage/n0;->l1(Lsharechat/library/cvo/ScEventType;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.common.events.storage.EventStorage"
    f = "EventStorage.kt"
    l = {
        0x2c1
    }
    m = "getFlushEndpoint"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lin/mohalla/sharechat/common/events/storage/n0;

.field f:I


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/common/events/storage/n0;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/events/storage/n0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/common/events/storage/n0$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/common/events/storage/n0$h;->e:Lin/mohalla/sharechat/common/events/storage/n0;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lin/mohalla/sharechat/common/events/storage/n0$h;->d:Ljava/lang/Object;

    iget p1, p0, Lin/mohalla/sharechat/common/events/storage/n0$h;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lin/mohalla/sharechat/common/events/storage/n0$h;->f:I

    iget-object p1, p0, Lin/mohalla/sharechat/common/events/storage/n0$h;->e:Lin/mohalla/sharechat/common/events/storage/n0;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lin/mohalla/sharechat/common/events/storage/n0;->l0(Lin/mohalla/sharechat/common/events/storage/n0;Lsharechat/library/cvo/ScEventType;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
