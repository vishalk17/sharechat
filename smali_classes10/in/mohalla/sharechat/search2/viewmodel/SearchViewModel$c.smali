.class public final Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "in.mohalla.sharechat.search2.viewmodel.SearchViewModel$initData$1"
    f = "SearchViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;",
            "Lvo0/d<",
            "-",
            "Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$c;->b:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 1
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

    new-instance p1, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$c;

    iget-object v0, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$c;->b:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    invoke-direct {p1, v0, p2}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$c;-><init>(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$c;->b:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    sget-object v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->A:[Llp0/l;

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->s()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ltl0/i;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Ltl0/i;-><init>(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;Ljava/lang/String;Lvo0/d;)V

    invoke-static {p1, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 6
    iget-object p1, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$c;->b:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Ltl0/j;

    invoke-direct {v0, p1, v2}, Ltl0/j;-><init>(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 9
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
