.class public final Lsharechat/feature/login/LoginViewModel$c$d;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/login/LoginViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Ljg1/o;",
        "Ljg1/n;",
        ">;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.login.LoginViewModel$actionButtonClicked$1$4"
    f = "LoginViewModel.kt"
    l = {
        0x2cb,
        0x2c4,
        0x2cf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Lsharechat/feature/login/LoginViewModel;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lqg1/o;

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lsharechat/feature/login/LoginViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/login/LoginViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/login/LoginViewModel;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/login/LoginViewModel$c$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/login/LoginViewModel$c$d;->l:Lsharechat/feature/login/LoginViewModel;

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

    new-instance v0, Lsharechat/feature/login/LoginViewModel$c$d;

    iget-object v1, p0, Lsharechat/feature/login/LoginViewModel$c$d;->l:Lsharechat/feature/login/LoginViewModel;

    invoke-direct {v0, v1, p2}, Lsharechat/feature/login/LoginViewModel$c$d;-><init>(Lsharechat/feature/login/LoginViewModel;Lvo0/d;)V

    iput-object p1, v0, Lsharechat/feature/login/LoginViewModel$c$d;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/login/LoginViewModel$c$d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/login/LoginViewModel$c$d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/login/LoginViewModel$c$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lsharechat/feature/login/LoginViewModel$c$d;->j:I

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    iget-object v2, v0, Lsharechat/feature/login/LoginViewModel$c$d;->c:Lsharechat/feature/login/LoginViewModel;

    iget-object v3, v0, Lsharechat/feature/login/LoginViewModel$c$d;->b:Ljava/lang/Object;

    iget-object v5, v0, Lsharechat/feature/login/LoginViewModel$c$d;->k:Ljava/lang/Object;

    check-cast v5, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v7, v3

    move-object/from16 v3, p1

    goto/16 :goto_1

    :cond_2
    iget-object v2, v0, Lsharechat/feature/login/LoginViewModel$c$d;->i:Lqg1/o;

    iget-object v5, v0, Lsharechat/feature/login/LoginViewModel$c$d;->h:Ljava/lang/String;

    iget-object v7, v0, Lsharechat/feature/login/LoginViewModel$c$d;->g:Ljava/lang/String;

    iget-object v8, v0, Lsharechat/feature/login/LoginViewModel$c$d;->f:Ljava/lang/String;

    iget-object v9, v0, Lsharechat/feature/login/LoginViewModel$c$d;->e:Ljava/lang/String;

    iget-object v10, v0, Lsharechat/feature/login/LoginViewModel$c$d;->d:Ljava/lang/String;

    iget-object v11, v0, Lsharechat/feature/login/LoginViewModel$c$d;->c:Lsharechat/feature/login/LoginViewModel;

    iget-object v12, v0, Lsharechat/feature/login/LoginViewModel$c$d;->b:Ljava/lang/Object;

    iget-object v13, v0, Lsharechat/feature/login/LoginViewModel$c$d;->k:Ljava/lang/Object;

    check-cast v13, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v15, v5

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object v7, v12

    move-object/from16 v5, p1

    move-object v10, v2

    move-object v2, v11

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Lsharechat/feature/login/LoginViewModel$c$d;->k:Ljava/lang/Object;

    check-cast v2, Lyt0/b;

    .line 5
    invoke-virtual {v2}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v7

    iget-object v8, v0, Lsharechat/feature/login/LoginViewModel$c$d;->l:Lsharechat/feature/login/LoginViewModel;

    move-object v9, v7

    check-cast v9, Ljg1/o;

    .line 6
    iget-object v10, v8, Lsharechat/feature/login/LoginViewModel;->f:Lqg1/o;

    .line 7
    iget-object v11, v9, Ljg1/o;->n:Ljava/lang/String;

    .line 8
    iget-object v12, v9, Ljg1/o;->f:Ljava/lang/String;

    .line 9
    iget-object v9, v9, Ljg1/o;->j:Lew0/a;

    .line 10
    iget-object v9, v9, Lew0/a;->c:Ljava/lang/String;

    .line 11
    sget-object v13, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v13}, Lin/mohalla/sharechat/data/local/Constant;->getANDROID()Ljava/lang/String;

    move-result-object v13

    .line 12
    invoke-virtual {v8}, Lsharechat/feature/login/LoginViewModel;->C()Ljava/lang/String;

    move-result-object v14

    .line 13
    iget-object v15, v8, Lsharechat/feature/login/LoginViewModel;->h:Las1/j;

    .line 14
    iput-object v2, v0, Lsharechat/feature/login/LoginViewModel$c$d;->k:Ljava/lang/Object;

    iput-object v7, v0, Lsharechat/feature/login/LoginViewModel$c$d;->b:Ljava/lang/Object;

    iput-object v8, v0, Lsharechat/feature/login/LoginViewModel$c$d;->c:Lsharechat/feature/login/LoginViewModel;

    iput-object v14, v0, Lsharechat/feature/login/LoginViewModel$c$d;->d:Ljava/lang/String;

    iput-object v13, v0, Lsharechat/feature/login/LoginViewModel$c$d;->e:Ljava/lang/String;

    iput-object v9, v0, Lsharechat/feature/login/LoginViewModel$c$d;->f:Ljava/lang/String;

    iput-object v12, v0, Lsharechat/feature/login/LoginViewModel$c$d;->g:Ljava/lang/String;

    iput-object v11, v0, Lsharechat/feature/login/LoginViewModel$c$d;->h:Ljava/lang/String;

    iput-object v10, v0, Lsharechat/feature/login/LoginViewModel$c$d;->i:Lqg1/o;

    iput v5, v0, Lsharechat/feature/login/LoginViewModel$c$d;->j:I

    invoke-virtual {v15, v0}, Las1/j;->c(Lvo0/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    return-object v1

    :cond_4
    move-object/from16 v17, v9

    move-object v15, v11

    move-object/from16 v16, v12

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    move-object v13, v2

    move-object v2, v8

    .line 15
    :goto_0
    move-object/from16 v20, v5

    check-cast v20, Lvv0/j;

    .line 16
    iget-object v5, v2, Lsharechat/feature/login/LoginViewModel;->E:Ljava/lang/String;

    .line 17
    new-instance v8, Lqg1/o$a;

    move-object v14, v8

    move-object/from16 v21, v5

    invoke-direct/range {v14 .. v21}, Lqg1/o$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvv0/j;Ljava/lang/String;)V

    .line 18
    iput-object v13, v0, Lsharechat/feature/login/LoginViewModel$c$d;->k:Ljava/lang/Object;

    iput-object v7, v0, Lsharechat/feature/login/LoginViewModel$c$d;->b:Ljava/lang/Object;

    iput-object v2, v0, Lsharechat/feature/login/LoginViewModel$c$d;->c:Lsharechat/feature/login/LoginViewModel;

    iput-object v6, v0, Lsharechat/feature/login/LoginViewModel$c$d;->d:Ljava/lang/String;

    iput-object v6, v0, Lsharechat/feature/login/LoginViewModel$c$d;->e:Ljava/lang/String;

    iput-object v6, v0, Lsharechat/feature/login/LoginViewModel$c$d;->f:Ljava/lang/String;

    iput-object v6, v0, Lsharechat/feature/login/LoginViewModel$c$d;->g:Ljava/lang/String;

    iput-object v6, v0, Lsharechat/feature/login/LoginViewModel$c$d;->h:Ljava/lang/String;

    iput-object v6, v0, Lsharechat/feature/login/LoginViewModel$c$d;->i:Lqg1/o;

    iput v3, v0, Lsharechat/feature/login/LoginViewModel$c$d;->j:I

    invoke-virtual {v10, v8, v0}, La50/j;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, v13

    .line 19
    :goto_1
    check-cast v3, La50/e;

    .line 20
    sget-object v8, Ljg1/b;->Phone:Ljg1/b;

    iput-object v7, v0, Lsharechat/feature/login/LoginViewModel$c$d;->k:Ljava/lang/Object;

    iput-object v6, v0, Lsharechat/feature/login/LoginViewModel$c$d;->b:Ljava/lang/Object;

    iput-object v6, v0, Lsharechat/feature/login/LoginViewModel$c$d;->c:Lsharechat/feature/login/LoginViewModel;

    iput v4, v0, Lsharechat/feature/login/LoginViewModel$c$d;->j:I

    invoke-static {v2, v5, v3, v8, v0}, Lsharechat/feature/login/LoginViewModel;->t(Lsharechat/feature/login/LoginViewModel;Lyt0/b;La50/e;Ljg1/b;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    .line 21
    :cond_6
    :goto_2
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
