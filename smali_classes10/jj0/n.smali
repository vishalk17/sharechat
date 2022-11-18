.class public final Ljj0/n;
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
    c = "in.mohalla.sharechat.home.profilev3.followingList.FollowingListViewModel$loadFollowing$1"
    f = "FollowingListViewModel.kt"
    l = {
        0x45,
        0x47,
        0x4e,
        0x55,
        0x5c,
        0x65,
        0x6c,
        0x73,
        0x78
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
            "Ljj0/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljj0/n;->e:Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel;

    iput-object p2, p0, Ljj0/n;->f:Ljava/lang/String;

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

    new-instance v0, Ljj0/n;

    iget-object v1, p0, Ljj0/n;->e:Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel;

    iget-object v2, p0, Ljj0/n;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Ljj0/n;-><init>(Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel;Ljava/lang/String;Lvo0/d;)V

    iput-object p1, v0, Ljj0/n;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ljj0/n;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ljj0/n;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ljj0/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ljj0/n;->c:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    iget-object v1, p0, Ljj0/n;->d:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    iget-object v1, p0, Ljj0/n;->d:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    iget-object v1, p0, Ljj0/n;->b:La50/e;

    iget-object v3, p0, Ljj0/n;->d:Ljava/lang/Object;

    check-cast v3, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    iget-object v1, p0, Ljj0/n;->d:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    iget-object v1, p0, Ljj0/n;->d:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljj0/n;->d:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    sget-object v1, Ljj0/n$a;->b:Ljj0/n$a;

    iput-object p1, p0, Ljj0/n;->d:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, p0, Ljj0/n;->c:I

    invoke-static {p1, v1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object v0

    :cond_0
    move-object v1, p1

    .line 6
    :goto_0
    iget-object p1, p0, Ljj0/n;->e:Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel;

    .line 7
    iget-object v3, p1, Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel;->e:Ljj0/h;

    .line 8
    new-instance v4, Ljj0/i;

    .line 9
    invoke-virtual {p1}, Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel;->s()Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object v5, p0, Ljj0/n;->f:Ljava/lang/String;

    .line 11
    invoke-direct {v4, p1, v5}, Ljj0/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iput-object v1, p0, Ljj0/n;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Ljj0/n;->c:I

    invoke-virtual {v3, v4, p0}, La50/j;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    .line 13
    :cond_1
    :goto_1
    check-cast p1, La50/e;

    .line 14
    sget-object v3, Ljj0/n$b;->b:Ljj0/n$b;

    iput-object v1, p0, Ljj0/n;->d:Ljava/lang/Object;

    iput-object p1, p0, Ljj0/n;->b:La50/e;

    const/4 v4, 0x3

    iput v4, p0, Ljj0/n;->c:I

    invoke-static {v1, v3, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    return-object v0

    :cond_2
    move-object v3, v1

    move-object v1, p1

    .line 15
    :goto_2
    nop

    instance-of p1, v1, La50/e$c;

    if-eqz p1, :cond_7

    .line 16
    move-object p1, v1

    check-cast p1, La50/e$c;

    .line 17
    iget-object v4, p1, La50/e$c;->a:Ljava/lang/Object;

    .line 18
    check-cast v4, Lin/mohalla/sharechat/data/remote/model/UserContainer;

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getUsers()Ljava/util/List;

    move-result-object v4

    .line 19
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 20
    iget-object p1, p1, La50/e$c;->a:Ljava/lang/Object;

    .line 21
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/UserContainer;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getMsg()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 22
    new-instance p1, Ljj0/n$c;

    invoke-direct {p1, v1}, Ljj0/n$c;-><init>(La50/e;)V

    iput-object v3, p0, Ljj0/n;->d:Ljava/lang/Object;

    iput-object v2, p0, Ljj0/n;->b:La50/e;

    const/4 v1, 0x4

    iput v1, p0, Ljj0/n;->c:I

    invoke-static {v3, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v1, v3

    :goto_3
    move-object v3, v1

    .line 23
    :cond_4
    sget-object p1, Ljj0/n$d;->b:Ljj0/n$d;

    iput-object v2, p0, Ljj0/n;->d:Ljava/lang/Object;

    iput-object v2, p0, Ljj0/n;->b:La50/e;

    const/4 v1, 0x5

    iput v1, p0, Ljj0/n;->c:I

    invoke-static {v3, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 24
    :cond_5
    :goto_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 25
    :cond_6
    invoke-virtual {v3}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljj0/g0;

    .line 26
    iget-object p1, p1, Ljj0/g0;->a:Lin/mohalla/sharechat/data/remote/model/UserContainer;

    .line 27
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getUsers()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 28
    move-object v5, p1

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    new-instance v4, Ljj0/n$e;

    invoke-direct {v4, v1, p1}, Ljj0/n$e;-><init>(La50/e;Ljava/util/List;)V

    iput-object v2, p0, Ljj0/n;->d:Ljava/lang/Object;

    iput-object v2, p0, Ljj0/n;->b:La50/e;

    const/4 p1, 0x6

    iput p1, p0, Ljj0/n;->c:I

    invoke-static {v3, v4, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 30
    :cond_7
    instance-of p1, v1, La50/e$b;

    if-eqz p1, :cond_8

    .line 31
    sget-object p1, Ljj0/n$f;->b:Ljj0/n$f;

    iput-object v2, p0, Ljj0/n;->d:Ljava/lang/Object;

    iput-object v2, p0, Ljj0/n;->b:La50/e;

    const/4 v1, 0x7

    iput v1, p0, Ljj0/n;->c:I

    invoke-static {v3, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 32
    :cond_8
    sget-object p1, Ljj0/n$g;->b:Ljj0/n$g;

    iput-object v3, p0, Ljj0/n;->d:Ljava/lang/Object;

    iput-object v2, p0, Ljj0/n;->b:La50/e;

    const/16 v1, 0x8

    iput v1, p0, Ljj0/n;->c:I

    invoke-static {v3, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v1, v3

    .line 33
    :goto_5
    new-instance p1, Ljj0/g$b;

    const v3, 0x7f1207b3

    invoke-direct {p1, v3}, Ljj0/g$b;-><init>(I)V

    iput-object v2, p0, Ljj0/n;->d:Ljava/lang/Object;

    const/16 v2, 0x9

    iput v2, p0, Ljj0/n;->c:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 34
    :cond_a
    :goto_6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
