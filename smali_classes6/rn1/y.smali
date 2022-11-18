.class public final Lrn1/y;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.user.followRequest.FollowRequestListViewModel$acceptRejectAllRequests$$inlined$launch$default$1"
    f = "FollowRequestListViewModel.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

.field public final synthetic e:Lcz1/a;


# direct methods
.method public constructor <init>(Lvo0/d;Lsharechat/feature/user/followRequest/FollowRequestListViewModel;Lcz1/a;)V
    .locals 0

    iput-object p2, p0, Lrn1/y;->d:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    iput-object p3, p0, Lrn1/y;->e:Lcz1/a;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lrn1/y;

    iget-object v1, p0, Lrn1/y;->d:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    iget-object v2, p0, Lrn1/y;->e:Lcz1/a;

    invoke-direct {v0, p2, v1, v2}, Lrn1/y;-><init>(Lvo0/d;Lsharechat/feature/user/followRequest/FollowRequestListViewModel;Lcz1/a;)V

    iput-object p1, v0, Lrn1/y;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lrn1/y;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lrn1/y;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lrn1/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lrn1/y;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lrn1/y;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 6
    iget-object p1, p0, Lrn1/y;->d:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    .line 7
    iget-object p1, p1, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->m:Ld22/c;

    .line 8
    new-instance v1, Ld22/d;

    .line 9
    iget-object v3, p0, Lrn1/y;->e:Lcz1/a;

    invoke-virtual {v3}, Lcz1/a;->getAction()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lrn1/y;->d:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    .line 10
    invoke-virtual {v4}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->x()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 11
    iget-object v4, p0, Lrn1/y;->d:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    .line 12
    invoke-virtual {v4}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->x()Z

    move-result v4

    .line 13
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 14
    :goto_0
    iget-object v5, p0, Lrn1/y;->d:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    invoke-static {v5}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->s(Lsharechat/feature/user/followRequest/FollowRequestListViewModel;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lrn1/y;->d:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    invoke-static {v6}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->s(Lsharechat/feature/user/followRequest/FollowRequestListViewModel;)Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-direct {v1, v3, v4, v5, v6}, Ld22/d;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iput v2, p0, Lrn1/y;->b:I

    invoke-virtual {p1, v1, p0}, La50/j;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, La50/e;

    .line 17
    instance-of v0, p1, La50/e$c;

    if-eqz v0, :cond_5

    .line 18
    iget-object v0, p0, Lrn1/y;->d:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    sget-object v1, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->z:[Llp0/l;

    .line 19
    invoke-virtual {v0}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->x()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    iget-object p1, p0, Lrn1/y;->d:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    .line 21
    iget-object p1, p1, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->i:Lyt1/a;

    .line 22
    sget v0, Lsharechat/library/ui/R$string;->your_profile_public:I

    invoke-interface {p1, v0}, Lyt1/a;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    check-cast p1, La50/e$c;

    .line 23
    iget-object p1, p1, La50/e$c;->a:Ljava/lang/Object;

    .line 24
    check-cast p1, Lcz1/c;

    invoke-virtual {p1}, Lcz1/c;->a()Ljava/lang/String;

    move-result-object p1

    .line 25
    :goto_2
    iget-object v0, p0, Lrn1/y;->d:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    invoke-static {v0, v2, p1}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->t(Lsharechat/feature/user/followRequest/FollowRequestListViewModel;ZLjava/lang/String;)V

    goto :goto_3

    .line 26
    :cond_5
    instance-of v0, p1, La50/e$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lrn1/y;->d:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    .line 27
    check-cast p1, La50/e$a;

    .line 28
    iget-object p1, p1, La50/e$a;->a:Ljava/lang/Object;

    .line 29
    check-cast p1, Lcz1/h;

    invoke-virtual {p1}, Lcz1/h;->a()Lcz1/g;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcz1/g;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    :cond_6
    iget-object p1, p0, Lrn1/y;->d:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    .line 30
    iget-object p1, p1, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->i:Lyt1/a;

    .line 31
    sget v2, Lsharechat/library/ui/R$string;->oopserror:I

    invoke-interface {p1, v2}, Lyt1/a;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 32
    :cond_7
    invoke-static {v0, v1, p1}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->t(Lsharechat/feature/user/followRequest/FollowRequestListViewModel;ZLjava/lang/String;)V

    goto :goto_3

    .line 33
    :cond_8
    instance-of v0, p1, La50/e$b;

    if-eqz v0, :cond_9

    iget-object p1, p0, Lrn1/y;->d:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    .line 34
    iget-object v0, p1, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->i:Lyt1/a;

    .line 35
    sget v2, Lsharechat/library/ui/R$string;->neterror:I

    invoke-interface {v0, v2}, Lyt1/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {p1, v1, v0}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->t(Lsharechat/feature/user/followRequest/FollowRequestListViewModel;ZLjava/lang/String;)V

    goto :goto_3

    .line 37
    :cond_9
    instance-of p1, p1, La50/e$d;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lrn1/y;->d:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    .line 38
    iget-object v0, p1, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->i:Lyt1/a;

    .line 39
    sget v2, Lsharechat/library/ui/R$string;->oopserror:I

    invoke-interface {v0, v2}, Lyt1/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {p1, v1, v0}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->t(Lsharechat/feature/user/followRequest/FollowRequestListViewModel;ZLjava/lang/String;)V

    .line 41
    :cond_a
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
