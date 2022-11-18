.class public final Lyh0/d0;
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
    c = "in.mohalla.sharechat.home.dashboard.DashboardPresenter$checkAndSetFeed$setHomePage$2"
    f = "DashboardPresenter.kt"
    l = {
        0xec,
        0xed,
        0xf0,
        0xf1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lro0/m;

.field public c:Lin/mohalla/sharechat/common/auth/LoggedInUser;

.field public d:Ljava/lang/Object;

.field public e:Lii0/w4;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lyh0/a0;


# direct methods
.method public constructor <init>(Lyh0/a0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyh0/a0;",
            "Lvo0/d<",
            "-",
            "Lyh0/d0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyh0/d0;->h:Lyh0/a0;

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

    new-instance v0, Lyh0/d0;

    iget-object v1, p0, Lyh0/d0;->h:Lyh0/a0;

    invoke-direct {v0, v1, p2}, Lyh0/d0;-><init>(Lyh0/a0;Lvo0/d;)V

    iput-object p1, v0, Lyh0/d0;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lyh0/d0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lyh0/d0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lyh0/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    .line 1
    sget-object v2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v0, v1, Lyh0/d0;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x3

    if-eqz v0, :cond_5

    if-eq v0, v5, :cond_4

    if-eq v0, v6, :cond_2

    if-eq v0, v8, :cond_1

    if-ne v0, v7, :cond_0

    iget-object v0, v1, Lyh0/d0;->e:Lii0/w4;

    iget-object v2, v1, Lyh0/d0;->d:Ljava/lang/Object;

    iget-object v5, v1, Lyh0/d0;->c:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iget-object v7, v1, Lyh0/d0;->b:Lro0/m;

    iget-object v8, v1, Lyh0/d0;->g:Ljava/lang/Object;

    check-cast v8, Lyr0/e0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v15, v2

    move-object v9, v7

    move-object v2, v8

    move-object/from16 v7, p1

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_7

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    iget-object v0, v1, Lyh0/d0;->d:Ljava/lang/Object;

    iget-object v5, v1, Lyh0/d0;->c:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iget-object v9, v1, Lyh0/d0;->b:Lro0/m;

    iget-object v10, v1, Lyh0/d0;->g:Ljava/lang/Object;

    check-cast v10, Lyr0/e0;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    move-object v11, v10

    move-object v10, v5

    move-object/from16 v5, p1

    goto/16 :goto_3

    :cond_2
    iget-object v0, v1, Lyh0/d0;->b:Lro0/m;

    iget-object v9, v1, Lyh0/d0;->g:Ljava/lang/Object;

    check-cast v9, Lyr0/e0;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v10, p1

    :cond_3
    move-object v11, v9

    move-object v9, v0

    goto :goto_1

    :cond_4
    iget-object v0, v1, Lyh0/d0;->g:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lyr0/e0;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v0, p1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v8, v9

    goto/16 :goto_7

    :cond_5
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v0, v1, Lyh0/d0;->g:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lyr0/e0;

    .line 5
    :try_start_4
    iget-object v0, v1, Lyh0/d0;->h:Lyh0/a0;

    .line 6
    iget-object v0, v0, Lyh0/a0;->i:Ly90/c;

    .line 7
    iput-object v10, v1, Lyh0/d0;->g:Ljava/lang/Object;

    iput v5, v1, Lyh0/d0;->f:I

    invoke-virtual {v0, v1}, Ly90/c;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    if-ne v0, v2, :cond_6

    return-object v2

    :cond_6
    move-object v9, v10

    .line 8
    :goto_0
    :try_start_5
    check-cast v0, Lro0/m;

    .line 9
    iget-object v10, v1, Lyh0/d0;->h:Lyh0/a0;

    .line 10
    iget-object v10, v10, Lyh0/a0;->q:Lin/mohalla/sharechat/common/auth/AuthUtil;

    .line 11
    iput-object v9, v1, Lyh0/d0;->g:Ljava/lang/Object;

    iput-object v0, v1, Lyh0/d0;->b:Lro0/m;

    iput v6, v1, Lyh0/d0;->f:I

    invoke-virtual {v10, v1}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUserAwaitOrDefault(Lvo0/d;)Ljava/lang/Object;

    move-result-object v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-ne v10, v2, :cond_3

    return-object v2

    .line 12
    :goto_1
    :try_start_6
    check-cast v10, Lin/mohalla/sharechat/common/auth/LoggedInUser;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 13
    :try_start_7
    sget-object v0, Lro0/n;->c:Lro0/n$a;

    invoke-virtual {v10}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPublicInfo()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getProfileUrl()Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_8
    sget-object v12, Lro0/n;->c:Lro0/n$a;

    invoke-static {v0}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    :goto_2
    sget-object v12, Lro0/n;->c:Lro0/n$a;

    .line 15
    instance-of v12, v0, Lro0/n$b;

    if-eqz v12, :cond_7

    .line 16
    invoke-static {v0}, Lro0/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v12

    invoke-static {v12}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-static {v11, v12, v5, v7}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 17
    :cond_7
    iget-object v5, v1, Lyh0/d0;->h:Lyh0/a0;

    .line 18
    iget-object v5, v5, Lyh0/a0;->p:La90/d;

    .line 19
    invoke-virtual {v5}, La90/d;->ia()Lmn0/a0;

    move-result-object v5

    iput-object v11, v1, Lyh0/d0;->g:Ljava/lang/Object;

    iput-object v9, v1, Lyh0/d0;->b:Lro0/m;

    iput-object v10, v1, Lyh0/d0;->c:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iput-object v0, v1, Lyh0/d0;->d:Ljava/lang/Object;

    iput v8, v1, Lyh0/d0;->f:I

    invoke-static {v5, v1}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_8

    return-object v2

    .line 20
    :cond_8
    :goto_3
    check-cast v5, Lii0/w4;

    .line 21
    iget-object v12, v1, Lyh0/d0;->h:Lyh0/a0;

    .line 22
    iget-object v12, v12, Lyh0/a0;->p:La90/d;

    .line 23
    invoke-static {v12, v3, v3, v8, v4}, Li12/a$a;->a(Li12/a;ZZILjava/lang/Object;)Lmn0/a0;

    move-result-object v8

    iput-object v11, v1, Lyh0/d0;->g:Ljava/lang/Object;

    iput-object v9, v1, Lyh0/d0;->b:Lro0/m;

    iput-object v10, v1, Lyh0/d0;->c:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iput-object v0, v1, Lyh0/d0;->d:Ljava/lang/Object;

    iput-object v5, v1, Lyh0/d0;->e:Lii0/w4;

    iput v7, v1, Lyh0/d0;->f:I

    invoke-static {v8, v1}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object v7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    if-ne v7, v2, :cond_9

    return-object v2

    :cond_9
    move-object v15, v0

    move-object v0, v5

    move-object v5, v10

    move-object v2, v11

    .line 24
    :goto_4
    :try_start_9
    check-cast v7, Lpa0/a;

    .line 25
    new-instance v10, Lyh0/a0$a;

    const-string v7, "mojLiteHomeTabExp"

    .line 26
    invoke-static {v0, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {v10, v9, v5, v0}, Lyh0/a0$a;-><init>(Lro0/m;Lin/mohalla/sharechat/common/auth/LoggedInUser;Lii0/w4;)V

    .line 28
    iget-object v0, v1, Lyh0/d0;->h:Lyh0/a0;

    .line 29
    sget-object v5, Lai0/a;->p:Lai0/a$a;

    .line 30
    iget-object v7, v10, Lyh0/a0$a;->a:Lro0/m;

    .line 31
    iget-object v7, v7, Lro0/m;->b:Ljava/lang/Object;

    .line 32
    check-cast v7, Ljava/util/List;

    const-string v8, "-1"

    .line 33
    invoke-virtual {v5, v7, v8}, Lai0/a$a;->a(Ljava/util/List;Ljava/lang/String;)I

    move-result v5

    .line 34
    iput v5, v0, Lyh0/a0;->w:I

    .line 35
    iget-object v0, v10, Lyh0/a0$a;->a:Lro0/m;

    .line 36
    iget-object v0, v0, Lro0/m;->c:Ljava/lang/Object;

    .line 37
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_a

    .line 38
    iget-object v0, v10, Lyh0/a0$a;->a:Lro0/m;

    .line 39
    iget-object v0, v0, Lro0/m;->c:Ljava/lang/Object;

    .line 40
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_5

    .line 41
    :cond_a
    iget-object v0, v1, Lyh0/d0;->h:Lyh0/a0;

    .line 42
    iget v0, v0, Lyh0/a0;->w:I

    :goto_5
    move v12, v0

    const/4 v11, 0x1

    .line 43
    iget-object v0, v10, Lyh0/a0$a;->b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 44
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getAppSkin()Lin/mohalla/sharechat/common/auth/AppSkin;

    move-result-object v0

    sget-object v5, Lin/mohalla/sharechat/common/auth/AppSkin;->DEFAULT:Lin/mohalla/sharechat/common/auth/AppSkin;

    if-ne v0, v5, :cond_b

    .line 45
    iget-object v0, v10, Lyh0/a0$a;->b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 46
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserLanguage()Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/language/AppLanguage;->getNativeName()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 47
    :cond_b
    iget-object v0, v10, Lyh0/a0$a;->b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 48
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserLanguage()Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/language/AppLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_c
    move-object v0, v4

    :goto_6
    if-nez v0, :cond_d

    const-string v0, ""

    :cond_d
    move-object v13, v0

    .line 49
    iget-object v0, v1, Lyh0/d0;->h:Lyh0/a0;

    .line 50
    iget-object v0, v0, Lyh0/a0;->m:Lin/mohalla/sharechat/common/language/LanguageUtil;

    .line 51
    iget-object v5, v10, Lyh0/a0$a;->b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 52
    invoke-virtual {v5}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserLanguage()Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lin/mohalla/sharechat/common/language/AppLanguage;->getLocaleKey()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_f

    :cond_e
    const-string v5, "en"

    .line 53
    :cond_f
    invoke-interface {v0, v5}, Lin/mohalla/sharechat/common/language/LanguageUtil;->getLanguageDrawwable(Ljava/lang/String;)I

    move-result v14

    .line 54
    new-instance v0, Lep0/o0;

    invoke-direct {v0}, Lep0/o0;-><init>()V

    .line 55
    iget-object v5, v9, Lro0/m;->b:Ljava/lang/Object;

    .line 56
    check-cast v5, Ljava/util/List;

    .line 57
    iget-object v7, v9, Lro0/m;->c:Ljava/lang/Object;

    .line 58
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lif0/c;

    invoke-virtual {v5}, Lif0/c;->g()Ljava/lang/String;

    move-result-object v5

    const-string v7, "-2"

    invoke-static {v5, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    const-string v5, "video_feed_redirection_via_home"

    .line 59
    iput-object v5, v0, Lep0/o0;->b:Ljava/lang/Object;

    .line 60
    :cond_10
    iget-object v5, v1, Lyh0/d0;->h:Lyh0/a0;

    .line 61
    iget-object v7, v10, Lyh0/a0$a;->a:Lro0/m;

    .line 62
    iget-object v7, v7, Lro0/m;->b:Ljava/lang/Object;

    .line 63
    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7}, Lyh0/a0;->jm(Lyh0/a0;Ljava/util/List;)V

    .line 64
    iget-object v5, v1, Lyh0/d0;->h:Lyh0/a0;

    .line 65
    iget-object v5, v5, Lyh0/a0;->g:Lhb0/a;

    .line 66
    invoke-interface {v5}, Lm30/a;->c()Lyr0/b0;

    move-result-object v5

    new-instance v7, Lyh0/d0$a;

    iget-object v9, v1, Lyh0/d0;->h:Lyh0/a0;

    const/16 v17, 0x0

    move-object v8, v7

    move-object/from16 v16, v0

    invoke-direct/range {v8 .. v17}, Lyh0/d0$a;-><init>(Lyh0/a0;Lyh0/a0$a;IILjava/lang/String;ILjava/lang/Object;Lep0/o0;Lvo0/d;)V

    invoke-static {v2, v5, v4, v7, v6}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 67
    iget-object v0, v1, Lyh0/d0;->h:Lyh0/a0;

    invoke-virtual {v0, v3}, Lyh0/a0;->Wi(Z)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_9

    :catch_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    move-object v2, v11

    goto :goto_8

    :goto_7
    move-object v2, v8

    goto :goto_8

    :catch_4
    move-exception v0

    move-object v2, v10

    :goto_8
    const/4 v4, 0x6

    .line 68
    invoke-static {v2, v0, v3, v4}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 69
    :goto_9
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
