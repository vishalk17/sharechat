.class public final Lx80/a;
.super Li80/i;
.source "SourceFile"

# interfaces
.implements La12/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx80/a$a;,
        Lx80/a$b;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field public final f:La12/c;

.field public final g:La12/b;

.field public final h:Lzq1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx80/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx80/a$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lc90/a;La12/c;La12/b;Lzq1/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "baseRepoParams"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mExploreService"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mExploreFeatureService"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Li80/i;-><init>(Lc90/a;)V

    .line 2
    iput-object p2, p0, Lx80/a;->f:La12/c;

    .line 3
    iput-object p3, p0, Lx80/a;->g:La12/b;

    .line 4
    iput-object p4, p0, Lx80/a;->h:Lzq1/a;

    return-void
.end method

.method public static final ja(Lx80/a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const-class v2, Ljava/lang/String;

    instance-of v3, v1, Lx80/d;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lx80/d;

    iget v4, v3, Lx80/d;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lx80/d;->k:I

    goto :goto_0

    :cond_0
    new-instance v3, Lx80/d;

    invoke-direct {v3, v0, v1}, Lx80/d;-><init>(Lx80/a;Lvo0/d;)V

    :goto_0
    iget-object v1, v3, Lx80/d;->i:Ljava/lang/Object;

    .line 3
    sget-object v4, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 4
    iget v5, v3, Lx80/d;->k:I

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v10, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v8, :cond_1

    :try_start_0
    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    iget v0, v3, Lx80/d;->h:I

    iget-object v2, v3, Lx80/d;->g:Lin/mohalla/sharechat/common/auth/AppSkin;

    iget-object v5, v3, Lx80/d;->f:Ljava/lang/String;

    iget-object v6, v3, Lx80/d;->e:Ljava/lang/String;

    iget-object v10, v3, Lx80/d;->d:Ljava/lang/String;

    iget-object v11, v3, Lx80/d;->c:Ljava/lang/String;

    iget-object v12, v3, Lx80/d;->b:Lx80/a;

    :try_start_1
    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move/from16 v17, v0

    move-object/from16 v23, v6

    move-object/from16 v20, v10

    move-object/from16 v18, v11

    goto/16 :goto_5

    :cond_3
    iget v0, v3, Lx80/d;->h:I

    iget-object v5, v3, Lx80/d;->f:Ljava/lang/String;

    iget-object v11, v3, Lx80/d;->e:Ljava/lang/String;

    iget-object v12, v3, Lx80/d;->d:Ljava/lang/String;

    iget-object v13, v3, Lx80/d;->c:Ljava/lang/String;

    iget-object v14, v3, Lx80/d;->b:Lx80/a;

    :try_start_2
    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2

    :cond_4
    iget v0, v3, Lx80/d;->h:I

    iget-object v5, v3, Lx80/d;->e:Ljava/lang/String;

    iget-object v11, v3, Lx80/d;->d:Ljava/lang/String;

    iget-object v12, v3, Lx80/d;->c:Ljava/lang/String;

    iget-object v13, v3, Lx80/d;->b:Lx80/a;

    :try_start_3
    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 7
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Li80/d;->getUserLanguage()Lmn0/a0;

    move-result-object v1

    iput-object v0, v3, Lx80/d;->b:Lx80/a;

    move-object/from16 v5, p2

    iput-object v5, v3, Lx80/d;->c:Ljava/lang/String;

    move-object/from16 v11, p3

    iput-object v11, v3, Lx80/d;->d:Ljava/lang/String;

    move-object/from16 v12, p4

    iput-object v12, v3, Lx80/d;->e:Ljava/lang/String;

    move/from16 v13, p1

    iput v13, v3, Lx80/d;->h:I

    iput v10, v3, Lx80/d;->k:I

    invoke-static {v1, v3}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6

    goto/16 :goto_9

    :cond_6
    move/from16 v24, v13

    move-object v13, v0

    move/from16 v0, v24

    move-object/from16 v25, v12

    move-object v12, v5

    move-object/from16 v5, v25

    .line 8
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 9
    invoke-virtual {v13}, Li80/d;->getAppSkin()Lmn0/a0;

    move-result-object v14

    iput-object v13, v3, Lx80/d;->b:Lx80/a;

    iput-object v12, v3, Lx80/d;->c:Ljava/lang/String;

    iput-object v11, v3, Lx80/d;->d:Ljava/lang/String;

    iput-object v5, v3, Lx80/d;->e:Ljava/lang/String;

    iput-object v1, v3, Lx80/d;->f:Ljava/lang/String;

    iput v0, v3, Lx80/d;->h:I

    iput v9, v3, Lx80/d;->k:I

    invoke-static {v14, v3}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v4, :cond_7

    goto/16 :goto_9

    :cond_7
    move-object/from16 v24, v5

    move-object v5, v1

    move-object v1, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object/from16 v11, v24

    .line 10
    :goto_2
    check-cast v1, Lin/mohalla/sharechat/common/auth/AppSkin;

    .line 11
    iget-object v15, v14, Lx80/a;->h:Lzq1/a;

    sget-object v16, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual/range {v16 .. v16}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v10

    const-string v16, "persistentOffsetTopicBucketList"

    .line 12
    iget-object v15, v15, Lzq1/a;->a:Lar1/a;

    .line 13
    invoke-virtual {v15, v10}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v17

    .line 14
    iget-object v15, v15, Lar1/a;->a:Lar1/b;

    if-eqz v17, :cond_8

    const/4 v9, 0x1

    goto :goto_3

    :cond_8
    const/16 v17, 0x0

    const/4 v9, 0x0

    .line 15
    :goto_3
    check-cast v15, Lar1/c;

    invoke-virtual {v15, v10, v9}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object v9

    .line 16
    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v10

    .line 17
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v15}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v15

    invoke-static {v10, v15}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-static/range {v16 .. v16}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object v2

    goto :goto_4

    .line 18
    :cond_9
    sget-object v15, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v15}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v15

    invoke-static {v10, v15}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-static/range {v16 .. v16}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object v2

    goto :goto_4

    .line 19
    :cond_a
    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v15

    invoke-static {v10, v15}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-static/range {v16 .. v16}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object v2

    goto :goto_4

    .line 20
    :cond_b
    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v15}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v15

    invoke-static {v10, v15}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-static/range {v16 .. v16}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object v2

    goto :goto_4

    .line 21
    :cond_c
    sget-object v15, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v15}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v15

    invoke-static {v10, v15}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-static/range {v16 .. v16}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object v2

    goto :goto_4

    .line 22
    :cond_d
    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v15}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v15

    invoke-static {v10, v15}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-static/range {v16 .. v16}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object v2

    goto :goto_4

    .line 23
    :cond_e
    const-class v15, Ljava/util/Set;

    invoke-static {v15}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v15

    invoke-static {v10, v15}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-static/range {v16 .. v16}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object v2

    .line 24
    :goto_4
    invoke-static {v9, v2, v7}, Lar1/j;->b(Le5/i;Li5/e$a;Ljava/lang/Object;)Lbs0/i;

    move-result-object v2

    .line 25
    iput-object v14, v3, Lx80/d;->b:Lx80/a;

    iput-object v13, v3, Lx80/d;->c:Ljava/lang/String;

    iput-object v12, v3, Lx80/d;->d:Ljava/lang/String;

    iput-object v11, v3, Lx80/d;->e:Ljava/lang/String;

    iput-object v5, v3, Lx80/d;->f:Ljava/lang/String;

    iput-object v1, v3, Lx80/d;->g:Lin/mohalla/sharechat/common/auth/AppSkin;

    iput v0, v3, Lx80/d;->h:I

    iput v6, v3, Lx80/d;->k:I

    invoke-static {v2, v3}, Lg1/f;->D(Lbs0/i;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_f

    goto/16 :goto_9

    :cond_f
    move/from16 v17, v0

    move-object/from16 v23, v11

    move-object/from16 v20, v12

    move-object/from16 v18, v13

    move-object v12, v14

    move-object/from16 v24, v2

    move-object v2, v1

    move-object/from16 v1, v24

    :goto_5
    if-nez v1, :cond_10

    move-object v1, v7

    .line 26
    :cond_10
    move-object/from16 v19, v1

    check-cast v19, Ljava/lang/String;

    .line 27
    sget-object v0, Lin/mohalla/sharechat/common/auth/AppSkin;->DEFAULT:Lin/mohalla/sharechat/common/auth/AppSkin;

    if-ne v2, v0, :cond_11

    move-object v0, v5

    goto :goto_6

    :cond_11
    const-string v0, "English"

    .line 28
    :goto_6
    iget-object v15, v12, Lx80/a;->f:La12/c;

    const-string v1, "userLang"

    .line 29
    invoke-static {v5, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "skinLanguage"

    .line 30
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v2}, Lin/mohalla/sharechat/common/auth/AppSkin;->getValue()I

    move-result v22

    move-object/from16 v16, v5

    move-object/from16 v21, v0

    .line 32
    invoke-interface/range {v15 .. v23}, La12/c;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lmn0/a0;

    move-result-object v0

    .line 33
    iput-object v7, v3, Lx80/d;->b:Lx80/a;

    iput-object v7, v3, Lx80/d;->c:Ljava/lang/String;

    iput-object v7, v3, Lx80/d;->d:Ljava/lang/String;

    iput-object v7, v3, Lx80/d;->e:Ljava/lang/String;

    iput-object v7, v3, Lx80/d;->f:Ljava/lang/String;

    iput-object v7, v3, Lx80/d;->g:Lin/mohalla/sharechat/common/auth/AppSkin;

    iput v8, v3, Lx80/d;->k:I

    invoke-static {v0, v3}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_12

    goto :goto_9

    .line 34
    :cond_12
    :goto_7
    check-cast v1, Lxv0/b;

    .line 35
    new-instance v4, La50/e$c;

    invoke-direct {v4, v1}, La50/e$c;-><init>(Ljava/lang/Object;)V

    goto :goto_9

    .line 36
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    invoke-interface {v2}, Llp0/d;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " has not being handled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 37
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_14

    .line 38
    new-instance v1, La50/e$b;

    check-cast v0, Ljava/io/IOException;

    invoke-direct {v1, v0}, La50/e$b;-><init>(Ljava/io/IOException;)V

    goto :goto_8

    .line 39
    :cond_14
    new-instance v1, La50/e$d;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, La50/e$d;-><init>(Ljava/lang/Throwable;I)V

    :goto_8
    move-object v4, v1

    :goto_9
    return-object v4
.end method

.method public static final ka(Lx80/a;Ljava/lang/String;Lfw0/o;Lvo0/d;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v2, v1, Lx80/i;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lx80/i;

    iget v3, v2, Lx80/i;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lx80/i;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lx80/i;

    invoke-direct {v2, v0, v1}, Lx80/i;-><init>(Lx80/a;Lvo0/d;)V

    :goto_0
    iget-object v1, v2, Lx80/i;->e:Ljava/lang/Object;

    .line 3
    sget-object v3, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 4
    iget v4, v2, Lx80/i;->g:I

    const/16 v5, 0xa

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v11, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v11, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    iget-object v0, v2, Lx80/i;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v4, v2, Lx80/i;->c:Ljava/lang/Object;

    check-cast v4, Lfw0/o;

    iget-object v8, v2, Lx80/i;->b:Lx80/a;

    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-object v0, v2, Lx80/i;->c:Ljava/lang/Object;

    check-cast v0, Lfw0/o;

    iget-object v4, v2, Lx80/i;->b:Lx80/a;

    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v8, v4

    move-object v4, v0

    goto/16 :goto_3

    :cond_4
    iget-object v0, v2, Lx80/i;->d:Ljava/lang/Object;

    check-cast v0, Lfw0/o;

    iget-object v4, v2, Lx80/i;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v12, v2, Lx80/i;->b:Lx80/a;

    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v1, v4

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 7
    iput-object v0, v2, Lx80/i;->b:Lx80/a;

    move-object/from16 v1, p1

    iput-object v1, v2, Lx80/i;->c:Ljava/lang/Object;

    move-object/from16 v4, p2

    iput-object v4, v2, Lx80/i;->d:Ljava/lang/Object;

    iput v11, v2, Lx80/i;->g:I

    .line 8
    invoke-virtual/range {p0 .. p0}, Li80/i;->ha()Lsharechat/library/storage/AppDatabase;

    move-result-object v12

    invoke-interface {v12}, Lsharechat/library/storage/AppDatabase;->getCommonJsonCacheDao()Lsharechat/library/storage/dao/CommonJsonCacheDao;

    move-result-object v12

    .line 9
    invoke-virtual/range {p0 .. p1}, Lx80/a;->oa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "SCREEN_EXPLORE_HOME"

    invoke-interface {v12, v14, v13}, Lsharechat/library/storage/dao/CommonJsonCacheDao;->deleteCachedJsonResponse(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v12, Lro0/x;->a:Lro0/x;

    if-ne v12, v3, :cond_6

    goto/16 :goto_e

    :cond_6
    move-object v12, v0

    move-object v0, v4

    .line 11
    :goto_1
    iput-object v12, v2, Lx80/i;->b:Lx80/a;

    iput-object v0, v2, Lx80/i;->c:Ljava/lang/Object;

    iput-object v9, v2, Lx80/i;->d:Ljava/lang/Object;

    iput v8, v2, Lx80/i;->g:I

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v0}, Lfw0/o;->c()Ljava/util/List;

    move-result-object v4

    .line 13
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v8, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 15
    check-cast v13, Lfw0/h;

    .line 16
    invoke-virtual {v12, v13}, Lx80/a;->pa(Lfw0/h;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_7
    invoke-virtual {v12}, Li80/i;->ga()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual {v12}, Li80/i;->ha()Lsharechat/library/storage/AppDatabase;

    move-result-object v8

    invoke-interface {v8}, Lsharechat/library/storage/AppDatabase;->getCommonJsonCacheDao()Lsharechat/library/storage/dao/CommonJsonCacheDao;

    move-result-object v8

    .line 19
    new-instance v14, Lsharechat/library/cvo/CommonJsonCacheEntity;

    const-wide/16 v15, 0x0

    .line 20
    invoke-virtual {v12, v1}, Lx80/a;->oa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v1, "json"

    .line 21
    invoke-static {v4, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x0

    .line 22
    invoke-virtual {v0}, Lfw0/o;->a()Ljava/lang/String;

    move-result-object v20

    const-wide/16 v21, 0x0

    const/16 v23, 0x51

    const/16 v24, 0x0

    const-string v1, "SCREEN_EXPLORE_HOME"

    move-object v13, v14

    move-object v10, v14

    move-wide v14, v15

    move-object/from16 v16, v1

    move-object/from16 v18, v4

    .line 23
    invoke-direct/range {v13 .. v24}, Lsharechat/library/cvo/CommonJsonCacheEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JILep0/k;)V

    .line 24
    invoke-interface {v8, v10}, Lsharechat/library/storage/dao/CommonJsonCacheDao;->insert(Lsharechat/library/cvo/CommonJsonCacheEntity;)V

    .line 25
    sget-object v1, Lro0/x;->a:Lro0/x;

    if-ne v1, v3, :cond_8

    goto/16 :goto_e

    :cond_8
    move-object v4, v0

    move-object v8, v12

    .line 26
    :goto_3
    invoke-virtual {v4}, Lfw0/o;->c()Ljava/util/List;

    move-result-object v0

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lfw0/h;

    .line 29
    invoke-virtual {v12}, Lfw0/h;->d()Ljava/lang/String;

    move-result-object v13

    const-string v14, "generic"

    invoke-static {v13, v14}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    .line 30
    invoke-virtual {v12}, Lfw0/h;->a()Lcom/google/gson/JsonObject;

    move-result-object v12

    if-eqz v12, :cond_a

    goto :goto_5

    :cond_a
    const/4 v12, 0x0

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v12, 0x1

    :goto_6
    if-eqz v12, :cond_9

    .line 31
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 32
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfw0/h;

    .line 33
    iput-object v8, v2, Lx80/i;->b:Lx80/a;

    iput-object v4, v2, Lx80/i;->c:Ljava/lang/Object;

    iput-object v0, v2, Lx80/i;->d:Ljava/lang/Object;

    iput v7, v2, Lx80/i;->g:I

    invoke-virtual {v8, v1, v2}, Lx80/a;->sa(Lfw0/h;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_d

    goto/16 :goto_e

    .line 34
    :cond_e
    invoke-virtual {v4}, Lfw0/o;->c()Ljava/util/List;

    move-result-object v0

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lfw0/h;

    .line 37
    invoke-virtual {v7}, Lfw0/h;->c()Lfw0/n;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Lfw0/n;->g()Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :cond_10
    move-object v7, v9

    :goto_9
    if-eqz v7, :cond_12

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_11

    goto :goto_a

    :cond_11
    const/4 v7, 0x0

    goto :goto_b

    :cond_12
    :goto_a
    const/4 v7, 0x1

    :goto_b
    xor-int/2addr v7, v11

    if-eqz v7, :cond_f

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 38
    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 40
    check-cast v4, Lfw0/h;

    .line 41
    invoke-virtual {v4}, Lfw0/h;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lfw0/h;->c()Lfw0/n;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lfw0/n;->g()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_15

    :cond_14
    const-string v4, ""

    .line 42
    :cond_15
    new-instance v7, Lro0/m;

    invoke-direct {v7, v5, v4}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_16
    invoke-static {v0}, Lso0/r0;->j(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    .line 44
    iput-object v9, v2, Lx80/i;->b:Lx80/a;

    iput-object v9, v2, Lx80/i;->c:Ljava/lang/Object;

    iput-object v9, v2, Lx80/i;->d:Ljava/lang/Object;

    iput v6, v2, Lx80/i;->g:I

    invoke-virtual {v8, v0, v2}, Lx80/a;->ra(Ljava/util/Map;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_17

    goto :goto_e

    .line 45
    :cond_17
    :goto_d
    sget-object v3, Lro0/x;->a:Lro0/x;

    :goto_e
    return-object v3
.end method

.method public static la(Lx80/a;ILjava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lx80/a$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lx80/a$c;

    iget v1, v0, Lx80/a$c;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx80/a$c;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx80/a$c;

    invoke-direct {v0, p0, p3}, Lx80/a$c;-><init>(Lx80/a;Lvo0/d;)V

    :goto_0
    iget-object p3, v0, Lx80/a$c;->e:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lx80/a$c;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    iget p1, v0, Lx80/a$c;->d:I

    iget-object p2, v0, Lx80/a$c;->c:Ljava/lang/String;

    iget-object p0, v0, Lx80/a$c;->b:Lx80/a;

    :try_start_1
    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    :try_start_2
    invoke-virtual {p0}, Li80/d;->getUserLanguage()Lmn0/a0;

    move-result-object p3

    iput-object p0, v0, Lx80/a$c;->b:Lx80/a;

    iput-object p2, v0, Lx80/a$c;->c:Ljava/lang/String;

    iput p1, v0, Lx80/a$c;->d:I

    iput v3, v0, Lx80/a$c;->g:I

    invoke-static {p3, v0}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    .line 6
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lx80/a;->f:La12/c;

    const-string v2, "lang"

    invoke-static {p3, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "native"

    .line 8
    invoke-interface {p0, p3, p1, p2, v2}, La12/c;->h(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lmn0/a0;

    move-result-object p0

    .line 9
    iput-object v5, v0, Lx80/a$c;->b:Lx80/a;

    iput-object v5, v0, Lx80/a$c;->c:Ljava/lang/String;

    iput v4, v0, Lx80/a$c;->g:I

    invoke-static {p0, v0}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    .line 10
    :cond_5
    :goto_2
    check-cast p3, Lfw0/b0;

    .line 11
    new-instance p0, La50/e$c;

    invoke-direct {p0, p3}, La50/e$c;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    .line 12
    instance-of p1, p0, Ljava/io/IOException;

    if-eqz p1, :cond_6

    .line 13
    new-instance p1, La50/e$b;

    check-cast p0, Ljava/io/IOException;

    invoke-direct {p1, p0}, La50/e$b;-><init>(Ljava/io/IOException;)V

    goto :goto_3

    .line 14
    :cond_6
    new-instance p1, La50/e$d;

    invoke-direct {p1, p0, v4}, La50/e$d;-><init>(Ljava/lang/Throwable;I)V

    :goto_3
    move-object p0, p1

    :goto_4
    return-object p0
.end method

.method public static na(Lx80/a;Lvo0/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lx80/a$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lx80/a$e;

    iget v1, v0, Lx80/a$e;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx80/a$e;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx80/a$e;

    invoke-direct {v0, p0, p1}, Lx80/a$e;-><init>(Lx80/a;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lx80/a$e;->b:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lx80/a$e;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    :try_start_1
    const-string p1, "ENDLESS_BUCKET_LIST"

    .line 5
    new-instance v2, Lxv0/b;

    invoke-direct {v2}, Lxv0/b;-><init>()V

    .line 6
    new-instance v4, Lx80/a$f;

    invoke-direct {v4}, Lx80/a$f;-><init>()V

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const-string v5, "object : TypeToken<BucketListData>() {}.type"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput v3, v0, Lx80/a$e;->d:I

    invoke-virtual {p0, p1, v2, v4, v0}, Li80/i;->fa(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 8
    :cond_3
    :goto_1
    check-cast p1, Lxv0/b;

    .line 9
    new-instance p0, La50/e$c;

    invoke-direct {p0, p1}, La50/e$c;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 10
    new-instance p1, La50/e$d;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, La50/e$d;-><init>(Ljava/lang/Throwable;I)V

    move-object p0, p1

    :goto_2
    return-object p0
.end method


# virtual methods
.method public final B3(Lfw0/h;Lvo0/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfw0/h;",
            "Lvo0/d<",
            "-",
            "Lfw0/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lx80/a;->pa(Lfw0/h;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lx80/a;->ma(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final J7(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "La50/e<",
            "Lxv0/b;",
            "Lro0/x;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v7, p2

    if-eqz v7, :cond_1

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v8, 0x1

    .line 2
    :goto_1
    new-instance v9, Lx80/b;

    const/4 v6, 0x0

    move-object v0, v9

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lx80/b;-><init>(Lx80/a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    new-instance v6, Lx80/c;

    const/4 v0, 0x0

    move-object v10, p0

    invoke-direct {v6, p2, p0, v0}, Lx80/c;-><init>(Ljava/lang/String;Lx80/a;Lvo0/d;)V

    .line 3
    new-instance v0, Li80/f;

    const/4 v7, 0x0

    const-string v5, "ENDLESS_BUCKET_LIST"

    move-object v1, v0

    move-object v2, v9

    move v3, v8

    move-object v4, p0

    invoke-direct/range {v1 .. v7}, Li80/f;-><init>(Ldp0/l;ZLi80/i;Ljava/lang/String;Ldp0/p;Lvo0/d;)V

    move-object/from16 v1, p5

    invoke-static {v0, v1}, Li1/b;->i(Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final O9(Lvo0/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "La50/e<",
            "Lxv0/b;",
            "Lro0/x;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lx80/a;->na(Lx80/a;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final U6(Lyr0/e0;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyr0/e0;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lbs0/i<",
            "Lkv1/b<",
            "Lfw0/o;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx80/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lx80/f;-><init>(Lx80/a;Ljava/lang/String;Lvo0/d;)V

    new-instance v2, Lx80/g;

    invoke-direct {v2, p0, p2, v1}, Lx80/g;-><init>(Lx80/a;Ljava/lang/String;Lvo0/d;)V

    new-instance v3, Lx80/h;

    invoke-direct {v3, p0, p2, v1}, Lx80/h;-><init>(Lx80/a;Ljava/lang/String;Lvo0/d;)V

    const-string p2, "<this>"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p2, Las0/e;->DROP_OLDEST:Las0/e;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v4, v5, p2, v6}, Lqk/f0;->h(IILas0/e;I)Lbs0/a1;

    move-result-object p2

    .line 4
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v4

    .line 5
    invoke-static {v4}, Landroidx/recyclerview/widget/g;->f(Lyr0/c0;)Lvo0/f;

    move-result-object v4

    .line 6
    new-instance v5, Li80/g;

    invoke-direct {v5, v1, p2, v0}, Li80/g;-><init>(Lvo0/d;Lbs0/a1;Ldp0/l;)V

    invoke-static {p1, v4, v1, v5, v6}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 7
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroidx/recyclerview/widget/g;->f(Lyr0/c0;)Lvo0/f;

    move-result-object v0

    .line 9
    new-instance v4, Li80/h;

    invoke-direct {v4, v1, v2, p2, v3}, Li80/h;-><init>(Lvo0/d;Ldp0/l;Lbs0/a1;Ldp0/p;)V

    invoke-static {p1, v0, v1, v4, v6}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-object p2
.end method

.method public final h6(ILjava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "La50/e<",
            "Lfw0/b0<",
            "Lin/mohalla/sharechat/data/remote/model/tags/TopicModel;",
            ">;",
            "Lro0/x;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lx80/a;->la(Lx80/a;ILjava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i3(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "La50/e<",
            "Lxv0/b;",
            "Lro0/x;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_0

    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 1
    invoke-virtual/range {v0 .. v5}, Lx80/a;->J7(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, p6}, Lx80/a;->na(Lx80/a;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final ia()V
    .locals 0

    return-void
.end method

.method public final ma(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lfw0/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lx80/a$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lx80/a$d;

    iget v1, v0, Lx80/a$d;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx80/a$d;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx80/a$d;

    invoke-direct {v0, p0, p2}, Lx80/a$d;-><init>(Lx80/a;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lx80/a$d;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lx80/a$d;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lx80/a$d;->b:Lx80/a;

    :try_start_0
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    :try_start_1
    invoke-virtual {p0}, Li80/i;->ha()Lsharechat/library/storage/AppDatabase;

    move-result-object p2

    .line 6
    invoke-interface {p2}, Lsharechat/library/storage/AppDatabase;->getCommonJsonCacheDao()Lsharechat/library/storage/dao/CommonJsonCacheDao;

    move-result-object p2

    const-string v2, "SCREEN_EXPLORE_HOME"

    .line 7
    invoke-interface {p2, v2, p1}, Lsharechat/library/storage/dao/CommonJsonCacheDao;->loadCachedJsonResponse(Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;

    move-result-object p1

    .line 8
    new-instance p2, Leh1/h;

    const/4 v2, 0x6

    invoke-direct {p2, p0, v2}, Leh1/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    sget-object p2, Lk80/y;->g:Lk80/y;

    .line 9
    invoke-virtual {p1, p2}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    iput-object p0, v0, Lx80/a$d;->b:Lx80/a;

    iput v3, v0, Lx80/a$d;->e:I

    invoke-static {p1, v0}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    :try_start_2
    check-cast p2, Lfw0/h;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_1
    move-exception p1

    move-object p2, p1

    move-object p1, p0

    :goto_2
    const/4 v0, 0x4

    .line 10
    invoke-static {p1, p2, v3, v0}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    const/4 p2, 0x0

    :goto_3
    return-object p2
.end method

.method public final oa(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "page_"

    .line 1
    invoke-static {v0, p1}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final pa(Lfw0/h;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lfw0/h;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lfw0/h;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final qa(Lvo0/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-class v0, Ljava/lang/String;

    instance-of v1, p1, Lx80/a$g;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lx80/a$g;

    iget v2, v1, Lx80/a$g;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lx80/a$g;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Lx80/a$g;

    invoke-direct {v1, p0, p1}, Lx80/a$g;-><init>(Lx80/a;Lvo0/d;)V

    :goto_0
    iget-object p1, v1, Lx80/a$g;->c:Ljava/lang/Object;

    .line 1
    sget-object v2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v3, v1, Lx80/a$g;->e:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v0, v1, Lx80/a$g;->b:Lx80/a;

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    :try_start_1
    iget-object p1, p0, Lx80/a;->h:Lzq1/a;

    sget-object v3, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v3

    const-string v6, "widget_offset"

    .line 6
    iget-object p1, p1, Lzq1/a;->a:Lar1/a;

    .line 7
    invoke-virtual {p1, v3}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v7

    .line 8
    iget-object p1, p1, Lar1/a;->a:Lar1/b;

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    .line 9
    :goto_1
    check-cast p1, Lar1/c;

    invoke-virtual {p1, v3, v7}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object p1

    .line 10
    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    .line 11
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v3, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v6}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_2

    .line 12
    :cond_4
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v3, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v6}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_2

    .line 13
    :cond_5
    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v3, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v6}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_2

    .line 14
    :cond_6
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v3, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v6}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_2

    .line 15
    :cond_7
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v3, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {v6}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_2

    .line 16
    :cond_8
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v3, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static {v6}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_2

    .line 17
    :cond_9
    const-class v7, Ljava/util/Set;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v3, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v6}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    .line 18
    :goto_2
    invoke-static {p1, v0, v4}, Lar1/j;->b(Le5/i;Li5/e$a;Ljava/lang/Object;)Lbs0/i;

    move-result-object p1

    .line 19
    iput-object p0, v1, Lx80/a$g;->b:Lx80/a;

    iput v5, v1, Lx80/a$g;->e:I

    invoke-static {p1, v1}, Lg1/f;->D(Lbs0/i;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_a

    return-object v2

    :cond_a
    move-object v0, p0

    :goto_3
    if-nez p1, :cond_b

    move-object p1, v4

    .line 20
    :cond_b
    check-cast p1, Ljava/lang/String;

    .line 21
    new-instance v1, Lx80/a$h;

    invoke-direct {v1}, Lx80/a$h;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 22
    invoke-virtual {v0}, Li80/i;->ga()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    move-object v4, p1

    goto :goto_4

    .line 23
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v0

    invoke-interface {v0}, Llp0/d;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has not being handled"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_4
    return-object v4
.end method

.method public final ra(Ljava/util/Map;Lvo0/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-class v0, Ljava/lang/String;

    instance-of v1, p2, Lx80/a$i;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lx80/a$i;

    iget v2, v1, Lx80/a$i;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lx80/a$i;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lx80/a$i;

    invoke-direct {v1, p0, p2}, Lx80/a$i;-><init>(Lx80/a;Lvo0/d;)V

    :goto_0
    iget-object p2, v1, Lx80/a$i;->d:Ljava/lang/Object;

    .line 1
    sget-object v2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v3, v1, Lx80/a$i;->f:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object p1, v1, Lx80/a$i;->c:Ljava/util/Map;

    iget-object v3, v1, Lx80/a$i;->b:Lx80/a;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iput-object p0, v1, Lx80/a$i;->b:Lx80/a;

    iput-object p1, v1, Lx80/a$i;->c:Ljava/util/Map;

    iput v5, v1, Lx80/a$i;->f:I

    invoke-virtual {p0, v1}, Lx80/a;->qa(Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_4

    return-object v2

    :cond_4
    move-object v3, p0

    :goto_1
    check-cast p2, Ljava/util/Map;

    if-eqz p2, :cond_5

    invoke-static {p2}, Lso0/r0;->m(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    goto :goto_2

    :cond_5
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    :goto_2
    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 7
    iget-object p1, v3, Lx80/a;->h:Lzq1/a;

    sget-object v5, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v5

    const-string v6, "widget_offset"

    invoke-virtual {v3}, Li80/i;->ga()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 8
    iget-object p1, p1, Lzq1/a;->a:Lar1/a;

    .line 9
    invoke-virtual {p1, v5}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v3

    .line 10
    iget-object p1, p1, Lar1/a;->a:Lar1/b;

    .line 11
    check-cast p1, Lar1/c;

    invoke-virtual {p1, v5, v3}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object p1

    .line 12
    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    .line 13
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v5

    invoke-static {v3, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v6}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_3

    .line 14
    :cond_6
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v5

    invoke-static {v3, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v6}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_3

    .line 15
    :cond_7
    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v5

    invoke-static {v3, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v6}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_3

    .line 16
    :cond_8
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v5

    invoke-static {v3, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v6}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_3

    .line 17
    :cond_9
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v5

    invoke-static {v3, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {v6}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_3

    .line 18
    :cond_a
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v5

    invoke-static {v3, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {v6}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_3

    .line 19
    :cond_b
    const-class v5, Ljava/util/Set;

    invoke-static {v5}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v5

    invoke-static {v3, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {v6}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    :goto_3
    const/4 v3, 0x0

    .line 20
    iput-object v3, v1, Lx80/a$i;->b:Lx80/a;

    iput-object v3, v1, Lx80/a$i;->c:Ljava/util/Map;

    iput v4, v1, Lx80/a$i;->f:I

    invoke-static {p1, v0, p2, v1}, Lar1/j;->d(Le5/i;Li5/e$a;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_c

    return-object v2

    .line 21
    :cond_c
    :goto_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 22
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " has not being handled"

    .line 23
    invoke-static {v0, p2, v1}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final sa(Lfw0/h;Lvo0/d;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfw0/h;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lx80/a$j;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lx80/a$j;

    iget v3, v2, Lx80/a$j;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lx80/a$j;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lx80/a$j;

    invoke-direct {v2, v0, v1}, Lx80/a$j;-><init>(Lx80/a;Lvo0/d;)V

    :goto_0
    iget-object v1, v2, Lx80/a$j;->d:Ljava/lang/Object;

    .line 1
    sget-object v3, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v4, v2, Lx80/a$j;->f:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    iget-object v4, v2, Lx80/a$j;->c:Lfw0/h;

    iget-object v6, v2, Lx80/a$j;->b:Lx80/a;

    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v1, v4

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iput-object v0, v2, Lx80/a$j;->b:Lx80/a;

    move-object/from16 v1, p1

    iput-object v1, v2, Lx80/a$j;->c:Lfw0/h;

    iput v6, v2, Lx80/a$j;->f:I

    .line 6
    invoke-virtual/range {p0 .. p0}, Li80/i;->ha()Lsharechat/library/storage/AppDatabase;

    move-result-object v4

    invoke-interface {v4}, Lsharechat/library/storage/AppDatabase;->getCommonJsonCacheDao()Lsharechat/library/storage/dao/CommonJsonCacheDao;

    move-result-object v4

    .line 7
    invoke-virtual/range {p0 .. p1}, Lx80/a;->pa(Lfw0/h;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "SCREEN_EXPLORE_HOME"

    invoke-interface {v4, v7, v6}, Lsharechat/library/storage/dao/CommonJsonCacheDao;->deleteCachedJsonResponse(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v4, Lro0/x;->a:Lro0/x;

    if-ne v4, v3, :cond_4

    return-object v3

    :cond_4
    move-object v6, v0

    :goto_1
    const/4 v4, 0x0

    .line 9
    iput-object v4, v2, Lx80/a$j;->b:Lx80/a;

    iput-object v4, v2, Lx80/a$j;->c:Lfw0/h;

    iput v5, v2, Lx80/a$j;->f:I

    .line 10
    invoke-virtual {v6}, Li80/i;->ga()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 11
    invoke-virtual {v6}, Li80/i;->ha()Lsharechat/library/storage/AppDatabase;

    move-result-object v2

    invoke-interface {v2}, Lsharechat/library/storage/AppDatabase;->getCommonJsonCacheDao()Lsharechat/library/storage/dao/CommonJsonCacheDao;

    move-result-object v2

    .line 12
    new-instance v4, Lsharechat/library/cvo/CommonJsonCacheEntity;

    .line 13
    invoke-virtual {v6, v1}, Lx80/a;->pa(Lfw0/h;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "json"

    .line 14
    invoke-static {v12, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v8, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x71

    const/16 v18, 0x0

    const-string v10, "SCREEN_EXPLORE_HOME"

    move-object v7, v4

    .line 15
    invoke-direct/range {v7 .. v18}, Lsharechat/library/cvo/CommonJsonCacheEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JILep0/k;)V

    .line 16
    invoke-interface {v2, v4}, Lsharechat/library/storage/dao/CommonJsonCacheDao;->insert(Lsharechat/library/cvo/CommonJsonCacheEntity;)V

    .line 17
    sget-object v1, Lro0/x;->a:Lro0/x;

    if-ne v1, v3, :cond_5

    return-object v3

    .line 18
    :cond_5
    :goto_2
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method

.method public final v5(Lfw0/y;Lvo0/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfw0/y;",
            "Lvo0/d<",
            "-",
            "La50/e<",
            "Lfw0/z;",
            "Lro0/x;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lfw0/y;->e()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lsharechat/library/cvo/interfaces/ApiCallType;->valueOf(Ljava/lang/String;)Lsharechat/library/cvo/interfaces/ApiCallType;

    move-result-object v0

    sget-object v1, Lx80/a$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v2, p0, Lx80/a;->g:La12/b;

    .line 3
    invoke-virtual {p1}, Lfw0/y;->b()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lfw0/y;->d()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lfw0/y;->c()Lcom/google/gson/JsonObject;

    move-result-object v5

    const/4 v6, 0x1

    move-object v7, p2

    .line 6
    invoke-interface/range {v2 .. v7}, La12/b;->n(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;ZLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1

    .line 8
    :cond_1
    iget-object v0, p0, Lx80/a;->g:La12/b;

    .line 9
    invoke-virtual {p1}, Lfw0/y;->b()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lfw0/y;->d()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lfw0/y;->c()Lcom/google/gson/JsonObject;

    move-result-object v3

    const/4 v4, 0x1

    move-object v5, p2

    .line 12
    invoke-interface/range {v0 .. v5}, La12/b;->o(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;ZLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lx80/a;->g:La12/b;

    .line 14
    invoke-virtual {p1}, Lfw0/y;->b()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lfw0/y;->d()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {p1}, Lfw0/y;->c()Lcom/google/gson/JsonObject;

    move-result-object v3

    const/4 v4, 0x1

    move-object v5, p2

    .line 17
    invoke-interface/range {v0 .. v5}, La12/b;->j(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;ZLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 18
    :cond_3
    iget-object v0, p0, Lx80/a;->g:La12/b;

    .line 19
    invoke-virtual {p1}, Lfw0/y;->b()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {p1}, Lfw0/y;->d()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-interface {v0, v2, p1, v1, p2}, La12/b;->k(Ljava/lang/String;Ljava/lang/String;ZLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
