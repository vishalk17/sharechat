.class public final Lca1/g$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lca1/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "sharechat.feature.creatorhub.CreatorHubViewModel$startInterCom$1$1"
    f = "CreatorHubViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

.field public final synthetic c:Lsharechat/feature/creatorhub/CreatorHubViewModel;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/common/auth/LoggedInUser;Lsharechat/feature/creatorhub/CreatorHubViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
            "Lsharechat/feature/creatorhub/CreatorHubViewModel;",
            "Lvo0/d<",
            "-",
            "Lca1/g$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lca1/g$a;->b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iput-object p2, p0, Lca1/g$a;->c:Lsharechat/feature/creatorhub/CreatorHubViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance p1, Lca1/g$a;

    iget-object v0, p0, Lca1/g$a;->b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iget-object v1, p0, Lca1/g$a;->c:Lsharechat/feature/creatorhub/CreatorHubViewModel;

    invoke-direct {p1, v0, v1, p2}, Lca1/g$a;-><init>(Lin/mohalla/sharechat/common/auth/LoggedInUser;Lsharechat/feature/creatorhub/CreatorHubViewModel;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lca1/g$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lca1/g$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lca1/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lca1/g$a;->b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPhoneVerified()Z

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p1, p0, Lca1/g$a;->b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isTemporary()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lca1/g$a;->c:Lsharechat/feature/creatorhub/CreatorHubViewModel;

    .line 5
    iget-object p1, p1, Lsharechat/feature/creatorhub/CreatorHubViewModel;->a:Lau1/a;

    .line 6
    iget-object v0, p0, Lca1/g$a;->b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-virtual {p1, v0}, Lau1/a;->c(Lin/mohalla/sharechat/common/auth/LoggedInUser;)V

    .line 7
    :cond_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
