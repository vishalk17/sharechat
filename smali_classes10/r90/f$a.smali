.class public final Lr90/f$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr90/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "in.mohalla.sharechat.appx.coresharechat.utils.abtest.SplashAbTestUtil$getABTestValue$setAuthTestVariant$1$1"
    f = "SplashAbTestUtil.kt"
    l = {
        0x24f,
        0x25f,
        0x263
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lis0/c;

.field public c:Ljava/lang/String;

.field public d:Lr90/e;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public final synthetic h:Lr90/e;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr90/e;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr90/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lr90/f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr90/f$a;->h:Lr90/e;

    iput-object p2, p0, Lr90/f$a;->i:Ljava/lang/String;

    iput-object p3, p0, Lr90/f$a;->j:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance p1, Lr90/f$a;

    iget-object v0, p0, Lr90/f$a;->h:Lr90/e;

    iget-object v1, p0, Lr90/f$a;->i:Ljava/lang/String;

    iget-object v2, p0, Lr90/f$a;->j:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lr90/f$a;-><init>(Lr90/e;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lr90/f$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lr90/f$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lr90/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    .line 1
    const-class v0, Ljava/lang/String;

    sget-object v2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v3, v1, Lr90/f$a;->g:I

    const/4 v5, 0x1

    const-string v6, " has not being handled"

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-eq v3, v8, :cond_1

    if-ne v3, v7, :cond_0

    iget-object v0, v1, Lr90/f$a;->e:Ljava/lang/String;

    iget-object v2, v1, Lr90/f$a;->d:Lr90/e;

    iget-object v3, v1, Lr90/f$a;->c:Ljava/lang/String;

    iget-object v4, v1, Lr90/f$a;->b:Lis0/c;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    iget-object v3, v1, Lr90/f$a;->f:Ljava/lang/String;

    iget-object v8, v1, Lr90/f$a;->e:Ljava/lang/String;

    iget-object v10, v1, Lr90/f$a;->d:Lr90/e;

    iget-object v11, v1, Lr90/f$a;->c:Ljava/lang/String;

    iget-object v12, v1, Lr90/f$a;->b:Lis0/c;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v4, p1

    move-object v13, v3

    move-object v3, v8

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_9

    :cond_2
    iget-object v3, v1, Lr90/f$a;->e:Ljava/lang/String;

    iget-object v10, v1, Lr90/f$a;->d:Lr90/e;

    iget-object v11, v1, Lr90/f$a;->c:Ljava/lang/String;

    iget-object v12, v1, Lr90/f$a;->b:Lis0/c;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v10, v1, Lr90/f$a;->h:Lr90/e;

    .line 6
    iget-object v3, v10, Lr90/e;->l:Lis0/d;

    .line 7
    iget-object v11, v1, Lr90/f$a;->i:Ljava/lang/String;

    iget-object v12, v1, Lr90/f$a;->j:Ljava/lang/String;

    .line 8
    iput-object v3, v1, Lr90/f$a;->b:Lis0/c;

    iput-object v11, v1, Lr90/f$a;->c:Ljava/lang/String;

    iput-object v10, v1, Lr90/f$a;->d:Lr90/e;

    iput-object v12, v1, Lr90/f$a;->e:Ljava/lang/String;

    iput v5, v1, Lr90/f$a;->g:I

    invoke-virtual {v3, v9, v1}, Lis0/d;->a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v2, :cond_4

    return-object v2

    :cond_4
    move-object/from16 v17, v12

    move-object v12, v3

    move-object/from16 v3, v17

    .line 9
    :goto_0
    :try_start_2
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "abTestName_"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 10
    iget-object v14, v10, Lr90/e;->a:Lzq1/a;

    .line 11
    sget-object v15, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v15}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v15

    .line 12
    iget-object v14, v14, Lzq1/a;->a:Lar1/a;

    .line 13
    invoke-virtual {v14, v15}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v16

    .line 14
    iget-object v14, v14, Lar1/a;->a:Lar1/b;

    if-eqz v16, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    .line 15
    :goto_1
    check-cast v14, Lar1/c;

    invoke-virtual {v14, v15, v4}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object v4

    .line 16
    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v14

    .line 17
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v15}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v15

    invoke-static {v14, v15}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-static {v13}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object v14

    goto :goto_2

    .line 18
    :cond_6
    sget-object v15, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v15}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v15

    invoke-static {v14, v15}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-static {v13}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object v14

    goto :goto_2

    .line 19
    :cond_7
    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v15

    invoke-static {v14, v15}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-static {v13}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object v14

    goto :goto_2

    .line 20
    :cond_8
    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v15}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v15

    invoke-static {v14, v15}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-static {v13}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object v14

    goto :goto_2

    .line 21
    :cond_9
    sget-object v15, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v15}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v15

    invoke-static {v14, v15}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-static {v13}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object v14

    goto :goto_2

    .line 22
    :cond_a
    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v15}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v15

    invoke-static {v14, v15}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-static {v13}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object v14

    goto :goto_2

    .line 23
    :cond_b
    const-class v15, Ljava/util/Set;

    invoke-static {v15}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v15

    invoke-static {v14, v15}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_18

    invoke-static {v13}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object v14

    .line 24
    :goto_2
    invoke-static {v4, v14, v9}, Lar1/j;->b(Le5/i;Li5/e$a;Ljava/lang/Object;)Lbs0/i;

    move-result-object v4

    .line 25
    iput-object v12, v1, Lr90/f$a;->b:Lis0/c;

    iput-object v11, v1, Lr90/f$a;->c:Ljava/lang/String;

    iput-object v10, v1, Lr90/f$a;->d:Lr90/e;

    iput-object v3, v1, Lr90/f$a;->e:Ljava/lang/String;

    iput-object v13, v1, Lr90/f$a;->f:Ljava/lang/String;

    iput v8, v1, Lr90/f$a;->g:I

    invoke-static {v4, v1}, Lg1/f;->D(Lbs0/i;Lvo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_c

    return-object v2

    :cond_c
    :goto_3
    if-nez v4, :cond_d

    move-object v4, v9

    .line 26
    :cond_d
    check-cast v4, Ljava/lang/String;

    .line 27
    invoke-static {v3, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    const-string v4, "none"

    invoke-static {v3, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    .line 28
    iget-object v4, v10, Lr90/e;->a:Lzq1/a;

    .line 29
    sget-object v8, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v8}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v8

    .line 30
    iget-object v4, v4, Lzq1/a;->a:Lar1/a;

    .line 31
    invoke-virtual {v4, v8}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v14

    .line 32
    iget-object v4, v4, Lar1/a;->a:Lar1/b;

    if-eqz v14, :cond_e

    goto :goto_4

    :cond_e
    const/4 v5, 0x0

    .line 33
    :goto_4
    check-cast v4, Lar1/c;

    invoke-virtual {v4, v8, v5}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object v4

    .line 34
    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v5

    .line 35
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v8

    invoke-static {v5, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-static {v13}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_5

    .line 36
    :cond_f
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v8

    invoke-static {v5, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-static {v13}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_5

    .line 37
    :cond_10
    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v8

    invoke-static {v5, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-static {v13}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_5

    .line 38
    :cond_11
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v8

    invoke-static {v5, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-static {v13}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_5

    .line 39
    :cond_12
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v8

    invoke-static {v5, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-static {v13}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_5

    .line 40
    :cond_13
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v8

    invoke-static {v5, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-static {v13}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_5

    .line 41
    :cond_14
    const-class v8, Ljava/util/Set;

    invoke-static {v8}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v8

    invoke-static {v5, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-static {v13}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    .line 42
    :goto_5
    iput-object v12, v1, Lr90/f$a;->b:Lis0/c;

    iput-object v11, v1, Lr90/f$a;->c:Ljava/lang/String;

    iput-object v10, v1, Lr90/f$a;->d:Lr90/e;

    iput-object v3, v1, Lr90/f$a;->e:Ljava/lang/String;

    iput-object v9, v1, Lr90/f$a;->f:Ljava/lang/String;

    iput v7, v1, Lr90/f$a;->g:I

    invoke-static {v4, v0, v3, v1}, Lar1/j;->d(Le5/i;Li5/e$a;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v2, :cond_15

    return-object v2

    :cond_15
    move-object v0, v3

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    .line 43
    :goto_6
    :try_start_3
    iget-object v2, v2, Lr90/e;->g:Lq70/o;

    new-instance v5, Lin/mohalla/sharechat/common/events/modals/ABTestVariant;

    invoke-direct {v5, v3, v0}, Lin/mohalla/sharechat/common/events/modals/ABTestVariant;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lq70/o;->oa(Lq70/o;Ll30/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    .line 44
    :cond_16
    :try_start_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v0

    invoke-interface {v0}, Llp0/d;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_17
    move-object v4, v12

    .line 45
    :goto_7
    :try_start_5
    sget-object v0, Lro0/x;->a:Lro0/x;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 46
    invoke-interface {v4, v9}, Lis0/c;->b(Ljava/lang/Object;)V

    return-object v0

    :goto_8
    move-object v12, v4

    goto :goto_9

    .line 47
    :cond_18
    :try_start_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v0

    invoke-interface {v0}, Llp0/d;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 48
    :goto_9
    invoke-interface {v12, v9}, Lis0/c;->b(Ljava/lang/Object;)V

    throw v0
.end method
