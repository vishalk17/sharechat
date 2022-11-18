.class final Lin/mohalla/sharechat/search2/activities/SearchFragment$f$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/search2/activities/SearchFragment$f;->a(Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/search2/activities/SearchFragment;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/search2/activities/SearchFragment;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/search2/activities/SearchFragment$f$a;->b:Lin/mohalla/sharechat/search2/activities/SearchFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method private static final b(Landroidx/compose/runtime/c2;)Lpy/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c2<",
            "Lpy/c;",
            ">;)",
            "Lpy/c;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpy/c;

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 6

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 1
    invoke-interface {p1}, Landroidx/compose/runtime/i;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/i;->j()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object p2, p0, Lin/mohalla/sharechat/search2/activities/SearchFragment$f$a;->b:Lin/mohalla/sharechat/search2/activities/SearchFragment;

    invoke-static {p2}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->vy(Lin/mohalla/sharechat/search2/activities/SearchFragment;)Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lzi0/a;->s()Lkotlinx/coroutines/flow/l0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x3

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->b(Lkotlinx/coroutines/flow/l0;Landroidx/lifecycle/q$c;Lkotlin/coroutines/g;Landroidx/compose/runtime/i;II)Landroidx/compose/runtime/c2;

    move-result-object p2

    .line 4
    invoke-static {p2}, Lin/mohalla/sharechat/search2/activities/SearchFragment$f$a;->b(Landroidx/compose/runtime/c2;)Lpy/c;

    move-result-object v0

    invoke-virtual {v0}, Lpy/c;->b()Lpy/d;

    move-result-object v0

    instance-of v0, v0, Lpy/d$a;

    if-eqz v0, :cond_2

    .line 5
    invoke-static {p2}, Lin/mohalla/sharechat/search2/activities/SearchFragment$f$a;->b(Landroidx/compose/runtime/c2;)Lpy/c;

    move-result-object p2

    invoke-virtual {p2}, Lpy/c;->b()Lpy/d;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type in.mohalla.sharechat.search2.model.SearchState.InitQuerySearchState"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lpy/d$a;

    .line 6
    invoke-virtual {p2}, Lpy/d$a;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lpy/d$a;->c()Landroidx/compose/runtime/c2;

    move-result-object v1

    .line 8
    iget-object p2, p0, Lin/mohalla/sharechat/search2/activities/SearchFragment$f$a;->b:Lin/mohalla/sharechat/search2/activities/SearchFragment;

    invoke-static {p2}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->vy(Lin/mohalla/sharechat/search2/activities/SearchFragment;)Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->g0()Lsharechat/manager/abtest/enums/k;

    move-result-object v2

    .line 9
    new-instance v3, Lin/mohalla/sharechat/search2/activities/SearchFragment$f$a$a;

    iget-object p2, p0, Lin/mohalla/sharechat/search2/activities/SearchFragment$f$a;->b:Lin/mohalla/sharechat/search2/activities/SearchFragment;

    invoke-static {p2}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->vy(Lin/mohalla/sharechat/search2/activities/SearchFragment;)Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    move-result-object p2

    invoke-direct {v3, p2}, Lin/mohalla/sharechat/search2/activities/SearchFragment$f$a$a;-><init>(Ljava/lang/Object;)V

    const/16 v5, 0x8

    move-object v4, p1

    .line 10
    invoke-static/range {v0 .. v5}, Lin/mohalla/sharechat/search2/a;->b(Ljava/util/ArrayList;Landroidx/compose/runtime/c2;Lsharechat/manager/abtest/enums/k;Lr00/l;Landroidx/compose/runtime/i;I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/search2/activities/SearchFragment$f$a;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
