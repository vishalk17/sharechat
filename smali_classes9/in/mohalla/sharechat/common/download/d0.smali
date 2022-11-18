.class public final Lin/mohalla/sharechat/common/download/d0;
.super Lin/mohalla/sharechat/common/download/d;
.source "SourceFile"

# interfaces
.implements Lul0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/common/download/d0$a;,
        Lin/mohalla/sharechat/common/download/d0$b;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final h:Lsharechat/library/storage/AppDatabase;

.field private final i:Lfq0/a;

.field private final j:Ltq0/b;

.field private final k:Lcs/a;

.field private final l:Ltl0/d;

.field private final m:Lin/mohalla/sharechat/common/sharehandler/w0;

.field private final n:Lin/mohalla/sharechat/common/auth/AuthUtil;

.field private final o:Lzk0/a;

.field private final p:Lmk0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/common/download/d0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/common/download/d0$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsharechat/library/storage/AppDatabase;Lfq0/a;Ltq0/b;Lcs/a;Ltl0/d;Lin/mohalla/sharechat/common/sharehandler/w0;Lin/mohalla/sharechat/common/auth/AuthUtil;Lzk0/a;Lmk0/d;)V
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

    const-string v0, "mAppContext"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAppDatabase"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mDownloadRepository"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mPostRepository"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mNotificationUtil"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mPostShareUtil"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAuthUtil"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivityManager"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentationAbTestManager"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    .line 1
    invoke-direct/range {v0 .. v5}, Lin/mohalla/sharechat/common/download/d;-><init>(Landroid/content/Context;Lsharechat/library/storage/AppDatabase;Lfq0/a;Lcs/a;Ltl0/d;)V

    .line 2
    iput-object v7, v6, Lin/mohalla/sharechat/common/download/d0;->h:Lsharechat/library/storage/AppDatabase;

    .line 3
    iput-object v8, v6, Lin/mohalla/sharechat/common/download/d0;->i:Lfq0/a;

    .line 4
    iput-object v9, v6, Lin/mohalla/sharechat/common/download/d0;->j:Ltq0/b;

    .line 5
    iput-object v10, v6, Lin/mohalla/sharechat/common/download/d0;->k:Lcs/a;

    .line 6
    iput-object v11, v6, Lin/mohalla/sharechat/common/download/d0;->l:Ltl0/d;

    .line 7
    iput-object v12, v6, Lin/mohalla/sharechat/common/download/d0;->m:Lin/mohalla/sharechat/common/sharehandler/w0;

    .line 8
    iput-object v13, v6, Lin/mohalla/sharechat/common/download/d0;->n:Lin/mohalla/sharechat/common/auth/AuthUtil;

    .line 9
    iput-object v14, v6, Lin/mohalla/sharechat/common/download/d0;->o:Lzk0/a;

    .line 10
    iput-object v15, v6, Lin/mohalla/sharechat/common/download/d0;->p:Lmk0/d;

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method

