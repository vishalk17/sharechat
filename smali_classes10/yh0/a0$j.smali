.class public final Lyh0/a0$j;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyh0/a0;->dh()V
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
    c = "in.mohalla.sharechat.home.dashboard.DashboardPresenter$getProfileProgressValueAndConfigureIcon$1"
    f = "DashboardPresenter.kt"
    l = {
        0x2be,
        0x2c0,
        0x2c2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lyh0/a0;


# direct methods
.method public constructor <init>(Lyh0/a0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyh0/a0;",
            "Lvo0/d<",
            "-",
            "Lyh0/a0$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyh0/a0$j;->d:Lyh0/a0;

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

    new-instance v0, Lyh0/a0$j;

    iget-object v1, p0, Lyh0/a0$j;->d:Lyh0/a0;

    invoke-direct {v0, v1, p2}, Lyh0/a0$j;-><init>(Lyh0/a0;Lvo0/d;)V

    iput-object p1, v0, Lyh0/a0$j;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lyh0/a0$j;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lyh0/a0$j;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lyh0/a0$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lyh0/a0$j;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lyh0/a0$j;->c:Ljava/lang/Object;

    check-cast v0, Lyr0/e0;

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_3

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lyh0/a0$j;->c:Ljava/lang/Object;

    check-cast v1, Lyr0/e0;

    :try_start_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lyh0/a0$j;->c:Ljava/lang/Object;

    check-cast v1, Lyr0/e0;

    :try_start_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v0, v1

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lyh0/a0$j;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 5
    :try_start_3
    iget-object v1, p0, Lyh0/a0$j;->d:Lyh0/a0;

    .line 6
    iget-object v1, v1, Lyh0/a0;->q:Lin/mohalla/sharechat/common/auth/AuthUtil;

    .line 7
    iput-object p1, p0, Lyh0/a0$j;->c:Ljava/lang/Object;

    iput v2, p0, Lyh0/a0$j;->b:I

    invoke-virtual {v1, p0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUserAwaitOrDefault(Lvo0/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v12, v1

    move-object v1, p1

    move-object p1, v12

    .line 8
    :goto_0
    :try_start_4
    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 9
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPublicInfo()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getProfileProgressCompletionData()Lsharechat/library/cvo/ProfileProgressCompletionData;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lsharechat/library/cvo/ProfileProgressCompletionData;->getValue()D

    move-result-wide v5

    .line 10
    new-instance p1, Ljava/lang/Double;

    invoke-direct {p1, v5, v6}, Ljava/lang/Double;-><init>(D)V

    goto :goto_2

    .line 11
    :cond_5
    iget-object p1, p0, Lyh0/a0$j;->d:Lyh0/a0;

    .line 12
    iget-object v6, p1, Lyh0/a0;->p:La90/d;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    .line 13
    iput-object v1, p0, Lyh0/a0$j;->c:Ljava/lang/Object;

    iput v5, p0, Lyh0/a0$j;->b:I

    move-object v9, p0

    invoke-static/range {v6 .. v11}, Li12/a$a;->b(Li12/a;ZZLvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    check-cast p1, Lpa0/a;

    invoke-virtual {p1}, Lpa0/a;->s0()Lsharechat/library/cvo/ProfileProgressCompletionData;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lsharechat/library/cvo/ProfileProgressCompletionData;->getValue()D

    move-result-wide v5

    .line 14
    new-instance p1, Ljava/lang/Double;

    invoke-direct {p1, v5, v6}, Ljava/lang/Double;-><init>(D)V

    goto :goto_2

    :cond_7
    move-object p1, v3

    .line 15
    :goto_2
    iget-object v5, p0, Lyh0/a0$j;->d:Lyh0/a0;

    .line 16
    iget-object v5, v5, Lyh0/a0;->g:Lhb0/a;

    .line 17
    invoke-interface {v5}, Lm30/a;->c()Lyr0/b0;

    move-result-object v5

    new-instance v6, Lyh0/a0$j$a;

    iget-object v7, p0, Lyh0/a0$j;->d:Lyh0/a0;

    invoke-direct {v6, v7, p1, v3}, Lyh0/a0$j$a;-><init>(Lyh0/a0;Ljava/lang/Double;Lvo0/d;)V

    iput-object v1, p0, Lyh0/a0$j;->c:Ljava/lang/Object;

    iput v4, p0, Lyh0/a0$j;->b:I

    invoke-static {v5, v6, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-ne p1, v0, :cond_8

    return-object v0

    :catch_2
    move-exception v0

    move-object v12, v0

    move-object v0, p1

    move-object p1, v12

    :goto_3
    const/4 v1, 0x4

    .line 18
    invoke-static {v0, p1, v2, v1}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 19
    :cond_8
    :goto_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
