.class public final Lnl1/h;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lnl1/a;",
        "Lnl1/u0;",
        ">;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.post.newfeed.BasePostFeedViewModel$onActivityResult$1"
    f = "BasePostFeedViewModel.kt"
    l = {
        0x57e,
        0x581
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lnl1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnl1/d<",
            "Lnl1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Landroidx/activity/result/ActivityResult;


# direct methods
.method public constructor <init>(Lnl1/d;Landroidx/activity/result/ActivityResult;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl1/d<",
            "Lnl1/a;",
            ">;",
            "Landroidx/activity/result/ActivityResult;",
            "Lvo0/d<",
            "-",
            "Lnl1/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnl1/h;->d:Lnl1/d;

    iput-object p2, p0, Lnl1/h;->e:Landroidx/activity/result/ActivityResult;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lnl1/h;

    iget-object v1, p0, Lnl1/h;->d:Lnl1/d;

    iget-object v2, p0, Lnl1/h;->e:Landroidx/activity/result/ActivityResult;

    invoke-direct {v0, v1, v2, p2}, Lnl1/h;-><init>(Lnl1/d;Landroidx/activity/result/ActivityResult;Lvo0/d;)V

    iput-object p1, v0, Lnl1/h;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lnl1/h;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lnl1/h;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lnl1/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lnl1/h;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lnl1/h;->c:Ljava/lang/Object;

    check-cast v0, Lyt0/b;

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
    iget-object v0, p0, Lnl1/h;->c:Ljava/lang/Object;

    check-cast v0, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lnl1/h;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnl1/a;

    invoke-virtual {v1}, Lnl1/a;->w()Lul1/h;

    move-result-object v1

    .line 6
    instance-of v5, v1, Lul1/h$a;

    if-eqz v5, :cond_5

    .line 7
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnl1/a;

    .line 8
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnl1/a;

    invoke-virtual {v3}, Lnl1/a;->w()Lul1/h;

    move-result-object v3

    invoke-static {v3}, Lep0/s;->e(Ljava/lang/Object;)V

    check-cast v3, Lul1/h$a;

    .line 9
    iget-object v3, v3, Lul1/h$a;->a:Ljava/lang/String;

    .line 10
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v5

    .line 11
    invoke-static {v5}, Lp21/y;->b(Lyr0/c0;)Lvo0/f;

    move-result-object v5

    .line 12
    new-instance v6, Lnl1/h$a;

    invoke-direct {v6, v2, v1, v3}, Lnl1/h$a;-><init>(Lvo0/d;Lnl1/a;Ljava/lang/String;)V

    iput-object p1, p0, Lnl1/h;->c:Ljava/lang/Object;

    iput v4, p0, Lnl1/h;->b:I

    invoke-static {v5, v6, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v1

    .line 13
    :goto_0
    check-cast p1, Lro0/m;

    .line 14
    iget-object v1, p1, Lro0/m;->b:Ljava/lang/Object;

    .line 15
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 16
    iget-object p1, p1, Lro0/m;->c:Ljava/lang/Object;

    .line 17
    check-cast p1, Lt12/g;

    .line 18
    iget-object v2, p0, Lnl1/h;->e:Landroidx/activity/result/ActivityResult;

    .line 19
    iget-object v2, v2, Landroidx/activity/result/ActivityResult;->c:Landroid/content/Intent;

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_4

    const-string v5, "currentVideoPosition"

    .line 20
    invoke-virtual {v2, v5, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    :cond_4
    if-eqz p1, :cond_a

    .line 21
    invoke-virtual {p1, v3, v4}, Lt12/g;->k(J)Lt12/g;

    move-result-object v2

    .line 22
    invoke-static {v2, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 23
    invoke-virtual {v0}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnl1/a;

    invoke-virtual {p1}, Lnl1/a;->r()Lv1/t;

    move-result-object p1

    .line 24
    invoke-virtual {p1, v1, v2}, Lv1/t;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 25
    :cond_5
    instance-of v1, v1, Lul1/h$b;

    if-eqz v1, :cond_a

    .line 26
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnl1/a;

    .line 27
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnl1/a;

    invoke-virtual {v5}, Lnl1/a;->w()Lul1/h;

    move-result-object v5

    invoke-static {v5}, Lep0/s;->e(Ljava/lang/Object;)V

    check-cast v5, Lul1/h$b;

    .line 28
    iget-object v5, v5, Lul1/h$b;->a:Ljava/lang/String;

    .line 29
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v6

    .line 30
    invoke-static {v6}, Lp21/y;->b(Lyr0/c0;)Lvo0/f;

    move-result-object v6

    .line 31
    new-instance v7, Lnl1/h$b;

    invoke-direct {v7, v2, v1, v5}, Lnl1/h$b;-><init>(Lvo0/d;Lnl1/a;Ljava/lang/String;)V

    iput-object p1, p0, Lnl1/h;->c:Ljava/lang/Object;

    iput v3, p0, Lnl1/h;->b:I

    invoke-static {v6, v7, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p1

    move-object p1, v1

    .line 32
    :goto_1
    check-cast p1, Lro0/m;

    .line 33
    iget-object v1, p1, Lro0/m;->b:Ljava/lang/Object;

    .line 34
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 35
    iget-object p1, p1, Lro0/m;->c:Ljava/lang/Object;

    .line 36
    check-cast p1, Lt12/j;

    .line 37
    iget-object v3, p0, Lnl1/h;->e:Landroidx/activity/result/ActivityResult;

    .line 38
    iget-object v3, v3, Landroidx/activity/result/ActivityResult;->c:Landroid/content/Intent;

    if-eqz v3, :cond_7

    .line 39
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 40
    invoke-static {v3}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :cond_7
    move-object v3, v2

    :goto_2
    if-eqz p1, :cond_a

    if-eqz v3, :cond_9

    .line 41
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    :cond_9
    :goto_3
    if-nez v4, :cond_a

    .line 42
    invoke-static {v3}, Lep0/s;->e(Ljava/lang/Object;)V

    const/16 v4, 0x1fb

    .line 43
    invoke-static {p1, v3, v2, v4}, Lt12/j;->i(Lt12/j;Ljava/util/List;Ls12/y;I)Lt12/j;

    move-result-object v2

    .line 44
    invoke-static {v2, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 45
    invoke-virtual {v0}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnl1/a;

    invoke-virtual {p1}, Lnl1/a;->r()Lv1/t;

    move-result-object p1

    .line 46
    invoke-virtual {p1, v1, v2}, Lv1/t;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_a
    :goto_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
