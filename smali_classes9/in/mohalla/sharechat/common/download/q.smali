.class public final Lin/mohalla/sharechat/common/download/q;
.super Lin/mohalla/sharechat/common/download/d;
.source "SourceFile"

# interfaces
.implements Lul0/a;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final h:Lsharechat/library/storage/AppDatabase;

.field private final i:Lfq0/a;

.field private final j:Ltq0/b;

.field private final k:Lcs/a;

.field private final l:Ltl0/d;

.field private final m:Lbz/a;

.field private final n:Lzk0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsharechat/library/storage/AppDatabase;Lfq0/a;Ltq0/b;Lcs/a;Ltl0/d;Lbz/a;Lzk0/a;)V
    .locals 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mAppContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAppDatabase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mDownloadRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mPostRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mNotificationUtil"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appNavigationUtil"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConnectivityManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    .line 1
    invoke-direct/range {v0 .. v5}, Lin/mohalla/sharechat/common/download/d;-><init>(Landroid/content/Context;Lsharechat/library/storage/AppDatabase;Lfq0/a;Lcs/a;Ltl0/d;)V

    .line 2
    iput-object p2, p0, Lin/mohalla/sharechat/common/download/q;->h:Lsharechat/library/storage/AppDatabase;

    .line 3
    iput-object p3, p0, Lin/mohalla/sharechat/common/download/q;->i:Lfq0/a;

    .line 4
    iput-object p4, p0, Lin/mohalla/sharechat/common/download/q;->j:Ltq0/b;

    .line 5
    iput-object p5, p0, Lin/mohalla/sharechat/common/download/q;->k:Lcs/a;

    .line 6
    iput-object p6, p0, Lin/mohalla/sharechat/common/download/q;->l:Ltl0/d;

    .line 7
    iput-object p7, p0, Lin/mohalla/sharechat/common/download/q;->m:Lbz/a;

    .line 8
    iput-object p8, p0, Lin/mohalla/sharechat/common/download/q;->n:Lzk0/a;

    return-void
.end method

