.class public final Lya0/p;
.super Lya0/a;
.source "SourceFile"

# interfaces
.implements Lmu1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lya0/p$a;,
        Lya0/p$b;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final synthetic u:I


# instance fields
.field public final j:Lsharechat/library/storage/AppDatabase;

.field public final k:Lv02/a;

.field public final l:Ln12/b;

.field public final m:Lhb0/a;

.field public final n:Lku1/d;

.field public final o:Lib0/s;

.field public final p:Lin/mohalla/sharechat/common/auth/AuthUtil;

.field public final q:Ljt1/a;

.field public final r:Lns1/d;

.field public final s:Lns1/a;

.field public final t:Lnm0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lya0/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lya0/p$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsharechat/library/storage/AppDatabase;Lv02/a;Ln12/b;Lhb0/a;Lku1/d;Lib0/s;Lin/mohalla/sharechat/common/auth/AuthUtil;Ljt1/a;Lns1/d;Lns1/a;Lnm0/a;)V
    .locals 16
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    move-object/from16 v5, p11

    move-object/from16 v4, p12

    const-string v0, "mAppContext"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAppDatabase"

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mDownloadRepository"

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mPostRepository"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mNotificationUtil"

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mPostShareUtil"

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAuthUtil"

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivityManager"

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentationAbTestManager"

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSplashAbTestUtil"

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appNavigationUtils"

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    .line 1
    invoke-direct/range {v0 .. v5}, Lya0/a;-><init>(Landroid/content/Context;Lsharechat/library/storage/AppDatabase;Lv02/a;Lhb0/a;Lku1/d;)V

    .line 2
    iput-object v7, v6, Lya0/p;->j:Lsharechat/library/storage/AppDatabase;

    .line 3
    iput-object v8, v6, Lya0/p;->k:Lv02/a;

    .line 4
    iput-object v9, v6, Lya0/p;->l:Ln12/b;

    .line 5
    iput-object v10, v6, Lya0/p;->m:Lhb0/a;

    .line 6
    iput-object v11, v6, Lya0/p;->n:Lku1/d;

    .line 7
    iput-object v12, v6, Lya0/p;->o:Lib0/s;

    .line 8
    iput-object v13, v6, Lya0/p;->p:Lin/mohalla/sharechat/common/auth/AuthUtil;

    .line 9
    iput-object v14, v6, Lya0/p;->q:Ljt1/a;

    .line 10
    iput-object v15, v6, Lya0/p;->r:Lns1/d;

    move-object/from16 v0, p11

    .line 11
    iput-object v0, v6, Lya0/p;->s:Lns1/a;

    move-object/from16 v0, p12

    .line 12
    iput-object v0, v6, Lya0/p;->t:Lnm0/a;

    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "postId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lmm0/a;->a:Lmm0/a;

    invoke-virtual {v0, p1}, Lmm0/a;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, p1}, Lmm0/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    sget-object v0, Lmm0/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmm0/b;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v1, Lmm0/b;->a:Lon0/b;

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Lon0/b;->isDisposed()Z

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 7
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmm0/b;

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, v1, Lmm0/b;->a:Lon0/b;

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v1}, Lon0/b;->dispose()V

    .line 10
    :cond_1
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_2
    iget-object v0, p0, Lya0/a;->f:Ljava/util/HashSet;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lya0/p;->k:Lv02/a;

    invoke-interface {v0, p1}, Lv02/a;->G7(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Lya0/b;Ljava/lang/String;ZLkv1/q;Lib0/j0;ZLjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 21

    move-object/from16 v15, p2

    move-object/from16 v2, p3

    const-string v0, "referrer"

    move-object/from16 v14, p4

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageInfo"

    move-object/from16 v9, p6

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    move-object/from16 v12, p9

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "langBasedShareExperienceVariant"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v13, v0

    .line 2
    sget-object v11, Lmm0/a;->a:Lmm0/a;

    invoke-virtual {v11, v15}, Lmm0/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move/from16 v10, p5

    .line 3
    invoke-virtual {v11, v15, v10}, Lmm0/a;->c(Ljava/lang/String;Z)Lmm0/b;

    return-void

    :cond_1
    move/from16 v10, p5

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-wide/from16 v5, v16

    .line 5
    invoke-virtual/range {v0 .. v6}, Lya0/p;->l(Ljava/lang/String;Lya0/b;Ljava/lang/String;ZJ)Lmn0/a0;

    move-result-object v0

    .line 6
    new-instance v1, Lr80/a;

    const/4 v2, 0x4

    invoke-direct {v1, v13, v15, v2}, Lr80/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmn0/a0;->l(Lrn0/a;)Lmn0/a0;

    move-result-object v8

    .line 7
    new-instance v6, Lya0/m;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move/from16 v3, p5

    move-object v4, v13

    move-object/from16 v5, p4

    move-object v15, v6

    move-wide/from16 v6, v16

    move-object/from16 v18, v8

    move-object/from16 v8, p1

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v19, v11

    move/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v20, v13

    move/from16 v13, p11

    move/from16 v14, p12

    invoke-direct/range {v0 .. v14}, Lya0/m;-><init>(Lya0/p;Ljava/lang/String;ZLjava/lang/ref/WeakReference;Ljava/lang/String;JLandroid/content/Context;Lkv1/q;Lib0/j0;ZLjava/lang/String;ZZ)V

    new-instance v8, Lya0/n;

    move-object v0, v8

    move-object/from16 v2, v20

    move-object/from16 v3, p2

    move/from16 v4, p5

    invoke-direct/range {v0 .. v7}, Lya0/n;-><init>(Lya0/p;Ljava/lang/ref/WeakReference;Ljava/lang/String;ZLjava/lang/String;J)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v15, v8}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    move-object/from16 p6, v19

    move-object/from16 p7, p2

    move/from16 p8, p5

    move-object/from16 p9, v0

    move-object/from16 p10, v1

    move/from16 p11, v2

    .line 8
    invoke-static/range {p6 .. p11}, Lmm0/a;->a(Lmm0/a;Ljava/lang/String;ZLon0/b;Lz40/a;I)V

    return-void
