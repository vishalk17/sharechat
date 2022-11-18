.class public final Lin/mohalla/sharechat/common/sharehandler/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lul0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/common/sharehandler/w0$a;,
        Lin/mohalla/sharechat/common/sharehandler/w0$b;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lei0/b;

.field private final c:Ltq0/b;

.field private final d:Lcs/a;

.field private final e:Lin/mohalla/sharechat/common/sharehandler/e;

.field private final f:Los/h;

.field private final g:Loq0/a;

.field private final h:Lsk0/a;

.field private final i:Lmk0/a;

.field private final j:Lin/mohalla/sharechat/common/utils/hash/b;

.field private final k:Lkotlinx/coroutines/s0;

.field private final l:Lbm0/a;

.field private final m:Lmk0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/common/sharehandler/w0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/common/sharehandler/w0$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lei0/b;Ltq0/b;Lcs/a;Lin/mohalla/sharechat/common/sharehandler/e;Los/h;Loq0/a;Lsk0/a;Lmk0/a;Lin/mohalla/sharechat/common/utils/hash/b;Lkotlinx/coroutines/s0;Lbm0/a;Lmk0/d;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mPostRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mFontsDownloadUtil"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceUtil"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mLoginRepository"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAppConfig"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "splashAbTestUtil"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hashingUtil"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userActionInFeedTracker"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentationAbTestManager"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/common/sharehandler/w0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/common/sharehandler/w0;->b:Lei0/b;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/common/sharehandler/w0;->c:Ltq0/b;

    .line 5
    iput-object p4, p0, Lin/mohalla/sharechat/common/sharehandler/w0;->d:Lcs/a;

    .line 6
    iput-object p5, p0, Lin/mohalla/sharechat/common/sharehandler/w0;->e:Lin/mohalla/sharechat/common/sharehandler/e;

    .line 7
    iput-object p6, p0, Lin/mohalla/sharechat/common/sharehandler/w0;->f:Los/h;

    .line 8
    iput-object p7, p0, Lin/mohalla/sharechat/common/sharehandler/w0;->g:Loq0/a;

    .line 9
    iput-object p8, p0, Lin/mohalla/sharechat/common/sharehandler/w0;->h:Lsk0/a;

    .line 10
    iput-object p9, p0, Lin/mohalla/sharechat/common/sharehandler/w0;->i:Lmk0/a;

    .line 11
    iput-object p10, p0, Lin/mohalla/sharechat/common/sharehandler/w0;->j:Lin/mohalla/sharechat/common/utils/hash/b;

    .line 12
    iput-object p11, p0, Lin/mohalla/sharechat/common/sharehandler/w0;->k:Lkotlinx/coroutines/s0;

    .line 13
    iput-object p12, p0, Lin/mohalla/sharechat/common/sharehandler/w0;->l:Lbm0/a;

    .line 14
    iput-object p13, p0, Lin/mohalla/sharechat/common/sharehandler/w0;->m:Lmk0/d;

    return-void
.end method

