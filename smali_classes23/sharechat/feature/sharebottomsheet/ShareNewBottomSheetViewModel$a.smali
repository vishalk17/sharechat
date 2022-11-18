.class final Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel;->p()V
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
        "Lsharechat/feature/sharebottomsheet/k;",
        "Lsharechat/feature/sharebottomsheet/j;",
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
    c = "sharechat.feature.sharebottomsheet.ShareNewBottomSheetViewModel$initData$1"
    f = "ShareNewBottomSheetViewModel.kt"
    l = {
        0x1c,
        0x1e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel;


# direct methods
.method constructor <init>(Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel$a;->d:Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel;

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
            "Lsharechat/feature/sharebottomsheet/k;",
            "Lsharechat/feature/sharebottomsheet/j;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel$a;

    iget-object v1, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel$a;->d:Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel;

    invoke-direct {v0, v1, p2}, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel$a;-><init>(Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel$a;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel$a;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel$a;->c:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel$a;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lh30/b;

    .line 4
    iget-object p1, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel$a;->d:Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel;

    invoke-virtual {p1}, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel;->o()Landroidx/lifecycle/o0;

    move-result-object v4

    const-string v5, "REFERRER"

    invoke-virtual {v4, v5}, Landroidx/lifecycle/o0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_3

    const-string v4, ""

    :cond_3
    invoke-virtual {p1, v4}, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel;->w(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel$a;->d:Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel;

    invoke-static {p1}, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel;->t(Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel;)Loq0/a;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    iput-object v1, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel$a;->c:Ljava/lang/Object;

    iput v3, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel$a;->b:I

    move-object v7, p0

    invoke-static/range {v4 .. v9}, Loq0/a$a;->b(Loq0/a;ZZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Lin/mohalla/sharechat/common/abtest/a;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/abtest/a;->u0()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object p1

    .line 6
    :cond_5
    new-instance v3, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel$a$a;

    invoke-direct {v3, p1}, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel$a$a;-><init>(Ljava/util/List;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel$a;->c:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel$a;->b:I

    invoke-static {v1, v3, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 7
    :cond_6
    :goto_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
