.class public final Lp70/x;
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
    c = "in.mohalla.sharechat.appx.coresharechat.common.events.AnalyticsEventsUtil$trackFollowFeedFetch$1"
    f = "AnalyticsEventsUtil.kt"
    l = {
        0x820
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lmn0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn0/a0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lp70/b;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lmn0/a0;Lp70/b;Ljava/lang/String;IZLjava/lang/Integer;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/a0<",
            "Ljava/lang/Integer;",
            ">;",
            "Lp70/b;",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/Integer;",
            "Lvo0/d<",
            "-",
            "Lp70/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp70/x;->c:Lmn0/a0;

    iput-object p2, p0, Lp70/x;->d:Lp70/b;

    iput-object p3, p0, Lp70/x;->e:Ljava/lang/String;

    iput p4, p0, Lp70/x;->f:I

    iput-boolean p5, p0, Lp70/x;->g:Z

    iput-object p6, p0, Lp70/x;->h:Ljava/lang/Integer;

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

    new-instance p1, Lp70/x;

    iget-object v1, p0, Lp70/x;->c:Lmn0/a0;

    iget-object v2, p0, Lp70/x;->d:Lp70/b;

    iget-object v3, p0, Lp70/x;->e:Ljava/lang/String;

    iget v4, p0, Lp70/x;->f:I

    iget-boolean v5, p0, Lp70/x;->g:Z

    iget-object v6, p0, Lp70/x;->h:Ljava/lang/Integer;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lp70/x;-><init>(Lmn0/a0;Lp70/b;Ljava/lang/String;IZLjava/lang/Integer;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lp70/x;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lp70/x;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lp70/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lp70/x;->b:I

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
    iget-object p1, p0, Lp70/x;->c:Lmn0/a0;

    sget-object v1, Lp70/w;->c:Lp70/w;

    invoke-virtual {p1, v1}, Lmn0/a0;->y(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    iput v2, p0, Lp70/x;->b:I

    invoke-static {p1, p0}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Integer;

    const/4 v0, -0x1

    if-nez p1, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_4

    .line 8
    :goto_1
    iget-object v0, p0, Lp70/x;->d:Lp70/b;

    sget v1, Lp70/b;->W:I

    .line 9
    invoke-virtual {v0}, Lp70/b;->q()Lq70/o;

    move-result-object v0

    const-string v1, "eventStorage"

    .line 10
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lp70/x;->d:Lp70/b;

    .line 12
    invoke-virtual {v1}, Lp70/b;->j()Le70/b;

    move-result-object v1

    .line 13
    invoke-interface {v1}, Le70/b;->c()V

    const/16 v9, 0x1585

    .line 14
    new-instance v1, Lin/mohalla/sharechat/common/events/modals/FollowFeedFetchEvent;

    .line 15
    iget-object v3, p0, Lp70/x;->e:Ljava/lang/String;

    iget v4, p0, Lp70/x;->f:I

    const-string v2, "postCount"

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-boolean v6, p0, Lp70/x;->g:Z

    const-wide/16 v7, 0x0

    .line 16
    iget-object v10, p0, Lp70/x;->h:Ljava/lang/Integer;

    const/16 v11, 0x10

    const/4 v12, 0x0

    move-object v2, v1

    .line 17
    invoke-direct/range {v2 .. v12}, Lin/mohalla/sharechat/common/events/modals/FollowFeedFetchEvent;-><init>(Ljava/lang/String;IIZJILjava/lang/Integer;ILep0/k;)V

    .line 18
    iget-object p1, v0, Lq70/o;->a:Lyr0/e0;

    invoke-virtual {v0, v1, p1}, Lq70/o;->na(Ll30/a;Lyr0/e0;)V

    .line 19
    :cond_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
