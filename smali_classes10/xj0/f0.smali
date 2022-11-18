.class public final Lxj0/f0;
.super Lq60/d;
.source "SourceFile"

# interfaces
.implements Lxj0/g;
.implements Lib0/j0;
.implements Lya0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxj0/f0$a;,
        Lxj0/f0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/d<",
        "Lxj0/h;",
        ">;",
        "Lxj0/g;",
        "Lib0/j0;",
        "Lya0/b;"
    }
.end annotation


# static fields
.field public static final synthetic Z:I


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Z

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Z

.field public L:Lom0/x2;

.field public M:Z

.field public N:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field public O:Lkv1/q;

.field public P:I

.field public Q:Lin/mohalla/sharechat/common/auth/LoggedInUser;

.field public R:Z

.field public final S:Lof0/a;

.field public T:Ljava/lang/Boolean;

.field public U:Z

.field public final V:Lbs0/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/b1<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public W:Lyr0/l1;

.field public X:Z

.field public Y:I

.field public final f:Lg90/v1;

.field public final g:La90/d;

.field public final h:Ly02/b;

.field public final i:Ln12/e;

.field public final j:Lp70/o1;

.field public final k:Lp70/b;

.field public final l:Lu80/e;

.field public final m:Lya0/p;

.field public final n:Lr90/e;

.field public final o:Lhb0/a;

.field public final p:Lk90/x;

.field public final q:Lp80/o;

.field public final r:Lxl0/b;

.field public final s:Landroid/content/Context;

.field public final t:Lib0/s;

.field public final u:Lj90/g;

.field public final v:Lns1/d;

.field public final w:Lin/mohalla/sharechat/common/auth/AuthUtil;

.field public final x:Lm22/g;

.field public y:Z

.field public z:Lkw0/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxj0/f0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxj0/f0$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lg90/v1;La90/d;Ly02/b;Ln12/e;Lp70/o1;Lp70/b;Lu80/e;Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;Lya0/p;Lr90/e;Lhb0/a;Lk90/x;Ld90/a;Lp80/o;Lxl0/b;Landroid/content/Context;Lib0/s;Lj90/g;Lns1/d;Lin/mohalla/sharechat/common/auth/AuthUtil;Lm22/g;)V
    .locals 16
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    move-object/from16 v14, p16

    move-object/from16 v15, p17

    move-object/from16 v0, p18

    const-string v0, "mPostRepository"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mLoginRepository"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emojiRepository"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postPrefs"

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mPostEventUtil"

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAnalyticsEventsUtil"

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mDownloadRepository"

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mProfileRepository"

    move-object/from16 v7, p8

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mPostDownloadShareUtil"

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSplashAbTestUtil"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mUserRepository"

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mMoodsRepository"

    move-object/from16 v7, p13

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentRepository"

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getUserDetailsBottomSheetUtils"

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mPostShareUtil"

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadRepository"

    move-object/from16 v7, p18

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentationAbTestManager"

    move-object/from16 v7, p19

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAuthUtil"

    move-object/from16 v7, p20

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unverifiedFollowListenerUseCase"

    move-object/from16 v7, p21

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Lq60/d;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v7, p18

    .line 2
    iput-object v1, v0, Lxj0/f0;->f:Lg90/v1;

    .line 3
    iput-object v2, v0, Lxj0/f0;->g:La90/d;

    .line 4
    iput-object v3, v0, Lxj0/f0;->h:Ly02/b;

    .line 5
    iput-object v4, v0, Lxj0/f0;->i:Ln12/e;

    .line 6
    iput-object v5, v0, Lxj0/f0;->j:Lp70/o1;

    .line 7
    iput-object v6, v0, Lxj0/f0;->k:Lp70/b;

    move-object/from16 v2, p7

    .line 8
    iput-object v2, v0, Lxj0/f0;->l:Lu80/e;

    .line 9
    iput-object v8, v0, Lxj0/f0;->m:Lya0/p;

    .line 10
    iput-object v9, v0, Lxj0/f0;->n:Lr90/e;

    .line 11
    iput-object v10, v0, Lxj0/f0;->o:Lhb0/a;

    .line 12
    iput-object v11, v0, Lxj0/f0;->p:Lk90/x;

    .line 13
    iput-object v12, v0, Lxj0/f0;->q:Lp80/o;

    .line 14
    iput-object v13, v0, Lxj0/f0;->r:Lxl0/b;

    .line 15
    iput-object v14, v0, Lxj0/f0;->s:Landroid/content/Context;

    .line 16
    iput-object v15, v0, Lxj0/f0;->t:Lib0/s;

    .line 17
    iput-object v7, v0, Lxj0/f0;->u:Lj90/g;

    move-object/from16 v2, p19

    move-object/from16 v3, p20

    .line 18
    iput-object v2, v0, Lxj0/f0;->v:Lns1/d;

    .line 19
    iput-object v3, v0, Lxj0/f0;->w:Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-object/from16 v2, p21

    .line 20
    iput-object v2, v0, Lxj0/f0;->x:Lm22/g;

    .line 21
    iget-object v2, v0, Lq60/d;->c:Lon0/a;

    .line 22
    invoke-virtual/range {p1 .. p1}, Li80/d;->getAuthUser()Lmn0/a0;

    move-result-object v1

    .line 23
    invoke-static/range {p11 .. p11}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v1

    .line 24
    new-instance v3, Lxj0/x;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lxj0/x;-><init>(Lxj0/f0;I)V

    sget-object v5, Lv60/m;->x:Lv60/m;

    invoke-virtual {v1, v3, v5}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v1

    .line 25
    invoke-virtual {v2, v1}, Lon0/a;->b(Lon0/b;)Z

    .line 26
    sget-object v1, Lkw0/x;->IMAGE_POSTS:Lkw0/x;

    iput-object v1, v0, Lxj0/f0;->z:Lkw0/x;

    const-string v1, "click"

    .line 27
    iput-object v1, v0, Lxj0/f0;->A:Ljava/lang/String;

    .line 28
    iput-boolean v4, v0, Lxj0/f0;->K:Z

    .line 29
    sget-object v1, Lom0/x2;->VIDEO_POSTS:Lom0/x2;

    iput-object v1, v0, Lxj0/f0;->L:Lom0/x2;

    .line 30
    sget-object v1, Lin/mohalla/sharechat/common/auth/PostDownloadState;->BOTH:Lin/mohalla/sharechat/common/auth/PostDownloadState;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/PostDownloadState;->getValue()I

    move-result v1

    iput v1, v0, Lxj0/f0;->P:I

    .line 31
    new-instance v1, Lof0/a;

    invoke-direct {v1}, Lof0/a;-><init>()V

    iput-object v1, v0, Lxj0/f0;->S:Lof0/a;

    .line 32
    sget-object v1, Los1/a;->CLIP:Los1/a;

    const-wide/16 v1, 0x0

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lbs0/p1;->a(Ljava/lang/Object;)Lbs0/b1;

    move-result-object v1

    check-cast v1, Lbs0/o1;

    iput-object v1, v0, Lxj0/f0;->V:Lbs0/o1;

    .line 34
    iput v4, v0, Lxj0/f0;->Y:I

    return-void
.end method