.method public static synthetic A(JLgt/e;)Lgt/e;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/common/download/d0;->T(JLgt/e;)Lgt/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lin/mohalla/sharechat/common/download/d0;Ljava/lang/ref/WeakReference;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/Throwable;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lin/mohalla/sharechat/common/download/d0;->J(Lin/mohalla/sharechat/common/download/d0;Ljava/lang/ref/WeakReference;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic C(Lin/mohalla/sharechat/common/download/d0;Lin/mohalla/sharechat/data/repository/post/PostModel;)Z
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/download/d0;->Q(Lin/mohalla/sharechat/common/download/d0;Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result p0

    return p0
.end method

.method public static synthetic D(Lin/mohalla/sharechat/common/download/d0;Landroid/content/Context;Ljava/lang/String;Lgm0/q;Lin/mohalla/sharechat/common/sharehandler/j1;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static/range {p0 .. p10}, Lin/mohalla/sharechat/common/download/d0;->W(Lin/mohalla/sharechat/common/download/d0;Landroid/content/Context;Ljava/lang/String;Lgm0/q;Lin/mohalla/sharechat/common/sharehandler/j1;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic E(Lin/mohalla/sharechat/common/download/d0;)Lin/mohalla/sharechat/common/auth/AuthUtil;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/common/download/d0;->n:Lin/mohalla/sharechat/common/auth/AuthUtil;

    return-object p0
.end method

.method public static final synthetic F(Lin/mohalla/sharechat/common/download/d0;)Ltq0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/common/download/d0;->j:Ltq0/b;

    return-object p0
.end method

.method public static final synthetic G(Lin/mohalla/sharechat/common/download/d0;)Lin/mohalla/sharechat/common/sharehandler/w0;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/common/download/d0;->m:Lin/mohalla/sharechat/common/sharehandler/w0;

    return-object p0
.end method

.method private static final H(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 1

    const-string v0, "$postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/common/download/d0$h;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/common/download/d0$h;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {p0, v0, p1, p0}, Ljk0/a;->f(Lin/mohalla/androidcommon/async/coroutine/a;Lr00/a;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private static final I(Lin/mohalla/sharechat/common/download/d0;Ljava/lang/String;ZLjava/lang/ref/WeakReference;Ljava/lang/String;JLandroid/content/Context;Lgm0/q;Lin/mohalla/sharechat/common/sharehandler/j1;ZLjava/lang/String;Lgt/e;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$postId"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$referrer"

    move-object/from16 v15, p4

    invoke-static {v15, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$context"

    move-object/from16 v13, p7

    invoke-static {v13, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$packageInfo"

    move-object/from16 v12, p8

    invoke-static {v12, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$query"

    move-object/from16 v11, p11

    invoke-static {v11, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p0 .. p0}, Lkq/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "completed"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual/range {p12 .. p12}, Lgt/e;->b()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    invoke-virtual {v0, v1, v14}, Lin/mohalla/sharechat/common/download/d;->q(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;)V

    if-nez p2, :cond_1

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/common/download/e;

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    const-string v2, "SHARE"

    goto :goto_0

    :cond_0
    const-string v2, "FAVOURITE"

    :goto_0
    move-object v3, v2

    .line 4
    invoke-virtual/range {p12 .. p12}, Lgt/e;->b()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual/range {p12 .. p12}, Lgt/e;->b()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    invoke-static {v2}, Ltq0/e;->i(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual/range {p12 .. p12}, Lgt/e;->a()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v9, v8, p5

    const/16 v16, 0x0

    const/16 v17, 0x100

    const/16 v18, 0x0

    const-string v8, "success"

    move-object/from16 v2, p1

    move-object/from16 v4, p4

    move-object/from16 v11, v16

    move/from16 v12, v17

    move-object/from16 v13, v18

    .line 8
    invoke-static/range {v1 .. v13}, Lin/mohalla/sharechat/common/download/f$a;->b(Lin/mohalla/sharechat/common/download/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)V

    .line 9
    :cond_1
    sget-object v1, Lzy/a;->a:Lzy/a;

    invoke-virtual {v1, v14}, Lzy/a;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, v0, Lin/mohalla/sharechat/common/download/d0;->m:Lin/mohalla/sharechat/common/sharehandler/w0;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v13, 0x190

    const/16 v16, 0x0

    move-object/from16 v2, p7

    move-object/from16 v3, p1

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move/from16 v7, p10

    move-object/from16 v8, p4

    move-object/from16 v12, p11

    move-object/from16 v14, v16

    invoke-static/range {v1 .. v14}, Lul0/c$a;->b(Lul0/c;Landroid/content/Context;Ljava/lang/String;Lgm0/q;Lin/mohalla/sharechat/common/sharehandler/j1;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)V

    .line 11
    :cond_2
    iget-object v0, v0, Lin/mohalla/sharechat/common/download/d0;->j:Ltq0/b;

    invoke-virtual/range {p12 .. p12}, Lgt/e;->b()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ltq0/b;->onPostDownloadCompleted(Ljava/lang/String;)V

    return-void
.end method

.method private static final J(Lin/mohalla/sharechat/common/download/d0;Ljava/lang/ref/WeakReference;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/Throwable;)V
    .locals 15

    const-string v0, "this$0"

    move-object v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$postId"

    move-object/from16 v7, p2

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$referrer"

    move-object/from16 v8, p4

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkq/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "error"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "it"

    move-object/from16 v9, p7

    .line 3
    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object/from16 v2, p7

    invoke-static/range {v1 .. v6}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/download/e;

    if-eqz v0, :cond_0

    sget v1, Lsharechat/manager/postshare/R$string;->oopserror:I

    invoke-interface {v0, v1}, Lin/mohalla/sharechat/common/download/e;->b(I)V

    :cond_0
    if-eqz p1, :cond_3

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lin/mohalla/sharechat/common/download/e;

    if-eqz v1, :cond_3

    if-eqz p3, :cond_1

    const-string v0, "SHARE"

    goto :goto_0

    :cond_1
    const-string v0, "FAVOURITE"

    :goto_0
    move-object v3, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v10, v10, p5

    .line 7
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    :cond_2
    move-object v12, v2

    const/16 v13, 0x38

    const/4 v14, 0x0

    const-string v9, "failure"

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object v7, v0

    move-object v8, v9

    move-wide v9, v10

    move-object v11, v12

    move v12, v13

    move-object v13, v14

    .line 8
    invoke-static/range {v1 .. v13}, Lin/mohalla/sharechat/common/download/f$a;->b(Lin/mohalla/sharechat/common/download/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private final K(Ljava/lang/String;Lin/mohalla/sharechat/common/download/e;Ljava/lang/String;ZJ)Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lin/mohalla/sharechat/common/download/e;",
            "Ljava/lang/String;",
            "ZJ)",
            "Lnz/a0<",
            "Lgt/e;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez p4, :cond_1

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/download/d;->p()Ljava/util/HashSet;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_1
    iget-object p2, p0, Lin/mohalla/sharechat/common/download/d0;->o:Lzk0/a;

    invoke-interface {p2}, Lzk0/a;->isConnected()Z

    move-result p2

    if-nez p2, :cond_3

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/common/download/e;

    if-eqz p1, :cond_2

    sget p2, Lsharechat/manager/postshare/R$string;->neterror:I

    invoke-interface {p1, p2}, Lin/mohalla/sharechat/common/download/e;->b(I)V

    .line 5
    :cond_2
    new-instance p1, Lin/mohalla/sharechat/data/repository/exceptions/NoInternetException;

    invoke-direct {p1}, Lin/mohalla/sharechat/data/repository/exceptions/NoInternetException;-><init>()V

    invoke-static {p1}, Lnz/a0;->s(Ljava/lang/Throwable;)Lnz/a0;

    move-result-object p1

    const-string p2, "error(NoInternetException())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 6
    :cond_3
    invoke-static {p0, p1, v0, p3}, Lin/mohalla/sharechat/common/download/d0;->M(Lin/mohalla/sharechat/common/download/d0;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;)Lnz/a0;

    move-result-object p2

    .line 7
    new-instance p3, Lin/mohalla/sharechat/common/download/u;

    invoke-direct {p3, p1}, Lin/mohalla/sharechat/common/download/u;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lnz/a0;->o(Lrz/a;)Lnz/a0;

    move-result-object p2

    .line 8
    new-instance p3, Lin/mohalla/sharechat/common/download/r;

    invoke-direct {p3, p1}, Lin/mohalla/sharechat/common/download/r;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lnz/a0;->n(Lrz/a;)Lnz/a0;

    move-result-object p1

    .line 9
    new-instance p2, Lin/mohalla/sharechat/common/download/c0;

    invoke-direct {p2, p5, p6}, Lin/mohalla/sharechat/common/download/c0;-><init>(J)V

    invoke-virtual {p1, p2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string p2, "downloadSharePostUtil()\n\u2026          }\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method static synthetic L(Lin/mohalla/sharechat/common/download/d0;Ljava/lang/String;Lin/mohalla/sharechat/common/download/e;Ljava/lang/String;ZJILjava/lang/Object;)Lnz/a0;
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_1

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p5

    :cond_1
    move-wide v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    .line 2
    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/common/download/d0;->K(Ljava/lang/String;Lin/mohalla/sharechat/common/download/e;Ljava/lang/String;ZJ)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final M(Lin/mohalla/sharechat/common/download/d0;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;)Lnz/a0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/download/d0;",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lin/mohalla/sharechat/common/download/e;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lgt/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/download/d0;->j:Ltq0/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfe

    const/4 v10, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v10}, Ltq0/b$a;->p(Ltq0/b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lnz/a0;

    move-result-object v0

    .line 2
    new-instance v1, Lin/mohalla/sharechat/common/download/z;

    invoke-direct {v1, p0, p2, p1}, Lin/mohalla/sharechat/common/download/z;-><init>(Lin/mohalla/sharechat/common/download/d0;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lnz/a0;->l(Lrz/g;)Lnz/a0;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lin/mohalla/sharechat/common/download/d0;->k:Lcs/a;

    invoke-static {p2}, Ljk0/j;->o(Lpo/a;)Lnz/f0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p1

    .line 4
    new-instance p2, Lin/mohalla/sharechat/common/download/t;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/common/download/t;-><init>(Lin/mohalla/sharechat/common/download/d0;)V

    invoke-virtual {p1, p2}, Lnz/a0;->u(Lrz/n;)Lnz/n;

    move-result-object p1

    .line 5
    new-instance p2, Lin/mohalla/sharechat/common/download/s;

    invoke-direct {p2, p0, p3}, Lin/mohalla/sharechat/common/download/s;-><init>(Lin/mohalla/sharechat/common/download/d0;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lnz/n;->p(Lrz/m;)Lnz/a0;

    move-result-object p1

    .line 6
    new-instance p2, Lin/mohalla/sharechat/common/download/w;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/common/download/w;-><init>(Lin/mohalla/sharechat/common/download/d0;)V

    invoke-virtual {p1, p2}, Lnz/a0;->l(Lrz/g;)Lnz/a0;

    move-result-object p0

    const-string p1, "mPostRepository.getPost(\u2026dia(it)\n                }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final N(Lin/mohalla/sharechat/common/download/d0;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;)Lnz/e0;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-static {v0}, Ltq0/e;->i(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v1

    sget-object v2, Lsharechat/library/cvo/PostType;->IMAGE:Lsharechat/library/cvo/PostType;

    if-eq v1, v2, :cond_2

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v1

    sget-object v2, Lsharechat/library/cvo/PostType;->HYPERLINK:Lsharechat/library/cvo/PostType;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, v0, p1}, Lin/mohalla/sharechat/common/download/d;->m(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object p0

    goto :goto_1

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Unhandled post type"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lnz/a0;->s(Ljava/lang/Throwable;)Lnz/a0;

    move-result-object p0

    const-string p1, "{\n                      \u2026\"))\n                    }"

    .line 6
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Lin/mohalla/sharechat/common/download/d0;->m:Lin/mohalla/sharechat/common/sharehandler/w0;

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Lin/mohalla/sharechat/common/sharehandler/w0;->q0(Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/UserEntity;)Lnz/a0;

    move-result-object p1

    invoke-virtual {p1}, Lnz/a0;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 8
    iget-object p0, p0, Lin/mohalla/sharechat/common/download/d0;->i:Lfq0/a;

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p2, p1}, Lfq0/a;->moveBitmap(Lsharechat/library/cvo/PostEntity;Landroid/graphics/Bitmap;)Lnz/a0;

    move-result-object p0

    :goto_1
    return-object p0

    .line 9
    :cond_3
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Post data not available"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final O(Lin/mohalla/sharechat/common/download/d0;Lgt/e;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/common/download/d0;->i:Lfq0/a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lfq0/a;->scanMedia(Lgt/e;)V

    return-void
.end method

.method private static final P(Lin/mohalla/sharechat/common/download/d0;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$postId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/common/download/d0$i;

    invoke-direct {v0, p0, p3, p1, p2}, Lin/mohalla/sharechat/common/download/d0$i;-><init>(Lin/mohalla/sharechat/common/download/d0;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {p0, v0, p1, p0}, Ljk0/a;->f(Lin/mohalla/androidcommon/async/coroutine/a;Lr00/a;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private static final Q(Lin/mohalla/sharechat/common/download/d0;Lin/mohalla/sharechat/data/repository/post/PostModel;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/common/download/d0;->i:Lfq0/a;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Lfq0/a;->canDownloadPost(Lsharechat/library/cvo/PostType;)Z

    move-result p0

    return p0
.end method

.method private static final R(Ljava/lang/String;)V
    .locals 1

    const-string v0, "$postId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lzy/a;->a:Lzy/a;

    invoke-virtual {v0, p0}, Lzy/a;->f(Ljava/lang/String;)V

    return-void
.end method

.method private static final S(Ljava/lang/String;)V
    .locals 1

    const-string v0, "$postId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lzy/a;->a:Lzy/a;

    invoke-virtual {v0, p0}, Lzy/a;->f(Ljava/lang/String;)V

    return-void
.end method

.method private static final T(JLgt/e;)Lgt/e;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2, p0}, Lgt/e;->d(Ljava/lang/Long;)V

    return-object p2
.end method

.method private static final W(Lin/mohalla/sharechat/common/download/d0;Landroid/content/Context;Ljava/lang/String;Lgm0/q;Lin/mohalla/sharechat/common/sharehandler/j1;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/Boolean;)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$context"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$postId"

    move-object/from16 v4, p2

    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$packageInfo"

    move-object/from16 v6, p3

    invoke-static {v6, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$referrer"

    move-object/from16 v9, p6

    invoke-static {v9, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$query"

    move-object/from16 v13, p8

    invoke-static {v13, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    move-object/from16 v2, p10

    .line 1
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, v0, Lin/mohalla/sharechat/common/download/d0;->m:Lin/mohalla/sharechat/common/sharehandler/w0;

    const/4 v7, 0x0

    const-wide/16 v11, 0x0

    const/16 v14, 0x110

    const/4 v15, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v13, p8

    invoke-static/range {v2 .. v15}, Lul0/c$a;->b(Lul0/c;Landroid/content/Context;Ljava/lang/String;Lgm0/q;Lin/mohalla/sharechat/common/sharehandler/j1;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    if-eqz p9, :cond_1

    .line 3
    invoke-virtual/range {p9 .. p9}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/common/download/e;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move-object v5, v1

    const/4 v7, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x200

    const/4 v12, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v5

    move-object/from16 v4, p6

    move v5, v7

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p8

    .line 4
    invoke-static/range {v0 .. v12}, Lul0/b$a;->b(Lul0/b;Landroid/content/Context;Ljava/lang/String;Lin/mohalla/sharechat/common/download/e;Ljava/lang/String;ZLgm0/q;Lin/mohalla/sharechat/common/sharehandler/j1;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private static final X(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic s(Lin/mohalla/sharechat/common/download/d0;Lgt/e;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/download/d0;->O(Lin/mohalla/sharechat/common/download/d0;Lgt/e;)V

    return-void
.end method

.method public static synthetic t(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/common/download/d0;->X(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic u(Lin/mohalla/sharechat/common/download/d0;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/common/download/d0;->N(Lin/mohalla/sharechat/common/download/d0;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/common/download/d0;->S(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic w(Lin/mohalla/sharechat/common/download/d0;Ljava/lang/String;ZLjava/lang/ref/WeakReference;Ljava/lang/String;JLandroid/content/Context;Lgm0/q;Lin/mohalla/sharechat/common/sharehandler/j1;ZLjava/lang/String;Lgt/e;)V
    .locals 0

    invoke-static/range {p0 .. p12}, Lin/mohalla/sharechat/common/download/d0;->I(Lin/mohalla/sharechat/common/download/d0;Ljava/lang/String;ZLjava/lang/ref/WeakReference;Ljava/lang/String;JLandroid/content/Context;Lgm0/q;Lin/mohalla/sharechat/common/sharehandler/j1;ZLjava/lang/String;Lgt/e;)V

    return-void
.end method

.method public static synthetic x(Lin/mohalla/sharechat/common/download/d0;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/common/download/d0;->P(Lin/mohalla/sharechat/common/download/d0;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public static synthetic y(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/download/d0;->H(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic z(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/common/download/d0;->R(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final U(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z
    .locals 1

    const-string v0, "post"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/common/download/d0;->V(Lsharechat/library/cvo/PostEntity;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final V(Lsharechat/library/cvo/PostEntity;)Z
    .locals 2

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object p1

    sget-object v0, Lin/mohalla/sharechat/common/download/d0$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public a(Ljava/lang/String;Lgm0/q;Ljava/lang/String;ZLjava/lang/String;JLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lgm0/q;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/d<",
            "-",
            "Lxl0/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v10, p0

    .line 1
    iget-object v0, v10, Lin/mohalla/sharechat/common/download/d0;->k:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v11

    new-instance v12, Lin/mohalla/sharechat/common/download/d0$j;

    const/4 v9, 0x0

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p3

    move-object v4, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    invoke-direct/range {v0 .. v9}, Lin/mohalla/sharechat/common/download/d0$j;-><init>(Lin/mohalla/sharechat/common/download/d0;Ljava/lang/String;Ljava/lang/String;Lgm0/q;ZLjava/lang/String;JLkotlin/coroutines/d;)V

    move-object/from16 v0, p8

    invoke-static {v11, v12, v0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lzy/a;->a:Lzy/a;

    invoke-virtual {v0, p1}, Lzy/a;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lzy/a;->g(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/download/d;->p()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/common/download/d0;->i:Lfq0/a;

    invoke-interface {v0, p1}, Lfq0/a;->cancelDownloadTask(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Landroid/app/Activity;Ljava/lang/String;Lsharechat/library/cvo/PostEntity;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lsharechat/library/cvo/PostEntity;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v0

    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->a()Lin/mohalla/core/extensions/coroutines/f;

    move-result-object v1

    invoke-interface {v1}, Lin/mohalla/core/extensions/coroutines/f;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v0

    new-instance v7, Lin/mohalla/sharechat/common/download/d0$c;

    const/4 v2, 0x0

    move-object v1, v7

    move-object v3, p0

    move-object v4, p3

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lin/mohalla/sharechat/common/download/d0$c;-><init>(Lkotlin/coroutines/d;Lin/mohalla/sharechat/common/download/d0;Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Landroid/app/Activity;)V

    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public d(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/download/d0;->i:Lfq0/a;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lfq0/a;->canDownloadPost(Lsharechat/library/cvo/PostType;)Z

    move-result p1

    return p1
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;Lin/mohalla/sharechat/common/download/e;Ljava/lang/String;ZLgm0/q;Lin/mohalla/sharechat/common/sharehandler/j1;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v13, p2

    move-object/from16 v2, p3

    const-string v0, "context"

    move-object/from16 v8, p1

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postId"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    move-object/from16 v14, p4

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageInfo"

    move-object/from16 v9, p6

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    move-object/from16 v12, p9

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadDisableOnShareExperimentVariant"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v15, v0

    .line 2
    sget-object v11, Lzy/a;->a:Lzy/a;

    invoke-virtual {v11, v13}, Lzy/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move/from16 v10, p5

    .line 3
    invoke-virtual {v11, v13, v10}, Lzy/a;->h(Ljava/lang/String;Z)Lzy/b;

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
    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/common/download/d0;->K(Ljava/lang/String;Lin/mohalla/sharechat/common/download/e;Ljava/lang/String;ZJ)Lnz/a0;

    move-result-object v0

    .line 6
    new-instance v1, Lin/mohalla/sharechat/common/download/v;

    invoke-direct {v1, v15, v13}, Lin/mohalla/sharechat/common/download/v;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lnz/a0;->n(Lrz/a;)Lnz/a0;

    move-result-object v6

    .line 7
    new-instance v7, Lin/mohalla/sharechat/common/download/y;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move/from16 v3, p5

    move-object v4, v15

    move-object/from16 v5, p4

    move-object v13, v6

    move-object v14, v7

    move-wide/from16 v6, v16

    move-object/from16 v8, p1

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v18, v11

    move/from16 v11, p8

    move-object/from16 v12, p9

    invoke-direct/range {v0 .. v12}, Lin/mohalla/sharechat/common/download/y;-><init>(Lin/mohalla/sharechat/common/download/d0;Ljava/lang/String;ZLjava/lang/ref/WeakReference;Ljava/lang/String;JLandroid/content/Context;Lgm0/q;Lin/mohalla/sharechat/common/sharehandler/j1;ZLjava/lang/String;)V

    new-instance v8, Lin/mohalla/sharechat/common/download/a0;

    move-object v0, v8

    move-object v2, v15

    move-object/from16 v3, p2

    move/from16 v4, p5

    invoke-direct/range {v0 .. v7}, Lin/mohalla/sharechat/common/download/a0;-><init>(Lin/mohalla/sharechat/common/download/d0;Ljava/lang/ref/WeakReference;Ljava/lang/String;ZLjava/lang/String;J)V

    invoke-virtual {v13, v14, v8}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v3

    const-string v0, "downloadSharePostSingle(\u2026         )\n            })"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, p2

    move/from16 v2, p5

    .line 8
    invoke-static/range {v0 .. v6}, Lzy/a;->b(Lzy/a;Ljava/lang/String;ZLpz/b;Llq/a;ILjava/lang/Object;)V

    return-void
.end method

.method public g(Landroid/content/Context;Ljava/lang/String;Lin/mohalla/sharechat/common/download/e;Ljava/lang/String;Lgm0/q;Lin/mohalla/sharechat/common/sharehandler/j1;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v11, p0

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    const-string v1, "context"

    move-object v2, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "postId"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "referrer"

    move-object/from16 v7, p4

    invoke-static {v7, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "packageInfo"

    move-object/from16 v4, p5

    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "query"

    move-object/from16 v9, p9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 1
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object v10, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v10, v0

    .line 2
    :goto_0
    iget-object v0, v11, Lin/mohalla/sharechat/common/download/d0;->j:Ltq0/b;

    invoke-interface {v0, v3}, Ltq0/b;->checkMediaDownloaded(Ljava/lang/String;)Lnz/a0;

    move-result-object v0

    .line 3
    iget-object v1, v11, Lin/mohalla/sharechat/common/download/d0;->k:Lcs/a;

    invoke-interface {v1}, Lpo/a;->i()Lnz/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->P(Lnz/z;)Lnz/a0;

    move-result-object v0

    .line 4
    iget-object v1, v11, Lin/mohalla/sharechat/common/download/d0;->k:Lcs/a;

    invoke-interface {v1}, Lpo/a;->a()Lnz/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->E(Lnz/z;)Lnz/a0;

    move-result-object v12

    .line 5
    new-instance v13, Lin/mohalla/sharechat/common/download/x;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p4

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lin/mohalla/sharechat/common/download/x;-><init>(Lin/mohalla/sharechat/common/download/d0;Landroid/content/Context;Ljava/lang/String;Lgm0/q;Lin/mohalla/sharechat/common/sharehandler/j1;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    sget-object v0, Lin/mohalla/sharechat/common/download/b0;->b:Lin/mohalla/sharechat/common/download/b0;

    invoke-virtual {v12, v13, v0}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;ZJLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZJ",
            "Lkotlin/coroutines/d<",
            "-",
            "Lxl0/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lin/mohalla/sharechat/common/download/d0;->k:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v9

    new-instance v10, Lin/mohalla/sharechat/common/download/d0$g;

    const/4 v7, 0x0

    move-object v0, v10

    move-object v1, p1

    move v2, p3

    move-object v3, p0

    move-object v4, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v7}, Lin/mohalla/sharechat/common/download/d0$g;-><init>(Ljava/lang/String;ZLin/mohalla/sharechat/common/download/d0;Ljava/lang/String;JLkotlin/coroutines/d;)V

    move-object/from16 v0, p6

    invoke-static {v9, v10, v0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public i(Landroid/app/Activity;Ljava/lang/String;Lsharechat/library/cvo/PostEntity;Lgm0/q;Lin/mohalla/sharechat/common/download/e;Lin/mohalla/sharechat/common/sharehandler/j1;ZLjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lsharechat/library/cvo/PostEntity;",
            "Lgm0/q;",
            "Lin/mohalla/sharechat/common/download/e;",
            "Lin/mohalla/sharechat/common/sharehandler/j1;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v0

    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->a()Lin/mohalla/core/extensions/coroutines/f;

    move-result-object v1

    invoke-interface {v1}, Lin/mohalla/core/extensions/coroutines/f;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v0

    new-instance v11, Lin/mohalla/sharechat/common/download/d0$k;

    const/4 v2, 0x0

    move-object v1, v11

    move-object v3, p3

    move-object v4, p0

    move/from16 v5, p7

    move-object v6, p1

    move-object/from16 v7, p8

    move-object/from16 v8, p5

    move-object v9, p2

    move-object/from16 v10, p6

    invoke-direct/range {v1 .. v10}, Lin/mohalla/sharechat/common/download/d0$k;-><init>(Lkotlin/coroutines/d;Lsharechat/library/cvo/PostEntity;Lin/mohalla/sharechat/common/download/d0;ZLandroid/app/Activity;Ljava/lang/String;Lin/mohalla/sharechat/common/download/e;Ljava/lang/String;Lin/mohalla/sharechat/common/sharehandler/j1;)V

    move-object/from16 v1, p9

    invoke-static {v0, v11, v1}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method
