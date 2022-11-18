.class final Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$i;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;->Or(Lsharechat/library/cvo/WebCardObject;)V
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
    c = "in.mohalla.sharechat.home.profileV2.ProfileFragmentV2$onOptionClicked$2$1"
    f = "ProfileFragmentV2.kt"
    l = {
        0xbd3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lsharechat/library/cvo/WebCardObject;

.field final synthetic d:Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;

.field final synthetic e:Landroid/content/Context;


# direct methods
.method constructor <init>(Lsharechat/library/cvo/WebCardObject;Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;Landroid/content/Context;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/WebCardObject;",
            "Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$i;->c:Lsharechat/library/cvo/WebCardObject;

    iput-object p2, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$i;->d:Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;

    iput-object p3, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$i;->e:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
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

    new-instance p1, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$i;

    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$i;->c:Lsharechat/library/cvo/WebCardObject;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$i;->d:Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;

    iget-object v2, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$i;->e:Landroid/content/Context;

    invoke-direct {p1, v0, v1, v2, p2}, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$i;-><init>(Lsharechat/library/cvo/WebCardObject;Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;Landroid/content/Context;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$i;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$i;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$i;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$i;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

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
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$i;->c:Lsharechat/library/cvo/WebCardObject;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$i;->d:Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;

    invoke-static {v1}, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;->Cz(Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lsharechat/library/cvo/WebCardObject;->setUserId(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$i;->c:Lsharechat/library/cvo/WebCardObject;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$i;->d:Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;

    invoke-virtual {v1}, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;->tA()Lin/mohalla/sharechat/home/profileV2/c;

    move-result-object v1

    invoke-interface {v1}, Lin/mohalla/sharechat/home/profileV2/c;->De()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getProfileUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Lsharechat/library/cvo/WebCardObject;->setWebUrl(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$i;->c:Lsharechat/library/cvo/WebCardObject;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ProfilePicClickBottomSheet"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$i;->c:Lsharechat/library/cvo/WebCardObject;

    invoke-virtual {v3}, Lsharechat/library/cvo/WebCardObject;->getReferrer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p1, v1}, Lsharechat/library/cvo/WebCardObject;->setReferrer(Ljava/lang/String;)V

    .line 9
    new-instance p1, Lft/m;

    iget-object v4, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$i;->e:Landroid/content/Context;

    const-string v1, "it"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$i;->c:Lsharechat/library/cvo/WebCardObject;

    invoke-virtual {v1}, Lsharechat/library/cvo/WebCardObject;->getReferrer()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lft/m;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 10
    iget-object v4, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$i;->c:Lsharechat/library/cvo/WebCardObject;

    const/4 v5, 0x0

    .line 11
    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$i;->d:Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const/4 v8, 0x2

    const/4 v9, 0x0

    .line 12
    iput v2, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$i;->b:I

    move-object v7, p0

    invoke-static/range {v3 .. v9}, Lft/m;->K(Lft/m;Lsharechat/library/cvo/WebCardObject;Ljava/lang/Integer;Landroid/app/Activity;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 13
    :cond_3
    :goto_1
    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$i;->d:Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;

    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$i;->c:Lsharechat/library/cvo/WebCardObject;

    invoke-virtual {v0}, Lsharechat/library/cvo/WebCardObject;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "webCardObject.type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;->aA(Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;Ljava/lang/String;)V

    .line 14
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
