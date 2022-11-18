.class public final Lp70/h0;
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
    c = "in.mohalla.sharechat.appx.coresharechat.common.events.AnalyticsEventsUtil$trackMvToolBottomBarClicked$1"
    f = "AnalyticsEventsUtil.kt"
    l = {
        0xca4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lq70/o;

.field public c:Ljava/lang/String;

.field public d:I

.field public final synthetic e:Lp70/b;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp70/b;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp70/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lp70/h0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp70/h0;->e:Lp70/b;

    iput-object p2, p0, Lp70/h0;->f:Ljava/lang/String;

    iput-object p3, p0, Lp70/h0;->g:Ljava/lang/String;

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

    new-instance p1, Lp70/h0;

    iget-object v0, p0, Lp70/h0;->e:Lp70/b;

    iget-object v1, p0, Lp70/h0;->f:Ljava/lang/String;

    iget-object v2, p0, Lp70/h0;->g:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lp70/h0;-><init>(Lp70/b;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lp70/h0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lp70/h0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lp70/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lp70/h0;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lp70/h0;->c:Ljava/lang/String;

    iget-object v1, p0, Lp70/h0;->b:Lq70/o;

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
    iget-object p1, p0, Lp70/h0;->e:Lp70/b;

    sget v1, Lp70/b;->W:I

    .line 6
    invoke-virtual {p1}, Lp70/b;->q()Lq70/o;

    move-result-object v1

    const-string p1, "eventStorage"

    .line 7
    invoke-static {v1, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lp70/h0;->f:Ljava/lang/String;

    .line 9
    iget-object v3, p0, Lp70/h0;->e:Lp70/b;

    invoke-static {v3}, Lp70/b;->c(Lp70/b;)Lb02/b;

    move-result-object v3

    iput-object v1, p0, Lp70/h0;->b:Lq70/o;

    iput-object p1, p0, Lp70/h0;->c:Ljava/lang/String;

    iput v2, p0, Lp70/h0;->d:I

    invoke-virtual {v3, p0}, Lb02/b;->b(Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v2

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 10
    iget-object v2, p0, Lp70/h0;->e:Lp70/b;

    sget v3, Lp70/b;->W:I

    .line 11
    invoke-virtual {v2}, Lp70/b;->s()Lq80/c;

    move-result-object v2

    .line 12
    iget-object v2, v2, Lq80/c;->q:Ljava/lang/String;

    .line 13
    iget-object v3, p0, Lp70/h0;->g:Ljava/lang/String;

    .line 14
    new-instance v4, Lin/mohalla/sharechat/common/events/modals/MVToolBottomBarClicked;

    invoke-direct {v4, v0, p1, v2, v3}, Lin/mohalla/sharechat/common/events/modals/MVToolBottomBarClicked;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {v1, v4}, Lq70/o;->oa(Lq70/o;Ll30/a;)V

    .line 16
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
