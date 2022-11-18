.class final Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$o;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->F0(Lin/mohalla/sharechat/data/remote/model/ProfileContainer;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Lin/mohalla/sharechat/home/profilev3/state/ProfileState;",
        "Lmx/b;",
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
    c = "in.mohalla.sharechat.home.profilev3.main.ProfileV3ViewModel$getTabsData$2"
    f = "ProfileV3ViewModel.kt"
    l = {
        0x12a,
        0x138,
        0x139,
        0x13b,
        0x13d,
        0x13e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Lin/mohalla/sharechat/data/remote/model/ProfileContainer;

.field final synthetic h:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/data/remote/model/ProfileContainer;Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/remote/model/ProfileContainer;",
            "Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$o;->g:Lin/mohalla/sharechat/data/remote/model/ProfileContainer;

    iput-object p2, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$o;->h:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "Lin/mohalla/sharechat/home/profilev3/state/ProfileState;",
            "Lmx/b;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$o;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$o;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    new-instance v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$o;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$o;->g:Lin/mohalla/sharechat/data/remote/model/ProfileContainer;

    iget-object v2, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$o;->h:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    invoke-direct {v0, v1, v2, p2}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$o;-><init>(Lin/mohalla/sharechat/data/remote/model/ProfileContainer;Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$o;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$o;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$o;->e:I

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$o;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$o;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v3, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$o;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v4, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$o;->f:Ljava/lang/Object;

    check-cast v4, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object p1, p0

    goto/16 :goto_4

    :pswitch_1
    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$o;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$o;->c:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/ProfileContainer;

    iget-object v3, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$o;->b:Ljava/lang/Object;

    check-cast v3, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    iget-object v4, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$o;->f:Ljava/lang/Object;

    check-cast v4, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$o;->f:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lh30/b;

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$o;->g:Lin/mohalla/sharechat/data/remote/model/ProfileContainer;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/ProfileContainer;->getUserEntity()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getProfileTab()Lsharechat/library/cvo/ProfileTab;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lsharechat/library/cvo/ProfileTab;->getTabs()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v3, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$o;->h:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    iget-object v2, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$o;->g:Lin/mohalla/sharechat/data/remote/model/ProfileContainer;

    const/4 p1, 0x0

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 6
    check-cast v6, Lsharechat/library/cvo/Tabs;

    .line 7
    invoke-virtual {v6}, Lsharechat/library/cvo/Tabs;->getDefault()Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 8
    :goto_1
    invoke-virtual {v4}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v5}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getTabs()Ljava/util/List;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 9
    new-instance v5, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$o$a;

    invoke-direct {v5, p1, v1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$o$a;-><init>(ILjava/util/List;)V

    iput-object v4, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$o;->f:Ljava/lang/Object;

    iput-object v3, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$o;->b:Ljava/lang/Object;

    iput-object v2, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$o;->c:Ljava/lang/Object;

    iput-object v1, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$o;->d:Ljava/lang/Object;

    iput v7, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$o;->e:I

    invoke-static {v4, v5, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 10
    :cond_2
    :goto_2
    invoke-static {v3}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->E(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;)Lin/mohalla/sharechat/common/events/e;

    move-result-object p1

    .line 11
    invoke-static {v3}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->S(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/ProfileContainer;->getUserEntity()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {p1, v1, v3, v2}, Lin/mohalla/sharechat/common/events/e;->Y7(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_3
    invoke-virtual {v4}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {p1}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getTabs()Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$o;->h:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, v1

    move-object v1, v2

    move-object v2, p1

    move-object p1, p0

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 17
    check-cast v3, Lsharechat/library/cvo/Tabs;

    .line 18
    invoke-virtual {v3}, Lsharechat/library/cvo/Tabs;->getType()Ljava/lang/String;

    move-result-object v3

    .line 19
    sget-object v5, Lin/mohalla/sharechat/home/profilev3/state/a;->ALL_POSTS:Lin/mohalla/sharechat/home/profilev3/state/a;

    invoke-virtual {v5}, Lin/mohalla/sharechat/home/profilev3/state/a;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iput-object v4, p1, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$o;->f:Ljava/lang/Object;

    iput-object v1, p1, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$o;->b:Ljava/lang/Object;

    iput-object v2, p1, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$o;->c:Ljava/lang/Object;

    iput-object v1, p1, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$o;->d:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, p1, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$o;->e:I

    invoke-static {v4, p1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->x(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_8

    return-object v0

    .line 20
    :cond_4
    sget-object v5, Lin/mohalla/sharechat/home/profilev3/state/a;->VIDEO_POSTS:Lin/mohalla/sharechat/home/profilev3/state/a;

    invoke-virtual {v5}, Lin/mohalla/sharechat/home/profilev3/state/a;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iput-object v4, p1, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$o;->f:Ljava/lang/Object;

    iput-object v1, p1, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$o;->b:Ljava/lang/Object;

    iput-object v2, p1, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$o;->c:Ljava/lang/Object;

    iput-object v1, p1, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$o;->d:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, p1, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$o;->e:I

    invoke-static {v4, p1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->B(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_8

    return-object v0

    .line 21
    :cond_5
    sget-object v5, Lin/mohalla/sharechat/home/profilev3/state/a;->SCTV_POSTS:Lin/mohalla/sharechat/home/profilev3/state/a;

    invoke-virtual {v5}, Lin/mohalla/sharechat/home/profilev3/state/a;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 22
    iput-object v4, p1, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$o;->f:Ljava/lang/Object;

    iput-object v1, p1, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$o;->b:Ljava/lang/Object;

    iput-object v2, p1, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$o;->c:Ljava/lang/Object;

    iput-object v1, p1, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$o;->d:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, p1, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$o;->e:I

    invoke-static {v4, p1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->A(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_8

    return-object v0

    .line 23
    :cond_6
    sget-object v5, Lin/mohalla/sharechat/home/profilev3/state/a;->SAVED_ITEM:Lin/mohalla/sharechat/home/profilev3/state/a;

    invoke-virtual {v5}, Lin/mohalla/sharechat/home/profilev3/state/a;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    iput-object v4, p1, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$o;->f:Ljava/lang/Object;

    iput-object v1, p1, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$o;->b:Ljava/lang/Object;

    iput-object v2, p1, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$o;->c:Ljava/lang/Object;

    iput-object v1, p1, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$o;->d:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, p1, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$o;->e:I

    invoke-static {v4, p1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->z(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_8

    return-object v0

    .line 24
    :cond_7
    sget-object v5, Lin/mohalla/sharechat/home/profilev3/state/a;->GROUP:Lin/mohalla/sharechat/home/profilev3/state/a;

    invoke-virtual {v5}, Lin/mohalla/sharechat/home/profilev3/state/a;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iput-object v4, p1, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$o;->f:Ljava/lang/Object;

    iput-object v1, p1, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$o;->b:Ljava/lang/Object;

    iput-object v2, p1, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$o;->c:Ljava/lang/Object;

    iput-object v1, p1, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$o;->d:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, p1, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$o;->e:I

    invoke-static {v4, p1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->y(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_8

    return-object v0

    :cond_8
    move-object v3, v1

    .line 25
    :goto_4
    sget-object v5, Li00/a0;->a:Li00/a0;

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v1, v3

    goto/16 :goto_3

    .line 26
    :cond_9
    check-cast v1, Ljava/util/List;

    .line 27
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
