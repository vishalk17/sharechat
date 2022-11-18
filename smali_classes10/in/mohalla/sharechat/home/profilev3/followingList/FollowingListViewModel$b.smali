.class public final Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "in.mohalla.sharechat.home.profilev3.followingList.FollowingListViewModel$loadFollowingOrSuggestions$1"
    f = "FollowingListViewModel.kt"
    l = {
        0x116
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel;",
            "Lvo0/d<",
            "-",
            "Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel$b;->d:Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
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

    new-instance v0, Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel$b;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel$b;->d:Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel;

    invoke-direct {v0, v1, p2}, Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel$b;-><init>(Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel;Lvo0/d;)V

    iput-object p1, v0, Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel$b;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel$b;->c:Ljava/lang/Object;

    check-cast v0, Lyt0/b;

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

    iget-object p1, p0, Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel$b;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    sget-object v1, Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel$b$a;->b:Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel$b$a;

    iput-object p1, p0, Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel$b;->c:Ljava/lang/Object;

    iput v2, p0, Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel$b;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    .line 6
    :goto_0
    invoke-virtual {v0}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljj0/g0;

    .line 7
    iget-boolean p1, p1, Ljj0/g0;->c:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {v0}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljj0/g0;

    .line 9
    iget-boolean p1, p1, Ljj0/g0;->e:Z

    if-nez p1, :cond_3

    .line 10
    iget-object p1, p0, Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel$b;->d:Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel;

    invoke-virtual {v0}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj0/g0;

    .line 11
    iget-object v0, v0, Ljj0/g0;->b:Lin/mohalla/sharechat/data/remote/model/UserContainer;

    .line 12
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getOffset()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel;->m:[Llp0/l;

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v2, Ljj0/o;

    invoke-direct {v2, p1, v0, v1}, Ljj0/o;-><init>(Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel;Ljava/lang/String;Lvo0/d;)V

    invoke-static {p1, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {v0}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljj0/g0;

    .line 16
    iget-boolean p1, p1, Ljj0/g0;->d:Z

    if-nez p1, :cond_4

    .line 17
    iget-object p1, p0, Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel$b;->d:Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel;

    invoke-virtual {v0}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj0/g0;

    .line 18
    iget-object v0, v0, Ljj0/g0;->a:Lin/mohalla/sharechat/data/remote/model/UserContainer;

    .line 19
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getOffset()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel;->m:[Llp0/l;

    .line 20
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v2, Ljj0/n;

    invoke-direct {v2, p1, v0, v1}, Ljj0/n;-><init>(Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel;Ljava/lang/String;Lvo0/d;)V

    invoke-static {p1, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 22
    :cond_4
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
