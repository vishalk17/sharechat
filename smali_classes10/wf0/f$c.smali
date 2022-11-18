.class public final Lwf0/f$c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf0/f;->m7(I)V
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
    c = "in.mohalla.sharechat.feed.trending.TrendingFeedPresenter$checkAndSendPlotlineEventOnScroll$1"
    f = "TrendingFeedPresenter.kt"
    l = {
        0x209
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lwf0/f;

.field public c:I

.field public final synthetic d:Lwf0/f;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lwf0/f;ILvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwf0/f;",
            "I",
            "Lvo0/d<",
            "-",
            "Lwf0/f$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwf0/f$c;->d:Lwf0/f;

    iput p2, p0, Lwf0/f$c;->e:I

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

    new-instance p1, Lwf0/f$c;

    iget-object v0, p0, Lwf0/f$c;->d:Lwf0/f;

    iget v1, p0, Lwf0/f$c;->e:I

    invoke-direct {p1, v0, v1, p2}, Lwf0/f$c;-><init>(Lwf0/f;ILvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lwf0/f$c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lwf0/f$c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lwf0/f$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lwf0/f$c;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lwf0/f$c;->b:Lwf0/f;

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
    iget-object p1, p0, Lwf0/f$c;->d:Lwf0/f;

    .line 6
    iget-object v1, p1, Lwf0/f;->P0:Ljava/lang/Integer;

    if-nez v1, :cond_4

    .line 7
    invoke-virtual {p1}, Lze0/u;->Lm()Li12/a;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    iput-object p1, p0, Lwf0/f$c;->b:Lwf0/f;

    iput v2, p0, Lwf0/f$c;->c:I

    move-object v6, p0

    invoke-static/range {v3 .. v8}, Li12/a$a;->b(Li12/a;ZZLvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lpa0/a;

    invoke-virtual {p1}, Lpa0/a;->i0()Lvv0/m1;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lvv0/m1;->a()I

    move-result p1

    .line 8
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_1

    :cond_3
    const p1, 0x7fffffff

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 9
    :goto_1
    iput-object v1, v0, Lwf0/f;->P0:Ljava/lang/Integer;

    .line 10
    :cond_4
    iget p1, p0, Lwf0/f$c;->e:I

    iget-object v0, p0, Lwf0/f$c;->d:Lwf0/f;

    .line 11
    iget-object v0, v0, Lwf0/f;->P0:Ljava/lang/Integer;

    .line 12
    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt p1, v0, :cond_5

    iget-object p1, p0, Lwf0/f$c;->d:Lwf0/f;

    .line 13
    iget-boolean v0, p1, Lwf0/f;->Q0:Z

    if-nez v0, :cond_5

    .line 14
    iput-boolean v2, p1, Lwf0/f;->Q0:Z

    .line 15
    iget-object p1, p1, Lwf0/f;->W:Llm1/a;

    .line 16
    iget-object p1, p1, Llm1/a;->f:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "<get-plotlineWrapper>(...)"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lss1/g;

    const-string v0, "user_saw_x_post_on_trending_feed_event"

    .line 17
    invoke-virtual {p1, v0}, Lss1/g;->c(Ljava/lang/String;)V

    .line 18
    :cond_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
