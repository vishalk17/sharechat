.class public final Ls71/q;
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
    c = "sharechat.feature.compose.service.PostUploadService$handleFirstPostCreatedCelebration$1"
    f = "PostUploadService.kt"
    l = {
        0x24a,
        0x24c,
        0x24e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public final synthetic d:Lsharechat/feature/compose/service/PostUploadService;


# direct methods
.method public constructor <init>(Lsharechat/feature/compose/service/PostUploadService;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/compose/service/PostUploadService;",
            "Lvo0/d<",
            "-",
            "Ls71/q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ls71/q;->d:Lsharechat/feature/compose/service/PostUploadService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 1
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

    new-instance p1, Ls71/q;

    iget-object v0, p0, Ls71/q;->d:Lsharechat/feature/compose/service/PostUploadService;

    invoke-direct {p1, v0, p2}, Ls71/q;-><init>(Lsharechat/feature/compose/service/PostUploadService;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ls71/q;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ls71/q;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ls71/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ls71/q;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget v1, p0, Ls71/q;->b:I

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Ls71/q;->d:Lsharechat/feature/compose/service/PostUploadService;

    .line 6
    iget-object p1, p1, Lsharechat/feature/compose/service/PostUploadService;->y:Lbt1/a;

    if-eqz p1, :cond_9

    .line 7
    iput v4, p0, Ls71/q;->c:I

    invoke-interface {p1, p0}, Lbt1/a;->getAuthUserAwait(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPublicInfo()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getPostCount()J

    move-result-wide v4

    long-to-int p1, v4

    move v1, p1

    goto :goto_1

    :cond_5
    const/4 p1, -0x1

    const/4 v1, -0x1

    .line 8
    :goto_1
    iget-object p1, p0, Ls71/q;->d:Lsharechat/feature/compose/service/PostUploadService;

    invoke-virtual {p1}, Lsharechat/feature/compose/service/PostUploadService;->h()Lb02/b;

    move-result-object p1

    iput v1, p0, Ls71/q;->b:I

    iput v3, p0, Ls71/q;->c:I

    invoke-virtual {p1, p0}, Lb02/b;->c(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez v1, :cond_8

    if-eqz p1, :cond_8

    .line 9
    iget-object p1, p0, Ls71/q;->d:Lsharechat/feature/compose/service/PostUploadService;

    .line 10
    iget-boolean v1, p1, Lsharechat/feature/compose/service/PostUploadService;->E:Z

    if-eqz v1, :cond_8

    .line 11
    invoke-virtual {p1}, Lsharechat/feature/compose/service/PostUploadService;->k()Lq80/c;

    move-result-object p1

    .line 12
    sget-object v1, Lsharechat/library/cvo/CelebratoryAnimationType;->FIRST_POST_CELEBRATION:Lsharechat/library/cvo/CelebratoryAnimationType;

    .line 13
    iput v2, p0, Ls71/q;->c:I

    .line 14
    iget-object p1, p1, Lq80/c;->p:Lbs0/g1;

    invoke-virtual {p1, v1, p0}, Lbs0/g1;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_3

    :cond_7
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_3
    if-ne p1, v0, :cond_8

    return-object v0

    .line 15
    :cond_8
    :goto_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :cond_9
    const-string p1, "mAuthUtil"

    .line 16
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
