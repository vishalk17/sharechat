.class final Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;->Z()V
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
        "Lsharechat/model/profile/labels/AddProfileLabelUiState;",
        "Lsharechat/model/profile/labels/AddProfileLabelSideEffects;",
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
    c = "in.mohalla.sharechat.home.profileV2.labels.viewmodel.AddLabelViewModel$initializeUserProfile$1"
    f = "AddLabelViewModel.kt"
    l = {
        0x4e,
        0x50,
        0x59
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$e;->d:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

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
            "Lsharechat/model/profile/labels/AddProfileLabelUiState;",
            "Lsharechat/model/profile/labels/AddProfileLabelSideEffects;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$e;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$e;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$e;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$e;->d:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

    invoke-direct {v0, v1, p2}, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$e;-><init>(Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$e;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$e;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$e;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$e;->c:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$e;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lh30/b;

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$e;->d:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

    invoke-virtual {p1}, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;->T()Lfx/c;

    move-result-object p1

    iget-object v5, p0, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$e;->d:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

    invoke-static {v5}, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;->E(Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;)Ljava/lang/String;

    move-result-object v5

    iput-object v1, p0, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$e;->c:Ljava/lang/Object;

    iput v3, p0, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$e;->b:I

    invoke-virtual {p1, v5, p0}, Lin/mohalla/core/network/c;->c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 5
    :cond_4
    :goto_0
    check-cast p1, Lin/mohalla/core/network/a;

    .line 6
    instance-of v3, p1, Lin/mohalla/core/network/a$b;

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    .line 7
    new-instance v2, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$e$a;

    invoke-direct {v2, p1}, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$e$a;-><init>(Lin/mohalla/core/network/a;)V

    iput-object v5, p0, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$e;->c:Ljava/lang/Object;

    iput v4, p0, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$e;->b:I

    invoke-static {v1, v2, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 8
    :cond_5
    :goto_1
    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$e;->d:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

    invoke-static {p1}, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;->G(Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;)V

    goto :goto_2

    .line 9
    :cond_6
    new-instance p1, Lsharechat/model/profile/labels/AddProfileLabelSideEffects$b;

    const-string v3, "Failed to Load Profile!"

    invoke-direct {p1, v3, v5, v4, v5}, Lsharechat/model/profile/labels/AddProfileLabelSideEffects$b;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V

    iput-object v5, p0, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$e;->c:Ljava/lang/Object;

    iput v2, p0, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$e;->b:I

    invoke-static {v1, p1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 10
    :cond_7
    :goto_2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
