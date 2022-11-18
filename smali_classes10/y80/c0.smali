.class public final Ly80/c0;
.super Li80/d;
.source "SourceFile"

# interfaces
.implements Lf12/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly80/c0$a;,
        Ly80/c0$b;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final r:Ly80/c0$a;


# instance fields
.field public final d:Lc90/a;

.field public final e:Lk80/h0;

.field public final f:Lf12/b;

.field public final g:Lg90/b0;

.field public final h:Lk90/b;

.field public final i:Lk80/l;

.field public final j:Lhb0/a;

.field public final k:Lin/mohalla/sharechat/common/auth/AuthUtil;

.field public final l:Lcom/google/gson/Gson;

.field public final m:Lj30/b;

.field public n:Lmn0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
            ">;"
        }
    .end annotation
.end field

.field public o:Z

.field public final p:Lmo0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmo0/c<",
            "Lsharechat/library/cvo/GroupTagEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lmo0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmo0/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly80/c0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly80/c0$a;-><init>(Lep0/k;)V

    sput-object v0, Ly80/c0;->r:Ly80/c0$a;

    return-void
.end method

.method public constructor <init>(Lc90/a;Lk80/h0;Lf12/b;Lg90/b0;Lk90/b;Lk80/l;Lhb0/a;Lin/mohalla/sharechat/common/auth/AuthUtil;Lcom/google/gson/Gson;Lj30/b;Lr90/e;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "baseRepoParams"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bucketAndTagRepository"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupTagService"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postDbHelper"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userDbHelper"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagDbHelper"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authUtil"

    invoke-static {p8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adRepository"

    invoke-static {p10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "splashAbTestUtil"

    invoke-static {p11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Li80/d;-><init>(Lc90/a;)V

    .line 2
    iput-object p1, p0, Ly80/c0;->d:Lc90/a;

    .line 3
    iput-object p2, p0, Ly80/c0;->e:Lk80/h0;

    .line 4
    iput-object p3, p0, Ly80/c0;->f:Lf12/b;

    .line 5
    iput-object p4, p0, Ly80/c0;->g:Lg90/b0;

    .line 6
    iput-object p5, p0, Ly80/c0;->h:Lk90/b;

    .line 7
    iput-object p6, p0, Ly80/c0;->i:Lk80/l;

    .line 8
    iput-object p7, p0, Ly80/c0;->j:Lhb0/a;

    .line 9
    iput-object p8, p0, Ly80/c0;->k:Lin/mohalla/sharechat/common/auth/AuthUtil;

    .line 10
    iput-object p9, p0, Ly80/c0;->l:Lcom/google/gson/Gson;

    .line 11
    iput-object p10, p0, Ly80/c0;->m:Lj30/b;

    .line 12
    iget-object p2, p1, Lc90/a;->b:Lin/mohalla/sharechat/common/auth/AuthUtil;

    .line 13
    invoke-virtual {p2}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUser()Lmn0/a0;

    move-result-object p2

    iput-object p2, p0, Ly80/c0;->n:Lmn0/a0;

    .line 14
    iget-object p1, p1, Lc90/a;->d:Lq90/f;

    .line 15
    invoke-virtual {p1}, Lq90/f;->isConnected()Z

    move-result p1

    iput-boolean p1, p0, Ly80/c0;->o:Z

    .line 16
    new-instance p1, Lmo0/c;

    invoke-direct {p1}, Lmo0/c;-><init>()V

    .line 17
    iput-object p1, p0, Ly80/c0;->p:Lmo0/c;

    .line 18
    new-instance p1, Lmo0/c;

    invoke-direct {p1}, Lmo0/c;-><init>()V

    .line 19
    iput-object p1, p0, Ly80/c0;->q:Lmo0/c;

    return-void
.end method

.method public static final ga(Lin/mohalla/sharechat/data/remote/model/groupTag/GroupMemberData;Lsharechat/library/cvo/GroupTagRole;Z)Lin/mohalla/sharechat/data/repository/user/UserModel;
    .locals 35

    .line 1
    new-instance v34, Lin/mohalla/sharechat/data/repository/user/UserModel;

    .line 2
    sget-object v0, Lsharechat/library/cvo/UserEntity;->CREATOR:Lsharechat/library/cvo/UserEntity$CREATOR;

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity$CREATOR;->getDEFAULT_USER()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupMemberData;->getSuggestionData()Lin/mohalla/sharechat/data/remote/model/groupTag/GroupMemberSuggestionData;

    move-result-object v0

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupMemberSuggestionData;->getSuggestionText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupMemberData;->getHeaderText()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v11, v0

    .line 4
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupMemberData;->getShowSeeAll()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz p2, :cond_3

    .line 5
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupMemberData;->getUsers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v12, 0x1

    .line 6
    :goto_3
    new-instance v4, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;

    move-object/from16 v18, v4

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x33

    const/4 v14, 0x0

    const/4 v5, 0x0

    move-object/from16 v8, p1

    invoke-direct/range {v4 .. v14}, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;-><init>(Ljava/lang/Integer;IZLsharechat/library/cvo/GroupTagRole;IZLjava/lang/String;ZILep0/k;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x1fff7ffe

    const/16 v33, 0x0

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, v34

    .line 7
    invoke-direct/range {v0 .. v33}, Lin/mohalla/sharechat/data/repository/user/UserModel;-><init>(Lsharechat/library/cvo/UserEntity;Lsharechat/library/cvo/GroupTagRole;Ljava/lang/String;JZJZZZZZLin/mohalla/sharechat/data/remote/model/GenreItem;ZZLjava/lang/Integer;Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;ZZZZZZLin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;ZZLsharechat/library/cvo/GroupTagRole;ZZLin/mohalla/sharechat/data/emoji/Emoji;ILep0/k;)V

    return-object v34
.end method


# virtual methods
.method public final B8(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;ZLjava/lang/String;Lro0/h;Ljava/lang/String;)Lmn0/a0;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;",
            "Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;",
            "Z",
            "Ljava/lang/String;",
            "Lro0/h<",
            "Lu12/a;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            ">;"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v8, p1

    move-object/from16 v7, p2

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    const-string v2, "groupId"

    invoke-static {v8, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "groupTagType"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;->d:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, -0x1

    :goto_0
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const-string v4, "time"

    move-object/from16 v16, v4

    goto :goto_1

    :cond_1
    move-object/from16 v16, v6

    :goto_1
    if-lez v0, :cond_2

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_2

    :cond_2
    move-object/from16 v17, v6

    :goto_2
    if-eqz p3, :cond_7

    .line 4
    sget-object v0, Li30/a;->j:Li30/a$a;

    if-nez v7, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    move-object/from16 v3, p8

    invoke-virtual {v0, v3, v2}, Li30/a$a;->a(Ljava/lang/String;Z)Lin/mohalla/ads/adsdk/models/networkmodels/AdRequestData;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lin/mohalla/ads/adsdk/models/networkmodels/AdRequestData;->getMap()Ljava/util/Map;

    move-result-object v22

    .line 6
    sget-object v0, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;->REAL:Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;

    if-ne v1, v0, :cond_5

    if-eqz p7, :cond_4

    .line 7
    iget-object v10, v9, Ly80/c0;->f:Lf12/b;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x380

    const/16 v24, 0x0

    const-string v12, "v1.0.0"

    const-string v13, "pending-feed"

    move-object/from16 v11, p1

    move-object/from16 v14, p4

    move-object/from16 v15, p2

    move-object/from16 v21, p10

    invoke-static/range {v10 .. v24}, Lf12/b$a;->b(Lf12/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lmn0/a0;

    move-result-object v0

    move-object v12, v6

    move-object v13, v7

    move-object v14, v8

    goto :goto_4

    .line 8
    :cond_4
    invoke-virtual/range {p0 .. p0}, Li80/d;->getUserLanguage()Lmn0/a0;

    move-result-object v10

    new-instance v11, Ly80/o;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p2

    move-object/from16 v5, v16

    move-object v12, v6

    move-object/from16 v6, v17

    move-object v13, v7

    move-object/from16 v7, p10

    move-object v14, v8

    move-object/from16 v8, v22

    invoke-direct/range {v0 .. v8}, Ly80/o;-><init>(Ly80/c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v10, v11}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v12, v6

    move-object v13, v7

    move-object v14, v8

    .line 9
    invoke-virtual/range {p0 .. p0}, Li80/d;->getUserLanguage()Lmn0/a0;

    move-result-object v6

    new-instance v7, Ly80/q;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p10

    move-object/from16 v5, v22

    invoke-direct/range {v0 .. v5}, Ly80/q;-><init>(Ly80/c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v6, v7}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    .line 10
    :goto_4
    new-instance v1, Lm80/x;

    const/4 v2, 0x2

    invoke-direct {v1, v9, v13, v14, v2}, Lm80/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    sget-object v1, Lp70/f0;->m:Lp70/f0;

    .line 11
    invoke-virtual {v0, v1}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    if-eqz p7, :cond_6

    goto :goto_5

    .line 12
    :cond_6
    iget-object v1, v9, Ly80/c0;->m:Lj30/b;

    sget-object v2, Lsharechat/library/cvo/FeedType;->TAG_LATEST:Lsharechat/library/cvo/FeedType;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 p2, v1

    move-object/from16 p3, v0

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    move-object/from16 p6, p1

    move/from16 p7, v4

    move-object/from16 p8, v5

    invoke-static/range {p2 .. p8}, Lj30/b$a;->b(Lj30/b;Lmn0/a0;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lmn0/a0;

    move-result-object v0

    goto :goto_5

    :cond_7
    move-object v12, v6

    move-object v13, v7

    move-object v14, v8

    .line 13
    iget-object v0, v9, Ly80/c0;->g:Lg90/b0;

    sget-object v1, Lsharechat/library/cvo/FeedType;->TAG_LATEST:Lsharechat/library/cvo/FeedType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    invoke-static/range {v0 .. v6}, Lg90/b0;->k(Lg90/b0;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)Lmn0/a0;

    move-result-object v0

    .line 14
    :goto_5
    iget-object v1, v9, Ly80/c0;->d:Lc90/a;

    .line 15
    iget-object v1, v1, Lc90/a;->a:Landroid/content/Context;

    .line 16
    iget-object v2, v9, Ly80/c0;->j:Lhb0/a;

    invoke-interface {v2}, Lm30/a;->b()Lyr0/b0;

    move-result-object v2

    move-object/from16 v3, p9

    .line 17
    invoke-static {v0, v1, v3, v2, v12}, Lv12/f;->a(Lmn0/a0;Landroid/content/Context;Lro0/h;Lyr0/b0;Lro0/h;)Lmn0/a0;

    move-result-object v0

    return-object v0
.end method

.method public final C8(Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;Ljava/lang/String;ZZ)Lmn0/a0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsharechat/library/cvo/GroupTagRole;",
            "Ljava/lang/String;",
            "ZZ)",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/remote/model/UserContainer;",
            ">;"
        }
    .end annotation

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p6, :cond_0

    .line 1
    invoke-virtual/range {p0 .. p5}, Ly80/c0;->ia(Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;Ljava/lang/String;Z)Lmn0/a0;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ly80/c0;->e:Lk80/h0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lkz1/c$a;->d(Lkz1/c;Ljava/lang/String;ZZZLjava/lang/String;ILjava/lang/Object;)Lmn0/a0;

    move-result-object p3

    .line 3
    invoke-virtual {p0}, Li80/d;->getUserLanguage()Lmn0/a0;

    move-result-object p5

    new-instance p6, Ly80/m;

    invoke-direct {p6, p0, p1, p2, p4}, Ly80/m;-><init>(Ly80/c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p5, p6}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Li80/d;->getAuthUser()Lmn0/a0;

    move-result-object p5

    sget-object p6, Llg/s;->p:Llg/s;

    .line 5
    invoke-static {p3, p1, p5, p6}, Lmn0/a0;->K(Lmn0/e0;Lmn0/e0;Lmn0/e0;Lrn0/f;)Lmn0/a0;

    move-result-object p1

    .line 6
    new-instance p3, Lm80/w;

    const/4 p5, 0x2

    invoke-direct {p3, p2, p4, p5}, Lm80/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    .line 7
    new-instance p2, Ly80/v;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Ly80/v;-><init>(Ly80/c0;I)V

    invoke-virtual {p1, p2}, Lmn0/a0;->o(Lrn0/e;)Lmn0/a0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final E8(Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;ZLjava/lang/String;)Lmn0/a0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsharechat/library/cvo/GroupTagRole;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/remote/model/groupTag/ChangePrivilegeResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ly80/c0;->f:Lf12/b;

    new-instance v1, Lin/mohalla/sharechat/data/remote/model/groupTag/ChangePrivilegeRequest;

    invoke-virtual {p3}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, p2, v2, p5}, Lin/mohalla/sharechat/data/remote/model/groupTag/ChangePrivilegeRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lf12/b;->c1(Lin/mohalla/sharechat/data/remote/model/groupTag/ChangePrivilegeRequest;)Lmn0/a0;

    move-result-object p5

    new-instance v6, Ly80/a0;

    move-object v0, v6

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ly80/a0;-><init>(Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;ZLy80/c0;Ljava/lang/String;)V

    invoke-virtual {p5, v6}, Lmn0/a0;->k(Lrn0/e;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public final F3(Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            ">;>;"
        }
    .end annotation

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ly80/c0;->f:Lf12/b;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lf12/b$a;->a(Lf12/b;Ljava/lang/String;IILjava/lang/Object;)Lmn0/a0;

    move-result-object p1

    new-instance v0, Ly80/b0;

    invoke-direct {v0, p2, v1}, Ly80/b0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    .line 2
    new-instance p2, Ly80/x;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Ly80/x;-><init>(Ly80/c0;I)V

    invoke-virtual {p1, p2}, Lmn0/a0;->o(Lrn0/e;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public final F9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    const-string v0, "status"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ly80/c0;->f:Lf12/b;

    invoke-interface {v0, p1, p2, p3}, Lf12/b;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public final J5()Lmo0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmo0/c<",
            "Lin/mohalla/sharechat/data/repository/post/GroupTagPostActionMeta;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lf12/a;->a:Lf12/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lf12/a$a;->b:Lmo0/c;

    return-object v0
.end method

.method public final K5(Ljava/lang/String;)Lmn0/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lmn0/t<",
            "Lsharechat/library/cvo/GroupTagEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ly80/c0;->p:Lmo0/c;

    new-instance v1, Ly80/t;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ly80/t;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lmn0/t;->v(Lrn0/i;)Lmn0/t;

    move-result-object p1

    return-object p1
.end method

.method public final P4(Ljava/lang/String;Z)Lmn0/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/remote/model/groupTag/MuteGroupsResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly80/c0;->k:Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUser()Lmn0/a0;

    move-result-object v0

    new-instance v1, Lk90/s;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lk90/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public final Q8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/remote/model/groupTag/GroupResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "tagId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagName"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Li80/d;->getUserLanguage()Lmn0/a0;

    move-result-object v0

    invoke-virtual {p0}, Li80/d;->getAppSkin()Lmn0/a0;

    move-result-object v1

    sget-object v2, Llg/s;->q:Llg/s;

    .line 2
    invoke-static {v0, v1, v2}, Lmn0/a0;->L(Lmn0/e0;Lmn0/e0;Lrn0/b;)Lmn0/a0;

    move-result-object v0

    .line 3
    new-instance v7, Ly80/g;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Ly80/g;-><init>(Li80/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v7}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public final S6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lro0/h;)Lmn0/a0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lro0/h<",
            "Lu12/a;",
            ">;)",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            ">;"
        }
    .end annotation

    const-string v1, "groupId"

    const-string v3, "userId"

    const-string v5, "role"

    move-object v0, p1

    move-object v2, p2

    move-object v4, p4

    .line 1
    invoke-static/range {v0 .. v5}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ly80/c0;->f:Lf12/b;

    invoke-interface {v0, p1, p2, p3}, Lf12/b;->W0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;

    move-result-object p1

    new-instance p2, Ly80/b;

    const/4 p3, 0x0

    invoke-direct {p2, p4, p3}, Ly80/b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, p2}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    .line 3
    iget-object p2, p0, Ly80/c0;->d:Lc90/a;

    .line 4
    iget-object p2, p2, Lc90/a;->a:Landroid/content/Context;

    .line 5
    iget-object p3, p0, Ly80/c0;->j:Lhb0/a;

    invoke-interface {p3}, Lm30/a;->b()Lyr0/b0;

    move-result-object p3

    const/4 p4, 0x0

    .line 6
    invoke-static {p1, p2, p5, p3, p4}, Lv12/f;->a(Lmn0/a0;Landroid/content/Context;Lro0/h;Lyr0/b0;Lro0/h;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public final S8()Lmo0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmo0/c<",
            "Lh12/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lf12/a;->a:Lf12/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lf12/a$a;->c:Lmo0/c;

    return-object v0
.end method

.method public final T3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/remote/model/groupTag/GroupCreationResponse;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li80/d;->getUserLanguage()Lmn0/a0;

    move-result-object v0

    new-instance v1, Lp80/c;

    invoke-direct {v1, p3, p4, p2, p1}, Lp80/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    .line 2
    new-instance p2, Li80/a;

    const/16 p3, 0x9

    invoke-direct {p2, p0, p3}, Li80/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public final X3(Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly80/c0;->f:Lf12/b;

    new-instance v1, Lin/mohalla/sharechat/data/remote/model/groupTag/DeleteGroupRequest;

    invoke-direct {v1, p2}, Lin/mohalla/sharechat/data/remote/model/groupTag/DeleteGroupRequest;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Lf12/b;->h1(Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/groupTag/DeleteGroupRequest;)Lmn0/a0;

    move-result-object p2

    .line 2
    new-instance v0, Lv70/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lv70/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lmn0/a0;->k(Lrn0/e;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public final Z4(Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;)Lmn0/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ")",
            "Lmn0/a0<",
            "Lhw0/a;",
            ">;"
        }
    .end annotation

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postId"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ly80/c0;->f:Lf12/b;

    new-instance v1, Lin/mohalla/sharechat/data/remote/model/groupTag/MovePostRequest;

    sget-object v2, Lqf0/a;->TRENDING:Lqf0/a;

    invoke-virtual {v2}, Lqf0/a;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lin/mohalla/sharechat/data/remote/model/groupTag/MovePostRequest;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1, p2, v1}, Lf12/b;->b1(Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/groupTag/MovePostRequest;)Lmn0/a0;

    move-result-object p1

    .line 2
    new-instance p2, Lp70/d1;

    const/4 v0, 0x3

    invoke-direct {p2, p0, p3, v0}, Lp70/d1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lmn0/a0;->k(Lrn0/e;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Ly80/c0;->o:Z

    return v0
.end method

.method public final fa(Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;)Lmn0/b;
    .locals 2

    .line 1
    iget-object v0, p0, Ly80/c0;->i:Lk80/l;

    invoke-virtual {v0, p1}, Lk80/l;->d(Ljava/lang/String;)Lmn0/n;

    move-result-object p1

    .line 2
    new-instance v0, Lv60/o;

    const/4 v1, 0x7

    invoke-direct {v0, p2, v1}, Lv60/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lmn0/n;->l(Lrn0/h;)Lmn0/n;

    move-result-object p1

    .line 3
    new-instance p2, Ly80/x;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Ly80/x;-><init>(Ly80/c0;I)V

    invoke-virtual {p1, p2}, Lmn0/n;->f(Lrn0/e;)Lmn0/n;

    move-result-object p1

    .line 4
    new-instance p2, Leh1/h;

    invoke-direct {p2, p0, v1}, Leh1/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lmn0/n;->i(Lrn0/h;)Lmn0/b;

    move-result-object p1

    return-object p1
.end method

.method public final h4(Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;)Lmn0/a0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Ljava/lang/String;",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ")",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/remote/model/groupTag/PinUnpinResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li80/d;->getUserLanguage()Lmn0/a0;

    move-result-object v0

    new-instance v8, Ly80/n;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Ly80/n;-><init>(Ly80/c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    invoke-virtual {v0, v8}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public final ha(Ljava/lang/String;Z)Lmn0/a0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Li80/d;->getUserLanguage()Lmn0/a0;

    move-result-object v1

    new-instance v2, Lm80/h;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, p2, v3}, Lm80/h;-><init>(Li80/d;Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v2}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object v1

    .line 3
    new-instance v2, Li80/b;

    const/4 v4, 0x4

    invoke-direct {v2, v0, p0, v4}, Li80/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    .line 4
    new-instance v1, Lu80/d;

    invoke-direct {v1, p2, p0, p1, v3}, Lu80/d;-><init>(ZLjava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public final ia(Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;Ljava/lang/String;Z)Lmn0/a0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsharechat/library/cvo/GroupTagRole;",
            "Ljava/lang/String;",
            "Z)",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/remote/model/UserContainer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lep0/m0;

    invoke-direct {v0}, Lep0/m0;-><init>()V

    .line 2
    invoke-virtual {p0}, Li80/d;->getUserLanguage()Lmn0/a0;

    move-result-object v1

    new-instance v9, Ly80/r;

    move-object v2, v9

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p5

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Ly80/r;-><init>(Ly80/c0;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;ZLjava/lang/String;)V

    invoke-virtual {v1, v9}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    .line 3
    new-instance p3, Ly80/f;

    invoke-direct {p3, p5, p2, v0, p4}, Ly80/f;-><init>(ZLjava/lang/String;Lep0/m0;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    .line 4
    new-instance p2, Lj00/d;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p3}, Lj00/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lmn0/a0;->o(Lrn0/e;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public final ja(Lsharechat/library/cvo/GroupTagEntity;)V
    .locals 1

    iget-object v0, p0, Ly80/c0;->p:Lmo0/c;

    invoke-virtual {v0, p1}, Lmo0/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final k4(Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/remote/model/groupTag/PinUnpinResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li80/d;->getUserLanguage()Lmn0/a0;

    move-result-object v0

    new-instance v1, Li80/e;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, p2, v2}, Li80/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public final k9(Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;Ljava/lang/String;Z)Lmn0/a0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsharechat/library/cvo/GroupTagRole;",
            "Ljava/lang/String;",
            "Z)",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/remote/model/UserContainer;",
            ">;"
        }
    .end annotation

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 1
    iget-object v1, p0, Ly80/c0;->e:Lk80/h0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lkz1/c$a;->d(Lkz1/c;Ljava/lang/String;ZZZLjava/lang/String;ILjava/lang/Object;)Lmn0/a0;

    move-result-object p4

    .line 2
    invoke-virtual {p0}, Li80/d;->getUserLanguage()Lmn0/a0;

    move-result-object v1

    new-instance v2, Ly80/l;

    invoke-direct {v2, p0, p1, p2, p3}, Ly80/l;-><init>(Ly80/c0;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Li80/d;->getAuthUser()Lmn0/a0;

    move-result-object p2

    sget-object p3, Llg/t;->n:Llg/t;

    .line 4
    invoke-static {p4, p1, p2, p3}, Lmn0/a0;->K(Lmn0/e0;Lmn0/e0;Lmn0/e0;Lrn0/f;)Lmn0/a0;

    move-result-object p1

    sget-object p2, Lp70/f0;->l:Lp70/f0;

    .line 5
    invoke-virtual {p1, p2}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    .line 6
    new-instance p2, Ly80/w;

    invoke-direct {p2, p0, v0}, Ly80/w;-><init>(Ly80/c0;I)V

    invoke-virtual {p1, p2}, Lmn0/a0;->o(Lrn0/e;)Lmn0/a0;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Ly80/c0;->e:Lk80/h0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lkz1/c$a;->d(Lkz1/c;Ljava/lang/String;ZZZLjava/lang/String;ILjava/lang/Object;)Lmn0/a0;

    move-result-object p2

    iget-object p3, p0, Ly80/c0;->f:Lf12/b;

    const/4 p4, 0x2

    const/4 v1, 0x0

    invoke-static {p3, p1, v0, p4, v1}, Lf12/b$a;->a(Lf12/b;Ljava/lang/String;IILjava/lang/Object;)Lmn0/a0;

    move-result-object p1

    invoke-virtual {p0}, Li80/d;->getAuthUser()Lmn0/a0;

    move-result-object p3

    sget-object p4, Llg/q;->m:Llg/q;

    .line 8
    invoke-static {p2, p1, p3, p4}, Lmn0/a0;->K(Lmn0/e0;Lmn0/e0;Lmn0/e0;Lrn0/f;)Lmn0/a0;

    move-result-object p1

    sget-object p2, Lp70/w;->m:Lp70/w;

    .line 9
    invoke-virtual {p1, p2}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    .line 10
    new-instance p2, Ly80/x;

    invoke-direct {p2, p0, v0}, Ly80/x;-><init>(Ly80/c0;I)V

    invoke-virtual {p1, p2}, Lmn0/a0;->o(Lrn0/e;)Lmn0/a0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final ka(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/data/repository/post/GroupTagPostAction;)V
    .locals 2

    const-string v0, "action"

    .line 1
    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lf12/a$a;->b:Lmo0/c;

    .line 3
    new-instance v1, Lin/mohalla/sharechat/data/repository/post/GroupTagPostActionMeta;

    invoke-direct {v1, p1, p2}, Lin/mohalla/sharechat/data/repository/post/GroupTagPostActionMeta;-><init>(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/data/repository/post/GroupTagPostAction;)V

    invoke-virtual {v0, v1}, Lmo0/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final l3(Ljava/lang/String;)Lmn0/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Lsharechat/library/cvo/TagEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly80/c0;->i:Lk80/l;

    invoke-virtual {v0, p1}, Lk80/l;->d(Ljava/lang/String;)Lmn0/n;

    move-result-object p1

    invoke-virtual {p1}, Lmn0/n;->u()Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public final l4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Lsharechat/library/cvo/GroupTagEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Li80/d;->getUserLanguage()Lmn0/a0;

    move-result-object v0

    new-instance v7, Ly80/i;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ly80/i;-><init>(Ly80/c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p2

    .line 2
    new-instance p3, Lm80/w;

    const/4 p4, 0x3

    invoke-direct {p3, p0, p1, p4}, Lm80/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public final n3(Ljava/lang/String;ZLjava/lang/String;)Lmn0/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Lsharechat/library/cvo/GroupRuleEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li80/d;->getUserLanguage()Lmn0/a0;

    move-result-object v0

    new-instance v1, Ly80/j;

    invoke-direct {v1, p0, p1, p2, p3}, Ly80/j;-><init>(Ly80/c0;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public final n7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/remote/model/groupTag/GroupResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupName"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Li80/d;->getUserLanguage()Lmn0/a0;

    move-result-object v0

    invoke-virtual {p0}, Li80/d;->getAppSkin()Lmn0/a0;

    move-result-object v1

    sget-object v2, Llg/q;->n:Llg/q;

    .line 2
    invoke-static {v0, v1, v2}, Lmn0/a0;->L(Lmn0/e0;Lmn0/e0;Lrn0/b;)Lmn0/a0;

    move-result-object v0

    .line 3
    new-instance v7, Ly80/e;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Ly80/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v7}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public final o3(Ljava/lang/String;Ljava/lang/String;ZLin/mohalla/sharechat/data/remote/model/tags/GroupTagType;Ljava/lang/String;Lro0/h;Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;",
            "Ljava/lang/String;",
            "Lro0/h<",
            "Lu12/a;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            ">;"
        }
    .end annotation

    move-object v8, p0

    move-object v9, p1

    move-object v10, p2

    move-object/from16 v0, p4

    const-string v1, "groupId"

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "groupTagType"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    .line 1
    sget-object v1, Li30/a;->j:Li30/a$a;

    if-nez v10, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object/from16 v3, p5

    invoke-virtual {v1, v3, v2}, Li30/a$a;->a(Ljava/lang/String;Z)Lin/mohalla/ads/adsdk/models/networkmodels/AdRequestData;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lin/mohalla/ads/adsdk/models/networkmodels/AdRequestData;->getMap()Ljava/util/Map;

    move-result-object v6

    .line 3
    sget-object v1, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;->REAL:Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Li80/d;->getUserLanguage()Lmn0/a0;

    move-result-object v11

    new-instance v12, Lp80/s;

    const/4 v7, 0x1

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    invoke-direct/range {v0 .. v7}, Lp80/s;-><init>(Li80/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v11, v12}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Li80/d;->getUserLanguage()Lmn0/a0;

    move-result-object v7

    new-instance v11, Ly80/p;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    invoke-direct/range {v0 .. v6}, Ly80/p;-><init>(Ly80/c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v7, v11}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    .line 5
    :goto_1
    new-instance v1, Lm80/b;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p2, p1, v2}, Lm80/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    sget-object v1, Lp70/g;->o:Lp70/g;

    .line 6
    invoke-virtual {v0, v1}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v1

    .line 7
    iget-object v0, v8, Ly80/c0;->m:Lj30/b;

    sget-object v2, Lsharechat/library/cvo/FeedType;->TAG_TRENDING:Lsharechat/library/cvo/FeedType;

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lj30/b$a;->b(Lj30/b;Lmn0/a0;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lmn0/a0;

    move-result-object v0

    goto :goto_2

    .line 8
    :cond_2
    iget-object v0, v8, Ly80/c0;->g:Lg90/b0;

    sget-object v1, Lsharechat/library/cvo/FeedType;->TAG_TRENDING:Lsharechat/library/cvo/FeedType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    move-object v2, p2

    move-object v3, p1

    invoke-static/range {v0 .. v6}, Lg90/b0;->k(Lg90/b0;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)Lmn0/a0;

    move-result-object v0

    .line 9
    :goto_2
    iget-object v1, v8, Ly80/c0;->d:Lc90/a;

    .line 10
    iget-object v1, v1, Lc90/a;->a:Landroid/content/Context;

    .line 11
    iget-object v2, v8, Ly80/c0;->j:Lhb0/a;

    invoke-interface {v2}, Lm30/a;->b()Lyr0/b0;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v4, p6

    .line 12
    invoke-static {v0, v1, v4, v2, v3}, Lv12/f;->a(Lmn0/a0;Landroid/content/Context;Lro0/h;Lyr0/b0;Lro0/h;)Lmn0/a0;

    move-result-object v0

    return-object v0
.end method

.method public final p3()Lmo0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmo0/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly80/c0;->q:Lmo0/c;

    return-object v0
.end method

.method public final p5()Lmn0/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly80/c0;->n:Lmn0/a0;

    return-object v0
.end method

.method public final q3(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lmn0/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRuleResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li80/d;->getUserLanguage()Lmn0/a0;

    move-result-object v0

    new-instance v1, Ly80/s;

    invoke-direct {v1, p0, p1, p2, p3}, Ly80/s;-><init>(Ly80/c0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public final q8(Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;Ljava/lang/String;I)Lmn0/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsharechat/library/cvo/GroupTagRole;",
            "Ljava/lang/String;",
            "I)",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/remote/model/groupTag/UserGroupResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly80/c0;->f:Lf12/b;

    invoke-virtual {p2}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2, p3, p4}, Lf12/b;->e1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public final r0(Ljava/lang/String;)Lmn0/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/remote/model/groupTag/GroupResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly80/c0;->f:Lf12/b;

    new-instance v1, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRequest;

    invoke-direct {v1, p1}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRequest;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lf12/b;->K0(Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRequest;)Lmn0/a0;

    move-result-object v0

    .line 2
    new-instance v1, Lq70/e;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Lq70/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public final r3(Ljava/lang/String;Lsharechat/library/cvo/GroupTagEntity;)Lmn0/b;
    .locals 2

    const-string v0, "tagId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupTagEntity"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ly80/c0;->i:Lk80/l;

    invoke-virtual {v0, p1}, Lk80/l;->d(Ljava/lang/String;)Lmn0/n;

    move-result-object p1

    .line 2
    new-instance v0, La80/a;

    const/4 v1, 0x4

    invoke-direct {v0, p2, v1}, La80/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lmn0/n;->l(Lrn0/h;)Lmn0/n;

    move-result-object p1

    .line 3
    new-instance p2, Ly80/w;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Ly80/w;-><init>(Ly80/c0;I)V

    invoke-virtual {p1, p2}, Lmn0/n;->f(Lrn0/e;)Lmn0/n;

    move-result-object p1

    .line 4
    new-instance p2, Ly80/c;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Ly80/c;-><init>(Ly80/c0;I)V

    invoke-virtual {p1, p2}, Lmn0/n;->i(Lrn0/h;)Lmn0/b;

    move-result-object p1

    return-object p1
.end method

.method public final r8(Ljava/lang/String;)Lmn0/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/remote/model/groupTag/UserGroupResponse;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, p1, v1}, Ly80/c0;->ha(Ljava/lang/String;Z)Lmn0/a0;

    move-result-object p1

    new-instance v1, Lu20/b;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lu20/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public final r9()Lmn0/t;
    .locals 1

    iget-object v0, p0, Ly80/c0;->p:Lmo0/c;

    return-object v0
.end method

.method public final s3(Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Lsharechat/library/cvo/GroupTagRole;",
            ">;"
        }
    .end annotation

    const-string v0, "userId"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ly80/c0;->f:Lf12/b;

    invoke-interface {v0, p1, p2}, Lf12/b;->f1(Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;

    move-result-object p1

    sget-object p2, Lp70/w;->l:Lp70/w;

    invoke-virtual {p1, p2}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public final s4(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lmn0/a0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    const-string v1, "groupId"

    const-string v3, "postId"

    const-string v5, "referrer"

    move-object v0, p1

    move-object v2, p2

    move-object v4, p4

    .line 1
    invoke-static/range {v0 .. v5}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ly80/c0;->f:Lf12/b;

    invoke-interface {v0, p1, p2, p4}, Lf12/b;->T0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;

    move-result-object p1

    .line 3
    new-instance p4, Ly80/y;

    invoke-direct {p4, p3, p0, p2}, Ly80/y;-><init>(ZLy80/c0;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Lmn0/a0;->k(Lrn0/e;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public final t3(Ljava/lang/String;Lsharechat/library/cvo/ChatRequestStatus;)Lmn0/b;
    .locals 3

    const-string v0, "state"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ly80/c0;->f:Lf12/b;

    invoke-interface {v0, p1}, Lf12/b;->X0(Ljava/lang/String;)Lmn0/b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ly80/c0;->i:Lk80/l;

    invoke-virtual {v1, p1}, Lk80/l;->d(Ljava/lang/String;)Lmn0/n;

    move-result-object p1

    .line 3
    new-instance v1, Li80/a;

    const/16 v2, 0xa

    invoke-direct {v1, p2, v2}, Li80/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lmn0/n;->l(Lrn0/h;)Lmn0/n;

    move-result-object p1

    .line 4
    new-instance p2, Ly80/v;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, Ly80/v;-><init>(Ly80/c0;I)V

    invoke-virtual {p1, p2}, Lmn0/n;->f(Lrn0/e;)Lmn0/n;

    move-result-object p1

    .line 5
    new-instance p2, Lv60/o;

    const/16 v1, 0x8

    invoke-direct {p2, p0, v1}, Lv60/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lmn0/n;->i(Lrn0/h;)Lmn0/b;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lmn0/b;->f(Lmn0/f;)Lmn0/b;

    move-result-object p1

    return-object p1
.end method

.method public final u3(Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;Ljava/lang/String;Z)Lmn0/a0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsharechat/library/cvo/GroupTagRole;",
            "Ljava/lang/String;",
            "ZZ)",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/remote/model/UserContainer;",
            ">;"
        }
    .end annotation

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-virtual/range {v1 .. v6}, Ly80/c0;->ia(Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;Ljava/lang/String;Z)Lmn0/a0;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p3, p0, Ly80/c0;->f:Lf12/b;

    invoke-interface {p3, p1, p2, p4}, Lf12/b;->d1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;

    move-result-object p1

    sget-object p2, Lp70/o;->j:Lp70/o;

    invoke-virtual {p1, p2}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final u8(Ljava/lang/String;)Lmn0/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/remote/model/groupTag/GroupResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly80/c0;->f:Lf12/b;

    new-instance v1, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRequest;

    invoke-direct {v1, p1}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRequest;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lf12/b;->g1(Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRequest;)Lmn0/a0;

    move-result-object v0

    .line 2
    new-instance v1, Lq70/n;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lq70/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public final v3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/remote/model/UserContainer;",
            ">;"
        }
    .end annotation

    const-string v0, "status"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ly80/c0;->f:Lf12/b;

    const/16 v1, 0xa

    .line 2
    invoke-interface {v0, p1, p3, v1, p2}, Lf12/b;->F0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public final y8(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "La50/e;",
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
    new-instance v1, Ly80/c0$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Ly80/c0$c;-><init>(Lvo0/d;Ly80/c0;Ljava/lang/String;)V

    invoke-static {v0, v1, p2}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
