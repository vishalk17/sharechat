.class public final Lz12/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz12/c;
.implements Lm30/a;


# instance fields
.field public final b:Lj30/b;

.field public final c:Lbt1/a;

.field public final synthetic d:Lm30/a;


# direct methods
.method public constructor <init>(Lj30/b;Lbt1/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "adRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authManager"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz12/d;->b:Lj30/b;

    .line 3
    iput-object p2, p0, Lz12/d;->c:Lbt1/a;

    .line 4
    invoke-static {}, Lm30/d;->a()Lm30/a;

    move-result-object p1

    iput-object p1, p0, Lz12/d;->d:Lm30/a;

    return-void
.end method


# virtual methods
.method public final a(Lvo0/d;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lsharechat/model/privacy/PrivacyState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lz12/d$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lz12/d$a;

    iget v3, v2, Lz12/d$a;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lz12/d$a;->l:I

    goto :goto_0

    :cond_0
    new-instance v2, Lz12/d$a;

    invoke-direct {v2, v0, v1}, Lz12/d$a;-><init>(Lz12/d;Lvo0/d;)V

    :goto_0
    iget-object v1, v2, Lz12/d$a;->j:Ljava/lang/Object;

    .line 1
    sget-object v3, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v4, v2, Lz12/d$a;->l:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean v3, v2, Lz12/d$a;->g:Z

    iget v4, v2, Lz12/d$a;->i:I

    iget v5, v2, Lz12/d$a;->h:I

    iget-boolean v6, v2, Lz12/d$a;->f:Z

    iget-object v7, v2, Lz12/d$a;->e:Ljava/lang/String;

    iget-object v8, v2, Lz12/d$a;->d:Ljava/lang/String;

    iget-object v9, v2, Lz12/d$a;->c:Ljava/lang/String;

    iget-object v2, v2, Lz12/d$a;->b:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move v11, v3

    move-object v10, v7

    move/from16 v16, v6

    move v6, v4

    move/from16 v4, v16

    move-object/from16 v17, v9

    move-object v9, v8

    move-object/from16 v8, v17

    goto/16 :goto_2

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    iget-object v4, v2, Lz12/d$a;->b:Ljava/lang/Object;

    check-cast v4, Lz12/d;

    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, Lz12/d;->c:Lbt1/a;

    iput-object v0, v2, Lz12/d$a;->b:Ljava/lang/Object;

    iput v6, v2, Lz12/d$a;->l:I

    invoke-interface {v1, v2}, Lbt1/a;->getAuthUserAwait(Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move-object v4, v0

    :goto_1
    check-cast v1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-nez v1, :cond_5

    sget-object v1, Lin/mohalla/sharechat/common/auth/LoggedInUser;->Companion:Lin/mohalla/sharechat/common/auth/LoggedInUser$Companion;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/LoggedInUser$Companion;->getDummyUser()Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-result-object v1

    .line 6
    :cond_5
    sget-object v6, Lu40/a;->a:Lu40/a;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "PVM PRT LoggedInUser "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lu40/a;->g(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPrivateProfile()Z

    move-result v6

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->followersCount()Ljava/lang/String;

    move-result-object v9

    .line 8
    sget-object v7, Lsharechat/model/privacy/PrivacyState;->Companion:Lsharechat/model/privacy/PrivacyState$a;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPrivacySetting()Lin/mohalla/sharechat/common/auth/PrivacySetting;

    move-result-object v8

    invoke-virtual {v8}, Lin/mohalla/sharechat/common/auth/PrivacySetting;->getFollowersPrivacy()Lin/mohalla/sharechat/common/auth/PrivacyValue;

    move-result-object v8

    invoke-virtual {v8}, Lin/mohalla/sharechat/common/auth/PrivacyValue;->getValue()I

    move-result v8

    invoke-virtual {v7, v8}, Lsharechat/model/privacy/PrivacyState$a;->b(I)I

    move-result v8

    .line 9
    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPrivacySetting()Lin/mohalla/sharechat/common/auth/PrivacySetting;

    move-result-object v10

    invoke-virtual {v10}, Lin/mohalla/sharechat/common/auth/PrivacySetting;->getFollowingPrivacy()Lin/mohalla/sharechat/common/auth/PrivacyValue;

    move-result-object v10

    invoke-virtual {v10}, Lin/mohalla/sharechat/common/auth/PrivacyValue;->getValue()I

    move-result v10

    invoke-virtual {v7, v10}, Lsharechat/model/privacy/PrivacyState$a;->b(I)I

    move-result v7

    .line 10
    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->followRequestCount()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->followeeRequestCount()Ljava/lang/String;

    move-result-object v11

    .line 11
    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getNewFollowRequest()Z

    move-result v12

    iput-object v1, v2, Lz12/d$a;->b:Ljava/lang/Object;

    iput-object v9, v2, Lz12/d$a;->c:Ljava/lang/String;

    iput-object v10, v2, Lz12/d$a;->d:Ljava/lang/String;

    iput-object v11, v2, Lz12/d$a;->e:Ljava/lang/String;

    iput-boolean v6, v2, Lz12/d$a;->f:Z

    iput v8, v2, Lz12/d$a;->h:I

    iput v7, v2, Lz12/d$a;->i:I

    iput-boolean v12, v2, Lz12/d$a;->g:Z

    iput v5, v2, Lz12/d$a;->l:I

    .line 12
    iget-object v4, v4, Lz12/d;->b:Lj30/b;

    invoke-interface {v4, v2}, Lj30/b;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_6

    return-object v3

    :cond_6
    move v4, v6

    move v6, v7

    move v5, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move v11, v12

    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    .line 13
    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    .line 14
    sget-object v1, Lsharechat/model/privacy/PrivacyState;->Companion:Lsharechat/model/privacy/PrivacyState$a;

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPrivacySetting()Lin/mohalla/sharechat/common/auth/PrivacySetting;

    move-result-object v2

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/auth/PrivacySetting;->getProfileTagging()Lin/mohalla/sharechat/common/auth/PrivacyValue;

    move-result-object v2

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/auth/PrivacyValue;->getValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lsharechat/model/privacy/PrivacyState$a;->b(I)I

    move-result v7

    .line 15
    new-instance v1, Lsharechat/model/privacy/PrivacyState;

    const/4 v13, 0x0

    const/16 v14, 0x200

    const/4 v15, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v15}, Lsharechat/model/privacy/PrivacyState;-><init>(ZIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLsharechat/model/privacy/PrivacyBottomState;ILep0/k;)V

    return-object v1
.end method

.method public final b()Lyr0/b0;
    .locals 1

    iget-object v0, p0, Lz12/d;->d:Lm30/a;

    invoke-interface {v0}, Lm30/a;->b()Lyr0/b0;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lyr0/b0;
    .locals 1

    iget-object v0, p0, Lz12/d;->d:Lm30/a;

    invoke-interface {v0}, Lm30/a;->c()Lyr0/b0;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lyr0/b0;
    .locals 1

    iget-object v0, p0, Lz12/d;->d:Lm30/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lyr0/c0;
    .locals 1

    iget-object v0, p0, Lz12/d;->d:Lm30/a;

    invoke-interface {v0}, Lm30/a;->e()Lyr0/c0;

    move-result-object v0

    return-object v0
.end method

.method public final f(ZLvo0/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz12/d;->b:Lj30/b;

    invoke-interface {v0, p1, p2}, Lj30/b;->f(ZLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final g()Lyr0/b0;
    .locals 1

    iget-object v0, p0, Lz12/d;->d:Lm30/a;

    invoke-interface {v0}, Lm30/a;->g()Lyr0/b0;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lyr0/b0;
    .locals 1

    iget-object v0, p0, Lz12/d;->d:Lm30/a;

    invoke-interface {v0}, Lm30/a;->m()Lyr0/b0;

    move-result-object v0

    return-object v0
.end method
