.class public final Lrn1/w;
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
    c = "sharechat.feature.user.followRequest.FollowRequestListViewModel$acceptOrRejectFollowRequest$1$invoke$$inlined$launch$default$1"
    f = "FollowRequestListViewModel.kt"
    l = {
        0x63,
        0x67
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic e:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

.field public final synthetic f:Lrn1/j0$c;


# direct methods
.method public constructor <init>(Lvo0/d;ZLsharechat/feature/user/followRequest/FollowRequestListViewModel;Lrn1/j0$c;)V
    .locals 0

    iput-boolean p2, p0, Lrn1/w;->d:Z

    iput-object p3, p0, Lrn1/w;->e:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    iput-object p4, p0, Lrn1/w;->f:Lrn1/j0$c;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 4
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

    new-instance v0, Lrn1/w;

    iget-boolean v1, p0, Lrn1/w;->d:Z

    iget-object v2, p0, Lrn1/w;->e:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    iget-object v3, p0, Lrn1/w;->f:Lrn1/j0$c;

    invoke-direct {v0, p2, v1, v2, v3}, Lrn1/w;-><init>(Lvo0/d;ZLsharechat/feature/user/followRequest/FollowRequestListViewModel;Lrn1/j0$c;)V

    iput-object p1, v0, Lrn1/w;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lrn1/w;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lrn1/w;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lrn1/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lrn1/w;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

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

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lrn1/w;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 7
    iget-boolean p1, p0, Lrn1/w;->d:Z

    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p0, Lrn1/w;->e:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    .line 9
    iget-object v1, p1, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->n:Ld22/b;

    .line 10
    new-instance v2, Ld22/a;

    iget-object v4, p0, Lrn1/w;->f:Lrn1/j0$c;

    .line 11
    iget-object v4, v4, Lrn1/j0$c;->a:Lm60/e;

    .line 12
    iget-object v4, v4, Lm60/e;->a:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->s(Lsharechat/feature/user/followRequest/FollowRequestListViewModel;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v4, p1}, Ld22/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iput v3, p0, Lrn1/w;->b:I

    invoke-virtual {v1, v2, p0}, La50/j;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, La50/e;

    goto :goto_2

    .line 15
    :cond_4
    iget-object p1, p0, Lrn1/w;->e:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    .line 16
    iget-object v1, p1, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->o:Ld22/j0;

    .line 17
    new-instance v4, Ld22/i0;

    iget-object v5, p0, Lrn1/w;->f:Lrn1/j0$c;

    .line 18
    iget-object v5, v5, Lrn1/j0$c;->a:Lm60/e;

    .line 19
    iget-object v5, v5, Lm60/e;->a:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->s(Lsharechat/feature/user/followRequest/FollowRequestListViewModel;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v5, p1}, Ld22/i0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iput v2, p0, Lrn1/w;->b:I

    invoke-virtual {v1, v4, p0}, La50/j;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, La50/e;

    .line 22
    :goto_2
    iget-object v0, p0, Lrn1/w;->e:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    new-instance v1, Lrn1/p0$f;

    iget-object v2, p0, Lrn1/w;->f:Lrn1/j0$c;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lrn1/j0$c;->a(Lrn1/j0$c;Z)Lrn1/j0$c;

    move-result-object v2

    invoke-direct {v1, v2}, Lrn1/p0$f;-><init>(Lrn1/j0$c;)V

    invoke-virtual {v0, v1}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->A(Lrn1/p0;)V

    .line 23
    instance-of v0, p1, La50/e$c;

    if-eqz v0, :cond_6

    .line 24
    iget-object v0, p0, Lrn1/w;->e:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    .line 25
    iget-object v0, v0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->w:Landroidx/lifecycle/k0;

    .line 26
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 27
    invoke-virtual {v0, v1}, Landroidx/lifecycle/k0;->l(Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lrn1/w;->e:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    new-instance v1, Lrn1/p0$d;

    iget-object v2, p0, Lrn1/w;->f:Lrn1/j0$c;

    .line 29
    iget-object v2, v2, Lrn1/j0$c;->a:Lm60/e;

    .line 30
    iget-object v2, v2, Lm60/e;->a:Ljava/lang/String;

    .line 31
    invoke-direct {v1, v2}, Lrn1/p0$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->A(Lrn1/p0;)V

    .line 32
    iget-boolean v0, p0, Lrn1/w;->d:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lrn1/w;->e:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    check-cast p1, La50/e$c;

    .line 33
    iget-object p1, p1, La50/e$c;->a:Ljava/lang/Object;

    .line 34
    check-cast p1, Lcz1/c;

    invoke-virtual {p1}, Lcz1/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->u(Lsharechat/feature/user/followRequest/FollowRequestListViewModel;Ljava/lang/String;)V

    goto :goto_3

    .line 35
    :cond_6
    instance-of v0, p1, La50/e$a;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lrn1/w;->e:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    check-cast p1, La50/e$a;

    .line 36
    iget-object p1, p1, La50/e$a;->a:Ljava/lang/Object;

    .line 37
    check-cast p1, Lcz1/h;

    invoke-virtual {p1}, Lcz1/h;->a()Lcz1/g;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcz1/g;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    :cond_7
    iget-object p1, p0, Lrn1/w;->e:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    .line 38
    iget-object p1, p1, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->i:Lyt1/a;

    .line 39
    sget v1, Lsharechat/library/ui/R$string;->oopserror:I

    .line 40
    invoke-interface {p1, v1}, Lyt1/a;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_8
    invoke-static {v0, p1}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->u(Lsharechat/feature/user/followRequest/FollowRequestListViewModel;Ljava/lang/String;)V

    goto :goto_3

    .line 41
    :cond_9
    instance-of v0, p1, La50/e$b;

    if-eqz v0, :cond_a

    iget-object p1, p0, Lrn1/w;->e:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    .line 42
    iget-object v0, p1, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->i:Lyt1/a;

    .line 43
    sget v1, Lsharechat/library/ui/R$string;->neterror:I

    .line 44
    invoke-interface {v0, v1}, Lyt1/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->u(Lsharechat/feature/user/followRequest/FollowRequestListViewModel;Ljava/lang/String;)V

    goto :goto_3

    .line 45
    :cond_a
    instance-of p1, p1, La50/e$d;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lrn1/w;->e:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    .line 46
    iget-object v0, p1, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->i:Lyt1/a;

    .line 47
    sget v1, Lsharechat/library/ui/R$string;->oopserror:I

    .line 48
    invoke-interface {v0, v1}, Lyt1/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->u(Lsharechat/feature/user/followRequest/FollowRequestListViewModel;Ljava/lang/String;)V

    .line 49
    :cond_b
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