.end method

.method public final d(Landroid/app/Activity;Ljava/lang/String;Lsharechat/library/cvo/PostEntity;Lkv1/q;Lya0/b;Lib0/j0;ZLjava/lang/String;ZZLandroidx/activity/result/c;Lvo0/d;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lsharechat/library/cvo/PostEntity;",
            "Lkv1/q;",
            "Lya0/b;",
            "Lib0/j0;",
            "Z",
            "Ljava/lang/String;",
            "ZZ",
            "Landroidx/activity/result/c<",
            "Landroid/content/Intent;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroidx/recyclerview/widget/g;->f(Lyr0/c0;)Lvo0/f;

    move-result-object v0

    .line 3
    new-instance v15, Lya0/p$i;

    const/4 v2, 0x0

    move-object v1, v15

    move-object/from16 v3, p3

    move-object/from16 v4, p0

    move-object/from16 v5, p11

    move-object/from16 v6, p1

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p2

    move-object/from16 v12, p6

    move/from16 v13, p9

    move/from16 v14, p10

    invoke-direct/range {v1 .. v14}, Lya0/p$i;-><init>(Lvo0/d;Lsharechat/library/cvo/PostEntity;Lya0/p;Landroidx/activity/result/c;Landroid/app/Activity;ZLjava/lang/String;Lkv1/q;Lya0/b;Ljava/lang/String;Lib0/j0;ZZ)V

    move-object/from16 v1, p12

    invoke-static {v0, v15, v1}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne v0, v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Lya0/b;Ljava/lang/String;Lkv1/q;Lib0/j0;ZLjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 16

    move-object/from16 v13, p0

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    const-string v1, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "postId"

    invoke-static {v3, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "referrer"

    move-object/from16 v7, p4

    invoke-static {v7, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "packageInfo"

    move-object/from16 v4, p5

    invoke-static {v4, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "query"

    move-object/from16 v9, p9

    invoke-static {v9, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 1
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object v12, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v12, v0

    .line 2
    :goto_0
    iget-object v0, v13, Lya0/p;->l:Ln12/b;

    invoke-interface {v0, v3}, Ln12/b;->y4(Ljava/lang/String;)Lmn0/a0;

    move-result-object v0

    .line 3
    iget-object v1, v13, Lya0/p;->m:Lhb0/a;

    invoke-interface {v1}, Lq30/a;->h()Lmn0/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/a0;->F(Lmn0/z;)Lmn0/a0;

    move-result-object v0

    .line 4
    iget-object v1, v13, Lya0/p;->m:Lhb0/a;

    invoke-interface {v1}, Lq30/a;->a()Lmn0/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/a0;->w(Lmn0/z;)Lmn0/a0;

    move-result-object v14

    .line 5
    new-instance v15, Lya0/l;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p4

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Lya0/l;-><init>(Lya0/p;Landroid/content/Context;Ljava/lang/String;Lkv1/q;Lib0/j0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/ref/WeakReference;)V

    sget-object v0, Lv70/c;->i:Lv70/c;

    invoke-virtual {v14, v15, v0}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    return-void
.end method

.method public final f(Ljava/lang/String;Lkv1/q;Ljava/lang/String;ZLjava/lang/String;JLvo0/d;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkv1/q;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "J",
            "Lvo0/d<",
            "-",
            "Lpu1/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v10, p0

    iget-object v0, v10, Lya0/p;->m:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v11

    new-instance v12, Lya0/p$h;

    const/4 v9, 0x0

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p3

    move-object v4, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    invoke-direct/range {v0 .. v9}, Lya0/p$h;-><init>(Lya0/p;Ljava/lang/String;Ljava/lang/String;Lkv1/q;ZLjava/lang/String;JLvo0/d;)V

    move-object/from16 v0, p8

    invoke-static {v11, v12, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z
    .locals 1

    iget-object v0, p0, Lya0/p;->k:Lv02/a;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lv02/a;->F4(Lsharechat/library/cvo/PostType;)Z

    move-result p1

    return p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;ZJLvo0/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZJ",
            "Lvo0/d<",
            "-",
            "Lpu1/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v8, p0

    iget-object v0, v8, Lya0/p;->m:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v9

    new-instance v10, Lya0/p$g;

    const/4 v7, 0x0

    move-object v0, v10

    move-object v1, p1

    move v2, p3

    move-object v3, p0

    move-object v4, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v7}, Lya0/p$g;-><init>(Ljava/lang/String;ZLya0/p;Ljava/lang/String;JLvo0/d;)V

    move-object/from16 v0, p6

    invoke-static {v9, v10, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final i(Landroid/app/Activity;Ljava/lang/String;Lsharechat/library/cvo/PostEntity;Lvo0/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lsharechat/library/cvo/PostEntity;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroidx/recyclerview/widget/g;->f(Lyr0/c0;)Lvo0/f;

    move-result-object v0

    .line 3
    new-instance v7, Lya0/p$c;

    const/4 v2, 0x0

    move-object v1, v7

    move-object v3, p0

    move-object v4, p3

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lya0/p$c;-><init>(Lvo0/d;Lya0/p;Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Landroid/app/Activity;)V

    invoke-static {v0, v7, p4}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 5
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final l(Ljava/lang/String;Lya0/b;Ljava/lang/String;ZJ)Lmn0/a0;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lya0/b;",
            "Ljava/lang/String;",
            "ZJ)",
            "Lmn0/a0<",
            "Lpc0/b;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v13, p1

    move-object/from16 v1, p2

    if-eqz v1, :cond_0

    .line 1
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v14, v2

    if-nez p4, :cond_1

    .line 2
    iget-object v1, v0, Lya0/a;->f:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v1, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    iget-object v1, v0, Lya0/p;->q:Ljt1/a;

    invoke-interface {v1}, Ljt1/a;->isConnected()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v14, :cond_2

    .line 5
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lya0/b;

    if-eqz v1, :cond_2

    sget v2, Lsharechat/library/ui/R$string;->neterror:I

    invoke-interface {v1, v2}, Lya0/b;->c(I)V

    .line 6
    :cond_2
    new-instance v1, Lfa0/a;

    invoke-direct {v1}, Lfa0/a;-><init>()V

    invoke-static {v1}, Lmn0/a0;->p(Ljava/lang/Throwable;)Lmn0/a0;

    move-result-object v1

    return-object v1

    .line 7
    :cond_3
    iget-object v1, v0, Lya0/p;->l:Ln12/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1fe

    const/4 v12, 0x0

    const/4 v3, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v12}, Ln12/b$a;->f(Ln12/b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lmn0/a0;

    move-result-object v1

    .line 8
    new-instance v2, Lya0/k;

    invoke-direct {v2, p0, v14, v13, v3}, Lya0/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmn0/a0;->k(Lrn0/e;)Lmn0/a0;

    move-result-object v1

    .line 9
    iget-object v2, v0, Lya0/p;->m:Lhb0/a;

    invoke-static {v2}, Lds0/r;->C(Lq30/a;)Lmn0/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v1

    .line 10
    new-instance v2, Ly4/b;

    const/16 v4, 0xc

    invoke-direct {v2, p0, v4}, Ly4/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmn0/a0;->q(Lrn0/i;)Lmn0/n;

    move-result-object v1

    .line 11
    new-instance v2, Lq70/b;

    const/16 v4, 0x9

    move-object/from16 v5, p3

    invoke-direct {v2, p0, v5, v4}, Lq70/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmn0/n;->j(Lrn0/h;)Lmn0/a0;

    move-result-object v1

    .line 12
    new-instance v2, Lu20/b;

    const/16 v4, 0x8

    invoke-direct {v2, p0, v4}, Lu20/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmn0/a0;->k(Lrn0/e;)Lmn0/a0;

    move-result-object v1

    .line 13
    new-instance v2, Lk80/h;

    const/4 v4, 0x2

    invoke-direct {v2, v13, v4}, Lk80/h;-><init>(Ljava/lang/Object;I)V

    .line 14
    sget-object v5, Ltn0/b;->a:Ltn0/b$a;

    .line 15
    new-instance v5, Lbo0/h;

    invoke-direct {v5, v1, v2}, Lbo0/h;-><init>(Lmn0/e0;Lrn0/a;)V

    .line 16
    new-instance v1, Lk80/z;

    invoke-direct {v1, v13, v4}, Lk80/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Lmn0/a0;->l(Lrn0/a;)Lmn0/a0;

    move-result-object v1

    .line 17
    new-instance v2, Lya0/o;

    move-wide/from16 v4, p5

    invoke-direct {v2, v4, v5, v3}, Lya0/o;-><init>(JI)V

    invoke-virtual {v1, v2}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v1

    return-object v1
.end method
