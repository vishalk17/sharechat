.class public final Lkd1/g4;
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
        "Lkd1/c3;",
        "Lkd1/b3;",
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
    c = "sharechat.feature.livestream.ui.LiveStreamViewModel$getShowDoGiftingBottomSheet$1"
    f = "LiveStreamViewModel.kt"
    l = {
        0x136,
        0x138,
        0x13b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lkd1/d3;

.field public c:Z

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lkd1/d3;


# direct methods
.method public constructor <init>(Lkd1/d3;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd1/d3;",
            "Lvo0/d<",
            "-",
            "Lkd1/g4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkd1/g4;->f:Lkd1/d3;

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

    new-instance v0, Lkd1/g4;

    iget-object v1, p0, Lkd1/g4;->f:Lkd1/d3;

    invoke-direct {v0, v1, p2}, Lkd1/g4;-><init>(Lkd1/d3;Lvo0/d;)V

    iput-object p1, v0, Lkd1/g4;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lkd1/g4;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lkd1/g4;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lkd1/g4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lkd1/g4;->d:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-boolean v1, p0, Lkd1/g4;->c:Z

    iget-object v3, p0, Lkd1/g4;->b:Lkd1/d3;

    iget-object v4, p0, Lkd1/g4;->e:Ljava/lang/Object;

    check-cast v4, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lkd1/g4;->e:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v4, v1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkd1/g4;->e:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Lkd1/g4;->f:Lkd1/d3;

    .line 6
    iget-object v1, v1, Lkd1/d3;->H0:Lid1/x;

    .line 7
    iput-object p1, p0, Lkd1/g4;->e:Ljava/lang/Object;

    iput v4, p0, Lkd1/g4;->d:I

    .line 8
    iget-object v1, v1, Lid1/x;->a:Ljf1/c;

    invoke-interface {v1, p0}, Ljf1/c;->u(Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v4, p1

    move-object p1, v1

    .line 9
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 10
    iget-object p1, p0, Lkd1/g4;->f:Lkd1/d3;

    .line 11
    iget-object v5, p1, Lkd1/d3;->T0:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-nez v5, :cond_6

    .line 12
    iput-object v4, p0, Lkd1/g4;->e:Ljava/lang/Object;

    iput-object p1, p0, Lkd1/g4;->b:Lkd1/d3;

    iput-boolean v1, p0, Lkd1/g4;->c:Z

    iput v3, p0, Lkd1/g4;->d:I

    invoke-virtual {p1, p0}, Lkd1/d3;->M(Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    return-object v0

    :cond_5
    move-object v6, v3

    move-object v3, p1

    move-object p1, v6

    :goto_1
    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 13
    iput-object p1, v3, Lkd1/d3;->T0:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 14
    :cond_6
    iget-object p1, p0, Lkd1/g4;->f:Lkd1/d3;

    .line 15
    iget-object p1, p1, Lkd1/d3;->T0:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-eqz p1, :cond_7

    .line 16
    new-instance v3, Lkd1/b3$k;

    .line 17
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPublicInfo()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getProfileUrl()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-direct {v3, v1, p1}, Lkd1/b3$k;-><init>(ZLjava/lang/String;)V

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lkd1/g4;->e:Ljava/lang/Object;

    iput-object p1, p0, Lkd1/g4;->b:Lkd1/d3;

    iput v2, p0, Lkd1/g4;->d:I

    invoke-static {v4, v3, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 20
    :cond_7
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
