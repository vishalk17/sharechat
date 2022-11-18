.class final Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;->lf(Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;Lcoil/e;Lsharechat/model/profile/labels/AddProfileLabelUiState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.home.profileV2.labels.AddLabelActivity$loadBitmapsAndPassToViewModel$1"
    f = "AddLabelActivity.kt"
    l = {
        0x148
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

.field final synthetic d:Lsharechat/model/profile/labels/AddProfileLabelUiState;

.field final synthetic e:Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;

.field final synthetic f:Lcoil/e;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;Lsharechat/model/profile/labels/AddProfileLabelUiState;Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;Lcoil/e;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;",
            "Lsharechat/model/profile/labels/AddProfileLabelUiState;",
            "Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;",
            "Lcoil/e;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$c;->c:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

    iput-object p2, p0, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$c;->d:Lsharechat/model/profile/labels/AddProfileLabelUiState;

    iput-object p3, p0, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$c;->e:Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;

    iput-object p4, p0, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$c;->f:Lcoil/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 6
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

    new-instance p1, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$c;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$c;->c:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

    iget-object v2, p0, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$c;->d:Lsharechat/model/profile/labels/AddProfileLabelUiState;

    iget-object v3, p0, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$c;->e:Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;

    iget-object v4, p0, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$c;->f:Lcoil/e;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$c;-><init>(Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;Lsharechat/model/profile/labels/AddProfileLabelUiState;Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;Lcoil/e;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$c;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$c;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$c;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

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

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$c;->c:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$c;->d:Lsharechat/model/profile/labels/AddProfileLabelUiState;

    invoke-virtual {p1, v1}, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;->c0(Lsharechat/model/profile/labels/AddProfileLabelUiState;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->a()Lin/mohalla/core/extensions/coroutines/f;

    move-result-object p1

    invoke-interface {p1}, Lin/mohalla/core/extensions/coroutines/f;->d()Lkotlinx/coroutines/l0;

    move-result-object p1

    new-instance v1, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$c$a;

    iget-object v4, p0, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$c;->e:Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;

    iget-object v5, p0, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$c;->d:Lsharechat/model/profile/labels/AddProfileLabelUiState;

    iget-object v6, p0, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$c;->f:Lcoil/e;

    iget-object v7, p0, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$c;->c:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$c$a;-><init>(Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;Lsharechat/model/profile/labels/AddProfileLabelUiState;Lcoil/e;Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;Lkotlin/coroutines/d;)V

    iput v2, p0, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$c;->b:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 6
    :cond_2
    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$c;->c:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

    new-instance v0, Lsharechat/model/profile/labels/AddProfileLabelAction$e;

    const-string v1, "[2...4] Image Superimpose Skipped!"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lsharechat/model/profile/labels/AddProfileLabelAction$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;->d0(Lsharechat/model/profile/labels/AddProfileLabelAction;)V

    .line 7
    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$c;->c:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

    .line 8
    new-instance v0, Lsharechat/model/profile/labels/AddProfileLabelAction$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/model/profile/labels/AddProfileLabelAction$c;-><init>(Landroid/net/Uri;)V

    .line 9
    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;->d0(Lsharechat/model/profile/labels/AddProfileLabelAction;)V

    .line 10
    :cond_3
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
