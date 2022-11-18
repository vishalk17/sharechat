.class public final Lom0/d1$t;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lom0/d1;->hr(Lin/mohalla/sharechat/common/events/modals/ProductDataEventV2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.videoplayer.VideoPlayerPresenter$sendProductDataTrackingEvent$1"
    f = "VideoPlayerPresenter.kt"
    l = {
        0x447
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lom0/d1;

.field public final synthetic d:Lin/mohalla/sharechat/common/events/modals/ProductDataEventV2;


# direct methods
.method public constructor <init>(Lom0/d1;Lin/mohalla/sharechat/common/events/modals/ProductDataEventV2;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/d1;",
            "Lin/mohalla/sharechat/common/events/modals/ProductDataEventV2;",
            "Lvo0/d<",
            "-",
            "Lom0/d1$t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lom0/d1$t;->c:Lom0/d1;

    iput-object p2, p0, Lom0/d1$t;->d:Lin/mohalla/sharechat/common/events/modals/ProductDataEventV2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lom0/d1$t;

    iget-object v0, p0, Lom0/d1$t;->c:Lom0/d1;

    iget-object v1, p0, Lom0/d1$t;->d:Lin/mohalla/sharechat/common/events/modals/ProductDataEventV2;

    invoke-direct {p1, v0, v1, p2}, Lom0/d1$t;-><init>(Lom0/d1;Lin/mohalla/sharechat/common/events/modals/ProductDataEventV2;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lom0/d1$t;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lom0/d1$t;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lom0/d1$t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lom0/d1$t;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lom0/d1$t;->c:Lom0/d1;

    invoke-virtual {p1}, Lom0/d1;->Em()Lp70/b;

    move-result-object p1

    iget-object v1, p0, Lom0/d1$t;->d:Lin/mohalla/sharechat/common/events/modals/ProductDataEventV2;

    invoke-static {v1}, Lin/mohalla/sharechat/common/events/modals/RT16ModalsKt;->toProductDataEvent(Lin/mohalla/sharechat/common/events/modals/ProductDataEventV2;)Lin/mohalla/sharechat/common/events/modals/ProductDataEvent;

    move-result-object v1

    iput v2, p0, Lom0/d1$t;->b:I

    .line 3
    sget-object v2, Lyr0/s0;->d:Lgs0/b;

    .line 4
    new-instance v3, Lp70/q0;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v1, v4}, Lp70/q0;-><init>(Lp70/b;Lin/mohalla/sharechat/common/events/modals/ProductDataEvent;Lvo0/d;)V

    invoke-static {v2, v3, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
