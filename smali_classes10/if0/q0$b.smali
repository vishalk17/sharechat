.class public final Lif0/q0$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lif0/q0;->Eg(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "in.mohalla.sharechat.feed.genre.TehsilInputPresenter$saveDistrictAndTehsil$1"
    f = "TehsilInputPresenter.kt"
    l = {
        0x70,
        0x7a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lvv0/t0;

.field public c:Lif0/q0;

.field public d:I

.field public final synthetic e:Lif0/q0;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lif0/q0;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lif0/q0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lif0/q0$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lif0/q0$b;->e:Lif0/q0;

    iput-object p2, p0, Lif0/q0$b;->f:Ljava/lang/String;

    iput-object p3, p0, Lif0/q0$b;->g:Ljava/lang/String;

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

    new-instance p1, Lif0/q0$b;

    iget-object v0, p0, Lif0/q0$b;->e:Lif0/q0;

    iget-object v1, p0, Lif0/q0$b;->f:Ljava/lang/String;

    iget-object v2, p0, Lif0/q0$b;->g:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lif0/q0$b;-><init>(Lif0/q0;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lif0/q0$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lif0/q0$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lif0/q0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lif0/q0$b;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lif0/q0$b;->c:Lif0/q0;

    iget-object v1, p0, Lif0/q0$b;->b:Lvv0/t0;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_3

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lif0/q0$b;->e:Lif0/q0;

    .line 6
    iget-object p1, p1, Lif0/q0;->i:Lq90/a;

    .line 7
    iput v3, p0, Lif0/q0$b;->d:I

    invoke-virtual {p1, p0}, Lq90/a;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 8
    :cond_3
    :goto_0
    move-object v1, p1

    check-cast v1, Lvv0/t0;

    if-eqz v1, :cond_6

    .line 9
    iget-object p1, p0, Lif0/q0$b;->e:Lif0/q0;

    iget-object v3, p0, Lif0/q0$b;->f:Ljava/lang/String;

    iget-object v4, p0, Lif0/q0$b;->g:Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Lvv0/t0;->j()V

    .line 11
    iget-object v5, p1, Lif0/q0;->m:Ljava/util/LinkedHashMap;

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    .line 12
    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v5, v6

    :goto_1
    invoke-virtual {v1, v5}, Lvv0/t0;->i(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, v3}, Lvv0/t0;->h(Ljava/lang/String;)V

    .line 14
    iget-object p1, p1, Lif0/q0;->n:Ljava/util/LinkedHashMap;

    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    :cond_5
    invoke-virtual {v1, v6}, Lvv0/t0;->k(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, v4}, Lvv0/t0;->l(Ljava/lang/String;)V

    :cond_6
    if-eqz v1, :cond_9

    .line 17
    iget-object p1, p0, Lif0/q0$b;->e:Lif0/q0;

    .line 18
    iget-object v3, p1, Lif0/q0;->i:Lq90/a;

    .line 19
    iput-object v1, p0, Lif0/q0$b;->b:Lvv0/t0;

    iput-object p1, p0, Lif0/q0$b;->c:Lif0/q0;

    iput v2, p0, Lif0/q0$b;->d:I

    .line 20
    iget-object v2, v3, Lq90/a;->a:Lzq1/a;

    iget-object v3, v3, Lq90/a;->b:Lcom/google/gson/Gson;

    invoke-static {v1, v2, v3, p0}, Lg1/j;->b(Lvv0/t0;Lzq1/a;Lcom/google/gson/Gson;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_7

    goto :goto_2

    :cond_7
    sget-object v2, Lro0/x;->a:Lro0/x;

    :goto_2
    if-ne v2, v0, :cond_8

    return-object v0

    :cond_8
    move-object v0, p1

    .line 21
    :goto_3
    iget-object p1, v0, Lif0/q0;->j:Lp70/b;

    .line 22
    invoke-virtual {v1}, Lvv0/t0;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lvv0/t0;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lvv0/t0;->f()Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-virtual {p1}, Lp70/b;->q()Lq70/o;

    move-result-object p1

    const-string v5, "eventStorage"

    invoke-static {p1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lin/mohalla/sharechat/common/events/modals/ShowNewsClicked;

    invoke-direct {v5, v2, v3, v4}, Lin/mohalla/sharechat/common/events/modals/ShowNewsClicked;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v2, p1, Lq70/o;->a:Lyr0/e0;

    invoke-virtual {p1, v5, v2}, Lq70/o;->na(Ll30/a;Lyr0/e0;)V

    .line 25
    iget-object p1, v0, Lif0/q0;->g:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    .line 26
    invoke-virtual {p1, v1}, Lh90/h;->updateSelectedLocation(Lvv0/t0;)V

    .line 27
    :cond_9
    iget-object p1, p0, Lif0/q0$b;->e:Lif0/q0;

    .line 28
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 29
    check-cast p1, Lif0/m0;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lif0/m0;->P3()V

    .line 30
    :cond_a
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
