.class public final Lin/mohalla/sharechat/common/notification/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltl0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/common/notification/f$a;
    }
.end annotation


# instance fields
.field private final a:Lwx/e;

.field private final b:Lcs/a;

.field private final c:Lmk0/d;

.field private final d:Lss/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lwx/e;Lcs/a;Lmk0/d;Lss/f;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "navigationUtils"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentationAbTestManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genreUtil"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/common/notification/f;->a:Lwx/e;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/common/notification/f;->b:Lcs/a;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/common/notification/f;->c:Lmk0/d;

    .line 5
    iput-object p4, p0, Lin/mohalla/sharechat/common/notification/f;->d:Lss/f;

    return-void
.end method

.method public static final synthetic b(Lin/mohalla/sharechat/common/notification/f;)Lmk0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/common/notification/f;->c:Lmk0/d;

    return-object p0
.end method

.method public static final synthetic c(Lin/mohalla/sharechat/common/notification/f;)Lss/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/common/notification/f;->d:Lss/f;

    return-object p0
.end method

.method public static final synthetic d(Lin/mohalla/sharechat/common/notification/f;Landroid/content/Context;Lsharechat/library/cvo/NotificationEntity;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/common/notification/f;->e(Landroid/content/Context;Lsharechat/library/cvo/NotificationEntity;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final e(Landroid/content/Context;Lsharechat/library/cvo/NotificationEntity;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lsharechat/library/cvo/NotificationEntity;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lin/mohalla/sharechat/common/notification/f$b;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lin/mohalla/sharechat/common/notification/f$b;

    iget v1, v0, Lin/mohalla/sharechat/common/notification/f$b;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lin/mohalla/sharechat/common/notification/f$b;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin/mohalla/sharechat/common/notification/f$b;

    invoke-direct {v0, p0, p4}, Lin/mohalla/sharechat/common/notification/f$b;-><init>(Lin/mohalla/sharechat/common/notification/f;Lkotlin/coroutines/d;)V

    :goto_0
    move-object v5, v0

    iget-object p4, v5, Lin/mohalla/sharechat/common/notification/f$b;->h:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v5, Lin/mohalla/sharechat/common/notification/f$b;->j:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    :goto_1
    invoke-static {p4}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget p1, v5, Lin/mohalla/sharechat/common/notification/f$b;->g:I

    iget-object p2, v5, Lin/mohalla/sharechat/common/notification/f$b;->f:Ljava/lang/Object;

    check-cast p2, Lorg/json/JSONObject;

    iget-object p3, v5, Lin/mohalla/sharechat/common/notification/f$b;->e:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v1, v5, Lin/mohalla/sharechat/common/notification/f$b;->d:Ljava/lang/Object;

    check-cast v1, Lsharechat/library/cvo/NotificationEntity;

    iget-object v4, v5, Lin/mohalla/sharechat/common/notification/f$b;->c:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v6, v5, Lin/mohalla/sharechat/common/notification/f$b;->b:Ljava/lang/Object;

    check-cast v6, Lin/mohalla/sharechat/common/notification/f;

    invoke-static {p4}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v8, v1

    move v1, p1

    move-object p1, v4

    move-object v4, p4

    move-object p4, p3

    move-object p3, v8

    goto :goto_2

    :cond_4
    invoke-static {p4}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p2}, Lsharechat/library/cvo/NotificationEntity;->getExtras()Lorg/json/JSONObject;

    move-result-object p4

    if-eqz p4, :cond_9

    .line 5
    invoke-virtual {p2}, Lsharechat/library/cvo/NotificationEntity;->getRedirectionBucketId()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 6
    invoke-virtual {p2}, Lsharechat/library/cvo/NotificationEntity;->getSubType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iput-object p0, v5, Lin/mohalla/sharechat/common/notification/f$b;->b:Ljava/lang/Object;

    iput-object p1, v5, Lin/mohalla/sharechat/common/notification/f$b;->c:Ljava/lang/Object;

    iput-object p2, v5, Lin/mohalla/sharechat/common/notification/f$b;->d:Ljava/lang/Object;

    iput-object p3, v5, Lin/mohalla/sharechat/common/notification/f$b;->e:Ljava/lang/Object;

    iput-object p4, v5, Lin/mohalla/sharechat/common/notification/f$b;->f:Ljava/lang/Object;

    iput v1, v5, Lin/mohalla/sharechat/common/notification/f$b;->g:I

    iput v4, v5, Lin/mohalla/sharechat/common/notification/f$b;->j:I

    invoke-direct {p0, v6, v7, v5}, Lin/mohalla/sharechat/common/notification/f;->j(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_5

    return-object v0

    :cond_5
    move-object v6, p0

    move-object v8, p3

    move-object p3, p2

    move-object p2, p4

    move-object p4, v8

    :goto_2
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, p1, p4, v1}, Lin/mohalla/sharechat/common/notification/f;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move-object v8, p4

    move-object p4, p2

    move-object p2, p3

    move-object p3, v8

    :cond_7
    const-string v1, "actionOrder"

    .line 8
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p4

    const-string v1, "notification"

    const/4 v4, 0x0

    if-eqz p4, :cond_8

    .line 9
    new-instance p4, Lft/m;

    invoke-direct {p4, p1, p3, v1}, Lft/m;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v5, Lin/mohalla/sharechat/common/notification/f$b;->b:Ljava/lang/Object;

    iput-object v4, v5, Lin/mohalla/sharechat/common/notification/f$b;->c:Ljava/lang/Object;

    iput-object v4, v5, Lin/mohalla/sharechat/common/notification/f$b;->d:Ljava/lang/Object;

    iput-object v4, v5, Lin/mohalla/sharechat/common/notification/f$b;->e:Ljava/lang/Object;

    iput-object v4, v5, Lin/mohalla/sharechat/common/notification/f$b;->f:Ljava/lang/Object;

    iput v3, v5, Lin/mohalla/sharechat/common/notification/f$b;->j:I

    invoke-virtual {p4, p2, v5}, Lft/m;->L(Lsharechat/library/cvo/NotificationEntity;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 10
    :cond_8
    invoke-virtual {p2}, Lsharechat/library/cvo/NotificationEntity;->getExtras()Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p2}, Lsharechat/library/cvo/WebCardObject;->parse(Lorg/json/JSONObject;)Lsharechat/library/cvo/WebCardObject;

    move-result-object p2

    .line 11
    new-instance p4, Lft/m;

    invoke-direct {p4, p1, p3, v1}, Lft/m;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "webCardObject"

    .line 12
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 p1, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 13
    iput-object v4, v5, Lin/mohalla/sharechat/common/notification/f$b;->b:Ljava/lang/Object;

    iput-object v4, v5, Lin/mohalla/sharechat/common/notification/f$b;->c:Ljava/lang/Object;

    iput-object v4, v5, Lin/mohalla/sharechat/common/notification/f$b;->d:Ljava/lang/Object;

    iput-object v4, v5, Lin/mohalla/sharechat/common/notification/f$b;->e:Ljava/lang/Object;

    iput-object v4, v5, Lin/mohalla/sharechat/common/notification/f$b;->f:Ljava/lang/Object;

    iput v2, v5, Lin/mohalla/sharechat/common/notification/f$b;->j:I

    move-object v1, p4

    move-object v2, p2

    move-object v4, p1

    invoke-static/range {v1 .. v7}, Lft/m;->K(Lft/m;Lsharechat/library/cvo/WebCardObject;Ljava/lang/Integer;Landroid/app/Activity;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 14
    :cond_9
    :goto_3
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method private final g(Landroid/content/Context;Lsharechat/library/cvo/NotificationEntity;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lsharechat/library/cvo/NotificationEntity;->getSubType()Ljava/lang/String;

    move-result-object p2

    .line 2
    sget-object v0, Lsharechat/library/cvo/NotificationSubType;->FOLLOW_REQUEST:Lsharechat/library/cvo/NotificationSubType;

    invoke-virtual {v0}, Lsharechat/library/cvo/NotificationSubType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lin/mohalla/sharechat/common/notification/f;->a:Lwx/e;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, p3, v0}, Lwx/e;->y1(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private static final h(Lsharechat/library/cvo/NotificationEntity;Landroid/content/Context;Ljava/lang/String;)V
    .locals 24

    .line 1
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/NotificationEntity;->getLinkedPostId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    sget-object v0, Lwx/e;->k:Lwx/e$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/NotificationEntity;->getLinkedGroupId()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x1ff778

    const/16 v23, 0x0

    const-string v12, "notification"

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    .line 4
    invoke-static/range {v0 .. v23}, Lwx/e$a;->Z0(Lwx/e$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/notification/f;->a:Lwx/e;

    .line 2
    sget-object v1, Lqw/b;->GENRE_FEED:Lqw/b;

    invoke-virtual {v1}, Lqw/b;->getValue()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const-string v5, "open_genre_feed"

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xa0

    const/4 v10, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p3

    .line 3
    invoke-static/range {v0 .. v10}, Lbz/a$a;->G(Lbz/a;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private final j(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/notification/f;->b:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/common/notification/f$e;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, Lin/mohalla/sharechat/common/notification/f$e;-><init>(Ljava/lang/String;Lin/mohalla/sharechat/common/notification/f;Ljava/lang/String;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final k(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    .line 2
    sget-object v0, Lsharechat/library/cvo/NotificationSubType;->FOLLOW_REQUEST:Lsharechat/library/cvo/NotificationSubType;

    invoke-virtual {v0}, Lsharechat/library/cvo/NotificationSubType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lsharechat/library/cvo/NotificationEntity;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lsharechat/library/cvo/NotificationEntity;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v1, p4

    instance-of v5, v1, Lin/mohalla/sharechat/common/notification/f$c;

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, Lin/mohalla/sharechat/common/notification/f$c;

    iget v6, v5, Lin/mohalla/sharechat/common/notification/f$c;->i:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lin/mohalla/sharechat/common/notification/f$c;->i:I

    goto :goto_0

    :cond_0
    new-instance v5, Lin/mohalla/sharechat/common/notification/f$c;

    invoke-direct {v5, v0, v1}, Lin/mohalla/sharechat/common/notification/f$c;-><init>(Lin/mohalla/sharechat/common/notification/f;Lkotlin/coroutines/d;)V

    :goto_0
    move-object v7, v5

    iget-object v1, v7, Lin/mohalla/sharechat/common/notification/f$c;->g:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v10

    .line 1
    iget v5, v7, Lin/mohalla/sharechat/common/notification/f$c;->i:I

    const/4 v6, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v5, :cond_6

    if-eq v5, v12, :cond_5

    if-eq v5, v11, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_5
    iget-object v2, v7, Lin/mohalla/sharechat/common/notification/f$c;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v7, Lin/mohalla/sharechat/common/notification/f$c;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v7, Lin/mohalla/sharechat/common/notification/f$c;->d:Ljava/lang/Object;

    check-cast v4, Lsharechat/library/cvo/NotificationEntity;

    iget-object v5, v7, Lin/mohalla/sharechat/common/notification/f$c;->c:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v6, v7, Lin/mohalla/sharechat/common/notification/f$c;->b:Ljava/lang/Object;

    check-cast v6, Lin/mohalla/sharechat/common/notification/f;

    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v15, v3

    move-object v3, v4

    move-object v13, v5

    const/4 v8, 0x1

    goto/16 :goto_9

    :cond_6
    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/NotificationEntity;->getType()Lsharechat/library/cvo/NotificationType;

    move-result-object v1

    const/4 v5, -0x1

    if-nez v1, :cond_7

    const/4 v1, -0x1

    goto :goto_1

    :cond_7
    sget-object v13, Lin/mohalla/sharechat/common/notification/f$a;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v13, v1

    :goto_1
    const/4 v13, 0x0

    const-wide/16 v14, -0x1

    const/4 v12, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_a

    .line 5
    :pswitch_1
    sget-object v1, Lwx/e;->k:Lwx/e$a;

    invoke-static {v1, v2, v13, v11, v12}, Lwx/e$a;->H1(Lwx/e$a;Landroid/content/Context;ZILjava/lang/Object;)V

    goto/16 :goto_a

    .line 6
    :pswitch_2
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/NotificationEntity;->getSubType()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/common/notification/f;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 7
    invoke-direct/range {p0 .. p3}, Lin/mohalla/sharechat/common/notification/f;->g(Landroid/content/Context;Lsharechat/library/cvo/NotificationEntity;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 8
    :cond_8
    iput v6, v7, Lin/mohalla/sharechat/common/notification/f$c;->i:I

    invoke-direct {v0, v2, v3, v4, v7}, Lin/mohalla/sharechat/common/notification/f;->e(Landroid/content/Context;Lsharechat/library/cvo/NotificationEntity;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_9

    return-object v10

    .line 9
    :cond_9
    :goto_2
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1

    .line 10
    :pswitch_3
    iget-object v1, v0, Lin/mohalla/sharechat/common/notification/f;->a:Lwx/e;

    .line 11
    sget-object v4, Lsharechat/feature/chatlisting/main/o$a;->KNOWN_CHAT:Lsharechat/feature/chatlisting/main/o$a;

    invoke-virtual {v4}, Lsharechat/feature/chatlisting/main/o$a;->getStringValue()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 12
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/NotificationEntity;->getLinkedUserId()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x4

    const/4 v11, 0x0

    .line 13
    iput v8, v7, Lin/mohalla/sharechat/common/notification/f$c;->i:I

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v9

    move-object v8, v11

    invoke-static/range {v1 .. v8}, Lbz/a$a;->u(Lbz/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_a

    return-object v10

    .line 14
    :cond_a
    :goto_3
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1

    .line 15
    :pswitch_4
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/NotificationEntity;->getExtras()Lorg/json/JSONObject;

    move-result-object v1

    const-string v5, ""

    if-eqz v1, :cond_b

    const-string v6, "type"

    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_b
    move-object v1, v12

    :goto_4
    const-string v6, "item"

    .line 16
    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 17
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/NotificationEntity;->getExtras()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v3, "profileId"

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 18
    :cond_c
    invoke-static {v12, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    if-eqz v12, :cond_1a

    .line 19
    sget-object v1, Lwx/e;->k:Lwx/e$a;

    invoke-virtual {v1, v2, v12, v4}, Lwx/e$a;->D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_d
    const-string v3, "shake"

    .line 20
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 21
    sget-object v1, Lwx/e;->k:Lwx/e$a;

    invoke-virtual {v1, v2, v4}, Lwx/e$a;->u1(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 22
    :cond_e
    sget-object v1, Lwx/e;->k:Lwx/e$a;

    invoke-virtual {v1, v2, v4}, Lwx/e$a;->E(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 23
    :pswitch_5
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/NotificationEntity;->getExtras()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 24
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "it.toString()"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lsy/c;->q(Ljava/lang/String;)Lin/mohalla/sharechat/data/remote/model/QuestionEntity;

    move-result-object v3

    const-string v5, "questionId"

    .line 25
    invoke-virtual {v1, v5, v14, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    if-eqz v3, :cond_f

    .line 26
    sget-object v1, Lwx/e;->k:Lwx/e$a;

    .line 27
    new-instance v5, Lin/mohalla/sharechat/data/remote/model/ItemData;

    .line 28
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/QuestionEntity;->getQuestionId()Ljava/lang/String;

    move-result-object v6

    .line 29
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/QuestionEntity;->getQuestion()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/QuestionEntity;->getQuestionDefault()Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-direct {v5, v6, v7, v3}, Lin/mohalla/sharechat/data/remote/model/ItemData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object/from16 v2, p1

    move-object v3, v5

    move-object/from16 v4, p3

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    .line 31
    invoke-static/range {v1 .. v7}, Lwx/e$a;->h1(Lwx/e$a;Landroid/content/Context;Lin/mohalla/sharechat/data/remote/model/ItemData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_a

    :cond_f
    cmp-long v1, v5, v14

    if-eqz v1, :cond_1a

    .line 32
    sget-object v1, Lwx/e;->k:Lwx/e$a;

    .line 33
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lsy/c;->p(Ljava/lang/String;)Lin/mohalla/sharechat/data/remote/model/ItemData;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    .line 34
    invoke-static/range {v1 .. v7}, Lwx/e$a;->h1(Lwx/e$a;Landroid/content/Context;Lin/mohalla/sharechat/data/remote/model/ItemData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_a

    .line 35
    :pswitch_6
    iput v9, v7, Lin/mohalla/sharechat/common/notification/f$c;->i:I

    invoke-direct {v0, v2, v3, v4, v7}, Lin/mohalla/sharechat/common/notification/f;->e(Landroid/content/Context;Lsharechat/library/cvo/NotificationEntity;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_10

    return-object v10

    .line 36
    :cond_10
    :goto_5
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1

    .line 37
    :pswitch_7
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/NotificationEntity;->getExtras()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_11

    const-string v6, "bid"

    invoke-virtual {v1, v6, v14, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object v12

    .line 38
    :cond_11
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/NotificationEntity;->getExtras()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_12

    const-string v3, "bpos"

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    move v6, v1

    goto :goto_6

    :cond_12
    const/4 v6, -0x1

    :goto_6
    if-eqz v12, :cond_1a

    .line 39
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v1, v7, v14

    if-eqz v1, :cond_1a

    .line 40
    sget-object v1, Lwx/e;->k:Lwx/e$a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x30

    const/4 v12, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-wide v4, v7

    move-object v7, v9

    move v8, v10

    move v9, v11

    move-object v10, v12

    invoke-static/range {v1 .. v10}, Lwx/e$a;->C0(Lwx/e$a;Landroid/content/Context;Ljava/lang/String;JILjava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_a

    .line 41
    :pswitch_8
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/NotificationEntity;->getLinkedPostId()Ljava/lang/String;

    move-result-object v25

    if-eqz v25, :cond_1a

    .line 42
    sget-object v1, Lwx/e;->k:Lwx/e$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 43
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/NotificationEntity;->getLinkedGroupId()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x1ff778

    const/16 v24, 0x0

    const-string v13, "notification"

    move-object/from16 v2, p1

    move-object/from16 v3, v25

    move-object/from16 v4, p3

    .line 44
    invoke-static/range {v1 .. v24}, Lwx/e$a;->Z0(Lwx/e$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_a

    .line 45
    :pswitch_9
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/NotificationEntity;->getLinkedPostId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1a

    .line 46
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/NotificationEntity;->getExtras()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_13

    const-string v6, "commentOffset"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    goto :goto_7

    :cond_13
    move-object v14, v12

    .line 47
    :goto_7
    sget-object v1, Lwx/e;->k:Lwx/e$a;

    .line 48
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/NotificationEntity;->getLinkedGroupId()Ljava/lang/String;

    move-result-object v9

    if-eqz v14, :cond_14

    const/4 v7, 0x1

    goto :goto_8

    :cond_14
    const/4 v7, 0x0

    :goto_8
    const/4 v6, 0x0

    const/16 v25, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x1fe758

    const/16 v24, 0x0

    const-string v13, "notification"

    move-object/from16 v2, p1

    move-object v3, v5

    move-object/from16 v4, p3

    move-object v5, v6

    move/from16 v6, v25

    .line 49
    invoke-static/range {v1 .. v24}, Lwx/e$a;->Z0(Lwx/e$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_a

    .line 50
    :pswitch_a
    invoke-static {v2, v12, v12, v9, v12}, Lqq/a;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_a

    .line 51
    :pswitch_b
    iget-object v1, v0, Lin/mohalla/sharechat/common/notification/f;->a:Lwx/e;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lbz/a$a;->y(Lbz/a;Landroid/content/Context;Ljava/lang/String;IZILjava/lang/Object;)V

    goto/16 :goto_a

    .line 52
    :pswitch_c
    iget-object v1, v0, Lin/mohalla/sharechat/common/notification/f;->a:Lwx/e;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lbz/a$a;->H(Lbz/a;Landroid/content/Context;Ljava/lang/String;ZZILjava/lang/Object;)V

    goto/16 :goto_a

    .line 53
    :pswitch_d
    sget-object v1, Lwx/e;->k:Lwx/e$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1fc

    const/4 v13, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move v4, v5

    move-object v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move-object v10, v11

    move v11, v12

    move-object v12, v13

    invoke-static/range {v1 .. v12}, Lwx/e$a;->T0(Lwx/e$a;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZZILgm0/j;ILjava/lang/Object;)V

    goto/16 :goto_a

    .line 54
    :pswitch_e
    sget-object v1, Lwx/e;->k:Lwx/e$a;

    invoke-virtual {v1, v2, v4}, Lwx/e$a;->M0(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 55
    :pswitch_f
    new-instance v1, Lkotlin/jvm/internal/j0;

    invoke-direct {v1}, Lkotlin/jvm/internal/j0;-><init>()V

    .line 56
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/NotificationEntity;->getExtras()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_15

    const-string v4, "camera_sticker"

    .line 57
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v1, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 58
    :cond_15
    iget-object v3, v0, Lin/mohalla/sharechat/common/notification/f;->a:Lwx/e;

    iget-object v1, v1, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v3, v2, v1}, Lwx/e;->W1(Landroid/content/Context;Ljava/lang/Long;)V

    goto/16 :goto_a

    .line 59
    :pswitch_10
    iget-object v1, v0, Lin/mohalla/sharechat/common/notification/f;->a:Lwx/e;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v6}, Lbz/a$a;->x(Lbz/a;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_a

    .line 60
    :pswitch_11
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/NotificationEntity;->getLinkedTagId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1a

    .line 61
    iget-object v1, v0, Lin/mohalla/sharechat/common/notification/f;->a:Lwx/e;

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

    const/16 v15, 0x1ff8

    const/16 v16, 0x0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    invoke-static/range {v1 .. v16}, Lbz/a$a;->V(Lbz/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_a

    .line 62
    :pswitch_12
    sget-object v1, Lwx/e;->k:Lwx/e$a;

    invoke-virtual {v1, v2, v4}, Lwx/e$a;->f1(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 63
    :pswitch_13
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/NotificationEntity;->getLinkedUserId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1a

    .line 64
    iget-object v1, v0, Lin/mohalla/sharechat/common/notification/f;->a:Lwx/e;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    iput v11, v7, Lin/mohalla/sharechat/common/notification/f$c;->i:I

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    invoke-static/range {v1 .. v9}, Lbz/a$a;->O(Lbz/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_1a

    return-object v10

    .line 65
    :pswitch_14
    invoke-static {v3, v2, v4}, Lin/mohalla/sharechat/common/notification/f;->h(Lsharechat/library/cvo/NotificationEntity;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_a

    .line 66
    :pswitch_15
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/NotificationEntity;->getLinkedPostId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_16

    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1

    .line 67
    :cond_16
    iget-object v5, v0, Lin/mohalla/sharechat/common/notification/f;->b:Lcs/a;

    invoke-interface {v5}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v5

    new-instance v6, Lin/mohalla/sharechat/common/notification/f$d;

    invoke-direct {v6, v0, v12}, Lin/mohalla/sharechat/common/notification/f$d;-><init>(Lin/mohalla/sharechat/common/notification/f;Lkotlin/coroutines/d;)V

    iput-object v0, v7, Lin/mohalla/sharechat/common/notification/f$c;->b:Ljava/lang/Object;

    iput-object v2, v7, Lin/mohalla/sharechat/common/notification/f$c;->c:Ljava/lang/Object;

    iput-object v3, v7, Lin/mohalla/sharechat/common/notification/f$c;->d:Ljava/lang/Object;

    iput-object v4, v7, Lin/mohalla/sharechat/common/notification/f$c;->e:Ljava/lang/Object;

    iput-object v1, v7, Lin/mohalla/sharechat/common/notification/f$c;->f:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v7, Lin/mohalla/sharechat/common/notification/f$c;->i:I

    invoke-static {v5, v6, v7}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_17

    return-object v10

    :cond_17
    move-object v6, v0

    move-object v13, v2

    move-object v15, v4

    move-object v2, v1

    move-object v1, v5

    .line 68
    :goto_9
    check-cast v1, Lsharechat/manager/abtest/enums/h;

    .line 69
    sget-object v4, Lin/mohalla/sharechat/common/notification/f$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    if-eq v1, v8, :cond_19

    if-eq v1, v11, :cond_18

    .line 70
    invoke-static {v3, v13, v15}, Lin/mohalla/sharechat/common/notification/f;->h(Lsharechat/library/cvo/NotificationEntity;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_a

    .line 71
    :cond_18
    invoke-virtual {v3}, Lsharechat/library/cvo/NotificationEntity;->getPostTagId()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_1a

    .line 72
    iget-object v12, v6, Lin/mohalla/sharechat/common/notification/f;->a:Lwx/e;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x17f8

    const/16 v27, 0x0

    move-object/from16 v24, v2

    invoke-static/range {v12 .. v27}, Lbz/a$a;->V(Lbz/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_a

    .line 73
    :cond_19
    iget-object v1, v6, Lin/mohalla/sharechat/common/notification/f;->a:Lwx/e;

    invoke-virtual {v1, v13, v2, v15}, Lwx/e;->b1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_1a
    :goto_a
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lsharechat/library/cvo/WebCardObject;->parse(Lorg/json/JSONObject;)Lsharechat/library/cvo/WebCardObject;

    move-result-object v2

    .line 3
    new-instance v1, Lft/m;

    const-string p2, "notification"

    invoke-direct {v1, p1, p3, p2}, Lft/m;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "webCardObject"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v5, p4

    invoke-static/range {v1 .. v7}, Lft/m;->K(Lft/m;Lsharechat/library/cvo/WebCardObject;Ljava/lang/Integer;Landroid/app/Activity;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    .line 4
    :cond_2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
