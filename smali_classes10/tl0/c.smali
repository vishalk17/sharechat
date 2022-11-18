.class public final Ltl0/c;
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
        "Lol0/c;",
        "Lol0/b;",
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
    c = "in.mohalla.sharechat.search2.viewmodel.SearchViewModel$clearRecentSearch$1"
    f = "SearchViewModel.kt"
    l = {
        0x1a4,
        0x1af,
        0x1c3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic e:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

.field public final synthetic f:Lnl0/b;


# direct methods
.method public constructor <init>(ZLin/mohalla/sharechat/search2/viewmodel/SearchViewModel;Lnl0/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;",
            "Lnl0/b;",
            "Lvo0/d<",
            "-",
            "Ltl0/c;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Ltl0/c;->d:Z

    iput-object p2, p0, Ltl0/c;->e:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    iput-object p3, p0, Ltl0/c;->f:Lnl0/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 4
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

    new-instance v0, Ltl0/c;

    iget-boolean v1, p0, Ltl0/c;->d:Z

    iget-object v2, p0, Ltl0/c;->e:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    iget-object v3, p0, Ltl0/c;->f:Lnl0/b;

    invoke-direct {v0, v1, v2, v3, p2}, Ltl0/c;-><init>(ZLin/mohalla/sharechat/search2/viewmodel/SearchViewModel;Lnl0/b;Lvo0/d;)V

    iput-object p1, v0, Ltl0/c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ltl0/c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ltl0/c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ltl0/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ltl0/c;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v0, p0, Ltl0/c;->c:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ltl0/c;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-boolean v1, p0, Ltl0/c;->d:Z

    if-eqz v1, :cond_5

    .line 6
    iget-object v1, p0, Ltl0/c;->e:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    .line 7
    iget-object v1, v1, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->h:Li90/a;

    .line 8
    invoke-static {v1}, Li90/a;->ga(Li90/a;)V

    .line 9
    new-instance v1, Ltl0/c$a;

    iget-object v2, p0, Ltl0/c;->e:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    invoke-direct {v1, v2}, Ltl0/c$a;-><init>(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;)V

    iput v4, p0, Ltl0/c;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 10
    :cond_4
    :goto_0
    iget-object p1, p0, Ltl0/c;->e:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    .line 11
    iget-object p1, p1, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->n:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    goto :goto_2

    .line 13
    :cond_5
    iget-object v1, p0, Ltl0/c;->f:Lnl0/b;

    if-eqz v1, :cond_9

    iget-object v5, p0, Ltl0/c;->e:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    .line 14
    iget-object v6, v5, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->n:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    iget-object v6, v5, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->n:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    if-ne v6, v4, :cond_7

    .line 18
    iget-object v4, v5, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->n:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnl0/b;

    .line 20
    iget-object v4, v4, Lnl0/b;->b:Lnl0/c;

    if-eqz v4, :cond_7

    .line 21
    new-instance v2, Ltl0/c$b;

    invoke-direct {v2, v5, v1}, Ltl0/c$b;-><init>(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;Lnl0/b;)V

    iput-object v5, p0, Ltl0/c;->c:Ljava/lang/Object;

    iput v3, p0, Ltl0/c;->b:I

    invoke-static {p1, v2, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, v5

    .line 22
    :goto_1
    iget-object p1, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->n:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 24
    iget-object p1, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->h:Li90/a;

    .line 25
    invoke-static {p1}, Li90/a;->ga(Li90/a;)V

    goto :goto_2

    .line 26
    :cond_7
    iget-object v3, v1, Lnl0/b;->a:Lnl0/d;

    if-eqz v3, :cond_8

    .line 27
    iget-object v4, v5, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->h:Li90/a;

    .line 28
    iget-object v3, v3, Lnl0/d;->a:Ld80/e0$c;

    .line 29
    invoke-virtual {v3}, Ld80/e0$c;->b()Ljava/lang/String;

    move-result-object v3

    .line 30
    iget-object v5, v4, Li90/a;->a:Lc90/a;

    .line 31
    iget-object v5, v5, Lc90/a;->f:Lyr0/e0;

    .line 32
    new-instance v6, Li90/b;

    const/4 v8, 0x0

    invoke-direct {v6, v7, v4, v3, v8}, Li90/b;-><init>(ZLi90/a;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v5, v8, v8, v6, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 33
    :cond_8
    new-instance v3, Ltl0/c$c;

    invoke-direct {v3, v1}, Ltl0/c$c;-><init>(Lnl0/b;)V

    iput v2, p0, Ltl0/c;->b:I

    invoke-static {p1, v3, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 34
    :cond_9
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
