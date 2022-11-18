.class public final Lp80/t;
.super Li80/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp80/t$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final e:Lmo0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmo0/c<",
            "Lin/mohalla/sharechat/data/remote/model/CommentModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/gson/Gson;

.field public final b:Lh80/m;

.field public final c:Lhb0/a;

.field public final d:Lmo0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmo0/c<",
            "Lin/mohalla/sharechat/data/remote/model/CommentUpdateData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp80/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp80/t$a;-><init>(Lep0/k;)V

    .line 1
    new-instance v0, Lmo0/c;

    invoke-direct {v0}, Lmo0/c;-><init>()V

    .line 2
    sput-object v0, Lp80/t;->e:Lmo0/c;

    return-void
.end method

.method public constructor <init>(Lc90/a;Lcom/google/gson/Gson;Lh80/m;Lhb0/a;Lr90/e;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "baseRepoParams"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mGson"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mojService"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSplashAbTestUtil"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Li80/d;-><init>(Lc90/a;)V

    .line 2
    iput-object p2, p0, Lp80/t;->a:Lcom/google/gson/Gson;

    .line 3
    iput-object p3, p0, Lp80/t;->b:Lh80/m;

    .line 4
    iput-object p4, p0, Lp80/t;->c:Lhb0/a;

    .line 5
    new-instance p1, Lmo0/c;

    invoke-direct {p1}, Lmo0/c;-><init>()V

    .line 6
    iput-object p1, p0, Lp80/t;->d:Lmo0/c;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public static fa(Lp80/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZI)Lmn0/a0;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v6, v3

    goto :goto_0

    :cond_0
    move-object/from16 v6, p2

    :goto_0
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_1

    move-object v13, v3

    goto :goto_1

    :cond_1
    move-object/from16 v13, p3

    :goto_1
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_2

    move-object v7, v3

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_3

    move-object v8, v3

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit16 v2, v1, 0x80

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    const/4 v12, 0x0

    goto :goto_4

    :cond_4
    move/from16 v12, p8

    :goto_4
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    move/from16 v2, p9

    :goto_5
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_6

    const/4 v14, 0x0

    goto :goto_6

    :cond_6
    move/from16 v14, p10

    .line 1
    :goto_6
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "postId"

    move-object/from16 v5, p1

    .line 2
    invoke-static {v5, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sortBy"

    move-object/from16 v9, p6

    invoke-static {v9, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sortOrder"

    move-object/from16 v10, p7

    invoke-static {v10, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Li80/d;->isConnected()Z

    move-result v1

    if-nez v1, :cond_7

    .line 4
    invoke-virtual/range {p0 .. p0}, Li80/d;->getInternetNotFoundObservableException()Lmn0/t;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lao0/s0;

    invoke-direct {v1, v0}, Lao0/s0;-><init>(Lmn0/w;)V

    goto :goto_7

    .line 6
    :cond_7
    invoke-virtual/range {p0 .. p0}, Li80/d;->getUserLanguage()Lmn0/a0;

    move-result-object v1

    invoke-virtual {v1}, Lmn0/a0;->f()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    .line 7
    new-instance v1, Lin/mohalla/sharechat/data/remote/model/CommentFetchRequestMoj;

    const-string v4, "blockingGet()"

    .line 8
    invoke-static {v11, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    const/16 v16, 0x400

    const/16 v17, 0x0

    move-object v4, v1

    move-object/from16 v5, p1

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    .line 9
    invoke-direct/range {v4 .. v17}, Lin/mohalla/sharechat/data/remote/model/CommentFetchRequestMoj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZILep0/k;)V

    .line 10
    invoke-virtual {v0, v1}, Li80/d;->createMojBaseRequest(Lkv1/g;)Lmn0/a0;

    move-result-object v1

    .line 11
    new-instance v4, Lu20/b;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Lu20/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object v1

    sget-object v4, Lp70/c;->h:Lp70/c;

    .line 12
    invoke-virtual {v1, v4}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v1

    .line 13
    new-instance v4, Lp80/r;

    invoke-direct {v4, v2, v0, v3}, Lp80/r;-><init>(ZLjava/lang/Object;I)V

    invoke-virtual {v1, v4}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v1

    :goto_7
    return-object v1
.end method

.method public static ga(Lp80/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lmn0/a0;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v15, p2

    const/4 v3, 0x0

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "postId"

    move-object/from16 v2, p1

    .line 2
    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "parentCommentId"

    invoke-static {v15, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Li80/d;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual/range {p0 .. p0}, Li80/d;->getInternetNotFoundObservableException()Lmn0/t;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lao0/s0;

    invoke-direct {v1, v0}, Lao0/s0;-><init>(Lmn0/w;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual/range {p0 .. p0}, Li80/d;->getUserLanguage()Lmn0/a0;

    move-result-object v1

    invoke-virtual {v1}, Lmn0/a0;->f()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    .line 7
    new-instance v14, Lin/mohalla/sharechat/data/remote/model/CommentFetchRequestMoj;

    const-string v1, "blockingGet()"

    .line 8
    invoke-static {v8, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x380

    const/16 v16, 0x0

    const-string v6, "time"

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    move/from16 v12, p5

    move-object v15, v14

    move-object/from16 v14, v16

    .line 9
    invoke-direct/range {v1 .. v14}, Lin/mohalla/sharechat/data/remote/model/CommentFetchRequestMoj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZILep0/k;)V

    .line 10
    invoke-virtual {v0, v15}, Li80/d;->createMojBaseRequest(Lkv1/g;)Lmn0/a0;

    move-result-object v1

    .line 11
    new-instance v2, Lv70/d;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lv70/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object v1

    sget-object v2, Lp70/w;->h:Lp70/w;

    .line 12
    invoke-virtual {v1, v2}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v1

    .line 13
    new-instance v2, Lq70/c;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v4, v3}, Lq70/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public static ha(Lp80/t;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZZI)V
    .locals 14

    move/from16 v0, p7

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p2

    :goto_0
    const/4 v5, 0x0

    const/4 v7, 0x0

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p3

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p4

    :goto_2
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    move/from16 v10, p5

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    move/from16 v11, p6

    :goto_4
    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v0, "commentId"

    move-object v1, p1

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 2
    iget-object v0, v0, Lp80/t;->d:Lmo0/c;

    .line 3
    new-instance v2, Lin/mohalla/sharechat/data/remote/model/CommentUpdateData;

    move-object v3, v2

    move-object v4, p1

    invoke-direct/range {v3 .. v13}, Lin/mohalla/sharechat/data/remote/model/CommentUpdateData;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZZZLjava/lang/String;)V

    .line 4
    invoke-virtual {v0, v2}, Lmo0/c;->d(Ljava/lang/Object;)V

    return-void
.end method
