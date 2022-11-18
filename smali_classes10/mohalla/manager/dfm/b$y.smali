.class final Lmohalla/manager/dfm/b$y;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmohalla/manager/dfm/b;->Y(Lmohalla/manager/dfm/model/DFMInstallSessionStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "mohalla.manager.dfm.DFMManagerImpl$updateDFMInstallState$1"
    f = "DFMManagerImpl.kt"
    l = {
        0x71,
        0x75,
        0x85
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Lmohalla/manager/dfm/model/DFMInstallSessionStatus;

.field final synthetic g:Lmohalla/manager/dfm/b;


# direct methods
.method constructor <init>(Lmohalla/manager/dfm/model/DFMInstallSessionStatus;Lmohalla/manager/dfm/b;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmohalla/manager/dfm/model/DFMInstallSessionStatus;",
            "Lmohalla/manager/dfm/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lmohalla/manager/dfm/b$y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmohalla/manager/dfm/b$y;->f:Lmohalla/manager/dfm/model/DFMInstallSessionStatus;

    iput-object p2, p0, Lmohalla/manager/dfm/b$y;->g:Lmohalla/manager/dfm/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lmohalla/manager/dfm/b$y;

    iget-object v1, p0, Lmohalla/manager/dfm/b$y;->f:Lmohalla/manager/dfm/model/DFMInstallSessionStatus;

    iget-object v2, p0, Lmohalla/manager/dfm/b$y;->g:Lmohalla/manager/dfm/b;

    invoke-direct {v0, v1, v2, p2}, Lmohalla/manager/dfm/b$y;-><init>(Lmohalla/manager/dfm/model/DFMInstallSessionStatus;Lmohalla/manager/dfm/b;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lmohalla/manager/dfm/b$y;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lmohalla/manager/dfm/b$y;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lmohalla/manager/dfm/b$y;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lmohalla/manager/dfm/b$y;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lmohalla/manager/dfm/b$y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v2, v1, Lmohalla/manager/dfm/b$y;->d:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_5

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object v2, v1, Lmohalla/manager/dfm/b$y;->c:Ljava/lang/Object;

    check-cast v2, Lmohalla/manager/dfm/model/DFMInstallState;

    iget-object v7, v1, Lmohalla/manager/dfm/b$y;->b:Ljava/lang/Object;

    check-cast v7, Lmohalla/manager/dfm/model/DFMInstallState;

    iget-object v8, v1, Lmohalla/manager/dfm/b$y;->e:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/s0;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v2, v1, Lmohalla/manager/dfm/b$y;->e:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/s0;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lmohalla/manager/dfm/b$y;->e:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/s0;

    .line 4
    sget-object v7, Lfp/c;->a:Lfp/c;

    iget-object v8, v1, Lmohalla/manager/dfm/b$y;->f:Lmohalla/manager/dfm/model/DFMInstallSessionStatus;

    const-string v9, "updateDfmInstallState, "

    invoke-static {v9, v8}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "DFMManager"

    invoke-virtual {v7, v9, v8}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v7, v1, Lmohalla/manager/dfm/b$y;->g:Lmohalla/manager/dfm/b;

    iget-object v8, v1, Lmohalla/manager/dfm/b$y;->f:Lmohalla/manager/dfm/model/DFMInstallSessionStatus;

    invoke-virtual {v8}, Lmohalla/manager/dfm/model/DFMInstallSessionStatus;->b()I

    move-result v8

    iput-object v2, v1, Lmohalla/manager/dfm/b$y;->e:Ljava/lang/Object;

    iput v6, v1, Lmohalla/manager/dfm/b$y;->d:I

    invoke-static {v7, v8, v1}, Lmohalla/manager/dfm/b;->j(Lmohalla/manager/dfm/b;ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    move-object v8, v2

    .line 6
    check-cast v7, Lmohalla/manager/dfm/model/DFMInstallState;

    if-nez v7, :cond_5

    move-object v2, v5

    goto :goto_1

    :cond_5
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 7
    iget-object v13, v1, Lmohalla/manager/dfm/b$y;->f:Lmohalla/manager/dfm/model/DFMInstallSessionStatus;

    const/4 v14, 0x7

    const/4 v15, 0x0

    move-object v9, v7

    invoke-static/range {v9 .. v15}, Lmohalla/manager/dfm/model/DFMInstallState;->b(Lmohalla/manager/dfm/model/DFMInstallState;Lmohalla/manager/dfm/model/DFMInstallModule;Lmohalla/manager/dfm/model/DFMInstallMeta;Lmohalla/manager/dfm/model/DFMInstallResult;Lmohalla/manager/dfm/model/DFMInstallSessionStatus;ILjava/lang/Object;)Lmohalla/manager/dfm/model/DFMInstallState;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_6

    goto :goto_2

    .line 8
    :cond_6
    iget-object v9, v1, Lmohalla/manager/dfm/b$y;->g:Lmohalla/manager/dfm/b;

    .line 9
    iput-object v8, v1, Lmohalla/manager/dfm/b$y;->e:Ljava/lang/Object;

    iput-object v7, v1, Lmohalla/manager/dfm/b$y;->b:Ljava/lang/Object;

    iput-object v2, v1, Lmohalla/manager/dfm/b$y;->c:Ljava/lang/Object;

    iput v4, v1, Lmohalla/manager/dfm/b$y;->d:I

    invoke-static {v9, v2, v1}, Lmohalla/manager/dfm/b;->G(Lmohalla/manager/dfm/b;Lmohalla/manager/dfm/model/DFMInstallState;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    move-object v9, v2

    .line 10
    iget-object v2, v1, Lmohalla/manager/dfm/b$y;->f:Lmohalla/manager/dfm/model/DFMInstallSessionStatus;

    instance-of v10, v2, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Failed;

    const/4 v11, 0x0

    if-eqz v10, :cond_e

    .line 11
    check-cast v2, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Failed;

    invoke-virtual {v2}, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Failed;->c()I

    move-result v2

    new-array v4, v4, [Ljava/lang/Integer;

    const/16 v7, -0xa

    .line 12
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v11

    const/16 v7, -0x64

    .line 13
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    .line 14
    invoke-static {v4}, Lkotlin/collections/w0;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    if-nez v9, :cond_8

    move-object v2, v5

    goto :goto_3

    :cond_8
    const/4 v10, 0x0

    .line 15
    invoke-virtual {v9}, Lmohalla/manager/dfm/model/DFMInstallState;->e()Lmohalla/manager/dfm/model/DFMInstallMeta;

    move-result-object v2

    invoke-virtual {v9}, Lmohalla/manager/dfm/model/DFMInstallState;->e()Lmohalla/manager/dfm/model/DFMInstallMeta;

    move-result-object v4

    invoke-virtual {v4}, Lmohalla/manager/dfm/model/DFMInstallMeta;->b()I

    move-result v4

    add-int/2addr v4, v6

    invoke-virtual {v2, v4}, Lmohalla/manager/dfm/model/DFMInstallMeta;->a(I)Lmohalla/manager/dfm/model/DFMInstallMeta;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xd

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lmohalla/manager/dfm/model/DFMInstallState;->b(Lmohalla/manager/dfm/model/DFMInstallState;Lmohalla/manager/dfm/model/DFMInstallModule;Lmohalla/manager/dfm/model/DFMInstallMeta;Lmohalla/manager/dfm/model/DFMInstallResult;Lmohalla/manager/dfm/model/DFMInstallSessionStatus;ILjava/lang/Object;)Lmohalla/manager/dfm/model/DFMInstallState;

    move-result-object v2

    :goto_3
    const v4, 0x7fffffff

    if-nez v2, :cond_9

    goto :goto_4

    .line 16
    :cond_9
    invoke-virtual {v2}, Lmohalla/manager/dfm/model/DFMInstallState;->e()Lmohalla/manager/dfm/model/DFMInstallMeta;

    move-result-object v7

    if-nez v7, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v7}, Lmohalla/manager/dfm/model/DFMInstallMeta;->b()I

    move-result v4

    :goto_4
    if-gt v4, v3, :cond_14

    if-nez v2, :cond_b

    goto/16 :goto_9

    .line 17
    :cond_b
    iget-object v4, v1, Lmohalla/manager/dfm/b$y;->g:Lmohalla/manager/dfm/b;

    .line 18
    iput-object v5, v1, Lmohalla/manager/dfm/b$y;->e:Ljava/lang/Object;

    iput-object v5, v1, Lmohalla/manager/dfm/b$y;->b:Ljava/lang/Object;

    iput-object v5, v1, Lmohalla/manager/dfm/b$y;->c:Ljava/lang/Object;

    iput v3, v1, Lmohalla/manager/dfm/b$y;->d:I

    invoke-static {v4, v2, v6, v1}, Lmohalla/manager/dfm/b;->C(Lmohalla/manager/dfm/b;Lmohalla/manager/dfm/model/DFMInstallState;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_c

    return-object v0

    :cond_c
    :goto_5
    check-cast v2, Lmohalla/manager/dfm/model/DFMInstallResult;

    goto/16 :goto_9

    .line 19
    :cond_d
    iget-object v0, v1, Lmohalla/manager/dfm/b$y;->g:Lmohalla/manager/dfm/b;

    invoke-static {v0, v6}, Lmohalla/manager/dfm/b;->z(Lmohalla/manager/dfm/b;Z)V

    goto/16 :goto_9

    .line 20
    :cond_e
    instance-of v0, v2, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Installed;

    if-eqz v0, :cond_14

    if-nez v7, :cond_10

    :cond_f
    :goto_6
    const/4 v6, 0x0

    goto :goto_7

    .line 21
    :cond_10
    invoke-virtual {v7}, Lmohalla/manager/dfm/model/DFMInstallState;->f()Lmohalla/manager/dfm/model/DFMInstallModule;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_6

    :cond_11
    invoke-virtual {v0}, Lmohalla/manager/dfm/model/DFMInstallModule;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_6

    :cond_12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v6

    if-ne v0, v6, :cond_f

    :goto_7
    if-eqz v6, :cond_13

    .line 22
    iget-object v0, v1, Lmohalla/manager/dfm/b$y;->g:Lmohalla/manager/dfm/b;

    invoke-static {v0}, Lmohalla/manager/dfm/b;->n(Lmohalla/manager/dfm/b;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, Lmohalla/manager/dfm/b$y;->g:Lmohalla/manager/dfm/b;

    invoke-static {v2}, Lmohalla/manager/dfm/b;->n(Lmohalla/manager/dfm/b;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v11}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v2

    .line 23
    invoke-virtual {v7}, Lmohalla/manager/dfm/model/DFMInstallState;->f()Lmohalla/manager/dfm/model/DFMInstallModule;

    move-result-object v0

    invoke-virtual {v0}, Lmohalla/manager/dfm/model/DFMInstallModule;->b()Ljava/util/List;

    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 25
    :try_start_0
    invoke-static {v2, v0}, Lvb/b;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v4, v0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    move-object v10, v8

    move-object v11, v4

    .line 26
    invoke-static/range {v10 .. v15}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    goto :goto_8

    :cond_13
    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 27
    new-instance v13, Lmohalla/manager/dfm/b$y$a;

    iget-object v0, v1, Lmohalla/manager/dfm/b$y;->g:Lmohalla/manager/dfm/b;

    invoke-direct {v13, v0, v7, v5}, Lmohalla/manager/dfm/b$y$a;-><init>(Lmohalla/manager/dfm/b;Lmohalla/manager/dfm/model/DFMInstallState;Lkotlin/coroutines/d;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    move-object v10, v8

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 28
    :cond_14
    :goto_9
    iget-object v0, v1, Lmohalla/manager/dfm/b$y;->g:Lmohalla/manager/dfm/b;

    invoke-static {v0}, Lmohalla/manager/dfm/b;->l(Lmohalla/manager/dfm/b;)Lm20/a;

    move-result-object v0

    iget-object v2, v1, Lmohalla/manager/dfm/b$y;->f:Lmohalla/manager/dfm/model/DFMInstallSessionStatus;

    invoke-interface {v0, v2}, Lm20/a;->f(Lmohalla/manager/dfm/model/DFMInstallSessionStatus;)V

    .line 29
    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method
