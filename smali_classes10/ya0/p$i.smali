.class public final Lya0/p$i;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lya0/p;->d(Landroid/app/Activity;Ljava/lang/String;Lsharechat/library/cvo/PostEntity;Lkv1/q;Lya0/b;Lib0/j0;ZLjava/lang/String;ZZLandroidx/activity/result/c;Lvo0/d;)Ljava/lang/Object;
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
    c = "in.mohalla.sharechat.common.download.PostDownloadShareUtil$sharePostWithUGCCheck$$inlined$ioWith$default$1"
    f = "PostDownloadShareUtil.kt"
    l = {
        0x63,
        0x64,
        0x66,
        0x66,
        0x70
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/library/cvo/PostEntity;

.field public final synthetic e:Lya0/p;

.field public final synthetic f:Landroidx/activity/result/c;

.field public final synthetic g:Landroid/app/Activity;

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lkv1/q;

.field public final synthetic k:Lya0/b;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lib0/j0;

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(Lvo0/d;Lsharechat/library/cvo/PostEntity;Lya0/p;Landroidx/activity/result/c;Landroid/app/Activity;ZLjava/lang/String;Lkv1/q;Lya0/b;Ljava/lang/String;Lib0/j0;ZZ)V
    .locals 0

    iput-object p2, p0, Lya0/p$i;->d:Lsharechat/library/cvo/PostEntity;

    iput-object p3, p0, Lya0/p$i;->e:Lya0/p;

    iput-object p4, p0, Lya0/p$i;->f:Landroidx/activity/result/c;

    iput-object p5, p0, Lya0/p$i;->g:Landroid/app/Activity;

    iput-boolean p6, p0, Lya0/p$i;->h:Z

    iput-object p7, p0, Lya0/p$i;->i:Ljava/lang/String;

    iput-object p8, p0, Lya0/p$i;->j:Lkv1/q;

    iput-object p9, p0, Lya0/p$i;->k:Lya0/b;

    iput-object p10, p0, Lya0/p$i;->l:Ljava/lang/String;

    iput-object p11, p0, Lya0/p$i;->m:Lib0/j0;

    iput-boolean p12, p0, Lya0/p$i;->n:Z

    iput-boolean p13, p0, Lya0/p$i;->o:Z

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 16
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

    move-object/from16 v0, p0

    new-instance v15, Lya0/p$i;

    iget-object v3, v0, Lya0/p$i;->d:Lsharechat/library/cvo/PostEntity;

    iget-object v4, v0, Lya0/p$i;->e:Lya0/p;

    iget-object v5, v0, Lya0/p$i;->f:Landroidx/activity/result/c;

    iget-object v6, v0, Lya0/p$i;->g:Landroid/app/Activity;

    iget-boolean v7, v0, Lya0/p$i;->h:Z

    iget-object v8, v0, Lya0/p$i;->i:Ljava/lang/String;

    iget-object v9, v0, Lya0/p$i;->j:Lkv1/q;

    iget-object v10, v0, Lya0/p$i;->k:Lya0/b;

    iget-object v11, v0, Lya0/p$i;->l:Ljava/lang/String;

    iget-object v12, v0, Lya0/p$i;->m:Lib0/j0;

    iget-boolean v13, v0, Lya0/p$i;->n:Z

    iget-boolean v14, v0, Lya0/p$i;->o:Z

    move-object v1, v15

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v14}, Lya0/p$i;-><init>(Lvo0/d;Lsharechat/library/cvo/PostEntity;Lya0/p;Landroidx/activity/result/c;Landroid/app/Activity;ZLjava/lang/String;Lkv1/q;Lya0/b;Ljava/lang/String;Lib0/j0;ZZ)V

    move-object/from16 v1, p1

    iput-object v1, v15, Lya0/p$i;->c:Ljava/lang/Object;

    return-object v15
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lya0/p$i;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lya0/p$i;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lya0/p$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lya0/p$i;->b:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    .line 3
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    iget-boolean v2, v0, Lya0/p$i;->q:Z

    iget-boolean v3, v0, Lya0/p$i;->p:Z

    iget-object v4, v0, Lya0/p$i;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v6, v4

    move-object/from16 v4, p1

    goto/16 :goto_3

    :cond_2
    iget-boolean v2, v0, Lya0/p$i;->q:Z

    iget-boolean v3, v0, Lya0/p$i;->p:Z

    iget-object v5, v0, Lya0/p$i;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v6, v5

    move-object/from16 v5, p1

    goto :goto_2

    .line 6
    :cond_3
    iget-boolean v2, v0, Lya0/p$i;->q:Z

    iget-boolean v3, v0, Lya0/p$i;->p:Z

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_1

    .line 7
    :cond_4
    iget-boolean v2, v0, Lya0/p$i;->p:Z

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    .line 8
    :cond_5
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Lya0/p$i;->c:Ljava/lang/Object;

    check-cast v2, Lyr0/e0;

    .line 9
    iget-object v2, v0, Lya0/p$i;->d:Lsharechat/library/cvo/PostEntity;

    invoke-static {v2}, Lkw0/f0;->k(Lsharechat/library/cvo/PostEntity;)Z

    move-result v2

    .line 10
    iget-object v3, v0, Lya0/p$i;->e:Lya0/p;

    .line 11
    iget-object v3, v3, Lya0/p;->l:Ln12/b;

    .line 12
    iput-boolean v2, v0, Lya0/p$i;->p:Z

    iput v7, v0, Lya0/p$i;->b:I

    invoke-interface {v3, v0}, Ln12/b;->z9(Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_0
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 13
    iget-object v8, v0, Lya0/p$i;->e:Lya0/p;

    .line 14
    iget-object v8, v8, Lya0/p;->p:Lin/mohalla/sharechat/common/auth/AuthUtil;

    .line 15
    iput-boolean v2, v0, Lya0/p$i;->p:Z

    iput-boolean v3, v0, Lya0/p$i;->q:Z

    iput v6, v0, Lya0/p$i;->b:I

    invoke-virtual {v8, v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getSelfUserId(Lvo0/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_7

    return-object v1

    :cond_7
    move/from16 v23, v3

    move v3, v2

    move/from16 v2, v23

    :goto_1
    check-cast v6, Ljava/lang/String;

    .line 16
    iget-object v8, v0, Lya0/p$i;->f:Landroidx/activity/result/c;

    if-eqz v8, :cond_b

    iget-object v8, v0, Lya0/p$i;->e:Lya0/p;

    .line 17
    iget-object v8, v8, Lya0/p;->s:Lns1/a;

    .line 18
    iput-object v6, v0, Lya0/p$i;->c:Ljava/lang/Object;

    iput-boolean v3, v0, Lya0/p$i;->p:Z

    iput-boolean v2, v0, Lya0/p$i;->q:Z

    iput v5, v0, Lya0/p$i;->b:I

    invoke-interface {v8, v0}, Lns1/a;->i(Lvo0/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_8

    return-object v1

    :cond_8
    :goto_2
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v0, Lya0/p$i;->e:Lya0/p;

    .line 19
    iget-object v5, v5, Lya0/p;->p:Lin/mohalla/sharechat/common/auth/AuthUtil;

    .line 20
    iput-object v6, v0, Lya0/p$i;->c:Ljava/lang/Object;

    iput-boolean v3, v0, Lya0/p$i;->p:Z

    iput-boolean v2, v0, Lya0/p$i;->q:Z

    iput v4, v0, Lya0/p$i;->b:I

    invoke-virtual {v5, v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUserAwait(Lvo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    check-cast v4, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPhoneVerified()Z

    move-result v4

    xor-int/2addr v4, v7

    if-ne v4, v7, :cond_a

    goto :goto_4

    :cond_a
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_b

    .line 21
    iget-object v1, v0, Lya0/p$i;->e:Lya0/p;

    .line 22
    iget-object v2, v1, Lya0/p;->t:Lnm0/a;

    .line 23
    iget-object v3, v0, Lya0/p$i;->g:Landroid/app/Activity;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 24
    iget-object v1, v0, Lya0/p$i;->f:Landroidx/activity/result/c;

    move-object/from16 v19, v1

    .line 25
    sget-object v20, Lvv0/f1;->Share:Lvv0/f1;

    const v21, 0xfffc

    const/16 v22, 0x0

    const-string v4, "popup_shown_at_share"

    .line 26
    invoke-static/range {v2 .. v22}, Lnm0/a$a;->B(Lnm0/a;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZZILsharechat/data/user/FollowData;ZLjava/lang/String;ZLjava/lang/String;ZLkv1/k;ZLandroidx/activity/result/c;Lvv0/f1;ILjava/lang/Object;)V

    .line 27
    sget-object v1, Lro0/x;->a:Lro0/x;

    goto :goto_6

    :cond_b
    move v11, v2

    move v9, v3

    move-object v15, v6

    .line 28
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v2

    .line 29
    invoke-static {v2}, Landroidx/recyclerview/widget/g;->h(Lyr0/c0;)Lvo0/f;

    move-result-object v2

    .line 30
    new-instance v3, Lya0/p$j;

    iget-object v10, v0, Lya0/p$i;->d:Lsharechat/library/cvo/PostEntity;

    iget-boolean v12, v0, Lya0/p$i;->h:Z

    iget-object v13, v0, Lya0/p$i;->e:Lya0/p;

    iget-object v14, v0, Lya0/p$i;->g:Landroid/app/Activity;

    iget-object v4, v0, Lya0/p$i;->i:Ljava/lang/String;

    iget-object v5, v0, Lya0/p$i;->j:Lkv1/q;

    iget-object v6, v0, Lya0/p$i;->k:Lya0/b;

    iget-object v8, v0, Lya0/p$i;->l:Ljava/lang/String;

    iget-object v7, v0, Lya0/p$i;->m:Lib0/j0;

    move-object/from16 v16, v8

    iget-boolean v8, v0, Lya0/p$i;->n:Z

    move/from16 v17, v8

    iget-boolean v8, v0, Lya0/p$i;->o:Z

    const/16 v18, 0x0

    move-object/from16 v20, v7

    move-object v7, v3

    move/from16 v22, v8

    move-object/from16 v19, v16

    move/from16 v21, v17

    move-object/from16 v8, v18

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    invoke-direct/range {v7 .. v22}, Lya0/p$j;-><init>(Lvo0/d;ZLsharechat/library/cvo/PostEntity;ZZLya0/p;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lkv1/q;Lya0/b;Ljava/lang/String;Lib0/j0;ZZ)V

    const/4 v4, 0x0

    iput-object v4, v0, Lya0/p$i;->c:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v0, Lya0/p$i;->b:I

    invoke-static {v2, v3, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    return-object v1

    :cond_c
    :goto_5
    sget-object v1, Lro0/x;->a:Lro0/x;

    :goto_6
    return-object v1
.end method
