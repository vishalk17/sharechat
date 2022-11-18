.class public final Lrn1/z;
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
    c = "sharechat.feature.user.followRequest.FollowRequestListViewModel$cancelFolloweeRequest$1$invoke$$inlined$launch$default$1"
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

.field public final synthetic e:Lrn1/j0$c;


# direct methods
.method public constructor <init>(Lvo0/d;Lsharechat/feature/user/followRequest/FollowRequestListViewModel;Lrn1/j0$c;)V
    .locals 0

    iput-object p2, p0, Lrn1/z;->d:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    iput-object p3, p0, Lrn1/z;->e:Lrn1/j0$c;

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

    new-instance v0, Lrn1/z;

    iget-object v1, p0, Lrn1/z;->d:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    iget-object v2, p0, Lrn1/z;->e:Lrn1/j0$c;

    invoke-direct {v0, p2, v1, v2}, Lrn1/z;-><init>(Lvo0/d;Lsharechat/feature/user/followRequest/FollowRequestListViewModel;Lrn1/j0$c;)V

    iput-object p1, v0, Lrn1/z;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lrn1/z;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lrn1/z;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lrn1/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lrn1/z;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lrn1/z;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 6
    iget-object p1, p0, Lrn1/z;->d:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    .line 7
    iget-object v1, p1, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->p:Ld22/f;

    .line 8
    new-instance v3, Ld22/e;

    iget-object v4, p0, Lrn1/z;->e:Lrn1/j0$c;

    .line 9
    iget-object v4, v4, Lrn1/j0$c;->a:Lm60/e;

    .line 10
    iget-object v4, v4, Lm60/e;->a:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->s(Lsharechat/feature/user/followRequest/FollowRequestListViewModel;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v4, p1}, Ld22/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iput v2, p0, Lrn1/z;->b:I

    invoke-virtual {v1, v3, p0}, La50/j;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, La50/e;

    .line 13
    iget-object v0, p0, Lrn1/z;->d:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    new-instance v1, Lrn1/p0$f;

    iget-object v2, p0, Lrn1/z;->e:Lrn1/j0$c;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lrn1/j0$c;->a(Lrn1/j0$c;Z)Lrn1/j0$c;

    move-result-object v2

    invoke-direct {v1, v2}, Lrn1/p0$f;-><init>(Lrn1/j0$c;)V

    invoke-virtual {v0, v1}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->A(Lrn1/p0;)V

    .line 14
    instance-of v0, p1, La50/e$c;

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lrn1/z;->d:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    new-instance v1, Lrn1/p0$d;

    iget-object v2, p0, Lrn1/z;->e:Lrn1/j0$c;

    .line 16
    iget-object v2, v2, Lrn1/j0$c;->a:Lm60/e;

    .line 17
    iget-object v2, v2, Lm60/e;->a:Ljava/lang/String;

    .line 18
    invoke-direct {v1, v2}, Lrn1/p0$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->A(Lrn1/p0;)V

    .line 19
    iget-object v0, p0, Lrn1/z;->d:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    check-cast p1, La50/e$c;

    .line 20
    iget-object p1, p1, La50/e$c;->a:Ljava/lang/Object;

    .line 21
    check-cast p1, Lcz1/c;

    invoke-virtual {p1}, Lcz1/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->u(Lsharechat/feature/user/followRequest/FollowRequestListViewModel;Ljava/lang/String;)V

    goto :goto_1

    .line 22
    :cond_3
    instance-of v0, p1, La50/e$a;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lrn1/z;->d:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    check-cast p1, La50/e$a;

    .line 23
    iget-object p1, p1, La50/e$a;->a:Ljava/lang/Object;

    .line 24
    check-cast p1, Lcz1/h;

    invoke-virtual {p1}, Lcz1/h;->a()Lcz1/g;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcz1/g;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_4
    iget-object p1, p0, Lrn1/z;->d:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    .line 25
    iget-object p1, p1, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->i:Lyt1/a;

    .line 26
    sget v1, Lsharechat/library/ui/R$string;->oopserror:I

    .line 27
    invoke-interface {p1, v1}, Lyt1/a;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_5
    invoke-static {v0, p1}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->u(Lsharechat/feature/user/followRequest/FollowRequestListViewModel;Ljava/lang/String;)V

    goto :goto_1

    .line 28
    :cond_6
    instance-of v0, p1, La50/e$b;

    if-eqz v0, :cond_7

    iget-object p1, p0, Lrn1/z;->d:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    .line 29
    iget-object v0, p1, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->i:Lyt1/a;

    .line 30
    sget v1, Lsharechat/library/ui/R$string;->neterror:I

    .line 31
    invoke-interface {v0, v1}, Lyt1/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->u(Lsharechat/feature/user/followRequest/FollowRequestListViewModel;Ljava/lang/String;)V

    goto :goto_1

    .line 32
    :cond_7
    instance-of p1, p1, La50/e$d;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lrn1/z;->d:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    .line 33
    iget-object v0, p1, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->i:Lyt1/a;

    .line 34
    sget v1, Lsharechat/library/ui/R$string;->oopserror:I

    .line 35
    invoke-interface {v0, v1}, Lyt1/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->u(Lsharechat/feature/user/followRequest/FollowRequestListViewModel;Ljava/lang/String;)V

    .line 36
    :cond_8
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
