.class public final Lkz1/b;
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
        "Ljava/util/List<",
        "+",
        "Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.repository.bucketandtag.AdsetBasedTagSearchManager$searchAndGetTags$$inlined$ioWith$default$1"
    f = "AdsetBasedTagSearchManager.kt"
    l = {
        0x64,
        0x65,
        0x66,
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lkz1/a;

.field public final synthetic e:Ljava/lang/String;

.field public f:Lkz1/c;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvo0/d;Lkz1/a;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lkz1/b;->d:Lkz1/a;

    iput-object p3, p0, Lkz1/b;->e:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lkz1/b;

    iget-object v1, p0, Lkz1/b;->d:Lkz1/a;

    iget-object v2, p0, Lkz1/b;->e:Ljava/lang/String;

    invoke-direct {v0, p2, v1, v2}, Lkz1/b;-><init>(Lvo0/d;Lkz1/a;Ljava/lang/String;)V

    iput-object p1, v0, Lkz1/b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lkz1/b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lkz1/b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lkz1/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v12, p0

    .line 1
    sget-object v13, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v0, v12, Lkz1/b;->b:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    iget-object v0, v12, Lkz1/b;->g:Ljava/lang/String;

    iget-object v2, v12, Lkz1/b;->f:Lkz1/c;

    iget-object v3, v12, Lkz1/b;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v4, v0

    move-object v0, v2

    move-object/from16 v2, p1

    goto/16 :goto_3

    .line 5
    :cond_2
    iget-object v0, v12, Lkz1/b;->f:Lkz1/c;

    iget-object v3, v12, Lkz1/b;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v5, v0

    move-object/from16 v0, p1

    goto :goto_1

    .line 6
    :cond_3
    iget-object v0, v12, Lkz1/b;->f:Lkz1/c;

    iget-object v4, v12, Lkz1/b;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v5, v0

    move-object/from16 v0, p1

    goto :goto_0

    .line 7
    :cond_4
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v0, v12, Lkz1/b;->c:Ljava/lang/Object;

    check-cast v0, Lyr0/e0;

    .line 8
    iget-object v0, v12, Lkz1/b;->d:Lkz1/a;

    .line 9
    iget-object v5, v0, Lkz1/a;->b:Lkz1/c;

    .line 10
    iget-object v6, v12, Lkz1/b;->e:Ljava/lang/String;

    .line 11
    iget-object v0, v0, Lkz1/a;->c:Lin/mohalla/sharechat/common/language/LocaleUtil;

    .line 12
    iput-object v6, v12, Lkz1/b;->c:Ljava/lang/Object;

    iput-object v5, v12, Lkz1/b;->f:Lkz1/c;

    iput v4, v12, Lkz1/b;->b:I

    invoke-virtual {v0, p0}, Lin/mohalla/sharechat/common/language/LocaleUtil;->readSelectedLanguage(Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_5

    return-object v13

    :cond_5
    move-object v4, v6

    :goto_0
    check-cast v0, Lin/mohalla/sharechat/common/language/AppLanguage;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/language/AppLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    .line 13
    :cond_6
    iget-object v0, v12, Lkz1/b;->d:Lkz1/a;

    .line 14
    iget-object v0, v0, Lkz1/a;->d:Lin/mohalla/sharechat/common/auth/AuthUtil;

    .line 15
    iput-object v4, v12, Lkz1/b;->c:Ljava/lang/Object;

    iput-object v5, v12, Lkz1/b;->f:Lkz1/c;

    iput v3, v12, Lkz1/b;->b:I

    invoke-virtual {v0, p0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUserAwait(Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_7

    return-object v13

    :cond_7
    move-object v3, v4

    :goto_1
    check-cast v0, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserLanguage()Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/language/AppLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    const-string v0, "Hindi"

    :goto_2
    move-object v4, v3

    .line 16
    :cond_9
    iget-object v3, v12, Lkz1/b;->d:Lkz1/a;

    .line 17
    iget-object v3, v3, Lkz1/a;->d:Lin/mohalla/sharechat/common/auth/AuthUtil;

    .line 18
    iput-object v4, v12, Lkz1/b;->c:Ljava/lang/Object;

    iput-object v5, v12, Lkz1/b;->f:Lkz1/c;

    iput-object v0, v12, Lkz1/b;->g:Ljava/lang/String;

    iput v2, v12, Lkz1/b;->b:I

    invoke-virtual {v3, p0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUserAwait(Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_a

    return-object v13

    :cond_a
    move-object v3, v4

    move-object v4, v0

    move-object v0, v5

    :goto_3
    check-cast v2, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getAdultFeedVisible()Z

    move-result v2

    move v5, v2

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_4
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xa

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x80

    const/4 v14, 0x0

    const/4 v2, 0x0

    .line 19
    iput-object v2, v12, Lkz1/b;->c:Ljava/lang/Object;

    iput-object v2, v12, Lkz1/b;->f:Lkz1/c;

    iput-object v2, v12, Lkz1/b;->g:Ljava/lang/String;

    iput v1, v12, Lkz1/b;->b:I

    move-object v1, v3

    move-object v2, v4

    move v3, v5

    move v4, v6

    move v5, v7

    move v6, v8

    move v7, v9

    move-object v8, v10

    move-object v9, p0

    move v10, v11

    move-object v11, v14

    invoke-static/range {v0 .. v11}, Lkz1/c$a;->c(Lkz1/c;Ljava/lang/String;Ljava/lang/String;ZIZIZLjava/lang/String;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_c

    return-object v13

    :cond_c
    :goto_5
    return-object v0
.end method
