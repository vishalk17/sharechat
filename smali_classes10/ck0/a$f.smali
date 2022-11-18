.class public final Lck0/a$f;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lck0/a;->t(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZZILsharechat/data/user/FollowData;ZLjava/lang/String;ZLjava/lang/String;ZLkv1/k;ZLandroidx/activity/result/c;Lvv0/f1;)V
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
    c = "in.mohalla.sharechat.navigation.NavigationUtils$startLoginActivity$$inlined$launch$default$1"
    f = "NavigationUtils.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lck0/a;

.field public final synthetic e:Z

.field public final synthetic f:Lvv0/f1;

.field public final synthetic g:Lep0/o0;

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:I

.field public final synthetic p:Landroidx/activity/result/c;

.field public final synthetic q:Lsharechat/data/user/FollowData;

.field public final synthetic r:Z

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Z

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lkv1/k;

.field public final synthetic w:Z


# direct methods
.method public constructor <init>(Lvo0/d;Lck0/a;ZLvv0/f1;Lep0/o0;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZZILandroidx/activity/result/c;Lsharechat/data/user/FollowData;ZLjava/lang/String;ZLjava/lang/String;Lkv1/k;Z)V
    .locals 3

    move-object v0, p0

    move-object v1, p2

    iput-object v1, v0, Lck0/a$f;->d:Lck0/a;

    move v1, p3

    iput-boolean v1, v0, Lck0/a$f;->e:Z

    move-object v1, p4

    iput-object v1, v0, Lck0/a$f;->f:Lvv0/f1;

    move-object v1, p5

    iput-object v1, v0, Lck0/a$f;->g:Lep0/o0;

    move-object v1, p6

    iput-object v1, v0, Lck0/a$f;->h:Landroid/content/Context;

    move-object v1, p7

    iput-object v1, v0, Lck0/a$f;->i:Ljava/lang/String;

    move v1, p8

    iput-boolean v1, v0, Lck0/a$f;->j:Z

    move-object v1, p9

    iput-object v1, v0, Lck0/a$f;->k:Ljava/lang/String;

    move v1, p10

    iput-boolean v1, v0, Lck0/a$f;->l:Z

    move v1, p11

    iput-boolean v1, v0, Lck0/a$f;->m:Z

    move v1, p12

    iput-boolean v1, v0, Lck0/a$f;->n:Z

    move/from16 v1, p13

    iput v1, v0, Lck0/a$f;->o:I

    move-object/from16 v1, p14

    iput-object v1, v0, Lck0/a$f;->p:Landroidx/activity/result/c;

    move-object/from16 v1, p15

    iput-object v1, v0, Lck0/a$f;->q:Lsharechat/data/user/FollowData;

    move/from16 v1, p16

    iput-boolean v1, v0, Lck0/a$f;->r:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Lck0/a$f;->s:Ljava/lang/String;

    move/from16 v1, p18

    iput-boolean v1, v0, Lck0/a$f;->t:Z

    move-object/from16 v1, p19

    iput-object v1, v0, Lck0/a$f;->u:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lck0/a$f;->v:Lkv1/k;

    move/from16 v1, p21

    iput-boolean v1, v0, Lck0/a$f;->w:Z

    const/4 v1, 0x2

    move-object v2, p1

    invoke-direct {p0, v1, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 24
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

    move-object/from16 v2, p2

    new-instance v15, Lck0/a$f;

    move-object v1, v15

    iget-object v3, v0, Lck0/a$f;->d:Lck0/a;

    iget-boolean v4, v0, Lck0/a$f;->e:Z

    iget-object v5, v0, Lck0/a$f;->f:Lvv0/f1;

    iget-object v6, v0, Lck0/a$f;->g:Lep0/o0;

    iget-object v7, v0, Lck0/a$f;->h:Landroid/content/Context;

    iget-object v8, v0, Lck0/a$f;->i:Ljava/lang/String;

    iget-boolean v9, v0, Lck0/a$f;->j:Z

    iget-object v10, v0, Lck0/a$f;->k:Ljava/lang/String;

    iget-boolean v11, v0, Lck0/a$f;->l:Z

    iget-boolean v12, v0, Lck0/a$f;->m:Z

    iget-boolean v13, v0, Lck0/a$f;->n:Z

    iget v14, v0, Lck0/a$f;->o:I

    move-object/from16 p2, v15

    iget-object v15, v0, Lck0/a$f;->p:Landroidx/activity/result/c;

    move-object/from16 v23, p2

    move-object/from16 p2, v1

    iget-object v1, v0, Lck0/a$f;->q:Lsharechat/data/user/FollowData;

    move-object/from16 v16, v1

    iget-boolean v1, v0, Lck0/a$f;->r:Z

    move/from16 v17, v1

    iget-object v1, v0, Lck0/a$f;->s:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-boolean v1, v0, Lck0/a$f;->t:Z

    move/from16 v19, v1

    iget-object v1, v0, Lck0/a$f;->u:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, Lck0/a$f;->v:Lkv1/k;

    move-object/from16 v21, v1

    iget-boolean v1, v0, Lck0/a$f;->w:Z

    move/from16 v22, v1

    move-object/from16 v1, p2

    invoke-direct/range {v1 .. v22}, Lck0/a$f;-><init>(Lvo0/d;Lck0/a;ZLvv0/f1;Lep0/o0;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZZILandroidx/activity/result/c;Lsharechat/data/user/FollowData;ZLjava/lang/String;ZLjava/lang/String;Lkv1/k;Z)V

    move-object/from16 v1, p1

    move-object/from16 v2, v23

    iput-object v1, v2, Lck0/a$f;->c:Ljava/lang/Object;

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lck0/a$f;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lck0/a$f;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lck0/a$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lck0/a$f;->b:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    .line 3
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Lck0/a$f;->c:Ljava/lang/Object;

    check-cast v2, Lyr0/e0;

    .line 6
    iget-object v2, v0, Lck0/a$f;->d:Lck0/a;

    iput v3, v0, Lck0/a$f;->b:I

    sget-object v3, Lck0/a;->q:Lck0/a$a;

    .line 7
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v3

    .line 9
    invoke-static {v3}, Landroidx/recyclerview/widget/g;->f(Lyr0/c0;)Lvo0/f;

    move-result-object v3

    .line 10
    new-instance v5, Lck0/c;

    invoke-direct {v5, v4, v2}, Lck0/c;-><init>(Lvo0/d;Lck0/a;)V

    invoke-static {v3, v5, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 11
    :cond_2
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "postId"

    const-string v3, "isAccountDeletion"

    const-string v4, "addLabel"

    const-string v5, "chainedGenericRequest"

    const-string v6, "followData"

    const-string v7, "SET_RESULT"

    const-string v8, "PROFILE_ID"

    const-string v9, "IS_FROM_DM"

    const-string v10, "CHAT_ROOM_ID"

    const-string v11, "IS_FROM_TAG_CHAT"

    const-string v12, "IS_FROM_COMMENT"

    const-string v13, "OPEN_VIDEO_SCREEN"

    const-string v14, "OPEN_REPLY_FRAGMENT"

    const-string v15, "AUTO_SUBMIT"

    move-object/from16 p1, v3

    const-string v3, "numberVerifyReferrer"

    move-object/from16 v16, v4

    const-string v4, "referrer"

    move-object/from16 v17, v5

    const-string v5, "context"

    if-eqz v1, :cond_8

    .line 12
    iget-boolean v1, v0, Lck0/a$f;->e:Z

    if-eqz v1, :cond_3

    sget-object v1, Lvv0/f1;->DeleteAccount:Lvv0/f1;

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lck0/a$f;->f:Lvv0/f1;

    :goto_1
    move-object/from16 v18, v1

    .line 13
    iget-object v1, v0, Lck0/a$f;->g:Lep0/o0;

    sget-object v19, Lsharechat/feature/login/LoginActivity;->p:Lsharechat/feature/login/LoginActivity$a;

    move-object/from16 v20, v1

    .line 14
    iget-object v1, v0, Lck0/a$f;->h:Landroid/content/Context;

    move-object/from16 v21, v6

    .line 15
    iget-object v6, v0, Lck0/a$f;->i:Ljava/lang/String;

    move-object/from16 v22, v7

    .line 16
    iget-boolean v7, v0, Lck0/a$f;->j:Z

    move-object/from16 v23, v8

    .line 17
    iget-object v8, v0, Lck0/a$f;->k:Ljava/lang/String;

    move-object/from16 v24, v9

    .line 18
    iget-boolean v9, v0, Lck0/a$f;->l:Z

    move-object/from16 v25, v10

    .line 19
    iget-boolean v10, v0, Lck0/a$f;->m:Z

    move-object/from16 v26, v11

    .line 20
    iget-boolean v11, v0, Lck0/a$f;->n:Z

    move/from16 v27, v11

    .line 21
    iget v11, v0, Lck0/a$f;->o:I

    move-object/from16 v28, v12

    const/4 v12, -0x1

    if-ne v11, v12, :cond_5

    iget-object v11, v0, Lck0/a$f;->p:Landroidx/activity/result/c;

    if-eqz v11, :cond_4

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v11, 0x1

    .line 22
    :goto_3
    iget-object v12, v0, Lck0/a$f;->q:Lsharechat/data/user/FollowData;

    move-object/from16 v29, v12

    .line 23
    iget-boolean v12, v0, Lck0/a$f;->r:Z

    move/from16 v30, v11

    .line 24
    iget-object v11, v0, Lck0/a$f;->s:Ljava/lang/String;

    move-object/from16 v31, v11

    .line 25
    iget-boolean v11, v0, Lck0/a$f;->t:Z

    move/from16 v32, v11

    .line 26
    iget-object v11, v0, Lck0/a$f;->u:Ljava/lang/String;

    move-object/from16 v33, v11

    .line 27
    iget-object v11, v0, Lck0/a$f;->v:Lkv1/k;

    if-eqz v11, :cond_6

    invoke-static {v11}, Lc20/e;->c0(Lkv1/k;)Lsharechat/feature/login/GenericData;

    move-result-object v11

    goto :goto_4

    :cond_6
    const/4 v11, 0x0

    :goto_4
    move-object/from16 v34, v11

    .line 28
    iget-boolean v11, v0, Lck0/a$f;->w:Z

    move/from16 v35, v11

    .line 29
    iget-boolean v11, v0, Lck0/a$f;->e:Z

    .line 30
    invoke-static/range {v19 .. v19}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {v1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lsharechat/feature/login/LoginActivity;

    invoke-direct {v4, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    invoke-virtual {v4, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    invoke-virtual {v4, v15, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v8, :cond_7

    .line 35
    invoke-virtual {v4, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    :cond_7
    invoke-virtual {v4, v14, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 37
    invoke-virtual {v4, v13, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move/from16 v2, v27

    move-object/from16 v1, v28

    .line 38
    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-object/from16 v6, v26

    .line 39
    invoke-virtual {v4, v6, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-object/from16 v7, v25

    move-object/from16 v1, v31

    .line 40
    invoke-virtual {v4, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v8, v24

    move/from16 v1, v32

    .line 41
    invoke-virtual {v4, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-object/from16 v9, v23

    move-object/from16 v1, v33

    .line 42
    invoke-virtual {v4, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v10, v22

    move/from16 v1, v30

    .line 43
    invoke-virtual {v4, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-object/from16 v12, v21

    move-object/from16 v1, v29

    .line 44
    invoke-virtual {v4, v12, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-object/from16 v1, v17

    move-object/from16 v2, v34

    .line 45
    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-object/from16 v1, v16

    move/from16 v2, v35

    .line 46
    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-object/from16 v1, p1

    .line 47
    invoke-virtual {v4, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "IS_FROM_SHARE_OR_DOWNLOAD"

    move-object/from16 v2, v18

    .line 48
    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-object/from16 v1, v20

    .line 49
    iput-object v4, v1, Lep0/o0;->b:Ljava/lang/Object;

    goto/16 :goto_7

    :cond_8
    move-object v1, v12

    move-object v12, v6

    move-object v6, v11

    move-object/from16 v36, v10

    move-object v10, v7

    move-object/from16 v7, v36

    move-object/from16 v37, v9

    move-object v9, v8

    move-object/from16 v8, v37

    .line 50
    iget-object v11, v0, Lck0/a$f;->g:Lep0/o0;

    sget-object v18, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->U:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$a;

    move-object/from16 v19, v11

    .line 51
    iget-object v11, v0, Lck0/a$f;->h:Landroid/content/Context;

    move-object/from16 v21, v12

    .line 52
    iget-object v12, v0, Lck0/a$f;->i:Ljava/lang/String;

    move-object/from16 v22, v10

    .line 53
    iget-boolean v10, v0, Lck0/a$f;->j:Z

    move-object/from16 v23, v9

    .line 54
    iget-object v9, v0, Lck0/a$f;->k:Ljava/lang/String;

    move-object/from16 v24, v8

    .line 55
    iget-boolean v8, v0, Lck0/a$f;->l:Z

    move-object/from16 v25, v7

    .line 56
    iget-boolean v7, v0, Lck0/a$f;->m:Z

    move-object/from16 v26, v6

    .line 57
    iget-boolean v6, v0, Lck0/a$f;->n:Z

    move-object/from16 v28, v1

    .line 58
    iget v1, v0, Lck0/a$f;->o:I

    move/from16 v20, v6

    const/4 v6, -0x1

    if-eq v1, v6, :cond_9

    const/4 v1, 0x1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    .line 59
    :goto_5
    iget-object v6, v0, Lck0/a$f;->q:Lsharechat/data/user/FollowData;

    move-object/from16 v27, v6

    .line 60
    iget-boolean v6, v0, Lck0/a$f;->r:Z

    move/from16 v29, v1

    .line 61
    iget-object v1, v0, Lck0/a$f;->s:Ljava/lang/String;

    move-object/from16 v30, v1

    .line 62
    iget-boolean v1, v0, Lck0/a$f;->t:Z

    move/from16 v31, v1

    .line 63
    iget-object v1, v0, Lck0/a$f;->u:Ljava/lang/String;

    move-object/from16 v32, v1

    .line 64
    iget-object v1, v0, Lck0/a$f;->v:Lkv1/k;

    if-eqz v1, :cond_a

    invoke-static {v1}, Lc20/e;->c0(Lkv1/k;)Lsharechat/feature/login/GenericData;

    move-result-object v1

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    :goto_6
    move-object/from16 v33, v1

    .line 65
    iget-boolean v1, v0, Lck0/a$f;->w:Z

    move/from16 v34, v1

    .line 66
    iget-boolean v1, v0, Lck0/a$f;->e:Z

    .line 67
    invoke-static/range {v18 .. v18}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-static {v11, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;

    invoke-direct {v4, v11, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    invoke-virtual {v4, v3, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    invoke-virtual {v4, v15, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v9, :cond_b

    .line 72
    invoke-virtual {v4, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    :cond_b
    invoke-virtual {v4, v14, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 74
    invoke-virtual {v4, v13, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move/from16 v3, v20

    move-object/from16 v2, v28

    .line 75
    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-object/from16 v2, v26

    .line 76
    invoke-virtual {v4, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-object/from16 v2, v25

    move-object/from16 v3, v30

    .line 77
    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v2, v24

    move/from16 v3, v31

    .line 78
    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-object/from16 v2, v23

    move-object/from16 v3, v32

    .line 79
    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v2, v22

    move/from16 v3, v29

    .line 80
    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-object/from16 v2, v21

    move-object/from16 v3, v27

    .line 81
    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-object/from16 v2, v17

    move-object/from16 v3, v33

    .line 82
    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-object/from16 v2, v16

    move/from16 v3, v34

    .line 83
    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-object/from16 v2, p1

    .line 84
    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-object/from16 v1, v19

    .line 85
    iput-object v4, v1, Lep0/o0;->b:Ljava/lang/Object;

    .line 86
    :goto_7
    iget-object v1, v0, Lck0/a$f;->p:Landroidx/activity/result/c;

    if-eqz v1, :cond_c

    .line 87
    iget-object v2, v0, Lck0/a$f;->g:Lep0/o0;

    iget-object v2, v2, Lep0/o0;->b:Ljava/lang/Object;

    .line 88
    invoke-virtual {v1, v2}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    goto :goto_9

    .line 89
    :cond_c
    iget v1, v0, Lck0/a$f;->o:I

    const/16 v2, 0xbb8

    if-eq v1, v2, :cond_d

    const/16 v2, 0x2711

    if-eq v1, v2, :cond_d

    const/16 v2, 0x2712

    if-eq v1, v2, :cond_d

    .line 90
    iget-object v1, v0, Lck0/a$f;->h:Landroid/content/Context;

    iget-object v2, v0, Lck0/a$f;->g:Lep0/o0;

    iget-object v2, v2, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_9

    .line 91
    :cond_d
    iget-object v2, v0, Lck0/a$f;->h:Landroid/content/Context;

    instance-of v3, v2, Landroid/app/Activity;

    if-eqz v3, :cond_e

    check-cast v2, Landroid/app/Activity;

    goto :goto_8

    :cond_e
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_f

    iget-object v3, v0, Lck0/a$f;->g:Lep0/o0;

    iget-object v3, v3, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    invoke-virtual {v2, v3, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 92
    :cond_f
    :goto_9
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
