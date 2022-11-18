.class public final Lp70/q0;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
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
    c = "in.mohalla.sharechat.appx.coresharechat.common.events.AnalyticsEventsUtil$trackProductDataEvent$2"
    f = "AnalyticsEventsUtil.kt"
    l = {
        0xf37,
        0xf38
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lin/mohalla/sharechat/common/events/modals/ProductDataEvent;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Lin/mohalla/sharechat/common/events/modals/ProductDataEvent;

.field public f:Lq70/o;

.field public g:I

.field public final synthetic h:Lp70/b;

.field public final synthetic i:Lin/mohalla/sharechat/common/events/modals/ProductDataEvent;


# direct methods
.method public constructor <init>(Lp70/b;Lin/mohalla/sharechat/common/events/modals/ProductDataEvent;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp70/b;",
            "Lin/mohalla/sharechat/common/events/modals/ProductDataEvent;",
            "Lvo0/d<",
            "-",
            "Lp70/q0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp70/q0;->h:Lp70/b;

    iput-object p2, p0, Lp70/q0;->i:Lin/mohalla/sharechat/common/events/modals/ProductDataEvent;

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

    new-instance p1, Lp70/q0;

    iget-object v0, p0, Lp70/q0;->h:Lp70/b;

    iget-object v1, p0, Lp70/q0;->i:Lin/mohalla/sharechat/common/events/modals/ProductDataEvent;

    invoke-direct {p1, v0, v1, p2}, Lp70/q0;-><init>(Lp70/b;Lin/mohalla/sharechat/common/events/modals/ProductDataEvent;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lp70/q0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lp70/q0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lp70/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lp70/q0;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lp70/q0;->d:Ljava/lang/Object;

    check-cast v0, Lq70/o;

    iget-object v1, p0, Lp70/q0;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/common/events/modals/ProductDataEvent;

    iget-object v2, p0, Lp70/q0;->b:Lin/mohalla/sharechat/common/events/modals/ProductDataEvent;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lp70/q0;->f:Lq70/o;

    iget-object v2, p0, Lp70/q0;->e:Lin/mohalla/sharechat/common/events/modals/ProductDataEvent;

    iget-object v4, p0, Lp70/q0;->d:Ljava/lang/Object;

    check-cast v4, Lin/mohalla/sharechat/common/events/modals/ProductDataEvent;

    iget-object v5, p0, Lp70/q0;->c:Ljava/lang/Object;

    check-cast v5, Lp70/b;

    iget-object v6, p0, Lp70/q0;->b:Lin/mohalla/sharechat/common/events/modals/ProductDataEvent;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lp70/q0;->h:Lp70/b;

    sget v1, Lp70/b;->W:I

    .line 6
    invoke-virtual {p1}, Lp70/b;->q()Lq70/o;

    move-result-object p1

    const-string v1, "eventStorage"

    .line 7
    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lp70/q0;->i:Lin/mohalla/sharechat/common/events/modals/ProductDataEvent;

    iget-object v5, p0, Lp70/q0;->h:Lp70/b;

    .line 9
    invoke-virtual {v5}, Lp70/b;->m()Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object v4

    .line 10
    iput-object v1, p0, Lp70/q0;->b:Lin/mohalla/sharechat/common/events/modals/ProductDataEvent;

    iput-object v5, p0, Lp70/q0;->c:Ljava/lang/Object;

    iput-object v1, p0, Lp70/q0;->d:Ljava/lang/Object;

    iput-object v1, p0, Lp70/q0;->e:Lin/mohalla/sharechat/common/events/modals/ProductDataEvent;

    iput-object p1, p0, Lp70/q0;->f:Lq70/o;

    iput v2, p0, Lp70/q0;->g:I

    invoke-virtual {v4, p0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getSelfUserId(Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_3
    move-object v4, v1

    move-object v6, v4

    move-object v1, p1

    move-object p1, v2

    move-object v2, v6

    :goto_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, p1}, Lin/mohalla/sharechat/common/events/modals/ProductDataEvent;->setUserId(Ljava/lang/String;)V

    .line 11
    sget p1, Lp70/b;->W:I

    .line 12
    invoke-virtual {v5}, Lp70/b;->u()Lqt1/d;

    move-result-object p1

    .line 13
    iput-object v6, p0, Lp70/q0;->b:Lin/mohalla/sharechat/common/events/modals/ProductDataEvent;

    iput-object v4, p0, Lp70/q0;->c:Ljava/lang/Object;

    iput-object v1, p0, Lp70/q0;->d:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Lp70/q0;->e:Lin/mohalla/sharechat/common/events/modals/ProductDataEvent;

    iput-object v2, p0, Lp70/q0;->f:Lq70/o;

    iput v3, p0, Lp70/q0;->g:I

    invoke-interface {p1, p0}, Lqt1/d;->c(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v1

    move-object v1, v4

    move-object v2, v6

    :goto_1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Lin/mohalla/sharechat/common/events/modals/ProductDataEvent;->setViewId(Ljava/lang/String;)V

    .line 14
    invoke-static {v0, v2}, Lq70/o;->oa(Lq70/o;Ll30/a;)V

    .line 15
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
