.class public final Ljj0/o;
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
        "Ljj0/g0;",
        "Ljj0/g;",
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
    c = "in.mohalla.sharechat.home.profilev3.followingList.FollowingListViewModel$loadSuggestions$1"
    f = "FollowingListViewModel.kt"
    l = {
        0x84,
        0x86,
        0x8c,
        0x93,
        0x9a,
        0xa1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:La50/e;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Ljj0/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljj0/o;->e:Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel;

    iput-object p2, p0, Ljj0/o;->f:Ljava/lang/String;

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

    new-instance v0, Ljj0/o;

    iget-object v1, p0, Ljj0/o;->e:Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel;

    iget-object v2, p0, Ljj0/o;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Ljj0/o;-><init>(Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel;Ljava/lang/String;Lvo0/d;)V

    iput-object p1, v0, Ljj0/o;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ljj0/o;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ljj0/o;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ljj0/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ljj0/o;->c:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_1
    iget-object v1, p0, Ljj0/o;->b:La50/e;

    iget-object v3, p0, Ljj0/o;->d:Ljava/lang/Object;

    check-cast v3, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_2
    iget-object v1, p0, Ljj0/o;->d:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    :cond_0
    move-object v3, v1

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, Ljj0/o;->d:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljj0/o;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyt0/b;

    .line 5
    sget-object p1, Ljj0/o$a;->b:Ljj0/o$a;

    iput-object v1, p0, Ljj0/o;->d:Ljava/lang/Object;

    iput v2, p0, Ljj0/o;->c:I

    invoke-static {v1, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Ljj0/o;->e:Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel;

    .line 7
    iget-object p1, p1, Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel;->j:Ljj0/i0;

    .line 8
    new-instance v3, Ljj0/j0;

    .line 9
    iget-object v4, p0, Ljj0/o;->f:Ljava/lang/String;

    .line 10
    invoke-direct {v3, v4}, Ljj0/j0;-><init>(Ljava/lang/String;)V

    .line 11
    iput-object v1, p0, Ljj0/o;->d:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, p0, Ljj0/o;->c:I

    invoke-virtual {p1, v3, p0}, La50/j;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    .line 12
    :goto_1
    move-object v1, p1

    check-cast v1, La50/e;

    .line 13
    sget-object p1, Ljj0/o$b;->b:Ljj0/o$b;

    iput-object v3, p0, Ljj0/o;->d:Ljava/lang/Object;

    iput-object v1, p0, Ljj0/o;->b:La50/e;

    const/4 v4, 0x3

    iput v4, p0, Ljj0/o;->c:I

    invoke-static {v3, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 14
    :cond_2
    :goto_2
    instance-of p1, v1, La50/e$c;

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    .line 15
    iget-object p1, p0, Ljj0/o;->e:Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel;

    move-object v5, v1

    check-cast v5, La50/e$c;

    .line 16
    iget-object v6, v5, La50/e$c;->a:Ljava/lang/Object;

    .line 17
    check-cast v6, Lin/mohalla/sharechat/data/remote/model/UserContainer;

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getUsers()Ljava/util/List;

    move-result-object v6

    sget-object v7, Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel;->m:[Llp0/l;

    .line 18
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lin/mohalla/sharechat/data/repository/user/UserModel;

    .line 20
    invoke-virtual {v6, v2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->setSuggested(Z)V

    goto :goto_3

    .line 21
    :cond_3
    invoke-virtual {v3}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljj0/g0;

    .line 22
    iget-object p1, p1, Ljj0/g0;->b:Lin/mohalla/sharechat/data/remote/model/UserContainer;

    .line 23
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getUsers()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 24
    iget-object v2, v5, La50/e$c;->a:Ljava/lang/Object;

    .line 25
    check-cast v2, Lin/mohalla/sharechat/data/remote/model/UserContainer;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getUsers()Ljava/util/List;

    move-result-object v2

    move-object v5, p1

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    new-instance v2, Ljj0/o$c;

    invoke-direct {v2, v1, p1}, Ljj0/o$c;-><init>(La50/e;Ljava/util/List;)V

    iput-object v4, p0, Ljj0/o;->d:Ljava/lang/Object;

    iput-object v4, p0, Ljj0/o;->b:La50/e;

    const/4 p1, 0x4

    iput p1, p0, Ljj0/o;->c:I

    invoke-static {v3, v2, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 27
    :cond_4
    instance-of p1, v1, La50/e$b;

    if-eqz p1, :cond_5

    .line 28
    sget-object p1, Ljj0/o$d;->b:Ljj0/o$d;

    iput-object v4, p0, Ljj0/o;->d:Ljava/lang/Object;

    iput-object v4, p0, Ljj0/o;->b:La50/e;

    const/4 v1, 0x5

    iput v1, p0, Ljj0/o;->c:I

    invoke-static {v3, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 29
    :cond_5
    new-instance p1, Ljj0/g$b;

    const v1, 0x7f1207b3

    invoke-direct {p1, v1}, Ljj0/g$b;-><init>(I)V

    iput-object v4, p0, Ljj0/o;->d:Ljava/lang/Object;

    iput-object v4, p0, Ljj0/o;->b:La50/e;

    const/4 v1, 0x6

    iput v1, p0, Ljj0/o;->c:I

    invoke-static {v3, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 30
    :cond_6
    :goto_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
