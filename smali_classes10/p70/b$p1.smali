.class public final Lp70/b$p1;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp70/b;->J(Lin/mohalla/sharechat/common/language/AppLanguage;ZZLjava/lang/String;Luv0/l;ZLvo0/d;)Ljava/lang/Object;
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
    c = "in.mohalla.sharechat.appx.coresharechat.common.events.AnalyticsEventsUtil$trackLanguageSelected$2"
    f = "AnalyticsEventsUtil.kt"
    l = {
        0x5b0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lp70/b;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Luv0/l;


# direct methods
.method public constructor <init>(Lp70/b;ZZLjava/lang/String;ZLuv0/l;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp70/b;",
            "ZZ",
            "Ljava/lang/String;",
            "Z",
            "Luv0/l;",
            "Lvo0/d<",
            "-",
            "Lp70/b$p1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp70/b$p1;->c:Lp70/b;

    iput-boolean p2, p0, Lp70/b$p1;->d:Z

    iput-boolean p3, p0, Lp70/b$p1;->e:Z

    iput-object p4, p0, Lp70/b$p1;->f:Ljava/lang/String;

    iput-boolean p5, p0, Lp70/b$p1;->g:Z

    iput-object p6, p0, Lp70/b$p1;->h:Luv0/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 8
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

    new-instance p1, Lp70/b$p1;

    iget-object v1, p0, Lp70/b$p1;->c:Lp70/b;

    iget-boolean v2, p0, Lp70/b$p1;->d:Z

    iget-boolean v3, p0, Lp70/b$p1;->e:Z

    iget-object v4, p0, Lp70/b$p1;->f:Ljava/lang/String;

    iget-boolean v5, p0, Lp70/b$p1;->g:Z

    iget-object v6, p0, Lp70/b$p1;->h:Luv0/l;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lp70/b$p1;-><init>(Lp70/b;ZZLjava/lang/String;ZLuv0/l;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lp70/b$p1;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lp70/b$p1;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lp70/b$p1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lp70/b$p1;->b:I

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
    iget-object p1, p0, Lp70/b$p1;->c:Lp70/b;

    iput v2, p0, Lp70/b$p1;->b:I

    sget v1, Lp70/b;->W:I

    .line 6
    invoke-virtual {p1, p0}, Lp70/b;->o(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lp70/b$p1;->d:Z

    iget-boolean v1, p0, Lp70/b$p1;->e:Z

    iget-object v2, p0, Lp70/b$p1;->f:Ljava/lang/String;

    iget-boolean v3, p0, Lp70/b$p1;->g:Z

    iget-object v4, p0, Lp70/b$p1;->h:Luv0/l;

    check-cast p1, Lin/mohalla/sharechat/common/events/modals/PreloginEvent;

    const-string v5, "language selected"

    .line 8
    invoke-virtual {p1, v5}, Lin/mohalla/sharechat/common/events/modals/PreloginEvent;->setEventName(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/events/modals/PreloginEvent;->getProperties()Lin/mohalla/sharechat/common/events/modals/PreLoginProperties;

    move-result-object v5

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 11
    invoke-virtual {v5, v0}, Lin/mohalla/sharechat/common/events/modals/PreLoginProperties;->setTrueCallerPresent(Ljava/lang/Boolean;)V

    .line 12
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/events/modals/PreloginEvent;->getProperties()Lin/mohalla/sharechat/common/events/modals/PreLoginProperties;

    move-result-object v0

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/common/events/modals/PreLoginProperties;->setTruecallerSdkPresent(Ljava/lang/Boolean;)V

    .line 15
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/events/modals/PreloginEvent;->getProperties()Lin/mohalla/sharechat/common/events/modals/PreLoginProperties;

    move-result-object v0

    invoke-virtual {v0, v2}, Lin/mohalla/sharechat/common/events/modals/PreLoginProperties;->setLangListSource(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/events/modals/PreloginEvent;->getProperties()Lin/mohalla/sharechat/common/events/modals/PreLoginProperties;

    move-result-object v0

    .line 17
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/common/events/modals/PreLoginProperties;->setLangAutoSelected(Ljava/lang/Boolean;)V

    .line 19
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/events/modals/PreloginEvent;->getProperties()Lin/mohalla/sharechat/common/events/modals/PreLoginProperties;

    move-result-object v0

    invoke-virtual {v4}, Luv0/l;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/common/events/modals/PreLoginProperties;->setUserTypeL2(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lp70/b$p1;->c:Lp70/b;

    sget v1, Lp70/b;->W:I

    .line 21
    invoke-virtual {v0}, Lp70/b;->q()Lq70/o;

    move-result-object v0

    const-string v1, "eventStorage"

    .line 22
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v1, v0, Lq70/o;->a:Lyr0/e0;

    invoke-virtual {v0, p1, v1}, Lq70/o;->na(Ll30/a;Lyr0/e0;)V

    .line 24
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
