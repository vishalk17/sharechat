.class public final Lxl0/h;
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
    c = "in.mohalla.sharechat.settings.getuserdetails.GetUserDetailsPresenter$initialiseCurrentStep$1$1"
    f = "GetUserDetailsPresenter.kt"
    l = {
        0x2b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lxl0/j;

.field public final synthetic d:Lin/mohalla/sharechat/common/auth/LoggedInUser;


# direct methods
.method public constructor <init>(Lxl0/j;Lin/mohalla/sharechat/common/auth/LoggedInUser;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl0/j;",
            "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
            "Lvo0/d<",
            "-",
            "Lxl0/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxl0/h;->c:Lxl0/j;

    iput-object p2, p0, Lxl0/h;->d:Lin/mohalla/sharechat/common/auth/LoggedInUser;

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

    new-instance p1, Lxl0/h;

    iget-object v0, p0, Lxl0/h;->c:Lxl0/j;

    iget-object v1, p0, Lxl0/h;->d:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-direct {p1, v0, v1, p2}, Lxl0/h;-><init>(Lxl0/j;Lin/mohalla/sharechat/common/auth/LoggedInUser;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lxl0/h;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lxl0/h;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lxl0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lxl0/h;->b:I

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

    .line 5
    iget-object p1, p0, Lxl0/h;->c:Lxl0/j;

    .line 6
    iget-object p1, p1, Lxl0/j;->f:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    .line 7
    iput v2, p0, Lxl0/h;->b:I

    invoke-virtual {p1, p0}, Lh90/h;->getUserCompletedSteps(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/ArrayList;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-static {}, Lxl0/g;->values()[Lxl0/g;

    move-result-object v1

    const/4 v3, 0x0

    .line 11
    array-length v4, v1

    :goto_1
    if-ge v3, v4, :cond_3

    aget-object v5, v1, v3

    .line 12
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 13
    :cond_3
    iget-object v1, p0, Lxl0/h;->c:Lxl0/j;

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lxl0/g;

    .line 16
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v2

    if-eqz v5, :cond_4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iput-object v3, v1, Lxl0/j;->k:Ljava/util/ArrayList;

    .line 19
    iget-object p1, p0, Lxl0/h;->c:Lxl0/j;

    .line 20
    iget-object p1, p1, Lxl0/j;->k:Ljava/util/ArrayList;

    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_6

    .line 22
    iget-object p1, p0, Lxl0/h;->c:Lxl0/j;

    .line 23
    iget-object v0, p1, Lxl0/j;->k:Ljava/util/ArrayList;

    .line 24
    invoke-static {v0}, Lso0/d0;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxl0/g;

    .line 25
    iput-object v0, p1, Lxl0/j;->j:Lxl0/g;

    goto :goto_3

    .line 26
    :cond_6
    iget-object p1, p0, Lxl0/h;->c:Lxl0/j;

    .line 27
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 28
    check-cast p1, Lxl0/f;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lxl0/f;->cx()V

    .line 29
    :cond_7
    :goto_3
    iget-object p1, p0, Lxl0/h;->d:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPublicInfo()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "User"

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "currentStep"

    const/4 v1, 0x0

    if-nez p1, :cond_9

    iget-object p1, p0, Lxl0/h;->c:Lxl0/j;

    .line 30
    iget-object v2, p1, Lxl0/j;->j:Lxl0/g;

    if-eqz v2, :cond_8

    .line 31
    sget-object v3, Lxl0/g;->GET_NAME:Lxl0/g;

    if-ne v2, v3, :cond_9

    .line 32
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 33
    check-cast p1, Lxl0/f;

    if-eqz p1, :cond_9

    iget-object v2, p0, Lxl0/h;->d:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPublicInfo()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lxl0/f;->Ip(Ljava/lang/String;)V

    goto :goto_4

    .line 34
    :cond_8
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 35
    :cond_9
    :goto_4
    iget-object p1, p0, Lxl0/h;->c:Lxl0/j;

    .line 36
    invoke-virtual {p1}, Lq60/d;->em()Lyr0/e0;

    move-result-object p1

    .line 37
    new-instance v2, Lxl0/h$a;

    iget-object v3, p0, Lxl0/h;->c:Lxl0/j;

    invoke-direct {v2, v3, v1}, Lxl0/h$a;-><init>(Lxl0/j;Lvo0/d;)V

    const/4 v3, 0x3

    invoke-static {p1, v1, v1, v2, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 38
    iget-object p1, p0, Lxl0/h;->c:Lxl0/j;

    .line 39
    iget-object v2, p1, Lq60/d;->b:Lq60/n;

    .line 40
    check-cast v2, Lxl0/f;

    if-eqz v2, :cond_b

    .line 41
    iget-object v3, p1, Lxl0/j;->j:Lxl0/g;

    if-eqz v3, :cond_a

    .line 42
    invoke-virtual {p1}, Lxl0/j;->gm()Z

    move-result p1

    .line 43
    invoke-interface {v2, v3, p1}, Lxl0/f;->Dl(Lxl0/g;Z)V

    goto :goto_5

    :cond_a
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 44
    :cond_b
    :goto_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
