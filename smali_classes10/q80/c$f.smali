.class public final Lq80/c$f;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq80/c;->A7(ZLvo0/d;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lsharechat/library/cvo/ComposeBgCategoryEntity;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.data.repository.compose.ComposeRepository$fetchComposeBgCategories$2"
    f = "ComposeRepository.kt"
    l = {
        0x87,
        0x8d,
        0x8e,
        0x98,
        0x9a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/util/List;

.field public c:Lq80/c;

.field public d:Ljava/util/Iterator;

.field public e:Lsharechat/library/cvo/ComposeBgCategoryEntity;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Z

.field public final synthetic i:Lq80/c;


# direct methods
.method public constructor <init>(ZLq80/c;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lq80/c;",
            "Lvo0/d<",
            "-",
            "Lq80/c$f;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lq80/c$f;->h:Z

    iput-object p2, p0, Lq80/c$f;->i:Lq80/c;

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

    new-instance v0, Lq80/c$f;

    iget-boolean v1, p0, Lq80/c$f;->h:Z

    iget-object v2, p0, Lq80/c$f;->i:Lq80/c;

    invoke-direct {v0, v1, v2, p2}, Lq80/c$f;-><init>(ZLq80/c;Lvo0/d;)V

    iput-object p1, v0, Lq80/c$f;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lq80/c$f;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lq80/c$f;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lq80/c$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v1, Lq80/c$f;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v3, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v2, v1, Lq80/c$f;->e:Lsharechat/library/cvo/ComposeBgCategoryEntity;

    iget-object v3, v1, Lq80/c$f;->d:Ljava/util/Iterator;

    iget-object v5, v1, Lq80/c$f;->c:Lq80/c;

    iget-object v6, v1, Lq80/c$f;->b:Ljava/util/List;

    iget-object v7, v1, Lq80/c$f;->g:Ljava/lang/Object;

    check-cast v7, Lyr0/e0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v9, p1

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v3

    move-object v3, v1

    goto/16 :goto_6

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    iget-object v2, v1, Lq80/c$f;->g:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lyr0/e0;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v3, p1

    goto/16 :goto_4

    :cond_2
    iget-object v0, v1, Lq80/c$f;->g:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lyr0/e0;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v2, p1

    goto/16 :goto_3

    :cond_3
    iget-object v2, v1, Lq80/c$f;->g:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lyr0/e0;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v4, p1

    goto :goto_2

    :cond_4
    iget-object v2, v1, Lq80/c$f;->g:Ljava/lang/Object;

    check-cast v2, Lyr0/e0;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-object/from16 v4, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v2, v1, Lq80/c$f;->g:Ljava/lang/Object;

    check-cast v2, Lyr0/e0;

    .line 5
    :try_start_5
    iget-boolean v9, v1, Lq80/c$f;->h:Z

    if-eqz v9, :cond_d

    .line 6
    iget-object v4, v1, Lq80/c$f;->i:Lq80/c;

    iput-object v2, v1, Lq80/c$f;->g:Ljava/lang/Object;

    iput v8, v1, Lq80/c$f;->f:I

    invoke-virtual {v4, v1}, Li80/d;->getAuthUserOrNull(Lvo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_6

    return-object v0

    .line 7
    :cond_6
    :goto_0
    check-cast v4, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 8
    new-instance v6, Lin/mohalla/sharechat/data/remote/model/ComposeBgCategoriesRequestModel;

    if-eqz v4, :cond_7

    .line 9
    invoke-virtual {v4}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserGender()Lsharechat/library/cvo/Gender;

    move-result-object v8

    goto :goto_1

    :cond_7
    move-object v8, v5

    :goto_1
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    if-eqz v4, :cond_8

    .line 10
    invoke-virtual {v4}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserLanguage()Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lin/mohalla/sharechat/common/language/AppLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    :cond_8
    const-string v4, "all"

    :cond_9
    move-object v10, v4

    const-string v11, "all"

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    move-object v8, v6

    .line 11
    invoke-direct/range {v8 .. v14}, Lin/mohalla/sharechat/data/remote/model/ComposeBgCategoriesRequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILep0/k;)V

    .line 12
    iget-object v4, v1, Lq80/c$f;->i:Lq80/c;

    iput-object v2, v1, Lq80/c$f;->g:Ljava/lang/Object;

    iput v7, v1, Lq80/c$f;->f:I

    invoke-virtual {v4, v6, v1}, Li80/d;->createBaseRequestSuspend(Lkv1/g;Lvo0/d;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    if-ne v4, v0, :cond_a

    return-object v0

    :cond_a
    move-object v7, v2

    .line 13
    :goto_2
    :try_start_6
    check-cast v4, Lkv1/c;

    .line 14
    iget-object v2, v1, Lq80/c$f;->i:Lq80/c;

    .line 15
    iget-object v2, v2, Lq80/c;->f:Lb02/c;

    .line 16
    iput-object v7, v1, Lq80/c$f;->g:Ljava/lang/Object;

    iput v3, v1, Lq80/c$f;->f:I

    invoke-interface {v2, v4, v1}, Lb02/c;->k(Lkv1/c;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_b

    return-object v0

    .line 17
    :cond_b
    :goto_3
    check-cast v2, La50/e;

    .line 18
    instance-of v0, v2, La50/e$c;

    if-eqz v0, :cond_c

    .line 19
    new-instance v0, Lq80/c$f$a;

    iget-object v4, v1, Lq80/c$f;->i:Lq80/c;

    invoke-direct {v0, v4, v2, v5}, Lq80/c$f$a;-><init>(Lq80/c;La50/e;Lvo0/d;)V

    invoke-static {v7, v5, v5, v0, v3}, Lyr0/h;->b(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/k0;

    .line 20
    check-cast v2, La50/e$c;

    .line 21
    iget-object v0, v2, La50/e$c;->a:Ljava/lang/Object;

    .line 22
    check-cast v0, Lin/mohalla/sharechat/data/remote/model/ComposeBgCategoriesResponse;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/ComposeBgCategoriesResponse;->getPayload()Lin/mohalla/sharechat/data/remote/model/ComposeBgCategoriesPayload;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/ComposeBgCategoriesPayload;->getComposeBgCategories()Lin/mohalla/sharechat/data/remote/model/ComposeBgCategories;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/ComposeBgCategories;->getCategoriesList()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_8

    .line 23
    :cond_c
    sget-object v0, Lso0/f0;->b:Lso0/f0;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_7

    .line 24
    :cond_d
    :try_start_7
    iget-object v3, v1, Lq80/c$f;->i:Lq80/c;

    .line 25
    iget-object v3, v3, Lq80/c;->e:Lq80/b;

    .line 26
    iput-object v2, v1, Lq80/c$f;->g:Ljava/lang/Object;

    iput v6, v1, Lq80/c$f;->f:I

    .line 27
    iget-object v3, v3, Lq80/b;->a:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v3}, Lsharechat/library/storage/AppDatabase;->getComposeBgCategoryDao()Lsharechat/library/storage/dao/ComposeBgCategoryDao;

    move-result-object v3

    invoke-interface {v3, v1}, Lsharechat/library/storage/dao/ComposeBgCategoryDao;->loadAllBgCategories(Lvo0/d;)Ljava/lang/Object;

    move-result-object v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    if-ne v3, v0, :cond_e

    return-object v0

    :cond_e
    move-object v7, v2

    .line 28
    :goto_4
    :try_start_8
    check-cast v3, Ljava/util/List;

    .line 29
    iget-object v2, v1, Lq80/c$f;->i:Lq80/c;

    .line 30
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v6, v3

    move-object v3, v5

    move-object v5, v2

    move-object v2, v1

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsharechat/library/cvo/ComposeBgCategoryEntity;

    .line 31
    iget-object v9, v5, Lq80/c;->e:Lq80/b;

    .line 32
    invoke-virtual {v8}, Lsharechat/library/cvo/ComposeBgCategoryEntity;->getCategoryId()I

    move-result v10

    iput-object v7, v2, Lq80/c$f;->g:Ljava/lang/Object;

    iput-object v6, v2, Lq80/c$f;->b:Ljava/util/List;

    iput-object v5, v2, Lq80/c$f;->c:Lq80/c;

    iput-object v3, v2, Lq80/c$f;->d:Ljava/util/Iterator;

    iput-object v8, v2, Lq80/c$f;->e:Lsharechat/library/cvo/ComposeBgCategoryEntity;

    iput v4, v2, Lq80/c$f;->f:I

    .line 33
    iget-object v9, v9, Lq80/b;->a:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v9}, Lsharechat/library/storage/AppDatabase;->getComposeBgDao()Lsharechat/library/storage/dao/ComposeBgDao;

    move-result-object v9

    invoke-interface {v9, v10, v2}, Lsharechat/library/storage/dao/ComposeBgDao;->loadAllBgsForCategory(ILvo0/d;)Ljava/lang/Object;

    move-result-object v9
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    if-ne v9, v0, :cond_f

    return-object v0

    :cond_f
    move-object v15, v3

    move-object v3, v2

    move-object v2, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v15

    .line 34
    :goto_6
    :try_start_9
    check-cast v9, Ljava/util/Collection;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v10}, Lsharechat/library/cvo/ComposeBgCategoryEntity;->setBgList(Ljava/util/ArrayList;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v7, v8

    goto :goto_7

    :cond_10
    move-object v0, v6

    goto :goto_8

    :catch_2
    move-exception v0

    move-object v7, v2

    :goto_7
    const/4 v2, 0x0

    const/4 v3, 0x6

    .line 35
    invoke-static {v7, v0, v2, v3}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 36
    sget-object v0, Lso0/f0;->b:Lso0/f0;

    :goto_8
    return-object v0
.end method