.method public static final gm(Lxj0/f0;Lvo0/d;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v2, v1, Lxj0/j0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lxj0/j0;

    iget v3, v2, Lxj0/j0;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lxj0/j0;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lxj0/j0;

    invoke-direct {v2, v0, v1}, Lxj0/j0;-><init>(Lxj0/f0;Lvo0/d;)V

    :goto_0
    iget-object v1, v2, Lxj0/j0;->d:Ljava/lang/Object;

    .line 3
    sget-object v11, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 4
    iget v3, v2, Lxj0/j0;->f:I

    const/4 v12, 0x3

    const/4 v13, 0x2

    const-string v14, "mStartPostId"

    const/4 v15, 0x5

    const/4 v10, 0x4

    const/4 v9, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v9, :cond_4

    if-eq v3, v13, :cond_3

    if-eq v3, v12, :cond_3

    if-eq v3, v10, :cond_2

    if-ne v3, v15, :cond_1

    iget-object v0, v2, Lxj0/j0;->b:Lxj0/f0;

    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    const/4 v15, 0x0

    goto/16 :goto_a

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    iget-object v0, v2, Lxj0/j0;->b:Lxj0/f0;

    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    const/4 v15, 0x0

    goto/16 :goto_9

    :cond_3
    iget-object v0, v2, Lxj0/j0;->c:Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    iget-object v2, v2, Lxj0/j0;->b:Lxj0/f0;

    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    const/4 v15, 0x0

    goto/16 :goto_8

    :cond_4
    iget-object v0, v2, Lxj0/j0;->b:Lxj0/f0;

    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v3, v1

    const/4 v1, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 7
    iget-object v3, v0, Lxj0/f0;->f:Lg90/v1;

    .line 8
    iget-object v1, v0, Lxj0/f0;->B:Ljava/lang/String;

    if-eqz v1, :cond_17

    invoke-virtual {v0, v1}, Lxj0/f0;->km(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    sget-object v1, Lsharechat/library/cvo/PostType;->IMAGE:Lsharechat/library/cvo/PostType;

    invoke-virtual {v1}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v5

    .line 10
    iget-object v1, v0, Lxj0/f0;->G:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v1, "-1"

    :cond_6
    move-object v6, v1

    .line 11
    iget-object v1, v0, Lxj0/f0;->B:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 12
    iget-boolean v8, v0, Lxj0/f0;->K:Z

    .line 13
    iget-object v10, v0, Lxj0/f0;->I:Ljava/lang/String;

    .line 14
    iput-object v0, v2, Lxj0/j0;->b:Lxj0/f0;

    iput v9, v2, Lxj0/j0;->f:I

    const/4 v15, 0x0

    move-object v7, v1

    const/4 v1, 0x0

    const/16 v16, 0x1

    move-object v9, v10

    move-object v10, v2

    invoke-virtual/range {v3 .. v10}, Lg90/v1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_7

    goto/16 :goto_c

    .line 15
    :cond_7
    :goto_1
    check-cast v3, La50/e;

    .line 16
    instance-of v4, v3, La50/e$c;

    if-eqz v4, :cond_12

    .line 17
    check-cast v3, La50/e$c;

    .line 18
    iget-object v4, v3, La50/e$c;->a:Ljava/lang/Object;

    .line 19
    check-cast v4, Lfw0/b;

    invoke-virtual {v4}, Lfw0/b;->a()Lfw0/c;

    move-result-object v4

    invoke-virtual {v4}, Lfw0/c;->a()Ljava/util/List;

    move-result-object v4

    .line 20
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 22
    invoke-virtual {v7}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v8

    goto :goto_3

    :cond_9
    move-object v8, v1

    :goto_3
    sget-object v7, Lsharechat/library/cvo/PostType;->IMAGE:Lsharechat/library/cvo/PostType;

    if-ne v8, v7, :cond_a

    const/4 v9, 0x1

    goto :goto_4

    :cond_a
    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_8

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 23
    :cond_b
    iget-object v3, v3, La50/e$c;->a:Ljava/lang/Object;

    .line 24
    check-cast v3, Lfw0/b;

    invoke-virtual {v3}, Lfw0/b;->a()Lfw0/c;

    move-result-object v3

    invoke-virtual {v3}, Lfw0/c;->b()Ljava/lang/String;

    move-result-object v20

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xf8

    const/16 v27, 0x0

    .line 25
    new-instance v3, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    const/16 v18, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v3

    move-object/from16 v19, v5

    invoke-direct/range {v17 .. v27}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;-><init>(ZLjava/util/List;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ILep0/k;)V

    .line 26
    iget-boolean v4, v0, Lxj0/f0;->K:Z

    if-eqz v4, :cond_10

    .line 27
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object v4

    .line 28
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v7, 0x0

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 29
    check-cast v5, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 30
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_c
    move-object v8, v1

    :goto_6
    iget-object v5, v0, Lxj0/f0;->B:Ljava/lang/String;

    if-eqz v5, :cond_e

    invoke-static {v8, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_7

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_e
    invoke-static {v14}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_f
    const/4 v7, -0x1

    .line 31
    :goto_7
    iget-object v4, v0, Lxj0/f0;->o:Lhb0/a;

    invoke-interface {v4}, Lm30/a;->c()Lyr0/b0;

    move-result-object v4

    new-instance v5, Lxj0/k0;

    invoke-direct {v5, v7, v0, v3, v1}, Lxj0/k0;-><init>(ILxj0/f0;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;Lvo0/d;)V

    iput-object v0, v2, Lxj0/j0;->b:Lxj0/f0;

    iput-object v3, v2, Lxj0/j0;->c:Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    iput v13, v2, Lxj0/j0;->f:I

    invoke-static {v4, v5, v2}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_11

    goto :goto_c

    .line 32
    :cond_10
    iget-object v4, v0, Lxj0/f0;->o:Lhb0/a;

    invoke-interface {v4}, Lm30/a;->c()Lyr0/b0;

    move-result-object v4

    new-instance v5, Lxj0/l0;

    invoke-direct {v5, v0, v3, v1}, Lxj0/l0;-><init>(Lxj0/f0;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;Lvo0/d;)V

    iput-object v0, v2, Lxj0/j0;->b:Lxj0/f0;

    iput-object v3, v2, Lxj0/j0;->c:Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    iput v12, v2, Lxj0/j0;->f:I

    invoke-static {v4, v5, v2}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_11

    goto :goto_c

    :cond_11
    move-object v2, v0

    move-object v0, v3

    .line 33
    :goto_8
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getOffset()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lxj0/f0;->I:Ljava/lang/String;

    .line 34
    iput-boolean v15, v2, Lxj0/f0;->M:Z

    .line 35
    iput-boolean v15, v2, Lxj0/f0;->K:Z

    goto :goto_b

    .line 36
    :cond_12
    instance-of v3, v3, La50/e$b;

    if-eqz v3, :cond_14

    .line 37
    iget-object v3, v0, Lxj0/f0;->o:Lhb0/a;

    invoke-interface {v3}, Lm30/a;->c()Lyr0/b0;

    move-result-object v3

    new-instance v4, Lxj0/m0;

    invoke-direct {v4, v0, v1}, Lxj0/m0;-><init>(Lxj0/f0;Lvo0/d;)V

    iput-object v0, v2, Lxj0/j0;->b:Lxj0/f0;

    const/4 v1, 0x4

    iput v1, v2, Lxj0/j0;->f:I

    invoke-static {v3, v4, v2}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_13

    goto :goto_c

    .line 38
    :cond_13
    :goto_9
    iput-boolean v15, v0, Lxj0/f0;->M:Z

    goto :goto_b

    .line 39
    :cond_14
    iget-object v3, v0, Lxj0/f0;->o:Lhb0/a;

    invoke-interface {v3}, Lm30/a;->c()Lyr0/b0;

    move-result-object v3

    new-instance v4, Lxj0/n0;

    invoke-direct {v4, v0, v1}, Lxj0/n0;-><init>(Lxj0/f0;Lvo0/d;)V

    iput-object v0, v2, Lxj0/j0;->b:Lxj0/f0;

    const/4 v1, 0x5

    iput v1, v2, Lxj0/j0;->f:I

    invoke-static {v3, v4, v2}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_15

    goto :goto_c

    .line 40
    :cond_15
    :goto_a
    iput-boolean v15, v0, Lxj0/f0;->M:Z

    .line 41
    :goto_b
    sget-object v11, Lro0/x;->a:Lro0/x;

    :goto_c
    return-object v11

    :cond_16
    const/4 v1, 0x0

    .line 42
    invoke-static {v14}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_17
    const/4 v1, 0x0

    .line 43
    invoke-static {v14}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public static final hm(Lxj0/f0;Lib0/v0;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lxj0/f0;->N:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 2
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 3
    check-cast v0, Lxj0/h;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lxj0/h;->n()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 4
    iget-object v1, p0, Lxj0/f0;->t:Lib0/s;

    .line 5
    iget-object v0, p0, Lxj0/f0;->Q:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    move-object v4, v0

    .line 6
    sget-object v0, Lib0/v0;->SHARE_PIP_BRANCH_LINK:Lib0/v0;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 7
    iget-object p1, p0, Lxj0/f0;->O:Lkv1/q;

    if-nez p1, :cond_3

    sget-object p1, Lkv1/q;->WHATSAPP:Lkv1/q;

    :cond_3
    move-object v10, p1

    const/16 v11, 0xc0

    const/4 v12, 0x0

    move-object v6, p0

    .line 8
    invoke-static/range {v1 .. v12}, Lmu1/c$a;->c(Lmu1/c;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLib0/j0;ZZLjava/lang/String;Lkv1/q;ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public static final jm(Lxj0/f0;Lvo0/d;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Lxj0/r0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxj0/r0;

    iget v1, v0, Lxj0/r0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxj0/r0;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxj0/r0;

    invoke-direct {v0, p0, p1}, Lxj0/r0;-><init>(Lxj0/f0;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lxj0/r0;->c:Ljava/lang/Object;

    .line 3
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 4
    iget v2, v0, Lxj0/r0;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lxj0/r0;->b:Lxj0/f0;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lxj0/f0;->o:Lhb0/a;

    invoke-interface {p1}, Lm30/a;->c()Lyr0/b0;

    move-result-object p1

    new-instance v2, Lxj0/s0;

    invoke-direct {v2, p0, v4}, Lxj0/s0;-><init>(Lxj0/f0;Lvo0/d;)V

    iput-object p0, v0, Lxj0/r0;->b:Lxj0/f0;

    iput v3, v0, Lxj0/r0;->e:I

    invoke-static {p1, v2, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    :goto_1
    iget-object p1, p0, Lxj0/f0;->W:Lyr0/l1;

    if-eqz p1, :cond_4

    .line 9
    invoke-interface {p1, v4}, Lyr0/l1;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    const/4 v8, 0x2

    const-wide/16 v6, 0x7d0

    .line 10
    new-instance v9, Lxj0/u0;

    invoke-direct {v9, p0}, Lxj0/u0;-><init>(Lxj0/f0;)V

    .line 11
    new-instance p1, Li70/a;

    const/4 v10, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Li70/a;-><init>(JILdp0/l;Lvo0/d;)V

    const/4 v0, 0x3

    invoke-static {p0, v4, v4, p1, v0}, Lyr0/h;->b(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/k0;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lxj0/f0;->W:Lyr0/l1;

    .line 13
    sget-object v1, Lro0/x;->a:Lro0/x;

    :goto_2
    return-object v1
.end method

.method public static final mm(Lxj0/f0;Lin/mohalla/sharechat/data/remote/model/CommentModel;Lsharechat/library/cvo/PostEntity;)V
    .locals 15

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lq60/d;->c:Lon0/a;

    .line 2
    iget-object v2, v0, Lxj0/f0;->q:Lp80/o;

    .line 3
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/PostEntity;->getAuthorId()Ljava/lang/String;

    move-result-object v4

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lxj0/f0;->km(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_new"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/PostEntity;->getPostCategory()Ljava/lang/String;

    move-result-object v9

    .line 6
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/PostEntity;->getGenreCategory()Ljava/lang/String;

    move-result-object v10

    .line 7
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v11

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x218

    const/4 v14, 0x0

    move-object/from16 v3, p1

    .line 8
    invoke-static/range {v2 .. v14}, La02/a$a;->b(La02/a;Lin/mohalla/sharechat/data/remote/model/CommentModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lmn0/a0;

    move-result-object v2

    .line 9
    iget-object v3, v0, Lxj0/f0;->o:Lhb0/a;

    invoke-static {v3}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v2

    .line 10
    new-instance v3, Lxj0/z;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lxj0/z;-><init>(Lxj0/f0;I)V

    new-instance v5, Lxj0/x;

    invoke-direct {v5, p0, v4}, Lxj0/x;-><init>(Lxj0/f0;I)V

    invoke-virtual {v2, v3, v5}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public static final nm(Lin/mohalla/sharechat/data/repository/post/PostModel;Lxj0/f0;ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Lsharechat/library/cvo/UserEntity;->setFollowedByMe(Z)V

    .line 2
    :goto_0
    invoke-virtual {p0, p3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setFollowInProgress(Z)V

    .line 3
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 4
    check-cast p1, Lxj0/h;

    if-eqz p1, :cond_1

    const-string p2, "PAYLOAD_FOLLOW_CHANGE"

    invoke-interface {p1, p0, p2}, Lxj0/h;->K(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 2
    check-cast v0, Lxj0/h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lxj0/h;->A0(Z)V

    :cond_0
    return-void
.end method

.method public final A1(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/PostEntity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/UserEntity;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v3, "comment"

    const-string v5, "encodedText"

    const-string v7, "users"

    const-string v9, "commentSource"

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    move-object/from16 v8, p8

    .line 1
    invoke-static/range {v2 .. v9}, Lc2/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v12, v0, Lxj0/f0;->Q:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-eqz v12, :cond_2

    .line 3
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v10

    const-string v2, "MediaPlayer"

    const-string v3, "_new_"

    move-object/from16 v4, p8

    .line 4
    invoke-static {v2, v3, v4}, Le;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v11, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v16, p5

    move-object/from16 v17, p6

    move-object/from16 v18, p7

    .line 5
    invoke-static/range {v10 .. v18}, Lnr0/c;->p(Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/common/auth/LoggedInUser;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Lin/mohalla/sharechat/data/remote/model/CommentModel;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "image"

    invoke-static {v3, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    .line 7
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getUri()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 8
    sget-object v4, Lwb0/o;->a:Lwb0/o;

    iget-object v5, v0, Lxj0/f0;->s:Landroid/content/Context;

    new-instance v6, Ljava/io/File;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5, v6}, Lwb0/o;->n(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9
    iget-object v4, v0, Lxj0/f0;->s:Landroid/content/Context;

    invoke-static {v3, v4}, Las0/k;->h(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_0

    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    :goto_0
    iget-object v5, v0, Lq60/d;->c:Lon0/a;

    .line 11
    iget-object v6, v0, Lxj0/f0;->u:Lj90/g;

    .line 12
    new-instance v7, Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    const-string v12, "comment_image"

    move-object/from16 p2, v7

    move-object/from16 p3, v12

    move-object/from16 p4, v8

    move/from16 p5, v9

    move/from16 p6, v10

    move-object/from16 p7, v11

    invoke-direct/range {p2 .. p7}, Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;-><init>(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/upload/FileMeta;ZILep0/k;)V

    .line 13
    invoke-virtual {v6, v3, v7, v8}, Lj90/g;->H7(Landroid/net/Uri;Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;Ljava/lang/String;)Lmn0/a0;

    move-result-object v3

    .line 14
    iget-object v6, v0, Lxj0/f0;->o:Lhb0/a;

    invoke-static {v6}, Lds0/r;->C(Lq30/a;)Lmn0/f0;

    move-result-object v6

    invoke-virtual {v3, v6}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v3

    .line 15
    new-instance v6, Lxj0/d0;

    invoke-direct {v6, v2, v4, v0, v1}, Lxj0/d0;-><init>(Lin/mohalla/sharechat/data/remote/model/CommentModel;FLxj0/f0;Lsharechat/library/cvo/PostEntity;)V

    new-instance v1, Lxj0/b0;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lxj0/b0;-><init>(Lxj0/f0;I)V

    invoke-virtual {v3, v6, v1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v1

    .line 16
    invoke-virtual {v5, v1}, Lon0/a;->b(Lon0/b;)Z

    goto :goto_1

    .line 17
    :cond_1
    invoke-static {v0, v2, v1}, Lxj0/f0;->mm(Lxj0/f0;Lin/mohalla/sharechat/data/remote/model/CommentModel;Lsharechat/library/cvo/PostEntity;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final A2(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    iput-object p1, p0, Lxj0/f0;->N:Lin/mohalla/sharechat/data/repository/post/PostModel;

    return-void
.end method

.method public final A4(Lin/mohalla/sharechat/data/repository/post/PostModel;Lkv1/q;)V
    .locals 1

    const-string v0, "packageInfo"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxj0/f0;->N:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 2
    iput-object p2, p0, Lxj0/f0;->O:Lkv1/q;

    .line 3
    iget-object p1, p0, Lxj0/f0;->t:Lib0/s;

    invoke-virtual {p1, p2, p0}, Lib0/s;->d(Lkv1/q;Lib0/j0;)V

    return-void
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v1, "postId"

    const-string v3, "type"

    const-string v5, "referrer"

    move-object v0, p1

    move-object v2, p2

    move-object v4, p4

    .line 1
    invoke-static/range {v0 .. v5}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lxj0/f0;->k:Lp70/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lp70/b;->x8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final E0(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "likeType"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 3
    iget-object v1, p0, Lxj0/f0;->f:Lg90/v1;

    .line 4
    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lxj0/f0;->km(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lxj0/f0;->z4(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    move-object v5, p3

    move v3, p2

    move-object v6, p5

    move-object v7, p6

    move-object v8, p4

    .line 6
    invoke-virtual/range {v1 .. v8}, Lg90/v1;->n5(Lsharechat/library/cvo/PostEntity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;

    move-result-object p3

    .line 7
    iget-object p4, p0, Lxj0/f0;->o:Lhb0/a;

    invoke-static {p4}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object p4

    invoke-virtual {p3, p4}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object p3

    .line 8
    new-instance p4, Lze0/z;

    const/4 p5, 0x1

    invoke-direct {p4, p0, p2, p5}, Lze0/z;-><init>(Lq60/d;ZI)V

    invoke-virtual {p3, p4}, Lmn0/a0;->l(Lrn0/a;)Lmn0/a0;

    move-result-object p2

    .line 9
    new-instance p3, Lp70/a;

    const/16 p4, 0x9

    invoke-direct {p3, p0, p1, p4}, Lp70/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p4, Lp70/d1;

    const/16 p5, 0xc

    invoke-direct {p4, p0, p1, p5}, Lp70/d1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, p3, p4}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    :cond_1
    return-void
.end method

.method public final Ea(Lvo0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lxj0/f0$l;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxj0/f0$l;

    iget v1, v0, Lxj0/f0$l;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxj0/f0$l;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxj0/f0$l;

    invoke-direct {v0, p0, p1}, Lxj0/f0$l;-><init>(Lxj0/f0;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lxj0/f0$l;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lxj0/f0$l;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lxj0/f0$l;->b:Lxj0/f0;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

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
    iget-object p1, p0, Lxj0/f0;->T:Ljava/lang/Boolean;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lxj0/f0;->n:Lr90/e;

    iput-object p0, v0, Lxj0/f0$l;->b:Lxj0/f0;

    iput v3, v0, Lxj0/f0$l;->e:I

    invoke-virtual {p1, v0}, Lr90/e;->h(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    .line 6
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 8
    iput-object v1, v0, Lxj0/f0;->T:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 9
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final F3(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;)V
    .locals 9

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    iget-object v1, p0, Lxj0/f0;->o:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v8, Lxj0/f0$d;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lxj0/f0$d;-><init>(Lxj0/f0;Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;Lvo0/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {v0, v1, p1, v8, p2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final Gn()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lxj0/f0;->R:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    iget-object v1, p0, Lxj0/f0;->o:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v2, Lxj0/f0$n;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lxj0/f0$n;-><init>(Lxj0/f0;Lvo0/d;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lxj0/f0;->R:Z

    :cond_0
    return-void
.end method

.method public final H(Ljava/lang/String;Lsharechat/library/cvo/PostEntity;)V
    .locals 1

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxj0/f0;->k:Lp70/b;

    .line 2
    invoke-virtual {v0, p1, p2}, Lp70/b;->mb(Ljava/lang/String;Lsharechat/library/cvo/PostEntity;)V

    return-void
.end method

.method public final Hi()V
    .locals 5

    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    iget-object v1, p0, Lxj0/f0;->o:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v2, Lxj0/f0$m;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lxj0/f0$m;-><init>(Lxj0/f0;Lvo0/d;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final J2()V
    .locals 0

    return-void
.end method

.method public final Pj()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lxj0/f0;->U:Z

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lxj0/f0;->Y:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 4
    check-cast v0, Lxj0/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxj0/h;->Pp()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lxj0/f0;->U:Z

    .line 6
    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    iget-object v1, p0, Lxj0/f0;->o:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v2, Lxj0/q0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lxj0/q0;-><init>(Lxj0/f0;Lvo0/d;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 7
    :cond_1
    iget v0, p0, Lxj0/f0;->Y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lxj0/f0;->Y:I

    return-void
.end method

.method public final R1()Lin/mohalla/sharechat/data/emoji/Emoji;
    .locals 1

    iget-object v0, p0, Lxj0/f0;->h:Ly02/b;

    invoke-interface {v0}, Ly02/b;->b()Lin/mohalla/sharechat/data/emoji/Emoji;

    move-result-object v0

    return-object v0
.end method

.method public final S(Z)V
    .locals 4

    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    iget-object v1, p0, Lxj0/f0;->o:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v2, Lxj0/f0$e;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lxj0/f0$e;-><init>(ZLxj0/f0;Lvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final S0()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    iget-object v1, p0, Lxj0/f0;->o:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v2, Lxj0/f0$g;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lxj0/f0$g;-><init>(Lxj0/f0;Lvo0/d;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 2
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 3
    iget-object v1, p0, Lxj0/f0;->f:Lg90/v1;

    invoke-virtual {v1}, Li80/d;->getAuthUser()Lmn0/a0;

    move-result-object v1

    sget-object v2, Lqc0/a0;->g:Lqc0/a0;

    invoke-virtual {v1, v2}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lxj0/f0;->g:La90/d;

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-static {v2, v5, v5, v6, v3}, Li12/a$a;->a(Li12/a;ZZILjava/lang/Object;)Lmn0/a0;

    move-result-object v2

    .line 5
    iget-object v7, p0, Lxj0/f0;->n:Lr90/e;

    invoke-virtual {v7}, Lr90/e;->C()Lmn0/a0;

    move-result-object v7

    .line 6
    new-instance v8, Lxj0/f0$h;

    invoke-direct {v8, p0, v3}, Lxj0/f0$h;-><init>(Lxj0/f0;Lvo0/d;)V

    invoke-static {v8}, Lcs0/s;->D(Ldp0/p;)Lmn0/a0;

    move-result-object v8

    .line 7
    new-instance v9, Lxj0/f0$i;

    invoke-direct {v9, p0, v3}, Lxj0/f0$i;-><init>(Lxj0/f0;Lvo0/d;)V

    invoke-static {v9}, Lcs0/s;->D(Ldp0/p;)Lmn0/a0;

    move-result-object v9

    .line 8
    new-instance v10, Lxj0/f0$j;

    invoke-direct {v10, p0, v3}, Lxj0/f0$j;-><init>(Lxj0/f0;Lvo0/d;)V

    invoke-static {v10}, Lcs0/s;->D(Ldp0/p;)Lmn0/a0;

    move-result-object v10

    .line 9
    new-instance v11, Lxj0/f0$k;

    invoke-direct {v11, p0, v3}, Lxj0/f0$k;-><init>(Lxj0/f0;Lvo0/d;)V

    invoke-static {v11}, Lcs0/s;->D(Ldp0/p;)Lmn0/a0;

    move-result-object v3

    .line 10
    sget-object v11, Ltn0/b;->a:Ltn0/b$a;

    const-string v11, "source2 is null"

    .line 11
    invoke-static {v2, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    sget-object v11, Ltn0/a;->a:Ltn0/a$m;

    .line 13
    new-instance v11, Ltn0/a$e;

    invoke-direct {v11}, Ltn0/a$e;-><init>()V

    const/4 v12, 0x7

    new-array v12, v12, [Lmn0/e0;

    aput-object v1, v12, v5

    const/4 v1, 0x1

    aput-object v2, v12, v1

    aput-object v7, v12, v4

    aput-object v8, v12, v6

    const/4 v1, 0x4

    aput-object v9, v12, v1

    const/4 v1, 0x5

    aput-object v10, v12, v1

    const/4 v1, 0x6

    aput-object v3, v12, v1

    .line 14
    invoke-static {v11, v12}, Lmn0/a0;->M(Lrn0/h;[Lmn0/e0;)Lmn0/a0;

    move-result-object v1

    .line 15
    iget-object v2, p0, Lxj0/f0;->o:Lhb0/a;

    invoke-static {v2}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v1

    .line 16
    new-instance v2, Lxj0/a0;

    invoke-direct {v2, p0, v4}, Lxj0/a0;-><init>(Lxj0/f0;I)V

    new-instance v3, Lxj0/b0;

    invoke-direct {v3, p0, v4}, Lxj0/b0;-><init>(Lxj0/f0;I)V

    invoke-virtual {v1, v2, v3}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final T1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 2
    check-cast v0, Lxj0/h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lxj0/h;->Ep(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final T3(Lin/mohalla/sharechat/data/repository/post/PostModel;ZZZLdp0/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "ZZZ",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "post"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 2
    move-object v1, v0

    check-cast v1, Lxj0/h;

    if-eqz v1, :cond_0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lxj0/h;->h4(Lin/mohalla/sharechat/data/repository/post/PostModel;ZZZLdp0/a;)V

    :cond_0
    return-void
.end method

.method public final Vn(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lxj0/f0;->N:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setSharing(Z)V

    .line 2
    :goto_0
    iget-object p1, p0, Lxj0/f0;->N:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz p1, :cond_1

    .line 3
    iget-object p2, p0, Lq60/d;->b:Lq60/n;

    .line 4
    check-cast p2, Lxj0/h;

    if-eqz p2, :cond_1

    const-string v0, "PAYLOAD_SHARE_CHANGE"

    invoke-interface {p2, p1, v0}, Lxj0/h;->K(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final X4(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lxj0/f0;->N:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lxj0/f0;->om(Z)V

    .line 3
    iget-object v0, p0, Lxj0/f0;->N:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4
    sget-object v0, Lkv1/q;->WHATSAPP:Lkv1/q;

    invoke-virtual {v0}, Lkv1/q;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "whatsapp"

    goto :goto_0

    :cond_0
    const-string p1, "others"

    :goto_0
    move-object v4, p1

    .line 5
    iget-object v1, p0, Lxj0/f0;->j:Lp70/o1;

    .line 6
    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxj0/f0;->km(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxj0/f0;->z4(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lxj0/f0;->A:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    move-object v5, p1

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    .line 8
    invoke-static/range {v1 .. v8}, Lss1/h$a;->a(Lss1/h;Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final Y6(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
    .locals 4

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    iget-object v1, p0, Lxj0/f0;->o:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v2, Lxj0/f0$p;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Lxj0/f0$p;-><init>(Lxj0/f0;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Lvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 10

    const-string v1, "postId"

    const-string v3, "report"

    const-string v5, "message"

    move-object v0, p1

    move-object v2, p2

    move-object v4, p3

    .line 1
    invoke-static/range {v0 .. v5}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 3
    iget-object v1, p0, Lxj0/f0;->f:Lg90/v1;

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v2, p1

    move v3, p4

    move v4, p5

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v1 .. v9}, Ln12/b$a;->g(Ln12/b;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lmn0/a0;

    move-result-object p2

    .line 4
    iget-object p3, p0, Lxj0/f0;->o:Lhb0/a;

    invoke-static {p3}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object p3

    invoke-virtual {p2, p3}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object p2

    .line 5
    new-instance p3, Lv70/b;

    const/16 p4, 0xb

    invoke-direct {p3, p0, p1, p4}, Lv70/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lv70/c;->y:Lv70/c;

    invoke-virtual {p2, p3, p1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final bg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v8, p7

    const-string v2, "postId"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 1
    invoke-static/range {p6 .. p6}, Li1/b;->g(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lxj0/f0;->l:Lu80/e;

    .line 3
    invoke-virtual {v5, v2}, Lu80/e;->X5(Lsharechat/library/cvo/PostType;)Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 5
    invoke-static {v4, v5, v1}, Ljr0/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_2
    move-object v6, v2

    .line 8
    :goto_1
    sget-object v1, Lya0/a;->h:Lya0/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-boolean v1, Lya0/a;->i:Z

    if-eqz v1, :cond_6

    const-string v1, "failure"

    .line 10
    invoke-static {v8, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    iget-object v1, v0, Lq60/d;->b:Lq60/n;

    .line 12
    check-cast v1, Lxj0/h;

    if-eqz v1, :cond_6

    .line 13
    iget-object v4, v0, Lxj0/f0;->N:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object v2

    :cond_3
    move-object v13, v2

    .line 14
    new-instance v2, Lru1/a$a;

    const/4 v10, 0x2

    const v4, 0x7f1202f5

    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const v4, 0x7f120961

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x1388

    const/16 v16, 0x5a

    move-object v9, v2

    .line 17
    invoke-direct/range {v9 .. v16}, Lru1/a$a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;II)V

    .line 18
    invoke-interface {v1, v2}, Lxj0/h;->y(Lru1/a$a;)V

    goto :goto_2

    :cond_4
    const-string v1, "success"

    .line 19
    invoke-static {v8, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 20
    iget-object v1, v0, Lq60/d;->b:Lq60/n;

    .line 21
    check-cast v1, Lxj0/h;

    if-eqz v1, :cond_6

    .line 22
    iget-object v4, v0, Lxj0/f0;->N:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object v2

    :cond_5
    move-object v13, v2

    .line 23
    new-instance v2, Lru1/a$a;

    const/4 v10, 0x1

    const v4, 0x7f120989

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v4, 0x7f1202fe

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v4, 0x7f120bfd

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x1388

    const/16 v16, 0x4a

    move-object v9, v2

    .line 27
    invoke-direct/range {v9 .. v16}, Lru1/a$a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;II)V

    .line 28
    invoke-interface {v1, v2}, Lxj0/h;->y(Lru1/a$a;)V

    .line 29
    :cond_6
    :goto_2
    iget-object v1, v0, Lxj0/f0;->k:Lp70/b;

    if-nez p4, :cond_7

    const-string v2, ""

    move-object v5, v2

    goto :goto_3

    :cond_7
    move-object/from16 v5, p4

    :goto_3
    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    invoke-virtual/range {v1 .. v11}, Lp70/b;->p8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 2
    check-cast v0, Lxj0/h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lxj0/h;->c(I)V

    :cond_0
    return-void
.end method

.method public final c4(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
    .locals 4

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    iget-object v1, p0, Lxj0/f0;->o:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v2, Lxj0/f0$q;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Lxj0/f0$q;-><init>(Lxj0/f0;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Lvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final d2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxj0/f0;->N:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lxj0/f0;->f:Lg90/v1;

    .line 4
    iget-object v2, p0, Lxj0/f0;->N:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lxj0/f0;->km(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxj0/f0;->z4(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxj0/f0;->A:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {v1, v2, v3, v0}, Lg90/v1;->H4(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lxj0/f0;->o:Lhb0/a;

    invoke-static {v1}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v0

    .line 8
    new-instance v1, Lxj0/z;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lxj0/z;-><init>(Lxj0/f0;I)V

    sget-object v2, Lv70/c;->x:Lv70/c;

    invoke-virtual {v0, v1, v2}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    :cond_1
    return-void
.end method

.method public final db(ZZ)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lxj0/f0;->M:Z

    if-nez v0, :cond_a

    .line 2
    iget-boolean v0, p0, Lxj0/f0;->K:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lxj0/f0;->J:Ljava/lang/String;

    if-eqz v0, :cond_a

    :cond_0
    if-nez p2, :cond_1

    iget-object v0, p0, Lxj0/f0;->I:Ljava/lang/String;

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lxj0/f0;->M:Z

    .line 4
    iget-object v1, p0, Lxj0/f0;->z:Lkw0/x;

    sget-object v2, Lxj0/f0$b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    goto/16 :goto_2

    .line 5
    :cond_2
    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v1

    iget-object v3, p0, Lxj0/f0;->o:Lhb0/a;

    invoke-interface {v3}, Lm30/a;->d()Lyr0/b0;

    move-result-object v3

    new-instance v4, Lxj0/p0;

    invoke-direct {v4, p1, p0, p2, v2}, Lxj0/p0;-><init>(ZLxj0/f0;ZLvo0/d;)V

    invoke-static {v1, v3, v2, v4, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto/16 :goto_2

    .line 6
    :cond_3
    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object p1

    iget-object p2, p0, Lxj0/f0;->o:Lhb0/a;

    invoke-interface {p2}, Lm30/a;->d()Lyr0/b0;

    move-result-object p2

    new-instance v1, Lxj0/o0;

    invoke-direct {v1, p0, v2}, Lxj0/o0;-><init>(Lxj0/f0;Lvo0/d;)V

    invoke-static {p1, p2, v2, v1, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto/16 :goto_2

    .line 7
    :cond_4
    iget-object p1, p0, Lxj0/f0;->C:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const-string p2, "mStartPostModel"

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    iget-object v1, p0, Lxj0/f0;->C:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 8
    invoke-static {p2}, Lkw0/f0;->g(Lsharechat/library/cvo/PostEntity;)Lsharechat/library/cvo/PostTag;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lsharechat/library/cvo/PostTag;->getTagId()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_5
    move-object p2, v2

    .line 9
    :goto_0
    invoke-static {p1, p2}, Ll2/d;->e(Ljava/lang/Object;Ljava/lang/Object;)Lro0/m;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 10
    iget-object p2, p1, Lro0/m;->b:Ljava/lang/Object;

    .line 11
    check-cast p2, Lsharechat/library/cvo/PostEntity;

    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object p2

    .line 12
    iget-object p1, p1, Lro0/m;->c:Ljava/lang/Object;

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lq60/d;->c:Lon0/a;

    .line 15
    iget-object v3, p0, Lxj0/f0;->f:Lg90/v1;

    iget-object v4, p0, Lxj0/f0;->I:Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "postId"

    .line 16
    invoke-static {p2, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "tagId"

    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v4, :cond_6

    const-string v6, ""

    goto :goto_1

    :cond_6
    move-object v6, v4

    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-virtual {v3}, Li80/d;->getUserLanguage()Lmn0/a0;

    move-result-object v6

    .line 19
    new-instance v7, Lg90/f2;

    invoke-direct {v7, v3, v5, v2}, Lg90/f2;-><init>(Lg90/v1;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v7}, Lcs0/s;->D(Ldp0/p;)Lmn0/a0;

    move-result-object v7

    sget-object v8, Llg/t;->o:Llg/t;

    .line 20
    invoke-static {v6, v7, v8}, Lmn0/a0;->L(Lmn0/e0;Lmn0/e0;Lrn0/b;)Lmn0/a0;

    move-result-object v6

    .line 21
    new-instance v7, Lg90/b1;

    invoke-direct {v7, v3, p2, p1, v4}, Lg90/b1;-><init>(Lg90/v1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    .line 22
    new-instance p2, Lg90/p0;

    invoke-direct {p2, v3, v5, v0}, Lg90/p0;-><init>(Lg90/v1;Ljava/lang/String;I)V

    invoke-virtual {p1, p2}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    .line 23
    invoke-virtual {v3, p1}, Lg90/v1;->la(Lmn0/a0;)Lmn0/a0;

    move-result-object p1

    .line 24
    iget-object p2, v3, Lg90/v1;->d:Lc90/a;

    .line 25
    iget-object p2, p2, Lc90/a;->a:Landroid/content/Context;

    .line 26
    iget-object v0, v3, Lg90/v1;->s:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->b()Lyr0/b0;

    move-result-object v0

    .line 27
    invoke-static {p1, p2, v2, v0, v2}, Lv12/f;->a(Lmn0/a0;Landroid/content/Context;Lro0/h;Lyr0/b0;Lro0/h;)Lmn0/a0;

    move-result-object p1

    .line 28
    iget-object p2, p0, Lxj0/f0;->o:Lhb0/a;

    invoke-static {p2}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object p1

    .line 29
    new-instance p2, Lu20/b;

    const/16 v0, 0x17

    invoke-direct {p2, p0, v0}, Lu20/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    .line 30
    new-instance p2, Lxj0/y;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lxj0/y;-><init>(Lxj0/f0;I)V

    new-instance v2, Lxj0/a0;

    invoke-direct {v2, p0, v0}, Lxj0/a0;-><init>(Lxj0/f0;I)V

    invoke-virtual {p1, p2, v2}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Lon0/a;->b(Lon0/b;)Z

    :cond_7
    :goto_2
    return-void

    .line 32
    :cond_8
    invoke-static {p2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    :cond_9
    invoke-static {p2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    :cond_a
    :goto_3
    return-void
.end method

.method public final dq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "postId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    iget-object v1, p0, Lxj0/f0;->o:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v8, Lxj0/x0;

    const-string v6, "MediaPlayer"

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lxj0/x0;-><init>(Lxj0/f0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {v0, v1, p1, v8, p2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final fm()V
    .locals 5

    .line 1
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 2
    sget-object v1, Lk90/x;->u:Lk90/x$a;

    invoke-virtual {v1}, Lk90/x$a;->a()Lmn0/t;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lxj0/f0;->o:Lhb0/a;

    invoke-interface {v2}, Lq30/a;->h()Lmn0/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/t;->S(Lmn0/z;)Lmn0/t;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lxj0/f0;->o:Lhb0/a;

    invoke-interface {v2}, Lq30/a;->a()Lmn0/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/t;->H(Lmn0/z;)Lmn0/t;

    move-result-object v1

    sget-object v2, Ll7/d;->A:Ll7/d;

    .line 5
    invoke-virtual {v1, v2}, Lmn0/t;->v(Lrn0/i;)Lmn0/t;

    move-result-object v1

    sget-object v2, Lqc0/a0;->f:Lqc0/a0;

    .line 6
    invoke-virtual {v1, v2}, Lmn0/t;->G(Lrn0/h;)Lmn0/t;

    move-result-object v1

    .line 7
    new-instance v2, Lxj0/y;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lxj0/y;-><init>(Lxj0/f0;I)V

    sget-object v4, Ls70/c;->u:Ls70/c;

    invoke-virtual {v1, v2, v4}, Lmn0/t;->P(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lon0/a;->b(Lon0/b;)Z

    .line 9
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 10
    iget-object v1, p0, Lxj0/f0;->f:Lg90/v1;

    .line 11
    iget-object v1, v1, Lg90/v1;->N:Lmo0/c;

    .line 12
    iget-object v2, p0, Lxj0/f0;->o:Lhb0/a;

    invoke-static {v2}, Lds0/r;->F(Lq30/a;)Lmn0/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/t;->h(Lmn0/x;)Lmn0/t;

    move-result-object v1

    .line 13
    new-instance v2, Lxj0/b0;

    invoke-direct {v2, p0, v3}, Lxj0/b0;-><init>(Lxj0/f0;I)V

    sget-object v4, Lp70/n1;->w:Lp70/n1;

    invoke-virtual {v1, v2, v4}, Lmn0/t;->P(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lon0/a;->b(Lon0/b;)Z

    .line 15
    sget-object v0, Lcm1/a;->a:Lcm1/a;

    invoke-virtual {v0}, Lcm1/a;->a()Lmo0/c;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lxj0/f0;->o:Lhb0/a;

    invoke-interface {v1}, Lq30/a;->a()Lmn0/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/t;->H(Lmn0/z;)Lmn0/t;

    move-result-object v0

    sget-object v1, Llg/s;->x:Llg/s;

    .line 17
    invoke-virtual {v0, v1}, Lmn0/t;->v(Lrn0/i;)Lmn0/t;

    move-result-object v0

    .line 18
    new-instance v1, Lxj0/a0;

    invoke-direct {v1, p0, v3}, Lxj0/a0;-><init>(Lxj0/f0;I)V

    new-instance v2, Lxj0/b0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lxj0/b0;-><init>(Lxj0/f0;I)V

    invoke-virtual {v0, v1, v2}, Lmn0/t;->P(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lq60/d;->dm(Lon0/b;)V

    return-void
.end method

.method public final getEmojiById(ILvo0/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lvo0/d<",
            "-",
            "Lin/mohalla/sharechat/data/emoji/Emoji;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lxj0/f0;->h:Ly02/b;

    invoke-interface {v0, p1, p2}, Ly02/b;->getEmojiById(ILvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lmn0/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn0/t<",
            "Lac0/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxj0/f0;->l:Lu80/e;

    invoke-virtual {v0}, Lu80/e;->A9()Lmn0/t;

    move-result-object v0

    return-object v0
.end method

.method public final h1(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lxj0/f0;->f:Lg90/v1;

    .line 3
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lxj0/f0;->km(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxj0/f0;->z4(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxj0/f0;->A:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "media feed"

    .line 5
    invoke-virtual {v1, p1, v2, v0, v3}, Lg90/v1;->H(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final jr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkw0/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxj0/f0;->B:Ljava/lang/String;

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lxj0/f0;->y:Z

    .line 3
    iput-object p3, p0, Lxj0/f0;->I:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lxj0/f0;->z:Lkw0/x;

    .line 5
    iput-object p5, p0, Lxj0/f0;->D:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lxj0/f0;->E:Ljava/lang/String;

    .line 7
    iput-object p8, p0, Lxj0/f0;->F:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lxj0/f0;->G:Ljava/lang/String;

    .line 9
    iput-boolean p9, p0, Lxj0/f0;->H:Z

    return-void
.end method

.method public final km(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 2
    check-cast v0, Lxj0/h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lxj0/h;->r0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "unknown"

    :cond_1
    return-object p1
.end method

.method public final l0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lxj0/f0;->A:Ljava/lang/String;

    return-void
.end method

.method public final lm(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v1

    iget-object v2, v0, Lxj0/f0;->o:Lhb0/a;

    invoke-interface {v2}, Lm30/a;->d()Lyr0/b0;

    move-result-object v2

    new-instance v3, Lxj0/g0;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lxj0/g0;-><init>(Lxj0/f0;Lvo0/d;)V

    const/4 v5, 0x2

    invoke-static {v1, v2, v4, v3, v5}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 2
    iget-object v1, v0, Lq60/d;->c:Lon0/a;

    .line 3
    iget-object v5, v0, Lxj0/f0;->f:Lg90/v1;

    .line 4
    invoke-virtual {v0, v4}, Lxj0/f0;->km(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 5
    iget-boolean v14, v0, Lxj0/f0;->H:Z

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0xf8

    const/16 v16, 0x0

    move-object/from16 v6, p1

    .line 6
    invoke-static/range {v5 .. v16}, Ln12/b$a;->f(Ln12/b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lmn0/a0;

    move-result-object v2

    .line 7
    iget-object v3, v0, Lxj0/f0;->o:Lhb0/a;

    invoke-static {v3}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v2

    .line 8
    new-instance v3, Lqi0/h;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Lqi0/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lmn0/a0;->o(Lrn0/e;)Lmn0/a0;

    move-result-object v2

    .line 9
    new-instance v3, Lp70/a;

    const/16 v4, 0xa

    move-object/from16 v5, p1

    invoke-direct {v3, v0, v5, v4}, Lp70/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v4, Ln60/l;->t:Ln60/l;

    invoke-virtual {v2, v3, v4}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final m5(ZLib0/v0;)V
    .locals 4

    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    iget-object v1, p0, Lxj0/f0;->o:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v2, Lxj0/f0$f;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Lxj0/f0$f;-><init>(Lxj0/f0;ZLib0/v0;Lvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final m9()V
    .locals 0

    return-void
.end method

.method public final o(Lvo0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lxj0/f0$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxj0/f0$c;

    iget v1, v0, Lxj0/f0$c;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxj0/f0$c;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxj0/f0$c;

    invoke-direct {v0, p0, p1}, Lxj0/f0$c;-><init>(Lxj0/f0;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lxj0/f0$c;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lxj0/f0$c;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean v0, v0, Lxj0/f0$c;->c:Z

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object v2, v0, Lxj0/f0$c;->b:Lxj0/f0;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lxj0/f0;->i:Ln12/e;

    iput-object p0, v0, Lxj0/f0$c;->b:Lxj0/f0;

    iput v4, v0, Lxj0/f0$c;->f:I

    invoke-virtual {p1, v0}, Ln12/e;->f(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 6
    iget-object v2, v2, Lxj0/f0;->i:Ln12/e;

    const/4 v4, 0x0

    iput-object v4, v0, Lxj0/f0$c;->b:Lxj0/f0;

    iput-boolean p1, v0, Lxj0/f0$c;->c:Z

    iput v3, v0, Lxj0/f0$c;->f:I

    invoke-virtual {v2, v0}, Ln12/e;->D(Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move v0, p1

    .line 7
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final om(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxj0/f0;->N:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setSharing(Z)V

    .line 2
    :goto_0
    iget-object p1, p0, Lxj0/f0;->N:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 4
    check-cast v0, Lxj0/h;

    if-eqz v0, :cond_1

    const-string v1, "PAYLOAD_SHARE_CHANGE"

    invoke-interface {v0, p1, v1}, Lxj0/h;->K(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onElanicContentClicked(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 11

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getElanicPostData()Lsharechat/library/cvo/ElanicPostData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/ElanicPostData;->getCta()Lin/mohalla/ads/adsdk/models/networkmodels/ElanicCta;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/ads/adsdk/models/networkmodels/ElanicCta;->getClickableOnPost()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getElanicPostData()Lsharechat/library/cvo/ElanicPostData;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 4
    invoke-virtual {v3}, Lsharechat/library/cvo/ElanicPostData;->getLaunchAction()Lsharechat/library/cvo/WebCardObject;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 5
    invoke-virtual {v3}, Lsharechat/library/cvo/ElanicPostData;->getLaunchAction()Lsharechat/library/cvo/WebCardObject;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 6
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lxj0/f0;->km(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getJsonForReact(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v6, p1}, Lsharechat/library/cvo/WebCardObject;->setModifiedExtras(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lq60/d;->b:Lq60/n;

    .line 9
    move-object v5, p1

    check-cast v5, Lxj0/h;

    if-eqz v5, :cond_6

    .line 10
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAuthorId()Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getMeta()Ljava/lang/String;

    move-result-object v9

    .line 13
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAdsBiddingInfo()Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;->getMeta()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    move-object v10, p1

    .line 14
    invoke-interface/range {v5 .. v10}, Lxj0/h;->z(Lsharechat/library/cvo/WebCardObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 15
    :cond_2
    invoke-virtual {v3}, Lsharechat/library/cvo/ElanicPostData;->getUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_2
    if-nez v1, :cond_5

    .line 16
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 17
    check-cast v0, Lxj0/h;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/data/remote/model/adService/ElanicContentContract$View;->openElanicWebUrl(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    goto :goto_3

    .line 18
    :cond_5
    iget-object p1, p0, Lq60/d;->b:Lq60/n;

    .line 19
    check-cast p1, Lxj0/h;

    if-eqz p1, :cond_6

    invoke-interface {p1, v0}, Lin/mohalla/sharechat/data/remote/model/adService/ElanicContentContract$View;->openElanicBottomSheet(Lsharechat/library/cvo/PostEntity;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final q0()V
    .locals 0

    invoke-static {p0}, Lq60/m$a;->a(Lq60/m;)V

    return-void
.end method

.method public final s(Lvo0/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lxj0/f0;->v:Lns1/d;

    invoke-interface {v0, p1}, Lns1/d;->s(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s2(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 3

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lxj0/f0;->C:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "mStartPostModel"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 3
    iget-object v1, p0, Lxj0/f0;->q:Lp80/o;

    .line 4
    invoke-static {p1}, Ln12/i;->f(Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {p1}, Ln12/i;->i(Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v1, v2, p1}, Lp80/o;->fa(Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;

    move-result-object p1

    .line 7
    iget-object v1, p0, Lxj0/f0;->o:Lhb0/a;

    invoke-static {v1}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object p1

    sget-object v1, Lxj0/e0;->c:Lxj0/e0;

    .line 8
    invoke-virtual {p1, v1}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    sget-object v1, Lv70/c;->w:Lv70/c;

    sget-object v2, Lv60/m;->w:Lv60/m;

    .line 9
    invoke-virtual {p1, v1, v2}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final t()V
    .locals 5

    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    iget-object v1, p0, Lxj0/f0;->o:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v2, Lxj0/f0$o;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lxj0/f0$o;-><init>(Lxj0/f0;Lvo0/d;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final ub(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxj0/f0;->N:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lxj0/f0;->N:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lxj0/f0;->km(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lxj0/f0;->j:Lp70/o1;

    if-eqz p2, :cond_1

    const-string p2, "_pip"

    .line 4
    invoke-static {v1, p2}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string p2, "whatsapp"

    .line 5
    invoke-virtual {v2, v0, v1, p2, p1}, Lp70/o1;->a(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public final v()Z
    .locals 2

    iget-object v0, p0, Lxj0/f0;->l:Lu80/e;

    iget-object v1, p0, Lxj0/f0;->N:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lu80/e;->F4(Lsharechat/library/cvo/PostType;)Z

    move-result v0

    return v0
.end method

.method public final z1(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 2
    check-cast v0, Lxj0/h;

    if-eqz v0, :cond_0

    const v1, 0x7f1207b3

    invoke-interface {v0, v1}, Lxj0/h;->c(I)V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 4
    check-cast v0, Lxj0/h;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lxj0/h;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final z4(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxj0/f0;->B:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    const-string p1, "mStartPostId"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
