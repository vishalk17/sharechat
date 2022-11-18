.class final Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$i;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;->e0()V
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
    c = "in.mohalla.sharechat.home.profileV2.labels.viewmodel.AddLabelViewModel$onLoadMoreLabels$1"
    f = "AddLabelViewModel.kt"
    l = {
        0xf6,
        0xfc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$i;->e:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$i;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$i;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$i;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$i;->e:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

    invoke-direct {v0, v1, p2}, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$i;-><init>(Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$i;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$i;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$i;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$i;->b:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

    iget-object v3, p0, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$i;->d:Ljava/lang/Object;

    check-cast v3, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$i;->d:Ljava/lang/Object;

    check-cast p1, Lh30/b;

    .line 4
    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/profile/labels/AddProfileLabelUiState;

    invoke-virtual {v1}, Lsharechat/model/profile/labels/AddProfileLabelUiState;->getProfileLabelsOffset()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v4, p0, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$i;->e:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

    .line 5
    invoke-static {v4, v3}, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;->I(Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;Z)V

    .line 6
    invoke-virtual {v4}, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;->S()Lfx/b;

    move-result-object v5

    new-instance v6, Li00/o;

    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsharechat/model/profile/labels/AddProfileLabelUiState;

    invoke-virtual {v7}, Lsharechat/model/profile/labels/AddProfileLabelUiState;->getSelectedBucketId()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v1}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$i;->d:Ljava/lang/Object;

    iput-object v4, p0, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$i;->b:Ljava/lang/Object;

    iput v3, p0, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$i;->c:I

    invoke-virtual {v5, v6, p0}, Lin/mohalla/core/network/c;->c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, p1

    move-object p1, v1

    move-object v1, v4

    .line 7
    :goto_0
    check-cast p1, Lin/mohalla/core/network/a;

    .line 8
    instance-of v4, p1, Lin/mohalla/core/network/a$b;

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    .line 9
    check-cast p1, Lin/mohalla/core/network/a$b;

    invoke-virtual {p1}, Lin/mohalla/core/network/a$b;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/model/profile/labels/LabelsInBucketResponse;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lsharechat/model/profile/labels/LabelsInBucketResponse;->getOffset()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v5

    :goto_1
    invoke-static {v1, v4}, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;->K(Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/profile/labels/AddProfileLabelUiState;

    invoke-virtual {v1}, Lsharechat/model/profile/labels/AddProfileLabelUiState;->getProfileLabels()Ljava/util/ArrayList;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lin/mohalla/core/network/a$b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/profile/labels/LabelsInBucketResponse;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lsharechat/model/profile/labels/LabelsInBucketResponse;->getLabels()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 12
    :cond_5
    new-instance p1, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$i$a;

    invoke-direct {p1, v1}, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$i$a;-><init>(Ljava/util/ArrayList;)V

    iput-object v5, p0, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$i;->d:Ljava/lang/Object;

    iput-object v5, p0, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$i;->b:Ljava/lang/Object;

    iput v2, p0, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$i;->c:I

    invoke-static {v3, p1, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 13
    :cond_6
    invoke-static {v1, v5}, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;->K(Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 14
    invoke-static {v1, p1}, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;->I(Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;Z)V

    .line 15
    :cond_7
    :goto_2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