.method public static synthetic A(Lin/mohalla/sharechat/common/download/q;Lin/mohalla/sharechat/data/repository/post/PostModel;)Z
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/download/q;->F(Lin/mohalla/sharechat/common/download/q;Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result p0

    return p0
.end method

.method public static synthetic B(Lkotlin/jvm/internal/j0;Lin/mohalla/sharechat/common/download/q;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/common/download/q;->G(Lkotlin/jvm/internal/j0;Lin/mohalla/sharechat/common/download/q;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method private final C(Landroid/content/Context;Ljava/lang/String;Lin/mohalla/sharechat/common/download/e;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-object/from16 v0, p3

    if-eqz v0, :cond_0

    .line 1
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object v11, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v11, v0

    .line 2
    :goto_0
    new-instance v5, Lkotlin/jvm/internal/j0;

    invoke-direct {v5}, Lkotlin/jvm/internal/j0;-><init>()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/download/d;->p()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, v9, Lin/mohalla/sharechat/common/download/q;->n:Lzk0/a;

    invoke-interface {v0}, Lzk0/a;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v11, :cond_1

    .line 5
    invoke-virtual {v11}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/download/e;

    if-eqz v0, :cond_1

    sget v1, Lsharechat/manager/postshare/R$string;->neterror:I

    invoke-interface {v0, v1}, Lin/mohalla/sharechat/common/download/e;->b(I)V

    :cond_1
    return-void

    .line 6
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    move-object/from16 v14, p4

    .line 7
    invoke-static {v9, v10, v11, v5, v14}, Lin/mohalla/sharechat/common/download/q;->D(Lin/mohalla/sharechat/common/download/q;Ljava/lang/String;Ljava/lang/ref/WeakReference;Lkotlin/jvm/internal/j0;Ljava/lang/String;)Lnz/a0;

    move-result-object v15

    .line 8
    new-instance v8, Lin/mohalla/sharechat/common/download/j;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object v3, v11

    move-object/from16 v4, p4

    move-wide v6, v12

    move-object v9, v8

    move-object/from16 v8, p1

    invoke-direct/range {v0 .. v8}, Lin/mohalla/sharechat/common/download/j;-><init>(Lin/mohalla/sharechat/common/download/q;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lkotlin/jvm/internal/j0;JLandroid/content/Context;)V

    new-instance v7, Lin/mohalla/sharechat/common/download/k;

    move-object v0, v7

    move-object v2, v11

    move-object/from16 v3, p2

    move-wide v5, v12

    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/common/download/k;-><init>(Lin/mohalla/sharechat/common/download/q;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v15, v9, v7}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    return-void
.end method

.method private static final D(Lin/mohalla/sharechat/common/download/q;Ljava/lang/String;Ljava/lang/ref/WeakReference;Lkotlin/jvm/internal/j0;Ljava/lang/String;)Lnz/a0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/download/q;",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lin/mohalla/sharechat/common/download/e;",
            ">;",
            "Lkotlin/jvm/internal/j0<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lgt/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/download/q;->j:Ltq0/b;

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
    new-instance v1, Lin/mohalla/sharechat/common/download/l;

    invoke-direct {v1, p2, p1}, Lin/mohalla/sharechat/common/download/l;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lnz/a0;->l(Lrz/g;)Lnz/a0;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lin/mohalla/sharechat/common/download/q;->k:Lcs/a;

    invoke-static {p2}, Ljk0/j;->o(Lpo/a;)Lnz/f0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p1

    .line 4
    new-instance p2, Lin/mohalla/sharechat/common/download/p;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/common/download/p;-><init>(Lin/mohalla/sharechat/common/download/q;)V

    invoke-virtual {p1, p2}, Lnz/a0;->u(Lrz/n;)Lnz/n;

    move-result-object p1

    .line 5
    new-instance p2, Lin/mohalla/sharechat/common/download/o;

    invoke-direct {p2, p3, p0, p4}, Lin/mohalla/sharechat/common/download/o;-><init>(Lkotlin/jvm/internal/j0;Lin/mohalla/sharechat/common/download/q;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lnz/n;->p(Lrz/m;)Lnz/a0;

    move-result-object p1

    .line 6
    new-instance p2, Lin/mohalla/sharechat/common/download/h;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/common/download/h;-><init>(Lin/mohalla/sharechat/common/download/q;)V

    invoke-virtual {p1, p2}, Lnz/a0;->l(Lrz/g;)Lnz/a0;

    move-result-object p0

    const-string p1, "mPostRepository.getPost(\u2026dia(it)\n                }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final E(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    const-string p2, "$postId"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lin/mohalla/sharechat/common/download/q$c;

    invoke-direct {p2, p0, p1}, Lin/mohalla/sharechat/common/download/q$c;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {p0, p2, p1, p0}, Ljk0/a;->f(Lin/mohalla/androidcommon/async/coroutine/a;Lr00/a;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private static final F(Lin/mohalla/sharechat/common/download/q;Lin/mohalla/sharechat/data/repository/post/PostModel;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/common/download/q;->i:Lfq0/a;

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

.method private static final G(Lkotlin/jvm/internal/j0;Lin/mohalla/sharechat/common/download/q;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;)Lnz/e0;
    .locals 1

    const-string v0, "$postUrl"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$referrer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-static {v0}, Ltq0/e;->r(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 3
    invoke-virtual {p3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    iget-object p0, p0, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p3, p0, p2}, Lin/mohalla/sharechat/common/download/d;->m(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Post data not available"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final H(Lin/mohalla/sharechat/common/download/q;Lgt/e;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/common/download/q;->i:Lfq0/a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lfq0/a;->scanMedia(Lgt/e;)V

    return-void
.end method

.method private static final I(Lin/mohalla/sharechat/common/download/q;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lkotlin/jvm/internal/j0;JLandroid/content/Context;Lgt/e;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v1, p4

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$postId"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$referrer"

    move-object/from16 v4, p3

    invoke-static {v4, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$postUrl"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p0 .. p0}, Lkq/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "completed"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual/range {p8 .. p8}, Lgt/e;->b()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    invoke-virtual {v0, v2, v14}, Lin/mohalla/sharechat/common/download/d;->q(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;)V

    if-eqz v15, :cond_0

    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/mohalla/sharechat/common/download/e;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual/range {p8 .. p8}, Lgt/e;->b()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v5

    .line 5
    iget-object v1, v1, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    .line 6
    invoke-virtual/range {p8 .. p8}, Lgt/e;->a()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v9, v8, p5

    const/4 v11, 0x0

    const/16 v12, 0x100

    const/4 v13, 0x0

    const-string v3, "open_pdf"

    const-string v8, "success"

    move-object v1, v2

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    .line 8
    invoke-static/range {v1 .. v13}, Lin/mohalla/sharechat/common/download/f$a;->b(Lin/mohalla/sharechat/common/download/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)V

    :cond_0
    move-object/from16 v1, p7

    .line 9
    invoke-direct {v0, v1, v14}, Lin/mohalla/sharechat/common/download/q;->M(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    new-instance v1, Lin/mohalla/sharechat/common/download/q$a;

    invoke-direct {v1, v15, v14}, Lin/mohalla/sharechat/common/download/q$a;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v1, v2, v3}, Ljk0/a;->f(Lin/mohalla/androidcommon/async/coroutine/a;Lr00/a;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 11
    iget-object v0, v0, Lin/mohalla/sharechat/common/download/q;->j:Ltq0/b;

    invoke-virtual/range {p8 .. p8}, Lgt/e;->b()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ltq0/b;->onPostDownloadCompleted(Ljava/lang/String;)V

    return-void
.end method

.method private static final J(Lin/mohalla/sharechat/common/download/q;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Throwable;)V
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "this$0"

    move-object v3, p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$postId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$referrer"

    move-object/from16 v9, p3

    invoke-static {v9, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v2, "it"

    move-object/from16 v10, p6

    .line 2
    invoke-static {v10, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object/from16 v4, p6

    invoke-static/range {v3 .. v8}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    .line 3
    new-instance v2, Lin/mohalla/sharechat/common/download/q$b;

    invoke-direct {v2, v0, v1}, Lin/mohalla/sharechat/common/download/q$b;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v3, v2, v4, v3}, Ljk0/a;->f(Lin/mohalla/androidcommon/async/coroutine/a;Lr00/a;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/mohalla/sharechat/common/download/e;

    if-eqz v2, :cond_0

    sget v3, Lsharechat/manager/postshare/R$string;->oopserror:I

    invoke-interface {v2, v3}, Lin/mohalla/sharechat/common/download/e;->b(I)V

    :cond_0
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/download/e;

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v11, v2, p4

    .line 7
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object v10, v2

    const/16 v13, 0x38

    const/4 v14, 0x0

    const-string v2, "open_pdf"

    const-string v7, "failure"

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    move-wide v8, v11

    move v11, v13

    move-object v12, v14

    .line 8
    invoke-static/range {v0 .. v12}, Lin/mohalla/sharechat/common/download/f$a;->b(Lin/mohalla/sharechat/common/download/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private static final K(Lin/mohalla/sharechat/common/download/q;Landroid/content/Context;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callbackWeak"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$referrer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isMediaDownloaded"

    .line 1
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/common/download/q;->M(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lin/mohalla/sharechat/common/download/e;

    invoke-direct {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/common/download/q;->C(Landroid/content/Context;Ljava/lang/String;Lin/mohalla/sharechat/common/download/e;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final L(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method private final M(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/common/download/q;->j:Ltq0/b;

    invoke-interface {v0, p2}, Ltq0/b;->getDownloadedMediaFilePathFromId(Ljava/lang/String;)Lnz/a0;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/common/download/q;->k:Lcs/a;

    invoke-interface {v0}, Lpo/a;->i()Lnz/z;

    move-result-object v0

    invoke-virtual {p2, v0}, Lnz/a0;->P(Lnz/z;)Lnz/a0;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/common/download/q;->k:Lcs/a;

    invoke-interface {v0}, Lpo/a;->a()Lnz/z;

    move-result-object v0

    invoke-virtual {p2, v0}, Lnz/a0;->E(Lnz/z;)Lnz/a0;

    move-result-object p2

    .line 4
    new-instance v0, Lin/mohalla/sharechat/common/download/g;

    invoke-direct {v0, p1, p0}, Lin/mohalla/sharechat/common/download/g;-><init>(Landroid/content/Context;Lin/mohalla/sharechat/common/download/q;)V

    sget-object p1, Lin/mohalla/sharechat/common/download/m;->b:Lin/mohalla/sharechat/common/download/m;

    invoke-virtual {p2, v0, p1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    return-void
.end method

.method private static final N(Landroid/content/Context;Lin/mohalla/sharechat/common/download/q;Li00/o;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_1

    .line 2
    iget-object p1, p1, Lin/mohalla/sharechat/common/download/q;->m:Lbz/a;

    invoke-virtual {p2}, Li00/o;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p1, p0, p2, v0}, Lbz/a;->S(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p2}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "PATH_UNKNOWN"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p1, Lin/mohalla/sharechat/common/download/q;->m:Lbz/a;

    invoke-virtual {p2}, Li00/o;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {p1, p0, p2, v0}, Lbz/a;->S(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final O(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static synthetic s(Lin/mohalla/sharechat/common/download/q;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Throwable;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lin/mohalla/sharechat/common/download/q;->J(Lin/mohalla/sharechat/common/download/q;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic t(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/common/download/q;->O(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic u(Landroid/content/Context;Lin/mohalla/sharechat/common/download/q;Li00/o;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/common/download/q;->N(Landroid/content/Context;Lin/mohalla/sharechat/common/download/q;Li00/o;)V

    return-void
.end method

.method public static synthetic v(Lin/mohalla/sharechat/common/download/q;Landroid/content/Context;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lin/mohalla/sharechat/common/download/q;->K(Lin/mohalla/sharechat/common/download/q;Landroid/content/Context;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic w(Lin/mohalla/sharechat/common/download/q;Lgt/e;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/download/q;->H(Lin/mohalla/sharechat/common/download/q;Lgt/e;)V

    return-void
.end method

.method public static synthetic x(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/common/download/q;->L(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic y(Lin/mohalla/sharechat/common/download/q;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lkotlin/jvm/internal/j0;JLandroid/content/Context;Lgt/e;)V
    .locals 0

    invoke-static/range {p0 .. p8}, Lin/mohalla/sharechat/common/download/q;->I(Lin/mohalla/sharechat/common/download/q;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lkotlin/jvm/internal/j0;JLandroid/content/Context;Lgt/e;)V

    return-void
.end method

.method public static synthetic z(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/common/download/q;->E(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method


# virtual methods
.method public f(Landroid/content/Context;Ljava/lang/String;Lin/mohalla/sharechat/common/download/e;Ljava/lang/String;)V
    .locals 7

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2
    iget-object p3, p0, Lin/mohalla/sharechat/common/download/q;->j:Ltq0/b;

    invoke-interface {p3, p2}, Ltq0/b;->checkMediaDownloaded(Ljava/lang/String;)Lnz/a0;

    move-result-object p3

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/common/download/q;->k:Lcs/a;

    invoke-interface {v0}, Lpo/a;->i()Lnz/z;

    move-result-object v0

    invoke-virtual {p3, v0}, Lnz/a0;->P(Lnz/z;)Lnz/a0;

    move-result-object p3

    .line 4
    new-instance v0, Lin/mohalla/sharechat/common/download/i;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lin/mohalla/sharechat/common/download/i;-><init>(Lin/mohalla/sharechat/common/download/q;Landroid/content/Context;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    sget-object p1, Lin/mohalla/sharechat/common/download/n;->b:Lin/mohalla/sharechat/common/download/n;

    invoke-virtual {p3, v0, p1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    return-void
.end method
