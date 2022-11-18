.class public final Lsharechat/feature/user/followRequest/FollowRequestListViewModel$f;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->z(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/l<",
        "Lvo0/d<",
        "-",
        "La50/c<",
        "+",
        "Lm60/d;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.user.followRequest.FollowRequestListViewModel$loadUserRequest$1$5"
    f = "FollowRequestListViewModel.kt"
    l = {
        0x64
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

.field public final synthetic d:Lrn1/k0;


# direct methods
.method public constructor <init>(Lsharechat/feature/user/followRequest/FollowRequestListViewModel;Lrn1/k0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/user/followRequest/FollowRequestListViewModel;",
            "Lrn1/k0;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/user/followRequest/FollowRequestListViewModel$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$f;->c:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    iput-object p2, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$f;->d:Lrn1/k0;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lvo0/d;)Lvo0/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$f;

    iget-object v1, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$f;->c:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    iget-object v2, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$f;->d:Lrn1/k0;

    invoke-direct {v0, v1, v2, p1}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$f;-><init>(Lsharechat/feature/user/followRequest/FollowRequestListViewModel;Lrn1/k0;Lvo0/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lvo0/d;

    invoke-virtual {p0, p1}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$f;->create(Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$f;

    sget-object v0, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, v0}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$f;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$f;->c:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    iget-object v1, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$f;->d:Lrn1/k0;

    iput v2, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$f;->b:I

    .line 3
    iget-object p1, p1, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->k:Lm22/d;

    .line 4
    iget-object v1, v1, Lrn1/k0;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v2

    .line 7
    invoke-static {v2}, Landroidx/recyclerview/widget/g;->f(Lyr0/c0;)Lvo0/f;

    move-result-object v2

    .line 8
    new-instance v3, Lm22/c;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p1, v1}, Lm22/c;-><init>(Lvo0/d;Lm22/d;Ljava/lang/String;)V

    invoke-static {v2, v3, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
