.class final Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel$g;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;->l0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lh30/b<",
        "Lxt/c;",
        "Lxt/b;",
        ">;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.compose.main.tagselection.viewmodel.TagSelectionFragmentViewModel$fetchMaxGroupCount$1"
    f = "TagSelectionFragmentViewModel.kt"
    l = {
        0x4b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel$g;->d:Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "Lxt/c;",
            "Lxt/b;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel$g;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel$g;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel$g;

    iget-object v1, p0, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel$g;->d:Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;

    invoke-direct {v0, v1, p2}, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel$g;-><init>(Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel$g;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel$g;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel$g;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel$g;->c:Ljava/lang/Object;

    check-cast v0, Lh30/b;

    :try_start_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, p1

    move-object v1, v0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel$g;->c:Ljava/lang/Object;

    check-cast p1, Lh30/b;

    .line 4
    :try_start_1
    iget-object v1, p0, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel$g;->d:Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;

    invoke-static {v1}, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;->L(Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;)Lcs/a;

    move-result-object v1

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel$g$a;

    iget-object v4, p0, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel$g;->d:Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;

    const/4 v5, 0x0

    invoke-direct {v3, v4, p1, v5}, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel$g$a;-><init>(Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;Lh30/b;Lkotlin/coroutines/d;)V

    iput-object p1, p0, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel$g;->c:Ljava/lang/Object;

    iput v2, p0, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel$g;->b:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v0, :cond_2

    return-object v0

    :catch_1
    move-exception v0

    move-object v1, p1

    move-object v2, v0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 5
    invoke-static/range {v1 .. v6}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    .line 6
    :cond_2
    :goto_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
