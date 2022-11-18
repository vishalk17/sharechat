.class public final Lp70/b$j1;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp70/b;->Z0(Luv0/b;Luv0/a;)V
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
    c = "in.mohalla.sharechat.appx.coresharechat.common.events.AnalyticsEventsUtil$trackDiscoverPeopleEvent$1"
    f = "AnalyticsEventsUtil.kt"
    l = {
        0x1aac
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lp70/b;

.field public final synthetic d:Luv0/b;

.field public final synthetic e:Luv0/a;


# direct methods
.method public constructor <init>(Lp70/b;Luv0/b;Luv0/a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp70/b;",
            "Luv0/b;",
            "Luv0/a;",
            "Lvo0/d<",
            "-",
            "Lp70/b$j1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp70/b$j1;->c:Lp70/b;

    iput-object p2, p0, Lp70/b$j1;->d:Luv0/b;

    iput-object p3, p0, Lp70/b$j1;->e:Luv0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance p1, Lp70/b$j1;

    iget-object v0, p0, Lp70/b$j1;->c:Lp70/b;

    iget-object v1, p0, Lp70/b$j1;->d:Luv0/b;

    iget-object v2, p0, Lp70/b$j1;->e:Luv0/a;

    invoke-direct {p1, v0, v1, v2, p2}, Lp70/b$j1;-><init>(Lp70/b;Luv0/b;Luv0/a;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lp70/b$j1;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lp70/b$j1;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lp70/b$j1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lp70/b$j1;->b:I

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
    iget-object p1, p0, Lp70/b$j1;->c:Lp70/b;

    iput v2, p0, Lp70/b$j1;->b:I

    invoke-static {p1, p0}, Lp70/b;->e(Lp70/b;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lp70/b$j1;->c:Lp70/b;

    iget-object v1, p0, Lp70/b$j1;->d:Luv0/b;

    iget-object v2, p0, Lp70/b$j1;->e:Luv0/a;

    .line 6
    sget v3, Lp70/b;->W:I

    .line 7
    invoke-virtual {v0}, Lp70/b;->q()Lq70/o;

    move-result-object v3

    const-string v4, "eventStorage"

    .line 8
    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v4, Lin/mohalla/sharechat/common/events/modals/DiscoverPeopleEvent;

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v1}, Luv0/b;->getValue()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    const-string v1, "unknown"

    .line 11
    :cond_4
    invoke-virtual {v2}, Luv0/a;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {v0}, Lp70/b;->p()Lwb0/k;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lwb0/k;->a()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-direct {v4, v1, v2, p1, v0}, Lin/mohalla/sharechat/common/events/modals/DiscoverPeopleEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, v3, Lq70/o;->a:Lyr0/e0;

    invoke-virtual {v3, v4, p1}, Lq70/o;->na(Ll30/a;Lyr0/e0;)V

    .line 17
    :cond_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
