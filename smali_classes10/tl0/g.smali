.class public final Ltl0/g;
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
    c = "in.mohalla.sharechat.search2.viewmodel.SearchViewModel$setUpTextChangeObservable$1"
    f = "SearchViewModel.kt"
    l = {
        0x228
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;",
            "Lvo0/d<",
            "-",
            "Ltl0/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltl0/g;->d:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Ltl0/g;

    iget-object v1, p0, Ltl0/g;->d:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    invoke-direct {v0, v1, p2}, Ltl0/g;-><init>(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;Lvo0/d;)V

    iput-object p1, v0, Ltl0/g;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ltl0/g;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ltl0/g;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ltl0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ltl0/g;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ltl0/g;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Ltl0/g;->d:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    .line 6
    iget-object v1, v1, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->u:Lbs0/c1;

    const-wide/16 v3, 0x12c

    .line 7
    invoke-static {v1, v3, v4}, Lg1/f;->t(Lbs0/i;J)Lbs0/i;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lg1/f;->u(Lbs0/i;)Lbs0/i;

    move-result-object v1

    .line 9
    new-instance v3, Ltl0/g$a;

    iget-object v4, p0, Ltl0/g;->d:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    invoke-direct {v3, p1, v4}, Ltl0/g$a;-><init>(Lyt0/b;Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;)V

    iput v2, p0, Ltl0/g;->b:I

    .line 10
    new-instance p1, Ltl0/h;

    invoke-direct {p1, v3}, Ltl0/h;-><init>(Lbs0/j;)V

    invoke-interface {v1, p1, p0}, Lbs0/i;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    .line 12
    :cond_3
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
