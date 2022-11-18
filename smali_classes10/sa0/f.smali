.class public final Lsa0/f;
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
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.common.base.fragmentLauncher.FragmentLauncherPresenter$renderCta$2"
    f = "FragmentLauncherPresenter.kt"
    l = {
        0x58,
        0x61,
        0x67
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lsa0/e;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsa0/e;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa0/e;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lsa0/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsa0/f;->c:Lsa0/e;

    iput-object p2, p0, Lsa0/f;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance p1, Lsa0/f;

    iget-object v0, p0, Lsa0/f;->c:Lsa0/e;

    iget-object v1, p0, Lsa0/f;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lsa0/f;-><init>(Lsa0/e;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsa0/f;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsa0/f;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsa0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lsa0/f;->b:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v2, v0, Lsa0/f;->c:Lsa0/e;

    .line 6
    iget-object v6, v2, Lsa0/e;->g:Lg90/v1;

    .line 7
    iget-object v7, v0, Lsa0/f;->d:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1fe

    const/16 v17, 0x0

    invoke-static/range {v6 .. v17}, Ln12/b$a;->f(Ln12/b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lmn0/a0;

    move-result-object v2

    iput v5, v0, Lsa0/f;->b:I

    invoke-static {v2, v0}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    .line 8
    :cond_4
    :goto_0
    check-cast v2, Lin/mohalla/sharechat/data/repository/post/PostModel;

    const-string v5, "postModel"

    .line 9
    invoke-static {v2, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lb30/a;->f(Lin/mohalla/sharechat/data/repository/post/PostModel;)Lh20/m$g;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    .line 10
    iget-object v3, v0, Lsa0/f;->c:Lsa0/e;

    .line 11
    iget-object v3, v3, Lq60/d;->b:Lq60/n;

    .line 12
    check-cast v3, Lsa0/h;

    if-eqz v3, :cond_5

    sget-object v7, Lh20/l;->CTA_BTN_PROFILE:Lh20/l;

    invoke-virtual {v7}, Lh20/l;->getSource()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v2, v7}, Lq60/a;->Ty(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    .line 13
    :cond_5
    iget-object v3, v0, Lsa0/f;->c:Lsa0/e;

    .line 14
    iget-object v3, v3, Lsa0/e;->k:Li20/c;

    if-eqz v3, :cond_7

    .line 15
    invoke-virtual {v3}, Li20/c;->getReferrer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setReferrer(Ljava/lang/String;)V

    .line 16
    iget-object v3, v0, Lsa0/f;->c:Lsa0/e;

    .line 17
    iget-object v3, v3, Lsa0/e;->i:Lps1/a;

    .line 18
    invoke-interface {v3, v2}, Lps1/a;->b(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 19
    iget-object v2, v0, Lsa0/f;->c:Lsa0/e;

    .line 20
    iget-object v2, v2, Lsa0/e;->f:Lhb0/a;

    .line 21
    invoke-interface {v2}, Lm30/a;->c()Lyr0/b0;

    move-result-object v2

    new-instance v3, Lsa0/f$a;

    iget-object v7, v0, Lsa0/f;->c:Lsa0/e;

    invoke-direct {v3, v7, v5, v6}, Lsa0/f$a;-><init>(Lsa0/e;Lh20/m$g;Lvo0/d;)V

    iput v4, v0, Lsa0/f;->b:I

    invoke-static {v2, v3, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast v2, Lro0/x;

    goto :goto_3

    :cond_7
    const-string v1, "screenReferrer"

    .line 22
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v6

    .line 23
    :cond_8
    iget-object v2, v0, Lsa0/f;->c:Lsa0/e;

    .line 24
    iget-object v2, v2, Lsa0/e;->f:Lhb0/a;

    .line 25
    invoke-interface {v2}, Lm30/a;->c()Lyr0/b0;

    move-result-object v2

    new-instance v4, Lsa0/f$b;

    iget-object v5, v0, Lsa0/f;->c:Lsa0/e;

    invoke-direct {v4, v5, v6}, Lsa0/f$b;-><init>(Lsa0/e;Lvo0/d;)V

    iput v3, v0, Lsa0/f;->b:I

    invoke-static {v2, v4, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    .line 26
    :cond_9
    :goto_2
    check-cast v2, Lro0/x;

    :goto_3
    return-object v2
.end method
