.class public final Lfr0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfr0/c;
.implements Lin/mohalla/core/extensions/coroutines/f;


# instance fields
.field private final b:Ljo/a;

.field private final c:Lxk0/a;

.field private final synthetic d:Lin/mohalla/core/extensions/coroutines/f;


# direct methods
.method public constructor <init>(Ljo/a;Lxk0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "adRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfr0/d;->b:Ljo/a;

    .line 3
    iput-object p2, p0, Lfr0/d;->c:Lxk0/a;

    .line 4
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->a()Lin/mohalla/core/extensions/coroutines/f;

    move-result-object p1

    iput-object p1, p0, Lfr0/d;->d:Lin/mohalla/core/extensions/coroutines/f;

    return-void
.end method


# virtual methods
.method public a(ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfr0/d;->b:Ljo/a;

    invoke-interface {v0, p1, p2}, Ljo/a;->a(ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public b()Lkotlinx/coroutines/l0;
    .locals 1

    iget-object v0, p0, Lfr0/d;->d:Lin/mohalla/core/extensions/coroutines/f;

    invoke-interface {v0}, Lin/mohalla/core/extensions/coroutines/f;->b()Lkotlinx/coroutines/l0;

    move-result-object v0

    return-object v0
.end method

.method public c(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/model/privacy/PrivacyState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lfr0/d$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lfr0/d$a;

    iget v3, v2, Lfr0/d$a;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lfr0/d$a;->l:I

    goto :goto_0

    :cond_0
    new-instance v2, Lfr0/d$a;

    invoke-direct {v2, v0, v1}, Lfr0/d$a;-><init>(Lfr0/d;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object v1, v2, Lfr0/d$a;->j:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lfr0/d$a;->l:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean v3, v2, Lfr0/d$a;->g:Z

    iget v4, v2, Lfr0/d$a;->i:I

    iget v5, v2, Lfr0/d$a;->h:I

    iget-boolean v6, v2, Lfr0/d$a;->f:Z

    iget-object v7, v2, Lfr0/d$a;->e:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lfr0/d$a;->d:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v2, Lfr0/d$a;->c:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v2, v2, Lfr0/d$a;->b:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    move v11, v3

    move-object v10, v7

    move/from16 v16, v6

    move v6, v4

    move/from16 v4, v16

    move-object/from16 v17, v9

    move-object v9, v8

    move-object/from16 v8, v17

    goto/16 :goto_2

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    iget-object v4, v2, Lfr0/d$a;->b:Ljava/lang/Object;

    check-cast v4, Lfr0/d;

    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v1, v0, Lfr0/d;->c:Lxk0/a;

    invoke-interface {v1}, Lxk0/a;->getAuthUser()Lnz/a0;

    move-result-object v1

    iput-object v0, v2, Lfr0/d$a;->b:Ljava/lang/Object;

    iput v6, v2, Lfr0/d$a;->l:I

    invoke-static {v1, v2}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move-object v4, v0

    .line 5
    :goto_1
    check-cast v1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 6
    sget-object v6, Lfp/c;->a:Lfp/c;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "PVM PRT LoggedInUser "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lfp/c;->g(Ljava/lang/String;)V

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

    iput-object v1, v2, Lfr0/d$a;->b:Ljava/lang/Object;

    iput-object v9, v2, Lfr0/d$a;->c:Ljava/lang/Object;

    iput-object v10, v2, Lfr0/d$a;->d:Ljava/lang/Object;

    iput-object v11, v2, Lfr0/d$a;->e:Ljava/lang/Object;

    iput-boolean v6, v2, Lfr0/d$a;->f:Z

    iput v8, v2, Lfr0/d$a;->h:I

    iput v7, v2, Lfr0/d$a;->i:I

    iput-boolean v12, v2, Lfr0/d$a;->g:Z

    iput v5, v2, Lfr0/d$a;->l:I

    invoke-virtual {v4, v2}, Lfr0/d;->h(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5

    return-object v3

    :cond_5
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

    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    .line 12
    sget-object v1, Lsharechat/model/privacy/PrivacyState;->Companion:Lsharechat/model/privacy/PrivacyState$a;

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPrivacySetting()Lin/mohalla/sharechat/common/auth/PrivacySetting;

    move-result-object v2

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/auth/PrivacySetting;->getProfileTagging()Lin/mohalla/sharechat/common/auth/PrivacyValue;

    move-result-object v2

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/auth/PrivacyValue;->getValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lsharechat/model/privacy/PrivacyState$a;->b(I)I

    move-result v7

    .line 13
    new-instance v1, Lsharechat/model/privacy/PrivacyState;

    const/4 v13, 0x0

    const/16 v14, 0x200

    const/4 v15, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v15}, Lsharechat/model/privacy/PrivacyState;-><init>(ZIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLsharechat/model/privacy/PrivacyBottomState;ILkotlin/jvm/internal/h;)V

    return-object v1
.end method

.method public d()Lkotlinx/coroutines/l0;
    .locals 1

    iget-object v0, p0, Lfr0/d;->d:Lin/mohalla/core/extensions/coroutines/f;

    invoke-interface {v0}, Lin/mohalla/core/extensions/coroutines/f;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    return-object v0
.end method

.method public e()Lkotlinx/coroutines/m0;
    .locals 1

    iget-object v0, p0, Lfr0/d;->d:Lin/mohalla/core/extensions/coroutines/f;

    invoke-interface {v0}, Lin/mohalla/core/extensions/coroutines/f;->e()Lkotlinx/coroutines/m0;

    move-result-object v0

    return-object v0
.end method

.method public f()Lkotlinx/coroutines/l0;
    .locals 1

    iget-object v0, p0, Lfr0/d;->d:Lin/mohalla/core/extensions/coroutines/f;

    invoke-interface {v0}, Lin/mohalla/core/extensions/coroutines/f;->f()Lkotlinx/coroutines/l0;

    move-result-object v0

    return-object v0
.end method

.method public g()Lkotlinx/coroutines/l0;
    .locals 1

    iget-object v0, p0, Lfr0/d;->d:Lin/mohalla/core/extensions/coroutines/f;

    invoke-interface {v0}, Lin/mohalla/core/extensions/coroutines/f;->g()Lkotlinx/coroutines/l0;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfr0/d;->b:Ljo/a;

    invoke-interface {v0, p1}, Ljo/a;->c(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
