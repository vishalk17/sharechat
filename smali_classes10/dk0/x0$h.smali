.class public final Ldk0/x0$h;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldk0/x0;->D1(Ljava/lang/String;Lkv1/q;Ljava/lang/String;Z)V
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
    c = "in.mohalla.sharechat.post.PostPresenter$initiateSharePost$1"
    f = "PostPresenter.kt"
    l = {
        0x1a0,
        0x1a0,
        0x1a4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Z

.field public final synthetic d:Ldk0/x0;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkv1/q;


# direct methods
.method public constructor <init>(ZLdk0/x0;Ljava/lang/String;Lkv1/q;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ldk0/x0;",
            "Ljava/lang/String;",
            "Lkv1/q;",
            "Lvo0/d<",
            "-",
            "Ldk0/x0$h;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Ldk0/x0$h;->c:Z

    iput-object p2, p0, Ldk0/x0$h;->d:Ldk0/x0;

    iput-object p3, p0, Ldk0/x0$h;->e:Ljava/lang/String;

    iput-object p4, p0, Ldk0/x0$h;->f:Lkv1/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 6
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

    new-instance p1, Ldk0/x0$h;

    iget-boolean v1, p0, Ldk0/x0$h;->c:Z

    iget-object v2, p0, Ldk0/x0$h;->d:Ldk0/x0;

    iget-object v3, p0, Ldk0/x0$h;->e:Ljava/lang/String;

    iget-object v4, p0, Ldk0/x0$h;->f:Lkv1/q;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ldk0/x0$h;-><init>(ZLdk0/x0;Ljava/lang/String;Lkv1/q;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ldk0/x0$h;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ldk0/x0$h;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ldk0/x0$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v15, p0

    .line 1
    sget-object v14, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v0, v15, Ldk0/x0$h;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-boolean v0, v15, Ldk0/x0$h;->c:Z

    if-eqz v0, :cond_7

    iget-object v0, v15, Ldk0/x0$h;->d:Ldk0/x0;

    invoke-virtual {v0}, Ldk0/x0;->sm()Lr90/e;

    move-result-object v0

    iput v3, v15, Ldk0/x0$h;->b:I

    invoke-virtual {v0, v15}, Lr90/e;->i(Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_4

    return-object v14

    :cond_4
    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v15, Ldk0/x0$h;->d:Ldk0/x0;

    invoke-virtual {v0}, Ldk0/x0;->jm()Lbt1/a;

    move-result-object v0

    iput v2, v15, Ldk0/x0$h;->b:I

    invoke-interface {v0, v15}, Lbt1/a;->getAuthUserAwait(Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_5

    return-object v14

    :cond_5
    :goto_1
    check-cast v0, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPhoneVerified()Z

    move-result v0

    xor-int/2addr v0, v3

    if-ne v0, v3, :cond_6

    const/4 v2, 0x1

    :cond_6
    if-eqz v2, :cond_7

    .line 6
    iget-object v0, v15, Ldk0/x0$h;->d:Ldk0/x0;

    .line 7
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 8
    check-cast v0, Ldk0/r0;

    if-eqz v0, :cond_9

    invoke-interface {v0, v3}, Ldk0/r0;->r(Z)V

    goto :goto_2

    .line 9
    :cond_7
    iget-object v0, v15, Ldk0/x0$h;->d:Ldk0/x0;

    .line 10
    iget-object v0, v0, Ldk0/x0;->k:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    .line 11
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v6, v15, Ldk0/x0$h;->d:Ldk0/x0;

    iget-object v4, v15, Ldk0/x0$h;->e:Ljava/lang/String;

    iget-object v5, v15, Ldk0/x0$h;->f:Lkv1/q;

    .line 12
    invoke-virtual {v6}, Ldk0/x0;->nm()Lmu1/b;

    move-result-object v0

    .line 13
    iget-object v7, v6, Lq60/d;->b:Lq60/n;

    .line 14
    check-cast v7, Ldk0/r0;

    if-eqz v7, :cond_8

    invoke-interface {v7}, Lq60/n;->qu()Landroid/content/Context;

    move-result-object v2

    :cond_8
    const-string v7, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v2, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x7c0

    const/16 v16, 0x0

    iput v1, v15, Ldk0/x0$h;->b:I

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v12, p0

    move-object v15, v14

    move-object/from16 v14, v16

    invoke-static/range {v0 .. v14}, Lmu1/b$a;->d(Lmu1/b;Landroid/app/Activity;Ljava/lang/String;Lsharechat/library/cvo/PostEntity;Lkv1/q;Lya0/b;Lib0/j0;ZLjava/lang/String;ZZLandroidx/activity/result/c;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_9

    return-object v15

    .line 15
    :cond_9
    :goto_2
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    :cond_a
    const-string v0, "mPostModel"

    .line 16
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2
.end method
