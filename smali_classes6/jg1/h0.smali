.class public final Ljg1/h0;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
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
    c = "sharechat.feature.login.LoginViewModel$linkAccount$1"
    f = "LoginViewModel.kt"
    l = {
        0x364,
        0x370,
        0x375,
        0x380,
        0x38e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljg1/d;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lsharechat/feature/login/LoginViewModel;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lsharechat/feature/login/LoginViewModel;ZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/login/LoginViewModel;",
            "Z",
            "Lvo0/d<",
            "-",
            "Ljg1/h0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljg1/h0;->e:Lsharechat/feature/login/LoginViewModel;

    iput-boolean p2, p0, Ljg1/h0;->f:Z

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

    new-instance v0, Ljg1/h0;

    iget-object v1, p0, Ljg1/h0;->e:Lsharechat/feature/login/LoginViewModel;

    iget-boolean v2, p0, Ljg1/h0;->f:Z

    invoke-direct {v0, v1, v2, p2}, Ljg1/h0;-><init>(Lsharechat/feature/login/LoginViewModel;ZLvo0/d;)V

    iput-object p1, v0, Ljg1/h0;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ljg1/h0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ljg1/h0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ljg1/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Ljg1/h0;->c:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    iget-object v2, v0, Ljg1/h0;->d:Ljava/lang/Object;

    check-cast v2, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v2, v0, Ljg1/h0;->b:Ljg1/d;

    iget-object v6, v0, Ljg1/h0;->d:Ljava/lang/Object;

    check-cast v6, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v9, v2

    move-object v2, v6

    move-object/from16 v6, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Ljg1/h0;->d:Ljava/lang/Object;

    check-cast v2, Lyt0/b;

    .line 5
    invoke-virtual {v2}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljg1/o;

    .line 6
    iget-object v9, v9, Ljg1/o;->d:Ljg1/d;

    .line 7
    instance-of v10, v9, Ljg1/d$a;

    if-eqz v10, :cond_b

    .line 8
    iget-object v10, v0, Ljg1/h0;->e:Lsharechat/feature/login/LoginViewModel;

    .line 9
    iget-object v10, v10, Lsharechat/feature/login/LoginViewModel;->D:Lrg1/e;

    .line 10
    invoke-virtual {v10}, Lrg1/e;->a()V

    .line 11
    iget-object v10, v0, Ljg1/h0;->e:Lsharechat/feature/login/LoginViewModel;

    .line 12
    iget-object v10, v10, Lsharechat/feature/login/LoginViewModel;->q:Lqg1/i;

    .line 13
    move-object v11, v9

    check-cast v11, Ljg1/d$a;

    .line 14
    iget-object v14, v11, Ljg1/d$a;->a:Lvv0/v2;

    .line 15
    iget-object v15, v11, Ljg1/d$a;->b:Lvv0/v2;

    .line 16
    iget-boolean v13, v0, Ljg1/h0;->f:Z

    .line 17
    iget-object v12, v11, Ljg1/d$a;->d:Ljava/lang/String;

    .line 18
    iput-object v2, v0, Ljg1/h0;->d:Ljava/lang/Object;

    iput-object v9, v0, Ljg1/h0;->b:Ljg1/d;

    iput v6, v0, Ljg1/h0;->c:I

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v6

    .line 20
    invoke-static {v6}, Landroidx/recyclerview/widget/g;->f(Lyr0/c0;)Lvo0/f;

    move-result-object v6

    .line 21
    new-instance v11, Lqg1/h;

    const/16 v16, 0x0

    move-object/from16 p1, v11

    move-object/from16 v17, v12

    move-object/from16 v12, v16

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v17}, Lqg1/h;-><init>(Lvo0/d;ZLvv0/v2;Lvv0/v2;Lqg1/i;Ljava/lang/String;)V

    move-object/from16 v10, p1

    invoke-static {v6, v10, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_5

    return-object v1

    .line 22
    :cond_5
    :goto_0
    check-cast v6, La50/e;

    .line 23
    sget-object v10, Lu40/a;->a:Lu40/a;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Link Account response="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lu40/a;->g(Ljava/lang/String;)V

    .line 24
    instance-of v10, v6, La50/e$c;

    if-eqz v10, :cond_9

    .line 25
    invoke-virtual {v2}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljg1/o;

    .line 26
    iget-object v3, v3, Ljg1/o;->p:Lvv0/f1;

    .line 27
    invoke-virtual {v3}, Lvv0/f1;->isUpdateProfile()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 28
    iget-boolean v3, v0, Ljg1/h0;->f:Z

    if-nez v3, :cond_6

    .line 29
    iget-object v3, v0, Ljg1/h0;->e:Lsharechat/feature/login/LoginViewModel;

    .line 30
    check-cast v6, La50/e$c;

    .line 31
    iget-object v4, v6, La50/e$c;->a:Ljava/lang/Object;

    .line 32
    check-cast v4, Lvv0/e2;

    invoke-virtual {v4}, Lvv0/e2;->a()Lvv0/y1;

    move-result-object v4

    .line 33
    check-cast v9, Ljg1/d$a;

    .line 34
    iget-object v5, v9, Ljg1/d$a;->c:Ljg1/b;

    .line 35
    iput-object v8, v0, Ljg1/h0;->d:Ljava/lang/Object;

    iput-object v8, v0, Ljg1/h0;->b:Ljg1/d;

    iput v7, v0, Ljg1/h0;->c:I

    sget v6, Lsharechat/feature/login/LoginViewModel;->H:I

    .line 36
    invoke-virtual {v3, v2, v4, v5, v0}, Lsharechat/feature/login/LoginViewModel;->F(Lyt0/b;Lvv0/y1;Ljg1/b;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    .line 37
    :cond_6
    iget-object v3, v0, Ljg1/h0;->e:Lsharechat/feature/login/LoginViewModel;

    .line 38
    iget-object v3, v3, Lsharechat/feature/login/LoginViewModel;->p:Lqg1/j;

    .line 39
    new-instance v7, Lqg1/j$a;

    .line 40
    check-cast v9, Ljg1/d$a;

    .line 41
    iget-object v11, v9, Ljg1/d$a;->c:Ljg1/b;

    .line 42
    invoke-virtual {v2}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljg1/o;

    invoke-virtual {v9}, Ljg1/o;->c()Ljava/lang/String;

    move-result-object v12

    .line 43
    iget-object v9, v0, Ljg1/h0;->e:Lsharechat/feature/login/LoginViewModel;

    invoke-virtual {v9}, Lsharechat/feature/login/LoginViewModel;->x()Lkv1/k;

    move-result-object v13

    .line 44
    iget-object v9, v0, Ljg1/h0;->e:Lsharechat/feature/login/LoginViewModel;

    invoke-virtual {v9}, Lsharechat/feature/login/LoginViewModel;->y()Lsharechat/data/user/FollowData;

    move-result-object v14

    .line 45
    check-cast v6, La50/e$c;

    .line 46
    iget-object v6, v6, La50/e$c;->a:Ljava/lang/Object;

    .line 47
    check-cast v6, Lvv0/e2;

    invoke-virtual {v6}, Lvv0/e2;->a()Lvv0/y1;

    move-result-object v15

    .line 48
    iget-object v6, v0, Ljg1/h0;->e:Lsharechat/feature/login/LoginViewModel;

    invoke-virtual {v6}, Lsharechat/feature/login/LoginViewModel;->C()Ljava/lang/String;

    move-result-object v16

    move-object v10, v7

    .line 49
    invoke-direct/range {v10 .. v16}, Lqg1/j$a;-><init>(Ljg1/b;Ljava/lang/String;Lkv1/k;Lsharechat/data/user/FollowData;Lvv0/y1;Ljava/lang/String;)V

    .line 50
    iput-object v2, v0, Ljg1/h0;->d:Ljava/lang/Object;

    iput-object v8, v0, Ljg1/h0;->b:Ljg1/d;

    iput v5, v0, Ljg1/h0;->c:I

    invoke-virtual {v3, v7, v0}, Lqg1/j;->b(Lqg1/j$a;Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_7

    return-object v1

    .line 51
    :cond_7
    :goto_1
    check-cast v3, Lqg1/c;

    .line 52
    sget-object v5, Lu40/a;->a:Lu40/a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "post login response="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lu40/a;->g(Ljava/lang/String;)V

    .line 53
    new-instance v5, Ljg1/h0$a;

    invoke-direct {v5, v3}, Ljg1/h0$a;-><init>(Lqg1/c;)V

    iput-object v8, v0, Ljg1/h0;->d:Ljava/lang/Object;

    iput v4, v0, Ljg1/h0;->c:I

    invoke-static {v2, v5, v0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    .line 54
    :cond_8
    :goto_2
    iget-object v1, v0, Ljg1/h0;->e:Lsharechat/feature/login/LoginViewModel;

    .line 55
    iget-object v1, v1, Lsharechat/feature/login/LoginViewModel;->D:Lrg1/e;

    .line 56
    invoke-virtual {v1}, Lrg1/e;->b()V

    goto :goto_4

    .line 57
    :cond_9
    sget-object v4, Ljg1/h0$b;->b:Ljg1/h0$b;

    iput-object v8, v0, Ljg1/h0;->d:Ljava/lang/Object;

    iput-object v8, v0, Ljg1/h0;->b:Ljg1/d;

    iput v3, v0, Ljg1/h0;->c:I

    invoke-static {v2, v4, v0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    return-object v1

    .line 58
    :cond_a
    :goto_3
    iget-object v1, v0, Ljg1/h0;->e:Lsharechat/feature/login/LoginViewModel;

    .line 59
    iget-object v1, v1, Lsharechat/feature/login/LoginViewModel;->D:Lrg1/e;

    .line 60
    invoke-virtual {v1}, Lrg1/e;->b()V

    goto :goto_4

    .line 61
    :cond_b
    iget-object v1, v0, Ljg1/h0;->e:Lsharechat/feature/login/LoginViewModel;

    sget v2, Lsharechat/library/ui/R$string;->oopserror:I

    .line 62
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 63
    invoke-static {v1, v3, v8, v7}, Lsharechat/feature/login/LoginViewModel;->J(Lsharechat/feature/login/LoginViewModel;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 64
    :goto_4
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
