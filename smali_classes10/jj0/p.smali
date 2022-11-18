.class public final Ljj0/p;
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
    c = "in.mohalla.sharechat.home.profilev3.followingList.FollowingListViewModel$openProfile$1"
    f = "FollowingListViewModel.kt"
    l = {
        0x104
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lin/mohalla/sharechat/data/repository/user/UserModel;

.field public final synthetic e:Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/data/repository/user/UserModel;Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            "Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel;",
            "Lvo0/d<",
            "-",
            "Ljj0/p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljj0/p;->d:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iput-object p2, p0, Ljj0/p;->e:Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel;

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

    new-instance v0, Ljj0/p;

    iget-object v1, p0, Ljj0/p;->d:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iget-object v2, p0, Ljj0/p;->e:Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel;

    invoke-direct {v0, v1, v2, p2}, Ljj0/p;-><init>(Lin/mohalla/sharechat/data/repository/user/UserModel;Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel;Lvo0/d;)V

    iput-object p1, v0, Ljj0/p;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ljj0/p;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ljj0/p;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ljj0/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ljj0/p;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljj0/p;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    new-instance v1, Ljj0/g$a;

    iget-object v3, p0, Ljj0/p;->d:Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ljj0/p;->e:Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel;

    iget-object v5, p0, Ljj0/p;->d:Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-static {v4, v5}, Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel;->r(Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel;Lin/mohalla/sharechat/data/repository/user/UserModel;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Ljj0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Ljj0/p;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
