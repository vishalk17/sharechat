.class public final Lt02/d;
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
        "La50/a<",
        "+",
        "Lu02/e$d;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.repository.creatorhub.CreatorHubRepository$fetchHomePageDataByType$2"
    f = "CreatorHubRepository.kt"
    l = {
        0x58,
        0x5d,
        0x57
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lt02/l;

.field public c:Ljava/lang/String;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lt02/h;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:I

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(Lt02/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt02/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ",
            "Lvo0/d<",
            "-",
            "Lt02/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt02/d;->f:Lt02/h;

    iput-object p2, p0, Lt02/d;->g:Ljava/lang/String;

    iput-object p3, p0, Lt02/d;->h:Ljava/lang/String;

    iput-object p4, p0, Lt02/d;->i:Ljava/lang/String;

    iput p5, p0, Lt02/d;->j:I

    iput-boolean p6, p0, Lt02/d;->k:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 9
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

    new-instance v8, Lt02/d;

    iget-object v1, p0, Lt02/d;->f:Lt02/h;

    iget-object v2, p0, Lt02/d;->g:Ljava/lang/String;

    iget-object v3, p0, Lt02/d;->h:Ljava/lang/String;

    iget-object v4, p0, Lt02/d;->i:Ljava/lang/String;

    iget v5, p0, Lt02/d;->j:I

    iget-boolean v6, p0, Lt02/d;->k:Z

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lt02/d;-><init>(Lt02/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLvo0/d;)V

    iput-object p1, v8, Lt02/d;->e:Ljava/lang/Object;

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lt02/d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lt02/d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lt02/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v10, p0

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, v10, Lt02/d;->d:I

    const/4 v11, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, v10, Lt02/d;->e:Ljava/lang/Object;

    check-cast v0, Lyr0/e0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v1, p1

    goto/16 :goto_3

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    iget-object v1, v10, Lt02/d;->c:Ljava/lang/String;

    iget-object v4, v10, Lt02/d;->b:Lt02/l;

    iget-object v5, v10, Lt02/d;->e:Ljava/lang/Object;

    check-cast v5, Lyr0/e0;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v6, v5

    move-object v5, v1

    move-object v1, v4

    move-object/from16 v4, p1

    goto :goto_1

    :cond_2
    iget-object v1, v10, Lt02/d;->b:Lt02/l;

    iget-object v5, v10, Lt02/d;->e:Ljava/lang/Object;

    check-cast v5, Lyr0/e0;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v6, v5

    move-object/from16 v5, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v1, v10, Lt02/d;->e:Ljava/lang/Object;

    check-cast v1, Lyr0/e0;

    .line 5
    :try_start_3
    iget-object v5, v10, Lt02/d;->f:Lt02/h;

    .line 6
    iget-object v6, v5, Lt02/h;->a:Lt02/l;

    .line 7
    iget-object v5, v5, Lt02/h;->c:Lbt1/a;

    .line 8
    iput-object v1, v10, Lt02/d;->e:Ljava/lang/Object;

    iput-object v6, v10, Lt02/d;->b:Lt02/l;

    iput v2, v10, Lt02/d;->d:I

    invoke-interface {v5, v10}, Lbt1/a;->getUserLanguage(Lvo0/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    return-object v0

    :cond_4
    move-object v15, v6

    move-object v6, v1

    move-object v1, v15

    .line 9
    :goto_0
    check-cast v5, Ljava/lang/String;

    .line 10
    iget-object v7, v10, Lt02/d;->f:Lt02/h;

    .line 11
    iget-object v7, v7, Lt02/h;->c:Lbt1/a;

    .line 12
    iput-object v6, v10, Lt02/d;->e:Ljava/lang/Object;

    iput-object v1, v10, Lt02/d;->b:Lt02/l;

    iput-object v5, v10, Lt02/d;->c:Ljava/lang/String;

    iput v4, v10, Lt02/d;->d:I

    invoke-interface {v7, v10}, Lbt1/a;->getAppSkin(Lvo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    sget-object v7, Lin/mohalla/sharechat/common/auth/AppSkin;->ENGLISH:Lin/mohalla/sharechat/common/auth/AppSkin;

    invoke-virtual {v7}, Lin/mohalla/sharechat/common/auth/AppSkin;->getValue()I

    move-result v7

    const/4 v8, 0x0

    if-ne v4, v7, :cond_6

    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    .line 13
    :goto_2
    iget-object v7, v10, Lt02/d;->g:Ljava/lang/String;

    .line 14
    iget-object v9, v10, Lt02/d;->h:Ljava/lang/String;

    .line 15
    iget-object v12, v10, Lt02/d;->i:Ljava/lang/String;

    .line 16
    iget v13, v10, Lt02/d;->j:I

    .line 17
    iget-boolean v14, v10, Lt02/d;->k:Z

    if-eqz v4, :cond_7

    const/4 v8, 0x1

    .line 18
    :cond_7
    iput-object v6, v10, Lt02/d;->e:Ljava/lang/Object;

    iput-object v11, v10, Lt02/d;->b:Lt02/l;

    iput-object v11, v10, Lt02/d;->c:Ljava/lang/String;

    iput v3, v10, Lt02/d;->d:I

    move-object v2, v5

    move-object v3, v7

    move-object v4, v9

    move-object v5, v12

    move v6, v13

    move v7, v14

    move-object/from16 v9, p0

    invoke-interface/range {v1 .. v9}, Lt02/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    .line 19
    :cond_8
    :goto_3
    check-cast v1, Lu02/e$y;

    invoke-virtual {v1}, Lu02/e$y;->a()Lu02/e$d;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, La50/a$b;

    invoke-direct {v1, v0}, La50/a$b;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    new-instance v1, La50/a$a;

    .line 20
    invoke-direct {v1, v11}, La50/a$a;-><init>(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 21
    new-instance v1, La50/a$a;

    invoke-direct {v1, v0}, La50/a$a;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    return-object v1
.end method
