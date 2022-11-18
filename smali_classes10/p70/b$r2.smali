.class public final Lp70/b$r2;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp70/b;->x9(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;J)V
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
    c = "in.mohalla.sharechat.appx.coresharechat.common.events.AnalyticsEventsUtil$trackSurveyInfoEvent$1"
    f = "AnalyticsEventsUtil.kt"
    l = {
        0x13a0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lp70/b;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Lp70/b;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp70/b;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J",
            "Lvo0/d<",
            "-",
            "Lp70/b$r2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp70/b$r2;->c:Lp70/b;

    iput-boolean p2, p0, Lp70/b$r2;->d:Z

    iput-object p3, p0, Lp70/b$r2;->e:Ljava/lang/String;

    iput-object p4, p0, Lp70/b$r2;->f:Ljava/lang/String;

    iput-object p5, p0, Lp70/b$r2;->g:Ljava/util/List;

    iput-object p6, p0, Lp70/b$r2;->h:Ljava/lang/String;

    iput-wide p7, p0, Lp70/b$r2;->i:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 10
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

    new-instance p1, Lp70/b$r2;

    iget-object v1, p0, Lp70/b$r2;->c:Lp70/b;

    iget-boolean v2, p0, Lp70/b$r2;->d:Z

    iget-object v3, p0, Lp70/b$r2;->e:Ljava/lang/String;

    iget-object v4, p0, Lp70/b$r2;->f:Ljava/lang/String;

    iget-object v5, p0, Lp70/b$r2;->g:Ljava/util/List;

    iget-object v6, p0, Lp70/b$r2;->h:Ljava/lang/String;

    iget-wide v7, p0, Lp70/b$r2;->i:J

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lp70/b$r2;-><init>(Lp70/b;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lp70/b$r2;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lp70/b$r2;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lp70/b$r2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lp70/b$r2;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lp70/b$r2;->c:Lp70/b;

    iput v2, p0, Lp70/b$r2;->b:I

    sget v1, Lp70/b;->W:I

    .line 6
    invoke-virtual {p1, p0}, Lp70/b;->o(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lp70/b$r2;->d:Z

    iget-object v1, p0, Lp70/b$r2;->e:Ljava/lang/String;

    iget-object v2, p0, Lp70/b$r2;->f:Ljava/lang/String;

    iget-object v3, p0, Lp70/b$r2;->g:Ljava/util/List;

    iget-object v4, p0, Lp70/b$r2;->h:Ljava/lang/String;

    iget-wide v5, p0, Lp70/b$r2;->i:J

    check-cast p1, Lin/mohalla/sharechat/common/events/modals/PreloginEvent;

    const-string v7, "LangDropOffSurveyEvent"

    .line 8
    invoke-virtual {p1, v7}, Lin/mohalla/sharechat/common/events/modals/PreloginEvent;->setEventName(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/events/modals/PreloginEvent;->getProperties()Lin/mohalla/sharechat/common/events/modals/PreLoginProperties;

    move-result-object v7

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 11
    invoke-virtual {v7, v0}, Lin/mohalla/sharechat/common/events/modals/PreLoginProperties;->setSurveySubmitted(Ljava/lang/Boolean;)V

    .line 12
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/events/modals/PreloginEvent;->getProperties()Lin/mohalla/sharechat/common/events/modals/PreLoginProperties;

    move-result-object v0

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/common/events/modals/PreLoginProperties;->setOptionClicked(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/events/modals/PreloginEvent;->getProperties()Lin/mohalla/sharechat/common/events/modals/PreLoginProperties;

    move-result-object v0

    invoke-virtual {v0, v2}, Lin/mohalla/sharechat/common/events/modals/PreLoginProperties;->setCustomText(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/events/modals/PreloginEvent;->getProperties()Lin/mohalla/sharechat/common/events/modals/PreLoginProperties;

    move-result-object v0

    invoke-virtual {v0, v3}, Lin/mohalla/sharechat/common/events/modals/PreLoginProperties;->setPositionOfOptions(Ljava/util/List;)V

    .line 15
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/events/modals/PreloginEvent;->getProperties()Lin/mohalla/sharechat/common/events/modals/PreLoginProperties;

    move-result-object v0

    invoke-virtual {v0, v4}, Lin/mohalla/sharechat/common/events/modals/PreLoginProperties;->setDeviceId(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/events/modals/PreloginEvent;->getProperties()Lin/mohalla/sharechat/common/events/modals/PreLoginProperties;

    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 18
    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/common/events/modals/PreLoginProperties;->setTimestamp(Ljava/lang/Long;)V

    .line 19
    iget-object v0, p0, Lp70/b$r2;->c:Lp70/b;

    sget v1, Lp70/b;->W:I

    .line 20
    invoke-virtual {v0}, Lp70/b;->q()Lq70/o;

    move-result-object v0

    const-string v1, "eventStorage"

    .line 21
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v1, v0, Lq70/o;->a:Lyr0/e0;

    invoke-virtual {v0, p1, v1}, Lq70/o;->na(Ll30/a;Lyr0/e0;)V

    .line 23
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
