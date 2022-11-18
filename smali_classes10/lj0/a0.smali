.class public final Llj0/a0;
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
        "Lin/mohalla/sharechat/home/profilev3/state/ProfileState;",
        "Lmj0/b;",
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
    c = "in.mohalla.sharechat.home.profilev3.main.ProfileV3ViewModel$getTabsData$2"
    f = "ProfileV3ViewModel.kt"
    l = {
        0x141,
        0x14f,
        0x150,
        0x152,
        0x154,
        0x155,
        0x156
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/util/Collection;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lin/mohalla/sharechat/data/remote/model/ProfileContainer;

.field public final synthetic i:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/data/remote/model/ProfileContainer;Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/remote/model/ProfileContainer;",
            "Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;",
            "Lvo0/d<",
            "-",
            "Llj0/a0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llj0/a0;->h:Lin/mohalla/sharechat/data/remote/model/ProfileContainer;

    iput-object p2, p0, Llj0/a0;->i:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance v0, Llj0/a0;

    iget-object v1, p0, Llj0/a0;->h:Lin/mohalla/sharechat/data/remote/model/ProfileContainer;

    iget-object v2, p0, Llj0/a0;->i:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    invoke-direct {v0, v1, v2, p2}, Llj0/a0;-><init>(Lin/mohalla/sharechat/data/remote/model/ProfileContainer;Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lvo0/d;)V

    iput-object p1, v0, Llj0/a0;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Llj0/a0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Llj0/a0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Llj0/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Llj0/a0;->f:I

    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    iget-object v1, p0, Llj0/a0;->e:Ljava/util/Collection;

    iget-object v2, p0, Llj0/a0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v3, p0, Llj0/a0;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v4, p0, Llj0/a0;->b:Ljava/lang/Object;

    check-cast v4, Lin/mohalla/sharechat/data/remote/model/ProfileContainer;

    iget-object v5, p0, Llj0/a0;->g:Ljava/lang/Object;

    check-cast v5, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object p1, p0

    goto/16 :goto_4

    :pswitch_1
    iget-object v1, p0, Llj0/a0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Llj0/a0;->c:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/ProfileContainer;

    iget-object v3, p0, Llj0/a0;->b:Ljava/lang/Object;

    check-cast v3, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    iget-object v4, p0, Llj0/a0;->g:Ljava/lang/Object;

    check-cast v4, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Llj0/a0;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lyt0/b;

    .line 5
    iget-object p1, p0, Llj0/a0;->h:Lin/mohalla/sharechat/data/remote/model/ProfileContainer;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/ProfileContainer;->getUserEntity()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getProfileTab()Lsharechat/library/cvo/ProfileTab;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lsharechat/library/cvo/ProfileTab;->getTabs()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v3, p0, Llj0/a0;->i:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    iget-object v2, p0, Llj0/a0;->h:Lin/mohalla/sharechat/data/remote/model/ProfileContainer;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v5, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 7
    check-cast v6, Lsharechat/library/cvo/Tabs;

    .line 8
    invoke-virtual {v6}, Lsharechat/library/cvo/Tabs;->getDefault()Ljava/lang/Boolean;

    move-result-object v6

    .line 9
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    invoke-static {v6, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, -0x1

    .line 11
    :goto_1
    invoke-virtual {v4}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {p1}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getTabs()Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 12
    new-instance p1, Llj0/a0$a;

    invoke-direct {p1, v5, v1}, Llj0/a0$a;-><init>(ILjava/util/List;)V

    iput-object v4, p0, Llj0/a0;->g:Ljava/lang/Object;

    iput-object v3, p0, Llj0/a0;->b:Ljava/lang/Object;

    iput-object v2, p0, Llj0/a0;->c:Ljava/lang/Object;

    iput-object v1, p0, Llj0/a0;->d:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, p0, Llj0/a0;->f:I

    invoke-static {v4, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 13
    :cond_2
    :goto_2
    invoke-virtual {v3}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->z()Lp70/b;

    move-result-object p1

    .line 14
    invoke-static {v3}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->u(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/ProfileContainer;->getUserEntity()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v2

    const-string v5, "profileTabs"

    .line 16
    invoke-static {v1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "userIdOfOpenProfile"

    invoke-static {v2, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lp70/b;->q()Lq70/o;

    move-result-object p1

    const-string v5, "eventStorage"

    invoke-static {p1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v5, Lin/mohalla/sharechat/common/events/modals/ProfileTabsEvent;

    invoke-direct {v5, v1, v3, v2}, Lin/mohalla/sharechat/common/events/modals/ProfileTabsEvent;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v1, p1, Lq70/o;->a:Lyr0/e0;

    invoke-virtual {p1, v5, v1}, Lq70/o;->na(Ll30/a;Lyr0/e0;)V

    .line 20
    :cond_3
    invoke-virtual {v4}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {p1}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getTabs()Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Llj0/a0;->i:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    iget-object v2, p0, Llj0/a0;->h:Lin/mohalla/sharechat/data/remote/model/ProfileContainer;

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v5, v1

    move-object v4, v2

    move-object v1, v3

    move-object v2, p1

    move-object p1, p0

    :goto_3
    const/4 v3, 0x0

    const/4 v6, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 23
    check-cast v7, Lsharechat/library/cvo/Tabs;

    .line 24
    invoke-virtual {v7}, Lsharechat/library/cvo/Tabs;->getType()Ljava/lang/String;

    move-result-object v7

    .line 25
    sget-object v8, Loj0/b;->ALL_POSTS:Loj0/b;

    invoke-virtual {v8}, Loj0/b;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/ProfileContainer;->isSelf()Z

    move-result v7

    iput-object v5, p1, Llj0/a0;->g:Ljava/lang/Object;

    iput-object v4, p1, Llj0/a0;->b:Ljava/lang/Object;

    iput-object v1, p1, Llj0/a0;->c:Ljava/lang/Object;

    iput-object v2, p1, Llj0/a0;->d:Ljava/lang/Object;

    iput-object v1, p1, Llj0/a0;->e:Ljava/util/Collection;

    iput v6, p1, Llj0/a0;->f:I

    sget-object v6, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->l:[Llp0/l;

    .line 26
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v6, Llj0/s;

    invoke-direct {v6, v5, v7, v3}, Llj0/s;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;ZLvo0/d;)V

    invoke-static {v5, v6}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    sget-object v3, Lro0/x;->a:Lro0/x;

    if-ne v3, v0, :cond_9

    return-object v0

    .line 28
    :cond_4
    sget-object v6, Loj0/b;->VIDEO_POSTS:Loj0/b;

    invoke-virtual {v6}, Loj0/b;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    iput-object v5, p1, Llj0/a0;->g:Ljava/lang/Object;

    iput-object v4, p1, Llj0/a0;->b:Ljava/lang/Object;

    iput-object v1, p1, Llj0/a0;->c:Ljava/lang/Object;

    iput-object v2, p1, Llj0/a0;->d:Ljava/lang/Object;

    iput-object v1, p1, Llj0/a0;->e:Ljava/util/Collection;

    const/4 v6, 0x3

    iput v6, p1, Llj0/a0;->f:I

    sget-object v6, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->l:[Llp0/l;

    .line 29
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v6, Llj0/x;

    invoke-direct {v6, v5, v3}, Llj0/x;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lvo0/d;)V

    invoke-static {v5, v6}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    sget-object v3, Lro0/x;->a:Lro0/x;

    if-ne v3, v0, :cond_9

    return-object v0

    .line 31
    :cond_5
    sget-object v6, Loj0/b;->SCTV_POSTS:Loj0/b;

    invoke-virtual {v6}, Loj0/b;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 32
    iput-object v5, p1, Llj0/a0;->g:Ljava/lang/Object;

    iput-object v4, p1, Llj0/a0;->b:Ljava/lang/Object;

    iput-object v1, p1, Llj0/a0;->c:Ljava/lang/Object;

    iput-object v2, p1, Llj0/a0;->d:Ljava/lang/Object;

    iput-object v1, p1, Llj0/a0;->e:Ljava/util/Collection;

    const/4 v6, 0x4

    iput v6, p1, Llj0/a0;->f:I

    sget-object v6, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->l:[Llp0/l;

    .line 33
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v6, Llj0/w;

    invoke-direct {v6, v5, v3}, Llj0/w;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lvo0/d;)V

    invoke-static {v5, v6}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    sget-object v3, Lro0/x;->a:Lro0/x;

    if-ne v3, v0, :cond_9

    return-object v0

    .line 35
    :cond_6
    sget-object v6, Loj0/b;->SAVED_ITEM:Loj0/b;

    invoke-virtual {v6}, Loj0/b;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    iput-object v5, p1, Llj0/a0;->g:Ljava/lang/Object;

    iput-object v4, p1, Llj0/a0;->b:Ljava/lang/Object;

    iput-object v1, p1, Llj0/a0;->c:Ljava/lang/Object;

    iput-object v2, p1, Llj0/a0;->d:Ljava/lang/Object;

    iput-object v1, p1, Llj0/a0;->e:Ljava/util/Collection;

    const/4 v6, 0x5

    iput v6, p1, Llj0/a0;->f:I

    sget-object v6, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->l:[Llp0/l;

    .line 36
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v6, Llj0/v;

    invoke-direct {v6, v5, v3}, Llj0/v;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lvo0/d;)V

    invoke-static {v5, v6}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    sget-object v3, Lro0/x;->a:Lro0/x;

    if-ne v3, v0, :cond_9

    return-object v0

    .line 38
    :cond_7
    sget-object v6, Loj0/b;->GROUP:Loj0/b;

    invoke-virtual {v6}, Loj0/b;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    iput-object v5, p1, Llj0/a0;->g:Ljava/lang/Object;

    iput-object v4, p1, Llj0/a0;->b:Ljava/lang/Object;

    iput-object v1, p1, Llj0/a0;->c:Ljava/lang/Object;

    iput-object v2, p1, Llj0/a0;->d:Ljava/lang/Object;

    iput-object v1, p1, Llj0/a0;->e:Ljava/util/Collection;

    const/4 v6, 0x6

    iput v6, p1, Llj0/a0;->f:I

    sget-object v6, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->l:[Llp0/l;

    .line 39
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v6, Llj0/u;

    invoke-direct {v6, v5, v3}, Llj0/u;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lvo0/d;)V

    invoke-static {v5, v6}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    sget-object v3, Lro0/x;->a:Lro0/x;

    if-ne v3, v0, :cond_9

    return-object v0

    .line 41
    :cond_8
    sget-object v6, Loj0/b;->CHAT:Loj0/b;

    invoke-virtual {v6}, Loj0/b;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    iput-object v5, p1, Llj0/a0;->g:Ljava/lang/Object;

    iput-object v4, p1, Llj0/a0;->b:Ljava/lang/Object;

    iput-object v1, p1, Llj0/a0;->c:Ljava/lang/Object;

    iput-object v2, p1, Llj0/a0;->d:Ljava/lang/Object;

    iput-object v1, p1, Llj0/a0;->e:Ljava/util/Collection;

    const/4 v6, 0x7

    iput v6, p1, Llj0/a0;->f:I

    sget-object v6, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->l:[Llp0/l;

    .line 42
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v6, Llj0/t;

    invoke-direct {v6, v5, v3}, Llj0/t;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lvo0/d;)V

    invoke-static {v5, v6}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    sget-object v3, Lro0/x;->a:Lro0/x;

    if-ne v3, v0, :cond_9

    return-object v0

    :cond_9
    move-object v3, v1

    .line 44
    :goto_4
    sget-object v6, Lro0/x;->a:Lro0/x;

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v1, v3

    goto/16 :goto_3

    .line 45
    :cond_a
    check-cast v1, Ljava/util/List;

    .line 46
    sget-object p1, Lro0/x;->a:Lro0/x;

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
        :pswitch_0
    .end packed-switch
.end method