.method public static synthetic A(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/sharehandler/w0;->F0(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method static synthetic A0(Lin/mohalla/sharechat/common/sharehandler/w0;Ljava/lang/String;Lgm0/q;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;ILjava/lang/Object;)Lnz/a0;
    .locals 10

    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_0

    const-string v0, ""

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-wide/from16 v7, p6

    .line 1
    invoke-direct/range {v1 .. v9}, Lin/mohalla/sharechat/common/sharehandler/w0;->y0(Ljava/lang/String;Lgm0/q;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;)Lnz/a0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic B(Lin/mohalla/sharechat/common/sharehandler/p;Lin/mohalla/sharechat/common/auth/LoggedInUser;Lin/mohalla/sharechat/common/abtest/a;Ljava/lang/String;Ljava/lang/String;)Lin/mohalla/sharechat/common/sharehandler/k1;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/common/sharehandler/w0;->L0(Lin/mohalla/sharechat/common/sharehandler/p;Lin/mohalla/sharechat/common/auth/LoggedInUser;Lin/mohalla/sharechat/common/abtest/a;Ljava/lang/String;Ljava/lang/String;)Lin/mohalla/sharechat/common/sharehandler/k1;

    move-result-object p0

    return-object p0
.end method

.method private static final B0(Lgm0/q;Ljava/lang/String;Lin/mohalla/sharechat/common/sharehandler/w0;Ljava/lang/String;ZLjava/lang/String;JLin/mohalla/sharechat/common/sharehandler/k1;)Li00/o;
    .locals 25

    move-object/from16 v0, p2

    const-string v1, "$packageInfo"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$query"

    move-object/from16 v13, p5

    invoke-static {v13, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    move-object/from16 v15, p8

    invoke-static {v15, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p8 .. p8}, Lin/mohalla/sharechat/common/sharehandler/k1;->d()Lin/mohalla/sharechat/common/sharehandler/p;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/sharehandler/p;->c()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual/range {p8 .. p8}, Lin/mohalla/sharechat/common/sharehandler/k1;->d()Lin/mohalla/sharechat/common/sharehandler/p;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/common/sharehandler/p;->b()Landroid/net/Uri;

    move-result-object v14

    .line 3
    invoke-virtual/range {p8 .. p8}, Lin/mohalla/sharechat/common/sharehandler/k1;->d()Lin/mohalla/sharechat/common/sharehandler/p;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/common/sharehandler/p;->a()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v3

    sget-object v4, Lin/mohalla/sharechat/common/sharehandler/w0$b;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const-string v4, "image/*"

    const-string v5, "video/*"

    const-string v6, "text/*"

    const/4 v7, 0x0

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_2

    .line 4
    :pswitch_0
    invoke-virtual/range {p8 .. p8}, Lin/mohalla/sharechat/common/sharehandler/k1;->d()Lin/mohalla/sharechat/common/sharehandler/p;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/common/sharehandler/p;->a()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    invoke-static {v3}, Lin/mohalla/sharechat/common/sharehandler/x0;->a(Lsharechat/library/cvo/PostEntity;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    invoke-static {v1, v14}, Lin/mohalla/sharechat/common/sharehandler/w0;->z0(Ljava/lang/String;Landroid/net/Uri;)V

    move-object v12, v4

    goto/16 :goto_3

    .line 6
    :pswitch_1
    invoke-virtual/range {p8 .. p8}, Lin/mohalla/sharechat/common/sharehandler/k1;->d()Lin/mohalla/sharechat/common/sharehandler/p;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/common/sharehandler/p;->a()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v3

    sget-object v6, Lsharechat/library/cvo/PostType;->GIF:Lsharechat/library/cvo/PostType;

    if-ne v3, v6, :cond_0

    .line 7
    invoke-virtual/range {p8 .. p8}, Lin/mohalla/sharechat/common/sharehandler/k1;->d()Lin/mohalla/sharechat/common/sharehandler/p;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/common/sharehandler/p;->a()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    invoke-static {v3}, Ltq0/e;->j(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual/range {p8 .. p8}, Lin/mohalla/sharechat/common/sharehandler/k1;->d()Lin/mohalla/sharechat/common/sharehandler/p;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/common/sharehandler/p;->a()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    invoke-static {v3}, Ltq0/e;->o(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object v3

    .line 9
    :goto_0
    invoke-static {v1, v14}, Lin/mohalla/sharechat/common/sharehandler/w0;->z0(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_1

    .line 10
    :pswitch_2
    invoke-virtual/range {p8 .. p8}, Lin/mohalla/sharechat/common/sharehandler/k1;->d()Lin/mohalla/sharechat/common/sharehandler/p;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/common/sharehandler/p;->a()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    invoke-static {v3}, Ltq0/e;->r(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {v1, v14}, Lin/mohalla/sharechat/common/sharehandler/w0;->z0(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v4, "application/pdf"

    :goto_1
    move-object/from16 v18, v3

    move-object v12, v4

    goto :goto_4

    .line 12
    :pswitch_3
    invoke-virtual/range {p8 .. p8}, Lin/mohalla/sharechat/common/sharehandler/k1;->d()Lin/mohalla/sharechat/common/sharehandler/p;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/common/sharehandler/p;->a()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getAudioPostUrl()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {v1, v14}, Lin/mohalla/sharechat/common/sharehandler/w0;->z0(Ljava/lang/String;Landroid/net/Uri;)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lgm0/q;->getPackageName()Ljava/lang/String;

    move-result-object v4

    sget-object v8, Lgm0/q;->WHATSAPP:Lgm0/q;

    invoke-virtual {v8}, Lgm0/q;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object/from16 v18, v3

    move-object v12, v6

    move-object v1, v7

    goto :goto_4

    :cond_1
    const-string v4, "audio/*"

    goto :goto_1

    .line 15
    :pswitch_4
    invoke-virtual/range {p8 .. p8}, Lin/mohalla/sharechat/common/sharehandler/k1;->d()Lin/mohalla/sharechat/common/sharehandler/p;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/common/sharehandler/p;->a()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    invoke-static {v3}, Ltq0/e;->C(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-static {v1, v14}, Lin/mohalla/sharechat/common/sharehandler/w0;->z0(Ljava/lang/String;Landroid/net/Uri;)V

    move-object/from16 v18, v3

    move-object v12, v5

    goto :goto_4

    :cond_2
    :goto_2
    move-object v12, v6

    :goto_3
    move-object/from16 v18, v7

    .line 17
    :goto_4
    new-instance v11, Li00/o;

    if-nez p1, :cond_7

    .line 18
    invoke-virtual/range {p8 .. p8}, Lin/mohalla/sharechat/common/sharehandler/k1;->d()Lin/mohalla/sharechat/common/sharehandler/p;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/common/sharehandler/p;->a()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    .line 19
    iget-object v4, v0, Lin/mohalla/sharechat/common/sharehandler/w0;->a:Landroid/content/Context;

    .line 20
    invoke-virtual/range {p0 .. p0}, Lgm0/q;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-virtual/range {p8 .. p8}, Lin/mohalla/sharechat/common/sharehandler/k1;->b()Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserLanguage()Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object v7

    :cond_3
    const/4 v8, 0x0

    .line 22
    invoke-virtual/range {p8 .. p8}, Lin/mohalla/sharechat/common/sharehandler/k1;->c()Lin/mohalla/sharechat/common/abtest/a;

    move-result-object v9

    const-string v10, ""

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lin/mohalla/sharechat/common/abtest/a;->t0()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    goto :goto_5

    :cond_4
    move-object/from16 v16, v9

    goto :goto_6

    :cond_5
    :goto_5
    move-object/from16 v16, v10

    .line 23
    :goto_6
    iget-object v0, v0, Lin/mohalla/sharechat/common/sharehandler/w0;->j:Lin/mohalla/sharechat/common/utils/hash/b;

    .line 24
    invoke-virtual/range {p8 .. p8}, Lin/mohalla/sharechat/common/sharehandler/k1;->e()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_6

    move-object/from16 v17, v10

    goto :goto_7

    :cond_6
    move-object/from16 v17, v9

    .line 25
    :goto_7
    invoke-static {v12, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    .line 26
    invoke-virtual/range {p8 .. p8}, Lin/mohalla/sharechat/common/sharehandler/k1;->a()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x10

    const/16 v22, 0x0

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, p3

    move/from16 v9, p4

    move-object/from16 v10, v16

    move-object/from16 v23, v11

    move-object v11, v0

    move-object v0, v12

    move-object/from16 v12, v17

    move-object/from16 v13, p5

    move-object/from16 v24, v14

    move/from16 v14, v19

    move-object/from16 v15, v20

    move/from16 v16, v21

    move-object/from16 v17, v22

    .line 27
    invoke-static/range {v3 .. v17}, Lqr/b;->c(Lsharechat/library/cvo/PostEntity;Landroid/content/Context;Ljava/lang/String;Lin/mohalla/sharechat/common/language/AppLanguage;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lin/mohalla/sharechat/common/utils/hash/b;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    goto :goto_8

    :cond_7
    move-object/from16 v23, v11

    move-object v0, v12

    move-object/from16 v24, v14

    move-object/from16 v5, p1

    .line 28
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lgm0/q;->getPackageName()Ljava/lang/String;

    move-result-object v9

    .line 29
    new-instance v2, Lxl0/c;

    const/4 v8, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v4, v2

    move-object v6, v0

    move-object v7, v1

    move-object/from16 v10, v24

    invoke-direct/range {v4 .. v12}, Lxl0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ILkotlin/jvm/internal/h;)V

    .line 30
    new-instance v0, Lxl0/b;

    if-eqz v24, :cond_9

    .line 31
    invoke-virtual/range {v24 .. v24}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_9

    :cond_8
    move-object v1, v3

    .line 32
    :cond_9
    :goto_9
    invoke-virtual/range {p8 .. p8}, Lin/mohalla/sharechat/common/sharehandler/k1;->d()Lin/mohalla/sharechat/common/sharehandler/p;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/common/sharehandler/p;->a()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v3

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move-wide/from16 p2, p6

    move-object/from16 p4, v3

    move-object/from16 p5, v18

    .line 33
    invoke-direct/range {p0 .. p5}, Lxl0/b;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v23

    .line 34
    invoke-direct {v1, v2, v0}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic C(Lin/mohalla/sharechat/common/sharehandler/w0;Lsharechat/library/cvo/PostEntity;Ljava/lang/Boolean;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/common/sharehandler/w0;->v0(Lin/mohalla/sharechat/common/sharehandler/w0;Lsharechat/library/cvo/PostEntity;Ljava/lang/Boolean;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lgm0/q;Lin/mohalla/sharechat/common/sharehandler/w0;Li00/o;)Li00/o;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/common/sharehandler/w0;->S(Lgm0/q;Lin/mohalla/sharechat/common/sharehandler/w0;Li00/o;)Li00/o;

    move-result-object p0

    return-object p0
.end method

.method private static final D0(Lsharechat/library/cvo/PostEntity;Lin/mohalla/core/network/a;)Lin/mohalla/sharechat/common/sharehandler/p;
    .locals 8

    const-string v0, "$postEntity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lin/mohalla/core/network/a$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lin/mohalla/sharechat/common/sharehandler/p;

    const/4 v3, 0x0

    invoke-static {p1}, Lin/mohalla/core/network/b;->a(Lin/mohalla/core/network/a;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroid/net/Uri;

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lin/mohalla/sharechat/common/sharehandler/p;-><init>(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Error while loading gif from glide"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic E(Landroid/graphics/Canvas;Lsharechat/library/cvo/AttributionEntity;Ljava/util/List;)Li00/a0;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/common/sharehandler/w0;->X(Landroid/graphics/Canvas;Lsharechat/library/cvo/AttributionEntity;Ljava/util/List;)Li00/a0;

    move-result-object p0

    return-object p0
.end method

.method private final E0(Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/UserEntity;Z)Lnz/a0;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/PostEntity;",
            "Lsharechat/library/cvo/UserEntity;",
            "Z)",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/sharehandler/w0;->a:Landroid/content/Context;

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v0, v1}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 2
    invoke-virtual {p2}, Lsharechat/library/cvo/UserEntity;->getThumbUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v4, "just(listOf())"

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lnz/a0;->C(Ljava/lang/Object;)Lnz/a0;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance v1, Lin/mohalla/sharechat/common/sharehandler/w0$j;

    invoke-direct {v1, p0, p2, v0, v5}, Lin/mohalla/sharechat/common/sharehandler/w0$j;-><init>(Lin/mohalla/sharechat/common/sharehandler/w0;Lsharechat/library/cvo/UserEntity;ILkotlin/coroutines/d;)V

    invoke-static {v5, v1, v3, v5}, Lf20/m;->c(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Lnz/a0;

    move-result-object p2

    .line 4
    :goto_1
    iget-object v0, p0, Lin/mohalla/sharechat/common/sharehandler/w0;->a:Landroid/content/Context;

    invoke-static {v0}, Lip/a;->r(Landroid/content/Context;)I

    move-result v9

    .line 5
    iget-object v0, p0, Lin/mohalla/sharechat/common/sharehandler/w0;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lw40/g0;->e(Lsharechat/library/cvo/PostEntity;Landroid/content/Context;)F

    move-result v0

    float-to-int v10, v0

    .line 6
    invoke-static {p1}, Ltq0/e;->o(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lnz/a0;->C(Ljava/lang/Object;)Lnz/a0;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 7
    :cond_4
    new-instance v0, Lin/mohalla/sharechat/common/sharehandler/w0$i;

    const/4 v11, 0x0

    move-object v6, v0

    move-object v7, p0

    move-object v8, p1

    invoke-direct/range {v6 .. v11}, Lin/mohalla/sharechat/common/sharehandler/w0$i;-><init>(Lin/mohalla/sharechat/common/sharehandler/w0;Lsharechat/library/cvo/PostEntity;IILkotlin/coroutines/d;)V

    invoke-static {v5, v0, v3, v5}, Lf20/m;->c(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    :goto_2
    if-eqz p3, :cond_5

    goto :goto_3

    .line 8
    :cond_5
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lnz/a0;->C(Ljava/lang/Object;)Lnz/a0;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :goto_3
    sget-object p3, Lin/mohalla/sharechat/common/sharehandler/s0;->a:Lin/mohalla/sharechat/common/sharehandler/s0;

    .line 10
    invoke-static {p2, p1, p3}, Lnz/a0;->d0(Lnz/e0;Lnz/e0;Lrz/c;)Lnz/a0;

    move-result-object p1

    const-string p2, "zip(\n            if (loa\u2026s\n            }\n        )"

    .line 11
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic F(Lin/mohalla/sharechat/common/sharehandler/j1;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/sharehandler/w0;->T0(Lin/mohalla/sharechat/common/sharehandler/j1;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final F0(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 1

    const-string v0, "userBitmapList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postBitmapList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p0}, Lkotlin/collections/t;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {p1}, Lkotlin/collections/t;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static synthetic G(Lin/mohalla/sharechat/common/sharehandler/w0;Lsharechat/library/cvo/PostEntity;Landroid/graphics/Bitmap;)Lin/mohalla/sharechat/common/sharehandler/p;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/common/sharehandler/w0;->x0(Lin/mohalla/sharechat/common/sharehandler/w0;Lsharechat/library/cvo/PostEntity;Landroid/graphics/Bitmap;)Lin/mohalla/sharechat/common/sharehandler/p;

    move-result-object p0

    return-object p0
.end method

.method private final G0(Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/UserEntity;)Lnz/a0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/PostEntity;",
            "Lsharechat/library/cvo/UserEntity;",
            ")",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/sharehandler/w0;->a:Landroid/content/Context;

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v0, v1}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 2
    invoke-virtual {p2}, Lsharechat/library/cvo/UserEntity;->getThumbUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lnz/a0;->C(Ljava/lang/Object;)Lnz/a0;

    move-result-object p2

    const-string v0, "just(listOf())"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance v1, Lin/mohalla/sharechat/common/sharehandler/w0$k;

    invoke-direct {v1, p0, p2, v0, v4}, Lin/mohalla/sharechat/common/sharehandler/w0$k;-><init>(Lin/mohalla/sharechat/common/sharehandler/w0;Lsharechat/library/cvo/UserEntity;ILkotlin/coroutines/d;)V

    invoke-static {v4, v1, v3, v4}, Lf20/m;->c(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Lnz/a0;

    move-result-object p2

    .line 4
    :goto_1
    iget-object v0, p0, Lin/mohalla/sharechat/common/sharehandler/w0;->a:Landroid/content/Context;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v0, v1}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 5
    iget-object v5, p0, Lin/mohalla/sharechat/common/sharehandler/w0;->a:Landroid/content/Context;

    invoke-static {v5, v1}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 6
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPollOptions()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lsharechat/library/cvo/PollOptionEntity;

    .line 9
    invoke-virtual {v6}, Lsharechat/library/cvo/PollOptionEntity;->getOptionUrl()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v6, 0x1

    :goto_4
    xor-int/2addr v6, v3

    if-eqz v6, :cond_2

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v4, v2}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Lsharechat/library/cvo/PollOptionEntity;

    .line 13
    invoke-virtual {v3}, Lsharechat/library/cvo/PollOptionEntity;->getOptionUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    move-object v4, p1

    .line 14
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-static {v4}, Lnz/t;->l0(Ljava/lang/Iterable;)Lnz/t;

    move-result-object v2

    .line 16
    new-instance v3, Lin/mohalla/sharechat/common/sharehandler/e0;

    invoke-direct {v3, p0, v0, v1}, Lin/mohalla/sharechat/common/sharehandler/e0;-><init>(Lin/mohalla/sharechat/common/sharehandler/w0;II)V

    invoke-virtual {v2, v3}, Lnz/t;->t0(Lrz/m;)Lnz/t;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lnz/t;->c1()Lnz/a0;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lnz/a0;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lnz/t;->l0(Ljava/lang/Iterable;)Lnz/t;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lnz/t;->c1()Lnz/a0;

    move-result-object v0

    .line 20
    new-instance v1, Lin/mohalla/sharechat/common/sharehandler/p0;

    invoke-direct {v1, p1}, Lin/mohalla/sharechat/common/sharehandler/p0;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v0, p2, v1}, Lnz/a0;->d0(Lnz/e0;Lnz/e0;Lrz/c;)Lnz/a0;

    move-result-object p1

    const-string p2, "zip(\n            postBit\u2026s\n            }\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic H(ZLjava/lang/String;Lin/mohalla/sharechat/common/sharehandler/w0;Landroid/app/Activity;Ljava/lang/String;ZLin/mohalla/sharechat/common/sharehandler/j1;ZLi00/o;)V
    .locals 0

    invoke-static/range {p0 .. p8}, Lin/mohalla/sharechat/common/sharehandler/w0;->W0(ZLjava/lang/String;Lin/mohalla/sharechat/common/sharehandler/w0;Landroid/app/Activity;Ljava/lang/String;ZLin/mohalla/sharechat/common/sharehandler/j1;ZLi00/o;)V

    return-void
.end method

.method private static final H0(Lin/mohalla/sharechat/common/sharehandler/w0;IILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/common/sharehandler/w0$l;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p3

    move v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lin/mohalla/sharechat/common/sharehandler/w0$l;-><init>(Lin/mohalla/sharechat/common/sharehandler/w0;Ljava/lang/String;IILkotlin/coroutines/d;)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {p0, v0, p1, p0}, Lkotlinx/coroutines/j;->f(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic I(Landroid/content/Context;Lin/mohalla/sharechat/common/sharehandler/j1;Ljava/lang/String;Ljava/lang/String;JLi00/o;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lin/mohalla/sharechat/common/sharehandler/w0;->M0(Landroid/content/Context;Lin/mohalla/sharechat/common/sharehandler/j1;Ljava/lang/String;Ljava/lang/String;JLi00/o;)V

    return-void
.end method

.method private static final I0(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 1

    const-string v0, "$bitmaps"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postBitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userBitmapList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lkotlin/collections/t;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public static synthetic J(Lin/mohalla/sharechat/common/sharehandler/w0;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/sharehandler/w0;->p0(Lin/mohalla/sharechat/common/sharehandler/w0;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private final J0(Ljava/lang/String;Z)Lnz/a0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/common/sharehandler/k1;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/common/sharehandler/w0;->O0(Ljava/lang/String;Z)Lnz/a0;

    move-result-object v0

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/common/sharehandler/w0;->c:Ltq0/b;

    invoke-interface {p1}, Ltq0/b;->getAuthUser()Lnz/a0;

    move-result-object v1

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/common/sharehandler/w0;->g:Loq0/a;

    const/4 p2, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, p2, p2, v2, v3}, Loq0/a$a;->a(Loq0/a;ZZILjava/lang/Object;)Lnz/a0;

    move-result-object v2

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/common/sharehandler/w0;->i:Lmk0/a;

    invoke-interface {p1}, Lmk0/a;->x()Lnz/a0;

    move-result-object p1

    .line 5
    new-instance p2, Lin/mohalla/sharechat/common/sharehandler/w0$m;

    invoke-direct {p2, p0, v3}, Lin/mohalla/sharechat/common/sharehandler/w0$m;-><init>(Lin/mohalla/sharechat/common/sharehandler/w0;Lkotlin/coroutines/d;)V

    const/4 v4, 0x1

    invoke-static {v3, p2, v4, v3}, Lf20/m;->c(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Lnz/a0;

    move-result-object v4

    sget-object v5, Lin/mohalla/sharechat/common/sharehandler/y;->a:Lin/mohalla/sharechat/common/sharehandler/y;

    move-object v3, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lnz/a0;->a0(Lnz/e0;Lnz/e0;Lnz/e0;Lnz/e0;Lnz/e0;Lrz/j;)Lnz/a0;

    move-result-object p1

    const-string p2, "private fun preparePostF\u2026        )\n        }\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic K(Ljava/lang/String;Landroid/graphics/Paint;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/common/sharehandler/w0;->Z(Ljava/lang/String;Landroid/graphics/Paint;I)I

    move-result p0

    return p0
.end method

.method static synthetic K0(Lin/mohalla/sharechat/common/sharehandler/w0;Ljava/lang/String;ZILjava/lang/Object;)Lnz/a0;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/common/sharehandler/w0;->J0(Ljava/lang/String;Z)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic L(Lr00/l;Ljava/lang/String;IIILandroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lin/mohalla/sharechat/common/sharehandler/w0;->d0(Lr00/l;Ljava/lang/String;IIILandroid/graphics/Typeface;)V

    return-void
.end method

.method private static final L0(Lin/mohalla/sharechat/common/sharehandler/p;Lin/mohalla/sharechat/common/auth/LoggedInUser;Lin/mohalla/sharechat/common/abtest/a;Ljava/lang/String;Ljava/lang/String;)Lin/mohalla/sharechat/common/sharehandler/k1;
    .locals 7

    const-string v0, "postShareContainer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggedInUser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variant"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadDisableOnShareExperimentVariant"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/common/sharehandler/k1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lin/mohalla/sharechat/common/sharehandler/k1;-><init>(Lin/mohalla/sharechat/common/sharehandler/p;Lin/mohalla/sharechat/common/auth/LoggedInUser;Lin/mohalla/sharechat/common/abtest/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic M(Lin/mohalla/sharechat/common/sharehandler/w0;)Lmk0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/common/sharehandler/w0;->m:Lmk0/d;

    return-object p0
.end method

.method private static final M0(Landroid/content/Context;Lin/mohalla/sharechat/common/sharehandler/j1;Ljava/lang/String;Ljava/lang/String;JLi00/o;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const-string v2, "$context"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$postId"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p6 .. p6}, Li00/o;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxl0/c;

    invoke-virtual/range {p6 .. p6}, Li00/o;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxl0/b;

    .line 2
    invoke-virtual {v2, p0, v1}, Lxl0/c;->b(Landroid/content/Context;Lin/mohalla/sharechat/common/sharehandler/j1;)Z

    if-eqz v1, :cond_1

    if-nez p3, :cond_0

    const-string v0, ""

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    .line 3
    :goto_0
    invoke-virtual {v4}, Lxl0/b;->b()Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-virtual {v4}, Lxl0/b;->c()Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-virtual {v4}, Lxl0/b;->a()Ljava/lang/String;

    move-result-object v8

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long v9, v9, p4

    const/4 v11, 0x0

    const/16 v12, 0x100

    const/4 v13, 0x0

    const-string v2, "SHARE"

    const-string v14, "success"

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v14

    move-wide v8, v9

    move-object v10, v11

    move v11, v12

    move-object v12, v13

    .line 7
    invoke-static/range {v0 .. v12}, Lin/mohalla/sharechat/common/download/f$a;->b(Lin/mohalla/sharechat/common/download/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final synthetic N(Lin/mohalla/sharechat/common/sharehandler/w0;)Lei0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/common/sharehandler/w0;->b:Lei0/b;

    return-object p0
.end method

.method private static final N0(Lin/mohalla/sharechat/common/sharehandler/j1;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Throwable;)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    const-string v2, "$context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$postId"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Throwable;->printStackTrace()V

    if-eqz v0, :cond_0

    .line 2
    sget v2, Lsharechat/manager/postshare/R$string;->oopserror:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lin/mohalla/sharechat/common/sharehandler/j1;->G1(Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_3

    if-nez p3, :cond_1

    const-string v1, ""

    move-object v4, v1

    goto :goto_0

    :cond_1
    move-object/from16 v4, p3

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v8, v1, p4

    .line 4
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 5
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    :cond_2
    move-object v10, v1

    const/16 v11, 0x38

    const/4 v12, 0x0

    const-string v2, "SHARE"

    const-string v13, "failure"

    move-object v0, p0

    move-object/from16 v1, p2

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v13

    .line 6
    invoke-static/range {v0 .. v12}, Lin/mohalla/sharechat/common/download/f$a;->b(Lin/mohalla/sharechat/common/download/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public static final synthetic O(Lin/mohalla/sharechat/common/sharehandler/w0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/common/sharehandler/w0;->a:Landroid/content/Context;

    return-object p0
.end method

.method private final O0(Ljava/lang/String;Z)Lnz/a0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/common/sharehandler/p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/sharehandler/w0;->c:Ltq0/b;

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

    move-result-object p1

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/common/sharehandler/w0;->d:Lcs/a;

    invoke-interface {v0}, Lpo/a;->i()Lnz/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnz/a0;->E(Lnz/z;)Lnz/a0;

    move-result-object p1

    .line 3
    new-instance v0, Lin/mohalla/sharechat/common/sharehandler/h0;

    invoke-direct {v0, p0, p2}, Lin/mohalla/sharechat/common/sharehandler/h0;-><init>(Lin/mohalla/sharechat/common/sharehandler/w0;Z)V

    invoke-virtual {p1, v0}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string p2, "mPostRepository.getPost(\u2026          }\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic P(Lin/mohalla/sharechat/common/sharehandler/w0;)Lin/mohalla/sharechat/common/sharehandler/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/common/sharehandler/w0;->e:Lin/mohalla/sharechat/common/sharehandler/e;

    return-object p0
.end method

.method private static final P0(Lin/mohalla/sharechat/common/sharehandler/w0;ZLin/mohalla/sharechat/data/repository/post/PostModel;)Lnz/e0;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Ltq0/e;->G(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 2
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 3
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v0

    sget-object v1, Lsharechat/library/cvo/PostType;->IMAGE:Lsharechat/library/cvo/PostType;

    if-eq v0, v1, :cond_b

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v0

    sget-object v1, Lsharechat/library/cvo/PostType;->HYPERLINK:Lsharechat/library/cvo/PostType;

    if-eq v0, v1, :cond_b

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v0

    sget-object v1, Lsharechat/library/cvo/PostType;->LIVE_VIDEO:Lsharechat/library/cvo/PostType;

    if-ne v0, v1, :cond_0

    goto/16 :goto_4

    .line 4
    :cond_0
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v0

    sget-object v1, Lsharechat/library/cvo/PostType;->GIF:Lsharechat/library/cvo/PostType;

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/common/sharehandler/w0;->t0(Lsharechat/library/cvo/PostEntity;)Lnz/a0;

    move-result-object p0

    goto/16 :goto_5

    :cond_1
    if-nez p1, :cond_3

    .line 6
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object p1

    sget-object v0, Lsharechat/library/cvo/PostType;->VIDEO:Lsharechat/library/cvo/PostType;

    if-eq p1, v0, :cond_2

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object p1

    sget-object v0, Lsharechat/library/cvo/PostType;->AUDIO:Lsharechat/library/cvo/PostType;

    if-eq p1, v0, :cond_2

    .line 7
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object p1

    if-eq p1, v1, :cond_2

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object p1

    sget-object v0, Lsharechat/library/cvo/PostType;->PDF:Lsharechat/library/cvo/PostType;

    if-ne p1, v0, :cond_3

    .line 8
    :cond_2
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/common/sharehandler/w0;->t0(Lsharechat/library/cvo/PostEntity;)Lnz/a0;

    move-result-object p0

    goto/16 :goto_5

    .line 9
    :cond_3
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lsharechat/library/cvo/PostType;->POLL:Lsharechat/library/cvo/PostType;

    if-ne p1, v0, :cond_a

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPollOptions()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    const/4 p1, 0x0

    goto :goto_2

    .line 11
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/library/cvo/PollOptionEntity;

    .line 12
    invoke-virtual {v2}, Lsharechat/library/cvo/PollOptionEntity;->getOptionUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_7

    const/4 p1, 0x1

    :goto_2
    if-ne p1, v0, :cond_9

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_a

    .line 13
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/common/sharehandler/w0;->u0(Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/UserEntity;)Lnz/a0;

    move-result-object p0

    goto :goto_5

    .line 14
    :cond_a
    new-instance p0, Lin/mohalla/sharechat/common/sharehandler/p;

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/common/sharehandler/p;-><init>(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    invoke-static {p0}, Lnz/a0;->C(Ljava/lang/Object;)Lnz/a0;

    move-result-object p0

    const-string p1, "{\n                    Si\u2026ost!!))\n                }"

    .line 15
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    .line 16
    :cond_b
    :goto_4
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/common/sharehandler/w0;->u0(Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/UserEntity;)Lnz/a0;

    move-result-object p0

    :goto_5
    return-object p0

    .line 17
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Data not available"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_d
    new-instance p0, Lin/mohalla/sharechat/common/sharehandler/l1;

    invoke-direct {p0}, Lin/mohalla/sharechat/common/sharehandler/l1;-><init>()V

    throw p0
.end method

.method private final Q0(Landroid/content/Context;Ljava/lang/String;Lgm0/q;Ljava/lang/String;ZLin/mohalla/sharechat/common/sharehandler/j1;Z)V
    .locals 12

    move-object v9, p0

    const/4 v0, 0x1

    move-object v8, p2

    .line 1
    invoke-direct {p0, p2, v0}, Lin/mohalla/sharechat/common/sharehandler/w0;->J0(Ljava/lang/String;Z)Lnz/a0;

    move-result-object v0

    .line 2
    iget-object v1, v9, Lin/mohalla/sharechat/common/sharehandler/w0;->d:Lcs/a;

    .line 3
    invoke-static {v1}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v10

    .line 5
    new-instance v11, Lin/mohalla/sharechat/common/sharehandler/v;

    move-object v0, v11

    move/from16 v1, p5

    move-object v2, p0

    move-object v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p7

    move-object v6, p1

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lin/mohalla/sharechat/common/sharehandler/v;-><init>(ZLin/mohalla/sharechat/common/sharehandler/w0;Lgm0/q;Ljava/lang/String;ZLandroid/content/Context;Lin/mohalla/sharechat/common/sharehandler/j1;Ljava/lang/String;)V

    sget-object v0, Lin/mohalla/sharechat/common/sharehandler/x;->b:Lin/mohalla/sharechat/common/sharehandler/x;

    invoke-virtual {v10, v11, v0}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    return-void
.end method

.method private static final R(Ljava/lang/String;Lin/mohalla/sharechat/common/sharehandler/f2;)Li00/o;
    .locals 1

    const-string v0, "minVersion"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareFlow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li00/o;

    invoke-direct {v0, p0, p1}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final R0(ZLin/mohalla/sharechat/common/sharehandler/w0;Lgm0/q;Ljava/lang/String;ZLandroid/content/Context;Lin/mohalla/sharechat/common/sharehandler/j1;Ljava/lang/String;Lin/mohalla/sharechat/common/sharehandler/k1;)V
    .locals 31

    move-object/from16 v14, p1

    move-object/from16 v15, p7

    const-string v0, "this$0"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$packageInfo"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sharePIPLink"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    move-object/from16 v2, p5

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$postId"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual/range {p8 .. p8}, Lin/mohalla/sharechat/common/sharehandler/k1;->d()Lin/mohalla/sharechat/common/sharehandler/p;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/sharehandler/p;->a()Lsharechat/library/cvo/PostEntity;

    move-result-object v16

    .line 2
    iget-object v0, v14, Lin/mohalla/sharechat/common/sharehandler/w0;->a:Landroid/content/Context;

    .line 3
    invoke-virtual/range {p2 .. p2}, Lgm0/q;->getPackageName()Ljava/lang/String;

    move-result-object v18

    .line 4
    invoke-virtual/range {p8 .. p8}, Lin/mohalla/sharechat/common/sharehandler/k1;->b()Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserLanguage()Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object v4

    move-object/from16 v19, v4

    goto :goto_0

    :cond_0
    move-object/from16 v19, v5

    :goto_0
    const/16 v20, 0x0

    .line 5
    invoke-virtual/range {p8 .. p8}, Lin/mohalla/sharechat/common/sharehandler/k1;->c()Lin/mohalla/sharechat/common/abtest/a;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lin/mohalla/sharechat/common/abtest/a;->t0()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v23, v4

    goto :goto_1

    :cond_1
    move-object/from16 v23, v5

    .line 6
    :goto_1
    iget-object v4, v14, Lin/mohalla/sharechat/common/sharehandler/w0;->j:Lin/mohalla/sharechat/common/utils/hash/b;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xf08

    const/16 v30, 0x0

    move-object/from16 v17, v0

    move-object/from16 v21, p3

    move/from16 v22, p4

    move-object/from16 v24, v4

    .line 7
    invoke-static/range {v16 .. v30}, Lqr/b;->c(Lsharechat/library/cvo/PostEntity;Landroid/content/Context;Ljava/lang/String;Lin/mohalla/sharechat/common/language/AppLanguage;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lin/mohalla/sharechat/common/utils/hash/b;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_2

    :cond_2
    move-object v4, v1

    .line 8
    :goto_2
    invoke-virtual/range {p8 .. p8}, Lin/mohalla/sharechat/common/sharehandler/k1;->d()Lin/mohalla/sharechat/common/sharehandler/p;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/sharehandler/p;->a()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/common/sharehandler/w0$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 9
    invoke-virtual/range {p2 .. p2}, Lgm0/q;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x98

    const/4 v10, 0x0

    const-string v3, "text/*"

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, p6

    .line 10
    invoke-static/range {v0 .. v10}, Lin/mohalla/sharechat/common/sharehandler/w0;->k0(Lin/mohalla/sharechat/common/sharehandler/w0;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/common/sharehandler/j1;Ljava/lang/String;Landroid/net/Uri;ILjava/lang/Object;)V

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3d0

    const/4 v13, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    move-object/from16 v2, p7

    move-object/from16 v3, p2

    move-object/from16 v4, p6

    move/from16 v6, p4

    .line 11
    invoke-static/range {v0 .. v13}, Lul0/c$a;->b(Lul0/c;Landroid/content/Context;Ljava/lang/String;Lgm0/q;Lin/mohalla/sharechat/common/sharehandler/j1;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)V

    .line 12
    :goto_3
    iget-object v0, v14, Lin/mohalla/sharechat/common/sharehandler/w0;->l:Lbm0/a;

    invoke-interface {v0, v15}, Lbm0/a;->d(Ljava/lang/String;)V

    return-void
.end method

.method private static final S(Lgm0/q;Lin/mohalla/sharechat/common/sharehandler/w0;Li00/o;)Li00/o;
    .locals 1

    const-string v0, "$packageInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lgm0/q;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lgm0/q;->WHATSAPP:Lgm0/q;

    invoke-virtual {v0}, Lgm0/q;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p1, Lin/mohalla/sharechat/common/sharehandler/w0;->f:Los/h;

    invoke-virtual {p2}, Li00/o;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Los/h;->v(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 3
    :goto_0
    new-instance p1, Li00/o;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p2}, Li00/o;->f()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private static final S0(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final T(Lin/mohalla/sharechat/common/sharehandler/j1;Li00/o;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Li00/o;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/common/sharehandler/f2;

    sget-object v0, Lin/mohalla/sharechat/common/sharehandler/w0$b;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    if-eqz p0, :cond_3

    .line 3
    invoke-interface {p0, v1}, Lin/mohalla/sharechat/common/sharehandler/j1;->x0(Z)V

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_3

    .line 4
    invoke-interface {p0, v1}, Lin/mohalla/sharechat/common/sharehandler/j1;->x0(Z)V

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_3

    .line 5
    invoke-interface {p0}, Lin/mohalla/sharechat/common/sharehandler/j1;->c1()V

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_3

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, v1, v0}, Lin/mohalla/sharechat/common/sharehandler/j1$a;->g(Lin/mohalla/sharechat/common/sharehandler/j1;ZILjava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static final T0(Lin/mohalla/sharechat/common/sharehandler/j1;Ljava/lang/Throwable;)V
    .locals 3

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2}, Lin/mohalla/sharechat/common/sharehandler/j1$a;->g(Lin/mohalla/sharechat/common/sharehandler/j1;ZILjava/lang/Object;)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final U(Lin/mohalla/sharechat/common/sharehandler/j1;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p1, v0, v1}, Lin/mohalla/sharechat/common/sharehandler/j1$a;->g(Lin/mohalla/sharechat/common/sharehandler/j1;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final U0(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "control"

    return-object p0
.end method

.method private final V(Lsharechat/library/cvo/PostEntity;Landroid/graphics/Bitmap;)Lnz/a0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/PostEntity;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lnz/a0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/sharehandler/w0;->a:Landroid/content/Context;

    invoke-static {v0}, Lip/a;->r(Landroid/content/Context;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/common/sharehandler/w0;->a:Landroid/content/Context;

    invoke-static {p1, v1}, Lw40/g0;->e(Lsharechat/library/cvo/PostEntity;Landroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    .line 3
    invoke-static {p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {p2, v2, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 4
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 5
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getInPostAttribution()Lsharechat/library/cvo/InPostAttributionData;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lsharechat/library/cvo/InPostAttributionData;->getAttributionEntities()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lnz/t;->l0(Ljava/lang/Iterable;)Lnz/t;

    move-result-object p1

    .line 6
    new-instance v3, Lin/mohalla/sharechat/common/sharehandler/i0;

    const-string v4, "text"

    invoke-direct {v3, v4, v2, p0}, Lin/mohalla/sharechat/common/sharehandler/i0;-><init>(Ljava/lang/String;Landroid/graphics/Canvas;Lin/mohalla/sharechat/common/sharehandler/w0;)V

    invoke-virtual {p1, v3}, Lnz/t;->y(Lrz/m;)Lnz/t;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lnz/t;->c1()Lnz/a0;

    move-result-object p1

    .line 8
    new-instance v2, Lin/mohalla/sharechat/common/sharehandler/z;

    invoke-direct {v2, p2, v0, v1}, Lin/mohalla/sharechat/common/sharehandler/z;-><init>(Landroid/graphics/Bitmap;II)V

    invoke-virtual {p1, v2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    .line 9
    new-instance v0, Lin/mohalla/sharechat/common/sharehandler/u0;

    invoke-direct {v0, p2, p0}, Lin/mohalla/sharechat/common/sharehandler/u0;-><init>(Landroid/graphics/Bitmap;Lin/mohalla/sharechat/common/sharehandler/w0;)V

    invoke-virtual {p1, v0}, Lnz/a0;->l(Lrz/g;)Lnz/a0;

    move-result-object p1

    const-string p2, "fromIterable(post.inPost\u2026lerThread()\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final V0(Ljava/lang/String;Ljava/lang/String;)Li00/o;
    .locals 1

    const-string v0, "pipLink"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadDisableOnShareExperimentVariant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li00/o;

    invoke-direct {v0, p0, p1}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final W(Lin/mohalla/sharechat/common/sharehandler/w0;Landroid/graphics/Canvas;Lsharechat/library/cvo/AttributionEntity;)Lnz/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/sharehandler/w0;",
            "Landroid/graphics/Canvas;",
            "Lsharechat/library/cvo/AttributionEntity;",
            ")",
            "Lnz/a0<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lin/mohalla/sharechat/common/sharehandler/w0$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lin/mohalla/sharechat/common/sharehandler/w0$c;-><init>(Lin/mohalla/sharechat/common/sharehandler/w0;Lsharechat/library/cvo/AttributionEntity;Lkotlin/coroutines/d;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lf20/m;->c(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Lnz/a0;

    move-result-object v0

    .line 2
    new-instance v1, Lin/mohalla/sharechat/common/sharehandler/a0;

    invoke-direct {v1, p1, p2}, Lin/mohalla/sharechat/common/sharehandler/a0;-><init>(Landroid/graphics/Canvas;Lsharechat/library/cvo/AttributionEntity;)V

    invoke-virtual {v0, v1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    .line 3
    iget-object p0, p0, Lin/mohalla/sharechat/common/sharehandler/w0;->d:Lcs/a;

    invoke-static {p0}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object p0

    invoke-virtual {p1, p0}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p0

    const-string p1, "private fun createInPost\u2026ead()\n            }\n    }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final W0(ZLjava/lang/String;Lin/mohalla/sharechat/common/sharehandler/w0;Landroid/app/Activity;Ljava/lang/String;ZLin/mohalla/sharechat/common/sharehandler/j1;ZLi00/o;)V
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "$query"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this$0"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$activity"

    move-object/from16 v3, p3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$postId"

    move-object/from16 v4, p4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p8 .. p8}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v1

    const-string v5, "it.first"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    .line 2
    invoke-virtual/range {p8 .. p8}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    if-nez p0, :cond_4

    .line 3
    invoke-virtual/range {p8 .. p8}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x4e4f715

    const-string v8, "&ddl="

    if-eq v6, v7, :cond_2

    const v7, -0x4e4f712

    if-eq v6, v7, :cond_0

    goto :goto_0

    :cond_0
    const-string v6, "variant-6"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_v6"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v6, "variant-3"

    .line 5
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    :goto_0
    const-string v0, ""

    goto :goto_1

    .line 6
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_v3"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_2

    :cond_4
    move-object v6, v1

    .line 8
    :goto_2
    sget-object v5, Lgm0/q;->WHATSAPP:Lgm0/q;

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    .line 9
    invoke-direct/range {v2 .. v9}, Lin/mohalla/sharechat/common/sharehandler/w0;->Q0(Landroid/content/Context;Ljava/lang/String;Lgm0/q;Ljava/lang/String;ZLin/mohalla/sharechat/common/sharehandler/j1;Z)V

    goto :goto_3

    .line 10
    :cond_5
    sget-object v5, Lgm0/q;->WHATSAPP:Lgm0/q;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3f0

    const/4 v15, 0x0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p6

    invoke-static/range {v2 .. v15}, Lul0/c$a;->b(Lul0/c;Landroid/content/Context;Ljava/lang/String;Lgm0/q;Lin/mohalla/sharechat/common/sharehandler/j1;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)V

    :goto_3
    return-void
.end method

.method private static final X(Landroid/graphics/Canvas;Lsharechat/library/cvo/AttributionEntity;Ljava/util/List;)Li00/a0;
    .locals 2

    const-string v0, "$canvas"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$attributionEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2}, Lkotlin/collections/t;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {p1}, Lsharechat/library/cvo/AttributionEntity;->getStartingXPos()I

    move-result v0

    int-to-float v0, v0

    .line 4
    invoke-virtual {p1}, Lsharechat/library/cvo/AttributionEntity;->getStartingYPos()I

    move-result p1

    int-to-float p1, p1

    .line 5
    invoke-static {}, Lin/mohalla/sharechat/common/sharehandler/w0;->b0()Landroid/graphics/Paint;

    move-result-object v1

    .line 6
    invoke-virtual {p0, p2, v0, p1, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 7
    :cond_0
    sget-object p0, Li00/a0;->a:Li00/a0;

    return-object p0
.end method

.method private static final Y(Lin/mohalla/sharechat/common/sharehandler/w0;Landroid/graphics/Canvas;Lsharechat/library/cvo/AttributionEntity;)Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/sharehandler/w0;",
            "Landroid/graphics/Canvas;",
            "Lsharechat/library/cvo/AttributionEntity;",
            ")",
            "Lnz/a0<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lin/mohalla/sharechat/common/sharehandler/b0;

    invoke-direct {v0, p2, p1, p0}, Lin/mohalla/sharechat/common/sharehandler/b0;-><init>(Lsharechat/library/cvo/AttributionEntity;Landroid/graphics/Canvas;Lin/mohalla/sharechat/common/sharehandler/w0;)V

    invoke-static {v0}, Lnz/a0;->h(Lnz/d0;)Lnz/a0;

    move-result-object p0

    const-string p1, "create { emitter ->\n    \u2026          }\n            }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final Z(Ljava/lang/String;Landroid/graphics/Paint;I)I
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x0

    .line 3
    div-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    add-int/2addr v2, v3

    const/4 v4, 0x0

    :goto_0
    if-gt v2, v1, :cond_1

    .line 4
    invoke-virtual {p1, p0, v3, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-le v5, p2, :cond_0

    add-int/lit8 v2, v2, -0x1

    move v1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v2, 0x1

    :goto_1
    sub-int v2, v1, v4

    .line 6
    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v4

    goto :goto_0

    :cond_1
    return v2
.end method

.method private static final a0(Lsharechat/library/cvo/AttributionEntity;Landroid/graphics/Canvas;Lin/mohalla/sharechat/common/sharehandler/w0;Lnz/b0;)V
    .locals 8

    const-string v0, "$attributionEntity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/library/cvo/AttributionEntity;->getTextFont()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Ariel"

    :cond_0
    move-object v2, v0

    .line 2
    invoke-virtual {p0}, Lsharechat/library/cvo/AttributionEntity;->getTextStyle()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lsharechat/library/cvo/AttributionEntity;->getTextAlignment()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v4, v0

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 4
    :goto_1
    invoke-virtual {p0}, Lsharechat/library/cvo/AttributionEntity;->getTextColor()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "black"

    :cond_3
    move-object v5, v0

    .line 5
    invoke-virtual {p0}, Lsharechat/library/cvo/AttributionEntity;->getTextSize()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v6, v0

    goto :goto_2

    :cond_4
    const/16 v0, 0xc

    const/16 v6, 0xc

    .line 6
    :goto_2
    new-instance v7, Lin/mohalla/sharechat/common/sharehandler/w0$d;

    invoke-direct {v7, p0, p1, p3}, Lin/mohalla/sharechat/common/sharehandler/w0$d;-><init>(Lsharechat/library/cvo/AttributionEntity;Landroid/graphics/Canvas;Lnz/b0;)V

    move-object v1, p2

    invoke-static/range {v1 .. v7}, Lin/mohalla/sharechat/common/sharehandler/w0;->c0(Lin/mohalla/sharechat/common/sharehandler/w0;Ljava/lang/String;IILjava/lang/String;ILr00/l;)V

    return-void
.end method

.method private static final b0()Landroid/graphics/Paint;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-object v0
.end method

.method private static final c0(Lin/mohalla/sharechat/common/sharehandler/w0;Ljava/lang/String;IILjava/lang/String;ILr00/l;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/sharehandler/w0;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "I",
            "Lr00/l<",
            "-",
            "Landroid/graphics/Paint;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    .line 1
    iget-object v9, v1, Lin/mohalla/sharechat/common/sharehandler/w0;->k:Lkotlinx/coroutines/s0;

    iget-object v0, v1, Lin/mohalla/sharechat/common/sharehandler/w0;->d:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->c()Lkotlinx/coroutines/l0;

    move-result-object v10

    new-instance v11, Lin/mohalla/sharechat/common/sharehandler/w0$e;

    const/4 v8, 0x0

    move-object v0, v11

    move-object v2, p1

    move-object/from16 v3, p6

    move-object/from16 v4, p4

    move v5, p3

    move/from16 v6, p5

    move v7, p2

    invoke-direct/range {v0 .. v8}, Lin/mohalla/sharechat/common/sharehandler/w0$e;-><init>(Lin/mohalla/sharechat/common/sharehandler/w0;Ljava/lang/String;Lr00/l;Ljava/lang/String;IIILkotlin/coroutines/d;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    move-object p0, v9

    move-object p1, v10

    move-object p2, v0

    move-object p3, v11

    move/from16 p4, v1

    move-object/from16 p5, v2

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private static final d0(Lr00/l;Ljava/lang/String;IIILandroid/graphics/Typeface;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-",
            "Landroid/graphics/Paint;",
            "Li00/a0;",
            ">;",
            "Ljava/lang/String;",
            "III",
            "Landroid/graphics/Typeface;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 2
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    .line 4
    sget-object p1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 7
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    int-to-float p1, p3

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    if-eqz p5, :cond_2

    .line 9
    invoke-static {p5, p4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 10
    :cond_2
    invoke-interface {p0, v0}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;Lin/mohalla/sharechat/common/sharehandler/f2;)Li00/o;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/sharehandler/w0;->R(Ljava/lang/String;Lin/mohalla/sharechat/common/sharehandler/f2;)Li00/o;

    move-result-object p0

    return-object p0
.end method

.method private static final e0(Ljava/lang/String;Landroid/graphics/Canvas;Lin/mohalla/sharechat/common/sharehandler/w0;Lsharechat/library/cvo/AttributionEntity;)Lnz/e0;
    .locals 1

    const-string v0, "$TEXT_TYPE"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Lsharechat/library/cvo/AttributionEntity;->getType()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0, p0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p2, p1, p3}, Lin/mohalla/sharechat/common/sharehandler/w0;->Y(Lin/mohalla/sharechat/common/sharehandler/w0;Landroid/graphics/Canvas;Lsharechat/library/cvo/AttributionEntity;)Lnz/a0;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2, p1, p3}, Lin/mohalla/sharechat/common/sharehandler/w0;->W(Lin/mohalla/sharechat/common/sharehandler/w0;Landroid/graphics/Canvas;Lsharechat/library/cvo/AttributionEntity;)Lnz/a0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic f(Landroid/graphics/Bitmap;Lin/mohalla/sharechat/common/sharehandler/w0;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/common/sharehandler/w0;->g0(Landroid/graphics/Bitmap;Lin/mohalla/sharechat/common/sharehandler/w0;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private static final f0(Landroid/graphics/Bitmap;IILjava/util/List;)Landroid/graphics/Bitmap;
    .locals 1

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;Ljava/lang/String;)Li00/o;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/sharehandler/w0;->V0(Ljava/lang/String;Ljava/lang/String;)Li00/o;

    move-result-object p0

    return-object p0
.end method

.method private static final g0(Landroid/graphics/Bitmap;Lin/mohalla/sharechat/common/sharehandler/w0;Landroid/graphics/Bitmap;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 2
    iget-object p0, p1, Lin/mohalla/sharechat/common/sharehandler/w0;->e:Lin/mohalla/sharechat/common/sharehandler/e;

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/sharehandler/e;->c()V

    return-void
.end method

.method public static synthetic h(Lsharechat/library/cvo/PostEntity;Lin/mohalla/core/network/a;)Lin/mohalla/sharechat/common/sharehandler/p;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/sharehandler/w0;->D0(Lsharechat/library/cvo/PostEntity;Lin/mohalla/core/network/a;)Lin/mohalla/sharechat/common/sharehandler/p;

    move-result-object p0

    return-object p0
.end method

.method private final h0(Lsharechat/library/cvo/UserEntity;Lsharechat/library/cvo/PostEntity;Landroid/graphics/Bitmap;Ljava/util/List;)Lnz/a0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/UserEntity;",
            "Lsharechat/library/cvo/PostEntity;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lnz/a0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lin/mohalla/sharechat/common/sharehandler/m0;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p0

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lin/mohalla/sharechat/common/sharehandler/m0;-><init>(Lsharechat/library/cvo/UserEntity;Lin/mohalla/sharechat/common/sharehandler/w0;Landroid/graphics/Bitmap;Lsharechat/library/cvo/PostEntity;Ljava/util/List;)V

    invoke-static {v6}, Lnz/a0;->h(Lnz/d0;)Lnz/a0;

    move-result-object p1

    const-string p2, "create {\n            val\u2026apFromLayout())\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic i(Landroid/graphics/Bitmap;IILjava/util/List;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/common/sharehandler/w0;->f0(Landroid/graphics/Bitmap;IILjava/util/List;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static final i0(Lsharechat/library/cvo/UserEntity;Lin/mohalla/sharechat/common/sharehandler/w0;Landroid/graphics/Bitmap;Lsharechat/library/cvo/PostEntity;Ljava/util/List;Lnz/b0;)V
    .locals 8

    const-string v0, "$author"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$post"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bitmaps"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsharechat/library/cvo/UserEntity;->getHandleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\n"

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/l;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/l;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    iget-object p1, p1, Lin/mohalla/sharechat/common/sharehandler/w0;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string v0, "from(mContext)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lvl0/a;->d(Landroid/view/LayoutInflater;)Lvl0/a;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 4
    iget-object v0, p1, Lvl0/a;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    :cond_0
    iget-object p2, p1, Lvl0/a;->k:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-virtual {p3}, Lsharechat/library/cvo/PostEntity;->getTags()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/cvo/PostTag;

    const-string v1, "#"

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lsharechat/library/cvo/PostTag;->getTagName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 9
    :cond_1
    iget-object p2, p1, Lvl0/a;->l:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p3}, Lsharechat/library/cvo/PostEntity;->getCaption()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 11
    iget-object p0, p1, Lvl0/a;->j:Landroid/widget/TextView;

    const-string p2, "view.tvCaption"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object p0, p1, Lvl0/a;->j:Landroid/widget/TextView;

    invoke-virtual {p3}, Lsharechat/library/cvo/PostEntity;->getCaption()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :goto_1
    invoke-virtual {p3}, Lsharechat/library/cvo/PostEntity;->getAdultPost()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 14
    iget-object p0, p1, Lvl0/a;->i:Landroid/widget/LinearLayout;

    const-string p2, "view.llSharechatLabel"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkp/e;->t(Landroid/view/View;)V

    .line 15
    iget-object p0, p1, Lvl0/a;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const-string p2, "view.ivGooglePlay"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkp/e;->t(Landroid/view/View;)V

    .line 16
    :cond_3
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p0

    const/4 p2, 0x2

    const-string p3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    const/4 v0, 0x1

    if-ne p0, v0, :cond_4

    .line 17
    iget-object p0, p1, Lvl0/a;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-static {p0, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const p3, 0x3f7d70a4    # 0.99f

    .line 18
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->R:F

    .line 19
    iget-object p3, p1, Lvl0/a;->d:Landroid/widget/ImageView;

    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 20
    :cond_4
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, p2, :cond_5

    .line 21
    iget-object p0, p1, Lvl0/a;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-static {p0, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 22
    iget-object v1, p1, Lvl0/a;->e:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const-string p3, "1:2"

    .line 23
    iput-object p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->G:Ljava/lang/String;

    .line 24
    iget-object v2, p1, Lvl0/a;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    iput-object p3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->G:Ljava/lang/String;

    .line 26
    iget-object p0, p1, Lvl0/a;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    :cond_5
    :goto_2
    new-instance p0, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p4, p3}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p0, p3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p3, 0x0

    .line 28
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, p3, 0x1

    if-gez p3, :cond_6

    .line 29
    invoke-static {}, Lkotlin/collections/t;->w()V

    :cond_6
    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz p3, :cond_a

    if-eq p3, v0, :cond_9

    if-eq p3, p2, :cond_8

    const/4 v3, 0x3

    if-eq p3, v3, :cond_7

    goto :goto_4

    .line 30
    :cond_7
    iget-object p3, p1, Lvl0/a;->g:Landroid/widget/ImageView;

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_4

    .line 31
    :cond_8
    iget-object p3, p1, Lvl0/a;->f:Landroid/widget/ImageView;

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_4

    .line 32
    :cond_9
    iget-object p3, p1, Lvl0/a;->e:Landroid/widget/ImageView;

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_4

    .line 33
    :cond_a
    iget-object p3, p1, Lvl0/a;->d:Landroid/widget/ImageView;

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 34
    :goto_4
    sget-object p3, Li00/a0;->a:Li00/a0;

    invoke-interface {p0, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move p3, v2

    goto :goto_3

    .line 35
    :cond_b
    invoke-virtual {p1}, Lvl0/a;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    const-string p1, "view.root"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkp/e;->i(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-interface {p5, p0}, Lnz/b0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic j(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/common/sharehandler/w0;->S0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic k(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/common/sharehandler/w0;->U0(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k0(Lin/mohalla/sharechat/common/sharehandler/w0;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/common/sharehandler/j1;Ljava/lang/String;Landroid/net/Uri;ILjava/lang/Object;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    const-string v1, "Choose an application"

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 1
    invoke-virtual/range {v3 .. v11}, Lin/mohalla/sharechat/common/sharehandler/w0;->j0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/common/sharehandler/j1;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic l(Lgm0/q;Ljava/lang/String;Lin/mohalla/sharechat/common/sharehandler/w0;Ljava/lang/String;ZLjava/lang/String;JLin/mohalla/sharechat/common/sharehandler/k1;)Li00/o;
    .locals 0

    invoke-static/range {p0 .. p8}, Lin/mohalla/sharechat/common/sharehandler/w0;->B0(Lgm0/q;Ljava/lang/String;Lin/mohalla/sharechat/common/sharehandler/w0;Ljava/lang/String;ZLjava/lang/String;JLin/mohalla/sharechat/common/sharehandler/k1;)Li00/o;

    move-result-object p0

    return-object p0
.end method

.method private final l0(Ljava/lang/String;ILandroid/graphics/Bitmap;)Lnz/a0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lnz/a0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v4, Lkotlin/jvm/internal/j0;

    invoke-direct {v4}, Lkotlin/jvm/internal/j0;-><init>()V

    .line 2
    new-instance v6, Lin/mohalla/sharechat/common/sharehandler/q;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lin/mohalla/sharechat/common/sharehandler/q;-><init>(Lin/mohalla/sharechat/common/sharehandler/w0;Ljava/lang/String;ILkotlin/jvm/internal/j0;Landroid/graphics/Bitmap;)V

    invoke-static {v6}, Lnz/a0;->h(Lnz/d0;)Lnz/a0;

    move-result-object p1

    .line 3
    new-instance p2, Lin/mohalla/sharechat/common/sharehandler/v0;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/common/sharehandler/v0;-><init>(Lin/mohalla/sharechat/common/sharehandler/w0;)V

    invoke-virtual {p1, p2}, Lnz/a0;->l(Lrz/g;)Lnz/a0;

    move-result-object p1

    const-string p2, "create<Bitmap> {\n       \u2026HandlerThread()\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic m(Lin/mohalla/sharechat/common/sharehandler/j1;Li00/o;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/sharehandler/w0;->T(Lin/mohalla/sharechat/common/sharehandler/j1;Li00/o;)V

    return-void
.end method

.method private final m0(Lsharechat/library/cvo/UserEntity;Lsharechat/library/cvo/PostEntity;Landroid/graphics/Bitmap;)Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/UserEntity;",
            "Lsharechat/library/cvo/PostEntity;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lnz/a0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/sharehandler/w0;->a:Landroid/content/Context;

    invoke-static {p2, v0}, Lw40/g0;->e(Lsharechat/library/cvo/PostEntity;Landroid/content/Context;)F

    move-result p2

    float-to-int p2, p2

    .line 2
    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lin/mohalla/sharechat/common/sharehandler/w0;->l0(Ljava/lang/String;ILandroid/graphics/Bitmap;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic n(Lin/mohalla/sharechat/common/sharehandler/j1;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Throwable;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lin/mohalla/sharechat/common/sharehandler/w0;->N0(Lin/mohalla/sharechat/common/sharehandler/j1;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Throwable;)V

    return-void
.end method

.method private static final n0(Lin/mohalla/sharechat/common/sharehandler/w0;Lkotlin/jvm/internal/j0;Lr00/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/sharehandler/w0;",
            "Lkotlin/jvm/internal/j0<",
            "Lin/mohalla/sharechat/common/sharehandler/e2;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/sharehandler/w0;->k:Lkotlinx/coroutines/s0;

    iget-object v1, p0, Lin/mohalla/sharechat/common/sharehandler/w0;->d:Lcs/a;

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->c()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lin/mohalla/sharechat/common/sharehandler/w0$g;

    const/4 v2, 0x0

    invoke-direct {v3, p1, p0, p2, v2}, Lin/mohalla/sharechat/common/sharehandler/w0$g;-><init>(Lkotlin/jvm/internal/j0;Lin/mohalla/sharechat/common/sharehandler/w0;Lr00/a;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public static synthetic o(Lsharechat/library/cvo/PostEntity;Li00/o;)Lin/mohalla/sharechat/common/sharehandler/p;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/sharehandler/w0;->w0(Lsharechat/library/cvo/PostEntity;Li00/o;)Lin/mohalla/sharechat/common/sharehandler/p;

    move-result-object p0

    return-object p0
.end method

.method private static final o0(Lin/mohalla/sharechat/common/sharehandler/w0;Ljava/lang/String;ILkotlin/jvm/internal/j0;Landroid/graphics/Bitmap;Lnz/b0;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$userHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$typefaceNunitoBold"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/common/sharehandler/w0$f;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p5

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lin/mohalla/sharechat/common/sharehandler/w0$f;-><init>(Lin/mohalla/sharechat/common/sharehandler/w0;Ljava/lang/String;ILnz/b0;Lkotlin/jvm/internal/j0;Landroid/graphics/Bitmap;)V

    invoke-static {p0, p3, v0}, Lin/mohalla/sharechat/common/sharehandler/w0;->n0(Lin/mohalla/sharechat/common/sharehandler/w0;Lkotlin/jvm/internal/j0;Lr00/a;)V

    return-void
.end method

.method public static synthetic p(Lsharechat/library/cvo/UserEntity;Lin/mohalla/sharechat/common/sharehandler/w0;Landroid/graphics/Bitmap;Lsharechat/library/cvo/PostEntity;Ljava/util/List;Lnz/b0;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lin/mohalla/sharechat/common/sharehandler/w0;->i0(Lsharechat/library/cvo/UserEntity;Lin/mohalla/sharechat/common/sharehandler/w0;Landroid/graphics/Bitmap;Lsharechat/library/cvo/PostEntity;Ljava/util/List;Lnz/b0;)V

    return-void
.end method

.method private static final p0(Lin/mohalla/sharechat/common/sharehandler/w0;Landroid/graphics/Bitmap;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/common/sharehandler/w0;->e:Lin/mohalla/sharechat/common/sharehandler/e;

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/sharehandler/e;->c()V

    return-void
.end method

.method public static synthetic q(Lin/mohalla/sharechat/common/sharehandler/w0;IILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/common/sharehandler/w0;->H0(Lin/mohalla/sharechat/common/sharehandler/w0;IILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lin/mohalla/sharechat/common/sharehandler/w0;ZLin/mohalla/sharechat/data/repository/post/PostModel;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/common/sharehandler/w0;->P0(Lin/mohalla/sharechat/common/sharehandler/w0;ZLin/mohalla/sharechat/data/repository/post/PostModel;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method private static final r0(Lsharechat/library/cvo/PostEntity;Lin/mohalla/sharechat/common/sharehandler/w0;Lsharechat/library/cvo/UserEntity;Ljava/util/List;)Lnz/e0;
    .locals 2

    const-string v0, "$postEntity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$userEntity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lsharechat/library/cvo/PostEntity;->getAdultPost()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lsharechat/library/cvo/PostEntity;->getSubPostType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "group"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lsharechat/library/cvo/PostEntity;->getInPostAttribution()Lsharechat/library/cvo/InPostAttributionData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p1, p0, p3}, Lin/mohalla/sharechat/common/sharehandler/w0;->V(Lsharechat/library/cvo/PostEntity;Landroid/graphics/Bitmap;)Lnz/a0;

    move-result-object p0

    goto :goto_1

    .line 5
    :cond_1
    invoke-direct {p1, p2, p0, p3}, Lin/mohalla/sharechat/common/sharehandler/w0;->m0(Lsharechat/library/cvo/UserEntity;Lsharechat/library/cvo/PostEntity;Landroid/graphics/Bitmap;)Lnz/a0;

    move-result-object p0

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    .line 6
    invoke-static {p3}, Lnz/a0;->C(Ljava/lang/Object;)Lnz/a0;

    move-result-object p0

    const-string p1, "{\n                      \u2026ap)\n                    }"

    .line 7
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_3
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "PostBitmap is null"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lnz/a0;->s(Ljava/lang/Throwable;)Lnz/a0;

    move-result-object p0

    const-string p1, "{\n                      \u2026\"))\n                    }"

    .line 9
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p0
.end method

.method public static synthetic s(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/common/sharehandler/w0;->I0(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private static final s0(Lsharechat/library/cvo/PostEntity;Lin/mohalla/sharechat/common/sharehandler/w0;Lsharechat/library/cvo/UserEntity;Ljava/util/List;)Lnz/e0;
    .locals 3

    const-string v0, "$postEntity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$userEntity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p3, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p3

    .line 3
    invoke-virtual {p0}, Lsharechat/library/cvo/PostEntity;->getAdultPost()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lsharechat/library/cvo/PostEntity;->getSubPostType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "group"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-direct {p1, p2, p0, v0, p3}, Lin/mohalla/sharechat/common/sharehandler/w0;->h0(Lsharechat/library/cvo/UserEntity;Lsharechat/library/cvo/PostEntity;Landroid/graphics/Bitmap;Ljava/util/List;)Lnz/a0;

    move-result-object p0

    goto :goto_1

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "PostBitmap is null"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lnz/a0;->s(Ljava/lang/Throwable;)Lnz/a0;

    move-result-object p0

    const-string p1, "{\n                      \u2026\"))\n                    }"

    .line 6
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p0
.end method

.method public static synthetic t(Lsharechat/library/cvo/PostEntity;Lin/mohalla/sharechat/common/sharehandler/w0;Lsharechat/library/cvo/UserEntity;Ljava/util/List;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/common/sharehandler/w0;->s0(Lsharechat/library/cvo/PostEntity;Lin/mohalla/sharechat/common/sharehandler/w0;Lsharechat/library/cvo/UserEntity;Ljava/util/List;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method private final t0(Lsharechat/library/cvo/PostEntity;)Lnz/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/PostEntity;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/common/sharehandler/p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/sharehandler/w0;->c:Ltq0/b;

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ltq0/b;->checkMediaDownloaded(Ljava/lang/String;)Lnz/a0;

    move-result-object v0

    .line 2
    new-instance v1, Lin/mohalla/sharechat/common/sharehandler/g0;

    invoke-direct {v1, p0, p1}, Lin/mohalla/sharechat/common/sharehandler/g0;-><init>(Lin/mohalla/sharechat/common/sharehandler/w0;Lsharechat/library/cvo/PostEntity;)V

    invoke-virtual {v0, v1}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object v0

    .line 3
    new-instance v1, Lin/mohalla/sharechat/common/sharehandler/k0;

    invoke-direct {v1, p1}, Lin/mohalla/sharechat/common/sharehandler/k0;-><init>(Lsharechat/library/cvo/PostEntity;)V

    invoke-virtual {v0, v1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string v0, "mPostRepository.checkMed\u2026          }\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic u(Lin/mohalla/sharechat/common/sharehandler/j1;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/sharehandler/w0;->U(Lin/mohalla/sharechat/common/sharehandler/j1;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final u0(Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/UserEntity;)Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/PostEntity;",
            "Lsharechat/library/cvo/UserEntity;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/common/sharehandler/p;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/sharehandler/w0;->q0(Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/UserEntity;)Lnz/a0;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/common/sharehandler/w0;->d:Lcs/a;

    invoke-interface {v0}, Lpo/a;->i()Lnz/z;

    move-result-object v0

    invoke-virtual {p2, v0}, Lnz/a0;->E(Lnz/z;)Lnz/a0;

    move-result-object p2

    .line 3
    new-instance v0, Lin/mohalla/sharechat/common/sharehandler/f0;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/common/sharehandler/f0;-><init>(Lin/mohalla/sharechat/common/sharehandler/w0;Lsharechat/library/cvo/PostEntity;)V

    invoke-virtual {p2, v0}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string p2, "generateShareImageBitmap\u2026          }\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic v(Lsharechat/library/cvo/PostEntity;Lin/mohalla/sharechat/common/sharehandler/w0;Lsharechat/library/cvo/UserEntity;Ljava/util/List;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/common/sharehandler/w0;->r0(Lsharechat/library/cvo/PostEntity;Lin/mohalla/sharechat/common/sharehandler/w0;Lsharechat/library/cvo/UserEntity;Ljava/util/List;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method private static final v0(Lin/mohalla/sharechat/common/sharehandler/w0;Lsharechat/library/cvo/PostEntity;Ljava/lang/Boolean;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$postEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/common/sharehandler/w0;->c:Ltq0/b;

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ltq0/b;->getDownloadedMediaFilePathFromId(Ljava/lang/String;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lin/mohalla/sharechat/common/sharehandler/w0;Ljava/lang/String;ILkotlin/jvm/internal/j0;Landroid/graphics/Bitmap;Lnz/b0;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lin/mohalla/sharechat/common/sharehandler/w0;->o0(Lin/mohalla/sharechat/common/sharehandler/w0;Ljava/lang/String;ILkotlin/jvm/internal/j0;Landroid/graphics/Bitmap;Lnz/b0;)V

    return-void
.end method

.method private static final w0(Lsharechat/library/cvo/PostEntity;Li00/o;)Lin/mohalla/sharechat/common/sharehandler/p;
    .locals 8

    const-string v0, "$postEntity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lin/mohalla/sharechat/common/sharehandler/p;

    const/4 v3, 0x0

    invoke-virtual {p1}, Li00/o;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lin/mohalla/sharechat/common/sharehandler/p;-><init>(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "PATH_UNKNOWN"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lin/mohalla/sharechat/common/sharehandler/p;

    invoke-virtual {p1}, Li00/o;->f()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lin/mohalla/sharechat/common/sharehandler/p;-><init>(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    :goto_0
    return-object v0

    .line 5
    :cond_1
    new-instance p0, Lin/mohalla/sharechat/common/sharehandler/c;

    invoke-direct {p0}, Lin/mohalla/sharechat/common/sharehandler/c;-><init>()V

    throw p0
.end method

.method public static synthetic x(ZLin/mohalla/sharechat/common/sharehandler/w0;Lgm0/q;Ljava/lang/String;ZLandroid/content/Context;Lin/mohalla/sharechat/common/sharehandler/j1;Ljava/lang/String;Lin/mohalla/sharechat/common/sharehandler/k1;)V
    .locals 0

    invoke-static/range {p0 .. p8}, Lin/mohalla/sharechat/common/sharehandler/w0;->R0(ZLin/mohalla/sharechat/common/sharehandler/w0;Lgm0/q;Ljava/lang/String;ZLandroid/content/Context;Lin/mohalla/sharechat/common/sharehandler/j1;Ljava/lang/String;Lin/mohalla/sharechat/common/sharehandler/k1;)V

    return-void
.end method

.method private static final x0(Lin/mohalla/sharechat/common/sharehandler/w0;Lsharechat/library/cvo/PostEntity;Landroid/graphics/Bitmap;)Lin/mohalla/sharechat/common/sharehandler/p;
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$postEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Los/j;->a:Los/j;

    iget-object p0, p0, Lin/mohalla/sharechat/common/sharehandler/w0;->a:Landroid/content/Context;

    invoke-virtual {v0, p0, p1, p2}, Los/j;->E(Landroid/content/Context;Lsharechat/library/cvo/PostEntity;Landroid/graphics/Bitmap;)Li00/o;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Li00/o;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 3
    invoke-virtual {p0}, Li00/o;->f()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 4
    new-instance p0, Lin/mohalla/sharechat/common/sharehandler/p;

    const/4 v5, 0x0

    .line 5
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0xa

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p1

    .line 6
    invoke-direct/range {v3 .. v9}, Lin/mohalla/sharechat/common/sharehandler/p;-><init>(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Lin/mohalla/sharechat/common/sharehandler/p;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/common/sharehandler/p;-><init>(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic y(Ljava/lang/String;Landroid/graphics/Canvas;Lin/mohalla/sharechat/common/sharehandler/w0;Lsharechat/library/cvo/AttributionEntity;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/common/sharehandler/w0;->e0(Ljava/lang/String;Landroid/graphics/Canvas;Lin/mohalla/sharechat/common/sharehandler/w0;Lsharechat/library/cvo/AttributionEntity;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method private final y0(Ljava/lang/String;Lgm0/q;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;)Lnz/a0;
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
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Li00/o<",
            "Lxl0/c;",
            "Lxl0/b;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    move-object v12, p0

    move-object v3, p1

    .line 1
    invoke-static {p0, p1, v0, v1, v2}, Lin/mohalla/sharechat/common/sharehandler/w0;->K0(Lin/mohalla/sharechat/common/sharehandler/w0;Ljava/lang/String;ZILjava/lang/Object;)Lnz/a0;

    move-result-object v0

    .line 2
    new-instance v1, Lin/mohalla/sharechat/common/sharehandler/d0;

    move-object v3, v1

    move-object v4, p2

    move-object/from16 v5, p5

    move-object v6, p0

    move-object/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p8

    move-wide/from16 v10, p6

    invoke-direct/range {v3 .. v11}, Lin/mohalla/sharechat/common/sharehandler/d0;-><init>(Lgm0/q;Ljava/lang/String;Lin/mohalla/sharechat/common/sharehandler/w0;Ljava/lang/String;ZLjava/lang/String;J)V

    invoke-virtual {v0, v1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v0

    const-string v1, "preparePostForShareAndGe\u2026          )\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic z(Lsharechat/library/cvo/AttributionEntity;Landroid/graphics/Canvas;Lin/mohalla/sharechat/common/sharehandler/w0;Lnz/b0;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/common/sharehandler/w0;->a0(Lsharechat/library/cvo/AttributionEntity;Landroid/graphics/Canvas;Lin/mohalla/sharechat/common/sharehandler/w0;Lnz/b0;)V

    return-void
.end method

.method private static final z0(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p0, Lin/mohalla/sharechat/common/sharehandler/c;

    invoke-direct {p0}, Lin/mohalla/sharechat/common/sharehandler/c;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final C0(Lsharechat/library/cvo/PostEntity;)Lnz/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/PostEntity;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/common/sharehandler/p;",
            ">;"
        }
    .end annotation

    const-string v0, "postEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/common/sharehandler/w0$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lin/mohalla/sharechat/common/sharehandler/w0$h;-><init>(Lin/mohalla/sharechat/common/sharehandler/w0;Lsharechat/library/cvo/PostEntity;Lkotlin/coroutines/d;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lf20/m;->c(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Lnz/a0;

    move-result-object v0

    .line 2
    new-instance v1, Lin/mohalla/sharechat/common/sharehandler/j0;

    invoke-direct {v1, p1}, Lin/mohalla/sharechat/common/sharehandler/j0;-><init>(Lsharechat/library/cvo/PostEntity;)V

    invoke-virtual {v0, v1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string v0, "fun loadGifFromGlide(pos\u2026ll())\n            }\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final Q(Lgm0/q;Lin/mohalla/sharechat/common/sharehandler/j1;)V
    .locals 3

    const-string v0, "packageInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/sharehandler/w0;->h:Lsk0/a;

    invoke-interface {v0}, Lsk0/a;->q()Lnz/a0;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/common/sharehandler/w0;->i:Lmk0/a;

    invoke-interface {v1}, Lmk0/a;->d()Lnz/a0;

    move-result-object v1

    sget-object v2, Lin/mohalla/sharechat/common/sharehandler/q0;->a:Lin/mohalla/sharechat/common/sharehandler/q0;

    .line 2
    invoke-static {v0, v1, v2}, Lnz/a0;->d0(Lnz/e0;Lnz/e0;Lrz/c;)Lnz/a0;

    move-result-object v0

    .line 3
    new-instance v1, Lin/mohalla/sharechat/common/sharehandler/c0;

    invoke-direct {v1, p1, p0}, Lin/mohalla/sharechat/common/sharehandler/c0;-><init>(Lgm0/q;Lin/mohalla/sharechat/common/sharehandler/w0;)V

    invoke-virtual {v0, v1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/common/sharehandler/w0;->d:Lcs/a;

    invoke-static {v0}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p1

    .line 5
    new-instance v0, Lin/mohalla/sharechat/common/sharehandler/t;

    invoke-direct {v0, p2}, Lin/mohalla/sharechat/common/sharehandler/t;-><init>(Lin/mohalla/sharechat/common/sharehandler/j1;)V

    new-instance v1, Lin/mohalla/sharechat/common/sharehandler/r;

    invoke-direct {v1, p2}, Lin/mohalla/sharechat/common/sharehandler/r;-><init>(Lin/mohalla/sharechat/common/sharehandler/j1;)V

    invoke-virtual {p1, v0, v1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    return-void
.end method

.method public a(Ljava/lang/String;Lgm0/q;Ljava/lang/String;ZLjava/lang/String;JLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 16
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

    move-object/from16 v0, p8

    instance-of v1, v0, Lin/mohalla/sharechat/common/sharehandler/w0$o;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lin/mohalla/sharechat/common/sharehandler/w0$o;

    iget v2, v1, Lin/mohalla/sharechat/common/sharehandler/w0$o;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lin/mohalla/sharechat/common/sharehandler/w0$o;->e:I

    move-object/from16 v13, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lin/mohalla/sharechat/common/sharehandler/w0$o;

    move-object/from16 v13, p0

    invoke-direct {v1, v13, v0}, Lin/mohalla/sharechat/common/sharehandler/w0$o;-><init>(Lin/mohalla/sharechat/common/sharehandler/w0;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object v0, v1, Lin/mohalla/sharechat/common/sharehandler/w0$o;->c:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v14

    .line 1
    iget v2, v1, Lin/mohalla/sharechat/common/sharehandler/w0$o;->e:I

    const/4 v15, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v15, :cond_1

    iget-wide v1, v1, Lin/mohalla/sharechat/common/sharehandler/w0$o;->b:J

    :try_start_0
    invoke-static {v0}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_4

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-static {v0}, Li00/q;->b(Ljava/lang/Object;)V

    if-eqz p4, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_1
    const/4 v10, 0x0

    const/16 v11, 0x40

    const/4 v12, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    .line 4
    :try_start_1
    invoke-static/range {v2 .. v12}, Lin/mohalla/sharechat/common/sharehandler/w0;->A0(Lin/mohalla/sharechat/common/sharehandler/w0;Ljava/lang/String;Lgm0/q;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-wide/from16 v2, p6

    .line 5
    :try_start_2
    iput-wide v2, v1, Lin/mohalla/sharechat/common/sharehandler/w0$o;->b:J

    iput v15, v1, Lin/mohalla/sharechat/common/sharehandler/w0$o;->e:I

    invoke-static {v0, v1}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v0, v14, :cond_4

    return-object v14

    :cond_4
    move-wide v1, v2

    .line 6
    :goto_2
    :try_start_3
    check-cast v0, Li00/o;

    .line 7
    new-instance v3, Lxl0/d$c$a;

    invoke-virtual {v0}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxl0/c;

    invoke-virtual {v0}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxl0/b;

    invoke-direct {v3, v4, v0}, Lxl0/d$c$a;-><init>(Lxl0/c;Lxl0/b;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-wide/from16 v2, p6

    :goto_3
    move-wide v1, v2

    .line 8
    :goto_4
    new-instance v3, Lxl0/d$a;

    new-instance v4, Lxl0/b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xd

    const/4 v9, 0x0

    move-object/from16 p1, v4

    move-object/from16 p2, v5

    move-wide/from16 p3, v1

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    invoke-direct/range {p1 .. p8}, Lxl0/b;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-direct {v3, v4, v0}, Lxl0/d$a;-><init>(Lxl0/b;Ljava/lang/Exception;)V

    :goto_5
    return-object v3
.end method

.method public b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLin/mohalla/sharechat/common/sharehandler/j1;ZZLjava/lang/String;)V
    .locals 12

    move-object v9, p0

    move-object v5, p2

    move-object v0, p3

    const-string v1, "activity"

    move-object v4, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "postId"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userId"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "query"

    move-object/from16 v2, p8

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v9, Lin/mohalla/sharechat/common/sharehandler/w0;->c:Ltq0/b;

    move/from16 v3, p7

    invoke-interface {v1, p2, p3, v3}, Ltq0/b;->getWhatsAppPIPLink(Ljava/lang/String;Ljava/lang/String;Z)Lnz/a0;

    move-result-object v0

    .line 2
    new-instance v1, Lin/mohalla/sharechat/common/sharehandler/w0$p;

    const/4 v6, 0x0

    invoke-direct {v1, p0, v6}, Lin/mohalla/sharechat/common/sharehandler/w0$p;-><init>(Lin/mohalla/sharechat/common/sharehandler/w0;Lkotlin/coroutines/d;)V

    const/4 v7, 0x1

    invoke-static {v6, v1, v7, v6}, Lf20/m;->c(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Lnz/a0;

    move-result-object v1

    sget-object v6, Lin/mohalla/sharechat/common/sharehandler/o0;->b:Lin/mohalla/sharechat/common/sharehandler/o0;

    .line 3
    invoke-virtual {v1, v6}, Lnz/a0;->G(Lrz/m;)Lnz/a0;

    move-result-object v1

    sget-object v6, Lin/mohalla/sharechat/common/sharehandler/r0;->a:Lin/mohalla/sharechat/common/sharehandler/r0;

    .line 4
    invoke-static {v0, v1, v6}, Lnz/a0;->d0(Lnz/e0;Lnz/e0;Lrz/c;)Lnz/a0;

    move-result-object v0

    .line 5
    iget-object v1, v9, Lin/mohalla/sharechat/common/sharehandler/w0;->d:Lcs/a;

    invoke-static {v1}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v10

    .line 6
    new-instance v11, Lin/mohalla/sharechat/common/sharehandler/w;

    move-object v0, v11

    move/from16 v1, p7

    move-object v3, p0

    move/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lin/mohalla/sharechat/common/sharehandler/w;-><init>(ZLjava/lang/String;Lin/mohalla/sharechat/common/sharehandler/w0;Landroid/app/Activity;Ljava/lang/String;ZLin/mohalla/sharechat/common/sharehandler/j1;Z)V

    new-instance v0, Lin/mohalla/sharechat/common/sharehandler/s;

    move-object/from16 v1, p5

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/common/sharehandler/s;-><init>(Lin/mohalla/sharechat/common/sharehandler/j1;)V

    invoke-virtual {v10, v11, v0}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    return-void
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;Lgm0/q;Lin/mohalla/sharechat/common/sharehandler/j1;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 13

    move-object v9, p0

    const-string v0, "context"

    move-object v10, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postId"

    move-object v11, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageInfo"

    move-object/from16 v2, p3

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    move-object/from16 v8, p11

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v3, p5

    move/from16 v4, p6

    move-object/from16 v5, p8

    move-wide/from16 v6, p9

    .line 1
    invoke-direct/range {v0 .. v8}, Lin/mohalla/sharechat/common/sharehandler/w0;->y0(Ljava/lang/String;Lgm0/q;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;)Lnz/a0;

    move-result-object v0

    .line 2
    iget-object v1, v9, Lin/mohalla/sharechat/common/sharehandler/w0;->d:Lcs/a;

    invoke-interface {v1}, Lpo/a;->i()Lnz/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->P(Lnz/z;)Lnz/a0;

    move-result-object v0

    .line 3
    iget-object v1, v9, Lin/mohalla/sharechat/common/sharehandler/w0;->d:Lcs/a;

    invoke-interface {v1}, Lpo/a;->a()Lnz/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->E(Lnz/z;)Lnz/a0;

    move-result-object v0

    .line 4
    new-instance v8, Lin/mohalla/sharechat/common/sharehandler/t0;

    move-object v1, v8

    move-object v2, p1

    move-object/from16 v3, p4

    move-object v4, p2

    move-object/from16 v5, p7

    invoke-direct/range {v1 .. v7}, Lin/mohalla/sharechat/common/sharehandler/t0;-><init>(Landroid/content/Context;Lin/mohalla/sharechat/common/sharehandler/j1;Ljava/lang/String;Ljava/lang/String;J)V

    new-instance v12, Lin/mohalla/sharechat/common/sharehandler/u;

    move-object v1, v12

    move-object/from16 v2, p4

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lin/mohalla/sharechat/common/sharehandler/u;-><init>(Lin/mohalla/sharechat/common/sharehandler/j1;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v8, v12}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    return-void
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/common/sharehandler/j1;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lin/mohalla/sharechat/common/sharehandler/j1;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    instance-of v2, v1, Lin/mohalla/sharechat/common/sharehandler/w0$n;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lin/mohalla/sharechat/common/sharehandler/w0$n;

    iget v3, v2, Lin/mohalla/sharechat/common/sharehandler/w0$n;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lin/mohalla/sharechat/common/sharehandler/w0$n;->l:I

    goto :goto_0

    :cond_0
    new-instance v2, Lin/mohalla/sharechat/common/sharehandler/w0$n;

    invoke-direct {v2, v0, v1}, Lin/mohalla/sharechat/common/sharehandler/w0$n;-><init>(Lin/mohalla/sharechat/common/sharehandler/w0;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object v1, v2, Lin/mohalla/sharechat/common/sharehandler/w0$n;->j:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v10

    .line 1
    iget v3, v2, Lin/mohalla/sharechat/common/sharehandler/w0$n;->l:I

    const/4 v11, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v11, :cond_1

    iget-object v3, v2, Lin/mohalla/sharechat/common/sharehandler/w0$n;->g:Ljava/lang/Object;

    check-cast v3, Lin/mohalla/sharechat/common/sharehandler/j1;

    iget-object v4, v2, Lin/mohalla/sharechat/common/sharehandler/w0$n;->f:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lin/mohalla/sharechat/common/sharehandler/w0$n;->e:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lin/mohalla/sharechat/common/sharehandler/w0$n;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v2, Lin/mohalla/sharechat/common/sharehandler/w0$n;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v2, v2, Lin/mohalla/sharechat/common/sharehandler/w0$n;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v15, v5

    goto/16 :goto_2

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    iget-object v3, v2, Lin/mohalla/sharechat/common/sharehandler/w0$n;->i:Ljava/lang/Object;

    check-cast v3, Lin/mohalla/sharechat/common/sharehandler/j1;

    iget-object v4, v2, Lin/mohalla/sharechat/common/sharehandler/w0$n;->h:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lin/mohalla/sharechat/common/sharehandler/w0$n;->g:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lin/mohalla/sharechat/common/sharehandler/w0$n;->f:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v2, Lin/mohalla/sharechat/common/sharehandler/w0$n;->e:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lin/mohalla/sharechat/common/sharehandler/w0$n;->d:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v2, Lin/mohalla/sharechat/common/sharehandler/w0$n;->c:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    iget-object v12, v2, Lin/mohalla/sharechat/common/sharehandler/w0$n;->b:Ljava/lang/Object;

    check-cast v12, Lin/mohalla/sharechat/common/sharehandler/w0;

    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v11, v3

    move-object v15, v5

    goto :goto_1

    :cond_3
    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v3, v0, Lin/mohalla/sharechat/common/sharehandler/w0;->b:Lei0/b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    iput-object v0, v2, Lin/mohalla/sharechat/common/sharehandler/w0$n;->b:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v2, Lin/mohalla/sharechat/common/sharehandler/w0$n;->c:Ljava/lang/Object;

    move-object/from16 v12, p3

    iput-object v12, v2, Lin/mohalla/sharechat/common/sharehandler/w0$n;->d:Ljava/lang/Object;

    move-object/from16 v13, p4

    iput-object v13, v2, Lin/mohalla/sharechat/common/sharehandler/w0$n;->e:Ljava/lang/Object;

    move-object/from16 v14, p5

    iput-object v14, v2, Lin/mohalla/sharechat/common/sharehandler/w0$n;->f:Ljava/lang/Object;

    move-object/from16 v15, p6

    iput-object v15, v2, Lin/mohalla/sharechat/common/sharehandler/w0$n;->g:Ljava/lang/Object;

    move-object/from16 v7, p7

    iput-object v7, v2, Lin/mohalla/sharechat/common/sharehandler/w0$n;->h:Ljava/lang/Object;

    move-object/from16 v11, p8

    iput-object v11, v2, Lin/mohalla/sharechat/common/sharehandler/w0$n;->i:Ljava/lang/Object;

    iput v4, v2, Lin/mohalla/sharechat/common/sharehandler/w0$n;->l:I

    move-object/from16 v4, p2

    move-object v7, v2

    invoke-static/range {v3 .. v9}, Lei0/b$a;->d(Lei0/b;Ljava/lang/String;Lyh0/c;Lh3/h;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_4

    return-object v10

    :cond_4
    move-object/from16 v4, p7

    move-object v9, v1

    move-object v1, v3

    move-object v8, v12

    move-object v7, v13

    move-object v6, v14

    move-object v12, v0

    :goto_1
    check-cast v1, Lin/mohalla/core/network/a;

    invoke-interface {v1}, Lin/mohalla/core/network/d;->a()Loq/a;

    move-result-object v1

    invoke-virtual {v1}, Loq/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_6

    .line 5
    invoke-static {v1, v9}, Lqr/b;->a(Landroid/graphics/Bitmap;Landroid/content/Context;)F

    move-result v3

    float-to-int v3, v3

    .line 6
    invoke-direct {v12, v8, v3, v1}, Lin/mohalla/sharechat/common/sharehandler/w0;->l0(Ljava/lang/String;ILandroid/graphics/Bitmap;)Lnz/a0;

    move-result-object v1

    iput-object v9, v2, Lin/mohalla/sharechat/common/sharehandler/w0$n;->b:Ljava/lang/Object;

    iput-object v7, v2, Lin/mohalla/sharechat/common/sharehandler/w0$n;->c:Ljava/lang/Object;

    iput-object v6, v2, Lin/mohalla/sharechat/common/sharehandler/w0$n;->d:Ljava/lang/Object;

    iput-object v15, v2, Lin/mohalla/sharechat/common/sharehandler/w0$n;->e:Ljava/lang/Object;

    iput-object v4, v2, Lin/mohalla/sharechat/common/sharehandler/w0$n;->f:Ljava/lang/Object;

    iput-object v11, v2, Lin/mohalla/sharechat/common/sharehandler/w0$n;->g:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v2, Lin/mohalla/sharechat/common/sharehandler/w0$n;->h:Ljava/lang/Object;

    iput-object v3, v2, Lin/mohalla/sharechat/common/sharehandler/w0$n;->i:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v2, Lin/mohalla/sharechat/common/sharehandler/w0$n;->l:I

    invoke-static {v1, v2}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_5

    return-object v10

    :cond_5
    move-object v2, v9

    move-object v3, v11

    .line 7
    :goto_2
    check-cast v1, Landroid/graphics/Bitmap;

    .line 8
    sget-object v5, Los/j;->a:Los/j;

    .line 9
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "album_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "shareBitmap"

    .line 10
    invoke-static {v1, v9}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v5, v2, v8, v1}, Los/j;->F(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 12
    new-instance v5, Lxl0/c;

    .line 13
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    move-object/from16 p1, v5

    move-object/from16 p2, v7

    move-object/from16 p3, v6

    move-object/from16 p4, v1

    move-object/from16 p5, v15

    move-object/from16 p6, v4

    move-object/from16 p7, v8

    .line 14
    invoke-direct/range {p1 .. p7}, Lxl0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 15
    invoke-virtual {v5, v2, v3}, Lxl0/c;->b(Landroid/content/Context;Lin/mohalla/sharechat/common/sharehandler/j1;)Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 16
    :cond_6
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1
.end method

.method public final j0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/common/sharehandler/j1;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 9

    move-object v0, p1

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "shareText"

    move-object v3, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mimeType"

    move-object v4, p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "title"

    move-object v6, p5

    invoke-static {p5, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lxl0/c;

    move-object v2, v1

    move-object v5, p4

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v2 .. v8}, Lxl0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    move-object v2, p6

    .line 2
    invoke-virtual {v1, p1, p6}, Lxl0/c;->b(Landroid/content/Context;Lin/mohalla/sharechat/common/sharehandler/j1;)Z

    return-void
.end method

.method public final q0(Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/UserEntity;)Lnz/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/PostEntity;",
            "Lsharechat/library/cvo/UserEntity;",
            ")",
            "Lnz/a0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-string v0, "postEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userEntity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v0

    sget-object v1, Lsharechat/library/cvo/PostType;->POLL:Lsharechat/library/cvo/PostType;

    const-string v2, "{\n            loadImages\u2026              }\n        }"

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lin/mohalla/sharechat/common/sharehandler/w0;->E0(Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/UserEntity;Z)Lnz/a0;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/common/sharehandler/w0;->d:Lcs/a;

    invoke-interface {v1}, Lpo/a;->a()Lnz/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->E(Lnz/z;)Lnz/a0;

    move-result-object v0

    .line 4
    new-instance v1, Lin/mohalla/sharechat/common/sharehandler/n0;

    invoke-direct {v1, p1, p0, p2}, Lin/mohalla/sharechat/common/sharehandler/n0;-><init>(Lsharechat/library/cvo/PostEntity;Lin/mohalla/sharechat/common/sharehandler/w0;Lsharechat/library/cvo/UserEntity;)V

    invoke-virtual {v0, v1}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/common/sharehandler/w0;->G0(Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/UserEntity;)Lnz/a0;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lin/mohalla/sharechat/common/sharehandler/w0;->d:Lcs/a;

    invoke-interface {v1}, Lpo/a;->a()Lnz/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->E(Lnz/z;)Lnz/a0;

    move-result-object v0

    .line 8
    new-instance v1, Lin/mohalla/sharechat/common/sharehandler/l0;

    invoke-direct {v1, p1, p0, p2}, Lin/mohalla/sharechat/common/sharehandler/l0;-><init>(Lsharechat/library/cvo/PostEntity;Lin/mohalla/sharechat/common/sharehandler/w0;Lsharechat/library/cvo/UserEntity;)V

    invoke-virtual {v0, v1}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    .line 9
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method
