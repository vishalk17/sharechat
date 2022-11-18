.class public final Ltg1/a$q;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltg1/a;->g(Z)V
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
    c = "sharechat.feature.moengage.MoEngageHelperUtilImpl$setMoEngageAttributes$1"
    f = "MoEngageHelperUtilImpl.kt"
    l = {
        0x84,
        0x88,
        0x97
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljs/a;

.field public c:Landroid/content/Context;

.field public d:Ljava/lang/String;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ltg1/a;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Ltg1/a;ZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltg1/a;",
            "Z",
            "Lvo0/d<",
            "-",
            "Ltg1/a$q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltg1/a$q;->g:Ltg1/a;

    iput-boolean p2, p0, Ltg1/a$q;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Ltg1/a$q;

    iget-object v1, p0, Ltg1/a$q;->g:Ltg1/a;

    iget-boolean v2, p0, Ltg1/a$q;->h:Z

    invoke-direct {v0, v1, v2, p2}, Ltg1/a$q;-><init>(Ltg1/a;ZLvo0/d;)V

    iput-object p1, v0, Ltg1/a$q;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ltg1/a$q;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ltg1/a$q;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ltg1/a$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ltg1/a$q;->e:I

    const-string v2, ""

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Ltg1/a$q;->d:Ljava/lang/String;

    iget-object v1, p0, Ltg1/a$q;->c:Landroid/content/Context;

    iget-object v3, p0, Ltg1/a$q;->b:Ljs/a;

    iget-object v4, p0, Ltg1/a$q;->f:Ljava/lang/Object;

    check-cast v4, Lyr0/e0;

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Ltg1/a$q;->f:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lyr0/e0;

    :try_start_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Ltg1/a$q;->f:Ljava/lang/Object;

    check-cast v1, Lyr0/e0;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ltg1/a$q;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyr0/e0;

    .line 5
    iget-object p1, p0, Ltg1/a$q;->g:Ltg1/a;

    iput-object v1, p0, Ltg1/a$q;->f:Ljava/lang/Object;

    iput v5, p0, Ltg1/a$q;->e:I

    invoke-virtual {p1, p0}, Ltg1/a;->m(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    .line 6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 7
    :cond_5
    :try_start_2
    iget-object p1, p0, Ltg1/a$q;->g:Ltg1/a;

    .line 8
    iget-object p1, p1, Ltg1/a;->l:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v5, "<get-loginRepository>(...)"

    invoke-static {p1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, La90/d;

    .line 9
    invoke-virtual {p1}, Li80/d;->getAuthUser()Lmn0/a0;

    move-result-object p1

    sget-object v5, Lnk0/a0;->r:Lnk0/a0;

    invoke-virtual {p1, v5}, Lmn0/a0;->y(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    iput-object v1, p0, Ltg1/a$q;->f:Ljava/lang/Object;

    iput v4, p0, Ltg1/a$q;->e:I

    invoke-static {p1, p0}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v4, v1

    .line 10
    :goto_1
    :try_start_3
    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 11
    iget-boolean v1, p0, Ltg1/a$q;->h:Z

    if-eqz v1, :cond_7

    .line 12
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPhoneVerified()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isTemporary()Z

    move-result v1

    if-nez v1, :cond_7

    .line 13
    sget-object v1, Ljs/a;->a:Ljs/a;

    iget-object v5, p0, Ltg1/a$q;->g:Ltg1/a;

    invoke-static {v5}, Ltg1/a;->h(Ltg1/a;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ljs/a;->b(Landroid/content/Context;Ljava/lang/Object;)V

    .line 14
    :cond_7
    sget-object v1, Ljs/a;->a:Ljs/a;

    iget-object v5, p0, Ltg1/a$q;->g:Ltg1/a;

    invoke-static {v5}, Ltg1/a;->h(Ltg1/a;)Landroid/content/Context;

    move-result-object v5

    const-string v6, "sharechat_id"

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v5, v6, v7}, Ljs/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    iget-object v5, p0, Ltg1/a$q;->g:Ltg1/a;

    invoke-static {v5}, Ltg1/a;->h(Ltg1/a;)Landroid/content/Context;

    move-result-object v5

    const-string v6, "userName"

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPublicInfo()Lsharechat/library/cvo/UserEntity;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v5, v6, v7}, Ljs/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    iget-object v5, p0, Ltg1/a$q;->g:Ltg1/a;

    invoke-static {v5}, Ltg1/a;->h(Ltg1/a;)Landroid/content/Context;

    move-result-object v5

    const-string v6, "userLanguage"

    .line 17
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserLanguage()Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/language/AppLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    :cond_8
    move-object p1, v2

    .line 18
    :cond_9
    invoke-virtual {v1, v5, v6, p1}, Ljs/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    iget-object p1, p0, Ltg1/a$q;->g:Ltg1/a;

    invoke-static {p1}, Ltg1/a;->h(Ltg1/a;)Landroid/content/Context;

    move-result-object p1

    const-string v5, "userState"

    iget-object v6, p0, Ltg1/a$q;->g:Ltg1/a;

    iput-object v4, p0, Ltg1/a$q;->f:Ljava/lang/Object;

    iput-object v1, p0, Ltg1/a$q;->b:Ljs/a;

    iput-object p1, p0, Ltg1/a$q;->c:Landroid/content/Context;

    iput-object v5, p0, Ltg1/a$q;->d:Ljava/lang/String;

    iput v3, p0, Ltg1/a$q;->e:I

    .line 20
    invoke-virtual {v6, p0}, Ltg1/a;->j(Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_a

    return-object v0

    :cond_a
    move-object v0, v5

    move-object v8, v1

    move-object v1, p1

    move-object p1, v3

    move-object v3, v8

    .line 21
    :goto_2
    check-cast p1, Lpa0/a;

    invoke-virtual {p1}, Lpa0/a;->S0()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_3

    :cond_b
    move-object v2, p1

    .line 22
    :goto_3
    invoke-virtual {v3, v1, v0, v2}, Ljs/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :goto_4
    move-object v1, v4

    goto :goto_5

    :catch_1
    move-exception p1

    :goto_5
    const/4 v0, 0x0

    const/4 v2, 0x4

    .line 23
    invoke-static {v1, p1, v0, v2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 24
    :goto_6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
