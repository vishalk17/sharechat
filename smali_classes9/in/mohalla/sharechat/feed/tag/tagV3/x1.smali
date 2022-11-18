.class public final Lin/mohalla/sharechat/feed/tag/tagV3/x1;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/feed/tag/tagV3/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/feed/tag/tagV3/x1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lin/mohalla/sharechat/feed/tag/tagV3/j;",
        ">;",
        "Lin/mohalla/sharechat/feed/tag/tagV3/i;"
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:J

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Z

.field private final f:Lin/mohalla/sharechat/common/events/e;

.field private final g:Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;

.field private final h:Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;

.field private final i:Lcs/a;

.field private final j:Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

.field private final k:Lin/mohalla/sharechat/common/auth/AuthUtil;

.field private final l:Los/a0;

.field private final m:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

.field private final n:Ltl0/d;

.field private final o:Lin/mohalla/sharechat/common/abtest/z1;

.field private final p:Lin/mohalla/sharechat/data/repository/upload/UploadRepository;

.field private final q:Los/h;

.field private final r:Lin/mohalla/sharechat/settings/getuserdetails/f;

.field private final s:Lin/mohalla/sharechat/data/repository/LoginRepository;

.field private final t:Lin/mohalla/sharechat/data/repository/search/SearchRepository;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/Integer;

.field private x:Ljava/lang/Integer;

.field private y:Ljava/lang/String;

.field private z:Lsharechat/library/cvo/TagEntity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/feed/tag/tagV3/x1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/feed/tag/tagV3/x1$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lin/mohalla/sharechat/common/events/e;Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Lcs/a;Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;Lin/mohalla/sharechat/common/auth/AuthUtil;Los/a0;Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;Ltl0/d;Lin/mohalla/sharechat/common/abtest/z1;Lin/mohalla/sharechat/data/repository/upload/UploadRepository;Los/h;Lin/mohalla/sharechat/settings/getuserdetails/f;Lin/mohalla/sharechat/data/repository/LoginRepository;Lin/mohalla/sharechat/data/repository/search/SearchRepository;)V
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

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "analyticsEventsUtil"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mBucketAndTagRepository"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupTagRepository"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalPrefs"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authUtil"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myApplicationUtils"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mProfileRepository"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mNotificationUtil"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "splashAbTestUtil"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadRepository"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceUtil"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getUserDetailsBottomSheetUtils"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginRepository"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchRepository"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    move-object/from16 v0, p0

    .line 2
    iput-object v1, v0, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->f:Lin/mohalla/sharechat/common/events/e;

    .line 3
    iput-object v2, v0, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->g:Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;

    .line 4
    iput-object v3, v0, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->h:Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;

    .line 5
    iput-object v4, v0, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->i:Lcs/a;

    .line 6
    iput-object v5, v0, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->j:Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    .line 7
    iput-object v6, v0, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->k:Lin/mohalla/sharechat/common/auth/AuthUtil;

    .line 8
    iput-object v7, v0, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->l:Los/a0;

    .line 9
    iput-object v8, v0, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->m:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    .line 10
    iput-object v9, v0, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->n:Ltl0/d;

    .line 11
    iput-object v10, v0, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->o:Lin/mohalla/sharechat/common/abtest/z1;

    .line 12
    iput-object v11, v0, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->p:Lin/mohalla/sharechat/data/repository/upload/UploadRepository;

    .line 13
    iput-object v12, v0, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->q:Los/h;

    .line 14
    iput-object v13, v0, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->r:Lin/mohalla/sharechat/settings/getuserdetails/f;

    .line 15
    iput-object v14, v0, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->s:Lin/mohalla/sharechat/data/repository/LoginRepository;

    .line 16
    iput-object v15, v0, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->t:Lin/mohalla/sharechat/data/repository/search/SearchRepository;

    const-string v1, ""

    .line 17
    iput-object v1, v0, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->y:Ljava/lang/String;

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->C:J

    return-void
.end method

.method private final Am()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->k:Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUser()Lnz/a0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->i:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    new-instance v2, Lin/mohalla/sharechat/feed/tag/tagV3/q1;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/feed/tag/tagV3/q1;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/x1;)V

    sget-object v3, Lin/mohalla/sharechat/feed/tag/tagV3/e1;->b:Lin/mohalla/sharechat/feed/tag/tagV3/e1;

    invoke-virtual {v1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public static synthetic Bl(Lin/mohalla/sharechat/feed/tag/tagV3/x1;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->Um(Lin/mohalla/sharechat/feed/tag/tagV3/x1;)V

    return-void
.end method

.method private static final Bm(Lin/mohalla/sharechat/feed/tag/tagV3/x1;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v1

    new-instance v4, Lin/mohalla/sharechat/feed/tag/tagV3/x1$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lin/mohalla/sharechat/feed/tag/tagV3/x1$b;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/x1;Lin/mohalla/sharechat/common/auth/LoggedInUser;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private static final Bn(Lin/mohalla/sharechat/feed/tag/tagV3/x1;Lsharechat/library/cvo/GroupTagEntity;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/feed/tag/tagV3/j;

    if-eqz p0, :cond_0

    const p1, 0x7f120a37

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/common/base/l;->P0(I)V

    :cond_0
    return-void
.end method

.method public static synthetic Cl(Lin/mohalla/sharechat/feed/tag/tagV3/x1;Lsharechat/library/cvo/GroupTagEntity;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->Bn(Lin/mohalla/sharechat/feed/tag/tagV3/x1;Lsharechat/library/cvo/GroupTagEntity;)V

    return-void
.end method

.method private static final Cm(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final Cn(Lin/mohalla/sharechat/feed/tag/tagV3/x1;Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ljava/lang/Exception;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/Exception;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3, v1}, Liq/a;->b(Ljava/lang/Exception;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    .line 2
    :cond_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/feed/tag/tagV3/j;

    if-eqz p0, :cond_5

    invoke-interface {p0, v0}, Lin/mohalla/sharechat/common/base/l;->q(Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/feed/tag/tagV3/j;

    if-eqz p0, :cond_5

    const v0, 0x7f1206ac

    invoke-interface {p0, v0}, Lin/mohalla/sharechat/common/base/l;->P0(I)V

    .line 5
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final Dm(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getNotificationSettings()Lin/mohalla/sharechat/common/auth/NotificationSettings;

    move-result-object p0

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/auth/NotificationSettings;->getStickyNotificationAllowed()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic El(Lin/mohalla/sharechat/feed/tag/tagV3/x1;Ljava/lang/String;Lsharechat/library/cvo/GroupRuleEntity;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->Lm(Lin/mohalla/sharechat/feed/tag/tagV3/x1;Ljava/lang/String;Lsharechat/library/cvo/GroupRuleEntity;)V

    return-void
.end method

.method private static final Fm(Lin/mohalla/sharechat/feed/tag/tagV3/x1;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/feed/tag/tagV3/j;

    if-eqz p0, :cond_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/j;->i2(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic Gl(JLsharechat/library/cvo/TagDuration;Ljava/lang/Long;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->pn(JLsharechat/library/cvo/TagDuration;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final Gm(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic Hl(Lin/mohalla/sharechat/feed/tag/tagV3/x1;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->Fm(Lin/mohalla/sharechat/feed/tag/tagV3/x1;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final Hm(Lsharechat/library/cvo/TagEntity;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->h:Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;

    invoke-virtual {p1}, Lsharechat/library/cvo/TagEntity;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lsharechat/library/cvo/GroupTagEntity;->getCreatedBy()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v2, v3}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->fetchAllGroupMembersOnly(Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->i:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 4
    new-instance v2, Lin/mohalla/sharechat/feed/tag/tagV3/d1;

    invoke-direct {v2, p1, p0}, Lin/mohalla/sharechat/feed/tag/tagV3/d1;-><init>(Lsharechat/library/cvo/TagEntity;Lin/mohalla/sharechat/feed/tag/tagV3/x1;)V

    sget-object p1, Lin/mohalla/sharechat/feed/tag/tagV3/f1;->b:Lin/mohalla/sharechat/feed/tag/tagV3/f1;

    invoke-virtual {v1, v2, p1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public static synthetic Il(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->Im(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final Im(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final Jm(Lsharechat/library/cvo/TagEntity;Lin/mohalla/sharechat/feed/tag/tagV3/x1;Ljava/util/ArrayList;)V
    .locals 5

    const-string v0, "$tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ge v0, v3, :cond_1

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lsharechat/library/cvo/GroupTagEntity;->getCreatedBy()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    :cond_1
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/feed/tag/tagV3/j;

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-interface {p1, p2, p0, v1}, Lin/mohalla/sharechat/feed/tag/tagV3/j;->Vo(Ljava/util/List;Lsharechat/library/cvo/TagEntity;Z)V

    :cond_3
    return-void
.end method

.method public static synthetic Kl(Lin/mohalla/sharechat/feed/tag/tagV3/x1;Lpz/b;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->cn(Lin/mohalla/sharechat/feed/tag/tagV3/x1;Lpz/b;)V

    return-void
.end method

.method private final Km(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->h:Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2, p2}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->fetchGroupRules(Ljava/lang/String;ZLjava/lang/String;)Lnz/a0;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->i:Lcs/a;

    invoke-static {v1}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p1

    .line 4
    new-instance v1, Lin/mohalla/sharechat/feed/tag/tagV3/v0;

    invoke-direct {v1, p0, p2}, Lin/mohalla/sharechat/feed/tag/tagV3/v0;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/x1;Ljava/lang/String;)V

    sget-object p2, Lin/mohalla/sharechat/feed/tag/tagV3/j1;->b:Lin/mohalla/sharechat/feed/tag/tagV3/j1;

    invoke-virtual {p1, v1, p2}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public static synthetic Ll(Lin/mohalla/sharechat/feed/tag/tagV3/x1;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->gn(Lin/mohalla/sharechat/feed/tag/tagV3/x1;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final Lm(Lin/mohalla/sharechat/feed/tag/tagV3/x1;Ljava/lang/String;Lsharechat/library/cvo/GroupRuleEntity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lsharechat/library/cvo/GroupRuleEntity;->getGroupRulesMeta()Lsharechat/library/cvo/GroupRulesMeta;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/feed/tag/tagV3/j;

    if-eqz p0, :cond_0

    const-string v0, "groupRuleEntity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lin/mohalla/sharechat/feed/tag/tagV3/j;->Hb(Ljava/lang/String;Lsharechat/library/cvo/GroupRuleEntity;)V

    :cond_0
    return-void
.end method

.method public static synthetic Ml(Lin/mohalla/sharechat/feed/tag/tagV3/x1;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->qn(Lin/mohalla/sharechat/feed/tag/tagV3/x1;)V

    return-void
.end method

.method private static final Nm(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private final Om()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->k:Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUser()Lnz/a0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->i:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    new-instance v2, Lin/mohalla/sharechat/feed/tag/tagV3/r1;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/feed/tag/tagV3/r1;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/x1;)V

    sget-object v3, Lin/mohalla/sharechat/feed/tag/tagV3/i1;->b:Lin/mohalla/sharechat/feed/tag/tagV3/i1;

    invoke-virtual {v1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method private static final Qm(Lin/mohalla/sharechat/feed/tag/tagV3/x1;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/feed/tag/tagV3/j;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPublicInfo()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    iget-object p0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->z:Lsharechat/library/cvo/TagEntity;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsharechat/library/cvo/GroupTagEntity;->getRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {v0, p1, p0}, Lin/mohalla/sharechat/feed/tag/tagV3/j;->Fk(Lsharechat/library/cvo/UserEntity;Lsharechat/library/cvo/GroupTagRole;)V

    :cond_1
    return-void
.end method

.method public static synthetic Rl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->Gm(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final Rm(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final Sm(Lsharechat/library/cvo/TagEntity;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)Lin/mohalla/sharechat/feed/tag/tagV3/a;
    .locals 7

    const-string v0, "tagEntity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pinGroupTabLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagSessionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shouldAnimate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/feed/tag/tagV3/a;

    .line 2
    sget-object v1, Lin/mohalla/sharechat/feed/tag/a;->Companion:Lin/mohalla/sharechat/feed/tag/a$a;

    invoke-virtual {p0}, Lsharechat/library/cvo/TagEntity;->getTabs()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v2

    :cond_0
    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/feed/tag/a$a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 4
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object v1, v0

    move-object v2, p0

    move-object v5, p2

    .line 5
    invoke-direct/range {v1 .. v6}, Lin/mohalla/sharechat/feed/tag/tagV3/a;-><init>(Lsharechat/library/cvo/TagEntity;Ljava/util/List;ZLjava/lang/String;Z)V

    return-object v0
.end method

.method private static final Tm(Lin/mohalla/sharechat/feed/tag/tagV3/x1;Lpz/b;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/feed/tag/tagV3/j;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/j;->b1(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic Ul(Lin/mohalla/sharechat/feed/tag/tagV3/x1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Throwable;)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->Zm(Lin/mohalla/sharechat/feed/tag/tagV3/x1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Throwable;)V

    return-void
.end method

.method private static final Um(Lin/mohalla/sharechat/feed/tag/tagV3/x1;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/feed/tag/tagV3/j;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lin/mohalla/sharechat/feed/tag/tagV3/j;->b1(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic Wl(Lin/mohalla/sharechat/feed/tag/tagV3/x1;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->Cn(Lin/mohalla/sharechat/feed/tag/tagV3/x1;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final Wm(Lin/mohalla/sharechat/feed/tag/tagV3/x1;Ljava/lang/String;Lin/mohalla/sharechat/feed/tag/tagV3/a;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$tagId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lin/mohalla/sharechat/feed/tag/tagV3/a;->d()Lsharechat/library/cvo/TagEntity;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Lsharechat/library/cvo/TagEntity;->getTagV2()Lsharechat/library/cvo/TagV2Entity;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0, p2}, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->Hm(Lsharechat/library/cvo/TagEntity;)V

    .line 4
    invoke-virtual {p2}, Lsharechat/library/cvo/TagEntity;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->sn(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/GroupTagEntity;->getShowGroupRules()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const-string v0, "showGroupRules"

    .line 6
    invoke-direct {p0, p1, v0}, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->Km(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object p0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->g:Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;

    .line 8
    new-instance p1, Lin/mohalla/sharechat/data/remote/model/RecentOpenedTagEntity;

    .line 9
    invoke-virtual {p2}, Lsharechat/library/cvo/TagEntity;->getId()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p2}, Lsharechat/library/cvo/TagEntity;->getTagName()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p2}, Lsharechat/library/cvo/TagEntity;->getBucketId()Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-direct {p1, v0, v1, p2}, Lin/mohalla/sharechat/data/remote/model/RecentOpenedTagEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;->postRecentTagToServer(Lin/mohalla/sharechat/data/remote/model/RecentOpenedTagEntity;)V

    return-void
.end method

.method public static synthetic Yl(Lin/mohalla/sharechat/feed/tag/tagV3/x1;ZLjava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->xn(Lin/mohalla/sharechat/feed/tag/tagV3/x1;ZLjava/lang/Throwable;)V

    return-void
.end method

.method private static final Ym(Lin/mohalla/sharechat/feed/tag/tagV3/x1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/feed/tag/tagV3/a;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    const-string v3, "this$0"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$tagId"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p7 .. p7}, Lin/mohalla/sharechat/feed/tag/tagV3/a;->d()Lsharechat/library/cvo/TagEntity;

    move-result-object v3

    iput-object v3, v0, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->z:Lsharechat/library/cvo/TagEntity;

    .line 2
    invoke-virtual/range {p7 .. p7}, Lin/mohalla/sharechat/feed/tag/tagV3/a;->c()Z

    move-result v3

    iput-boolean v3, v0, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->F:Z

    .line 3
    iget-object v3, v0, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->z:Lsharechat/library/cvo/TagEntity;

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v4

    check-cast v4, Lin/mohalla/sharechat/feed/tag/tagV3/j;

    if-eqz v4, :cond_0

    invoke-interface {v4, v3}, Lin/mohalla/sharechat/feed/tag/tagV3/j;->hr(Lsharechat/library/cvo/TagEntity;)V

    .line 5
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v4

    check-cast v4, Lin/mohalla/sharechat/feed/tag/tagV3/j;

    if-eqz v4, :cond_1

    invoke-virtual/range {p7 .. p7}, Lin/mohalla/sharechat/feed/tag/tagV3/a;->a()Ljava/util/List;

    move-result-object v5

    invoke-virtual/range {p7 .. p7}, Lin/mohalla/sharechat/feed/tag/tagV3/a;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p7 .. p7}, Lin/mohalla/sharechat/feed/tag/tagV3/a;->c()Z

    move-result v7

    invoke-interface {v4, v5, v3, v6, v7}, Lin/mohalla/sharechat/feed/tag/tagV3/j;->l7(Ljava/util/List;Lsharechat/library/cvo/TagEntity;Ljava/lang/String;Z)V

    .line 6
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v3

    check-cast v3, Lin/mohalla/sharechat/feed/tag/tagV3/j;

    if-eqz v3, :cond_2

    invoke-virtual/range {p7 .. p7}, Lin/mohalla/sharechat/feed/tag/tagV3/a;->b()Z

    move-result v4

    invoke-interface {v3, v4}, Lin/mohalla/sharechat/feed/tag/tagV3/j;->Fu(Z)V

    .line 7
    :cond_2
    iget-object v3, v0, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->z:Lsharechat/library/cvo/TagEntity;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lsharechat/library/cvo/TagEntity;->getTagV2()Lsharechat/library/cvo/TagV2Entity;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v4

    :goto_0
    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v3, :cond_8

    .line 8
    invoke-direct {v0, v7}, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->on(Z)V

    .line 9
    iget-object v3, v0, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->z:Lsharechat/library/cvo/TagEntity;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 10
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v8

    check-cast v8, Lin/mohalla/sharechat/feed/tag/tagV3/j;

    if-eqz v8, :cond_4

    invoke-virtual {v3}, Lsharechat/library/cvo/GroupTagEntity;->getGroupChatEnabled()Z

    move-result v9

    invoke-virtual {v3}, Lsharechat/library/cvo/GroupTagEntity;->getGroupId()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v9, v10}, Lin/mohalla/sharechat/feed/tag/tagV3/j;->uv(ZLjava/lang/String;)V

    .line 11
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v8

    check-cast v8, Lin/mohalla/sharechat/feed/tag/tagV3/j;

    if-eqz v8, :cond_5

    invoke-interface {v8, v3}, Lin/mohalla/sharechat/feed/tag/tagV3/j;->kc(Lsharechat/library/cvo/GroupTagEntity;)V

    .line 12
    :cond_5
    invoke-virtual {v3}, Lsharechat/library/cvo/GroupTagEntity;->getRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_6
    move-object v3, v4

    :goto_1
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    .line 13
    sget-object v8, Lsharechat/library/cvo/GroupTagRole;->ADMIN:Lsharechat/library/cvo/GroupTagRole;

    invoke-virtual {v8}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v7

    sget-object v8, Lsharechat/library/cvo/GroupTagRole;->TOP_CREATOR:Lsharechat/library/cvo/GroupTagRole;

    invoke-virtual {v8}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v6

    sget-object v8, Lsharechat/library/cvo/GroupTagRole;->POLICE:Lsharechat/library/cvo/GroupTagRole;

    invoke-virtual {v8}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v5

    invoke-static {v3}, Lkotlin/collections/w0;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/collections/t;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 14
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->Om()V

    goto :goto_2

    .line 15
    :cond_7
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->Am()V

    .line 16
    :cond_8
    :goto_2
    iget-object v2, v0, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->y:Ljava/lang/String;

    const-string v3, "SearchZerostate"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->y:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_&&_5247_&&_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->t:Lin/mohalla/sharechat/data/repository/search/SearchRepository;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/search/SearchRepository;->getSearchOpenId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_&&_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "zerostate_section"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->x:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->w:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    move-object v9, v1

    goto :goto_8

    .line 18
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->z:Lsharechat/library/cvo/TagEntity;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v2

    goto :goto_4

    :cond_a
    move-object v2, v4

    :goto_4
    if-eqz v2, :cond_d

    iget-object v2, v0, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->z:Lsharechat/library/cvo/TagEntity;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v2

    goto :goto_5

    :cond_b
    move-object v2, v4

    :goto_5
    if-eqz v2, :cond_c

    iget-object v2, v0, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->y:Ljava/lang/String;

    const-string v3, "group"

    invoke-static {v2, v3, v7, v5, v4}, Lkotlin/text/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_6

    :cond_c
    const-string v2, "_group"

    goto :goto_7

    :cond_d
    :goto_6
    const-string v2, ""

    :goto_7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 19
    :goto_8
    iget-object v8, v0, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->f:Lin/mohalla/sharechat/common/events/e;

    invoke-virtual/range {p7 .. p7}, Lin/mohalla/sharechat/feed/tag/tagV3/a;->d()Lsharechat/library/cvo/TagEntity;

    move-result-object v10

    iget-object v11, v0, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->v:Ljava/lang/String;

    iget-object v12, v0, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->u:Ljava/lang/String;

    iget-object v13, v0, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->w:Ljava/lang/Integer;

    iget-object v1, v0, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->z:Lsharechat/library/cvo/TagEntity;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v4

    :cond_e
    if-eqz v4, :cond_f

    const/4 v14, 0x1

    goto :goto_9

    :cond_f
    const/4 v14, 0x0

    :goto_9
    iget-object v0, v0, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->w:Ljava/lang/Integer;

    invoke-virtual/range {p7 .. p7}, Lin/mohalla/sharechat/feed/tag/tagV3/a;->e()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    move-object/from16 v19, v0

    invoke-virtual/range {v8 .. v20}, Lin/mohalla/sharechat/common/events/e;->a1(Ljava/lang/String;Lsharechat/library/cvo/TagEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method private static final Zm(Lin/mohalla/sharechat/feed/tag/tagV3/x1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Throwable;)V
    .locals 13

    const-string v0, "this$0"

    move-object v2, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$tagId"

    move-object v3, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/feed/tag/tagV3/j;

    if-eqz v0, :cond_0

    sget-object v11, Lmr/b;->a:Lmr/b;

    new-instance v12, Lin/mohalla/sharechat/feed/tag/tagV3/x1$e;

    move-object v1, v12

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Lin/mohalla/sharechat/feed/tag/tagV3/x1$e;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/x1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v11, v12}, Lmr/b;->c(Lr00/a;)Lyj0/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lin/mohalla/sharechat/feed/tag/tagV3/j;->o0(Lyj0/a;)V

    :cond_0
    return-void
.end method

.method public static synthetic am(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->ln(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final an(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lin/mohalla/sharechat/feed/tag/tagV3/x1$f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lin/mohalla/sharechat/feed/tag/tagV3/x1$f;

    iget v1, v0, Lin/mohalla/sharechat/feed/tag/tagV3/x1$f;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lin/mohalla/sharechat/feed/tag/tagV3/x1$f;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin/mohalla/sharechat/feed/tag/tagV3/x1$f;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/x1$f;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/x1;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lin/mohalla/sharechat/feed/tag/tagV3/x1$f;->c:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lin/mohalla/sharechat/feed/tag/tagV3/x1$f;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lin/mohalla/sharechat/feed/tag/tagV3/x1$f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->k:Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getLoggedInId()Lnz/a0;

    move-result-object v2

    iput-object p1, v0, Lin/mohalla/sharechat/feed/tag/tagV3/x1$f;->b:Ljava/lang/Object;

    iput v3, v0, Lin/mohalla/sharechat/feed/tag/tagV3/x1$f;->e:I

    invoke-static {v2, v0}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    :goto_1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5f

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic cm(Lin/mohalla/sharechat/feed/tag/tagV3/x1;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->jn(Lin/mohalla/sharechat/feed/tag/tagV3/x1;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final cn(Lin/mohalla/sharechat/feed/tag/tagV3/x1;Lpz/b;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/feed/tag/tagV3/j;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/j;->jc(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic dm(Lin/mohalla/sharechat/feed/tag/tagV3/x1;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/upload/UploadResponse;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->zn(Lin/mohalla/sharechat/feed/tag/tagV3/x1;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/upload/UploadResponse;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method private static final dn(Lin/mohalla/sharechat/feed/tag/tagV3/x1;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/feed/tag/tagV3/j;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lin/mohalla/sharechat/feed/tag/tagV3/j;->jc(Z)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lin/mohalla/sharechat/feed/tag/tagV3/x1$g;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lin/mohalla/sharechat/feed/tag/tagV3/x1$g;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/x1;Lkotlin/coroutines/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public static synthetic em(Lsharechat/library/cvo/TagEntity;Lin/mohalla/sharechat/feed/tag/tagV3/x1;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->Jm(Lsharechat/library/cvo/TagEntity;Lin/mohalla/sharechat/feed/tag/tagV3/x1;Ljava/util/ArrayList;)V

    return-void
.end method

.method private static final en(Lin/mohalla/sharechat/feed/tag/tagV3/x1;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/groupTag/GroupResponse;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$tagId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupResponse;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/feed/tag/tagV3/j;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lin/mohalla/sharechat/common/base/l;->q(Ljava/lang/String;)V

    :cond_0
    const-string p2, "JoinButton"

    .line 3
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->Km(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final gn(Lin/mohalla/sharechat/feed/tag/tagV3/x1;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/feed/tag/tagV3/j;

    if-eqz p0, :cond_0

    const p1, 0x7f1206ac

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/common/base/l;->P0(I)V

    :cond_0
    return-void
.end method

.method public static synthetic hm(Lin/mohalla/sharechat/feed/tag/tagV3/x1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/feed/tag/tagV3/a;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->Ym(Lin/mohalla/sharechat/feed/tag/tagV3/x1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/feed/tag/tagV3/a;)V

    return-void
.end method

.method private final hn()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->l:Los/a0;

    invoke-virtual {v1}, Los/a0;->b()Lio/reactivex/subjects/a;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lnz/t;->H()Lnz/t;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 4
    invoke-virtual {v1, v2, v3}, Lnz/t;->I0(J)Lnz/t;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->i:Lcs/a;

    invoke-static {v2}, Ljk0/j;->m(Lpo/a;)Lnz/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->r(Lnz/x;)Lnz/t;

    move-result-object v1

    .line 6
    new-instance v2, Lin/mohalla/sharechat/feed/tag/tagV3/v1;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/feed/tag/tagV3/v1;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/x1;)V

    sget-object v3, Lin/mohalla/sharechat/feed/tag/tagV3/h1;->b:Lin/mohalla/sharechat/feed/tag/tagV3/h1;

    invoke-virtual {v1, v2, v3}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public static synthetic im(Lin/mohalla/sharechat/feed/tag/tagV3/x1;Ljava/lang/String;Lin/mohalla/sharechat/feed/tag/tagV3/a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->Wm(Lin/mohalla/sharechat/feed/tag/tagV3/x1;Ljava/lang/String;Lin/mohalla/sharechat/feed/tag/tagV3/a;)V

    return-void
.end method

.method public static synthetic jm(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->Rm(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final jn(Lin/mohalla/sharechat/feed/tag/tagV3/x1;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->yn()V

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->C:J

    return-void
.end method

.method public static synthetic km(Lin/mohalla/sharechat/feed/tag/tagV3/x1;Lpz/b;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->Tm(Lin/mohalla/sharechat/feed/tag/tagV3/x1;Lpz/b;)V

    return-void
.end method

.method public static synthetic lm(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->Nm(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final ln(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic mm(Lin/mohalla/sharechat/feed/tag/tagV3/x1;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/common/abtest/a;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->xm(Lin/mohalla/sharechat/feed/tag/tagV3/x1;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/common/abtest/a;)V

    return-void
.end method

.method public static synthetic nm(Lin/mohalla/sharechat/feed/tag/tagV3/x1;Lsharechat/library/cvo/GroupTagEntity;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->un(Lin/mohalla/sharechat/feed/tag/tagV3/x1;Lsharechat/library/cvo/GroupTagEntity;)V

    return-void
.end method

.method private final on(Z)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->z:Lsharechat/library/cvo/TagEntity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/GroupTagEntity;->getRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v2

    :cond_0
    sget-object p1, Lsharechat/library/cvo/GroupTagRole;->BLOCKED:Lsharechat/library/cvo/GroupTagRole;

    if-ne v2, p1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 2
    :cond_2
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->z:Lsharechat/library/cvo/TagEntity;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lsharechat/library/cvo/GroupTagEntity;->getRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v2

    :goto_0
    sget-object v3, Lsharechat/library/cvo/GroupTagRole;->BLOCKED:Lsharechat/library/cvo/GroupTagRole;

    if-eq p1, v3, :cond_5

    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->z:Lsharechat/library/cvo/TagEntity;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lsharechat/library/cvo/GroupTagEntity;->getCreator()Lsharechat/library/cvo/CreatorMeta;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lsharechat/library/cvo/CreatorMeta;->getUserId()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v2

    :goto_1
    iget-object v3, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->k:Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-virtual {v3}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getLoggedInId()Lnz/a0;

    move-result-object v3

    invoke-virtual {v3}, Lnz/a0;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {p1, v3, v1, v4, v2}, Lkotlin/text/l;->y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    :cond_5
    :goto_2
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->nn(Z)V

    return-void
.end method

.method public static synthetic pl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->Cm(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final pn(JLsharechat/library/cvo/TagDuration;Ljava/lang/Long;)Ljava/lang/String;
    .locals 4

    const-string v0, "$timerDetails"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 p3, 0x3e8

    int-to-long v2, p3

    mul-long v0, v0, v2

    sub-long/2addr p0, v0

    invoke-static {p0, p1}, Lfk0/a;->f(J)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p2}, Lsharechat/library/cvo/TagDuration;->getShowTimeAtStart()Z

    move-result p1

    const/16 p3, 0x20

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lsharechat/library/cvo/TagDuration;->getTimeLabel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lsharechat/library/cvo/TagDuration;->getTimeLabel()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic ql(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->Dm(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic qm(Lin/mohalla/sharechat/feed/tag/tagV3/x1;)Lin/mohalla/sharechat/common/auth/AuthUtil;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->k:Lin/mohalla/sharechat/common/auth/AuthUtil;

    return-object p0
.end method

.method private static final qn(Lin/mohalla/sharechat/feed/tag/tagV3/x1;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->mn()V

    return-void
.end method

.method public static synthetic rl(Lsharechat/library/cvo/TagEntity;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)Lin/mohalla/sharechat/feed/tag/tagV3/a;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->Sm(Lsharechat/library/cvo/TagEntity;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)Lin/mohalla/sharechat/feed/tag/tagV3/a;

    move-result-object p0

    return-object p0
.end method

.method private static final rn(Lin/mohalla/sharechat/feed/tag/tagV3/x1;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/feed/tag/tagV3/j;

    if-eqz p0, :cond_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/j;->yd(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic sl(Lin/mohalla/sharechat/feed/tag/tagV3/x1;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/groupTag/GroupResponse;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->en(Lin/mohalla/sharechat/feed/tag/tagV3/x1;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/groupTag/GroupResponse;)V

    return-void
.end method

.method public static final synthetic sm(Lin/mohalla/sharechat/feed/tag/tagV3/x1;)Los/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->q:Los/h;

    return-object p0
.end method

.method private final sn(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->h:Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;

    invoke-virtual {v1, p1}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->getGroupTagDataChangeObservable(Ljava/lang/String;)Lnz/t;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->i:Lcs/a;

    invoke-static {v1}, Ljk0/j;->u(Lpo/a;)Lnz/x;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnz/t;->r(Lnz/x;)Lnz/t;

    move-result-object p1

    .line 4
    new-instance v1, Lin/mohalla/sharechat/feed/tag/tagV3/s0;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/feed/tag/tagV3/s0;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/x1;)V

    invoke-virtual {p1, v1}, Lnz/t;->L0(Lrz/g;)Lpz/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public static synthetic tl(Lin/mohalla/sharechat/feed/tag/tagV3/x1;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->dn(Lin/mohalla/sharechat/feed/tag/tagV3/x1;)V

    return-void
.end method

.method public static final synthetic tm(Lin/mohalla/sharechat/feed/tag/tagV3/x1;)Lin/mohalla/sharechat/settings/getuserdetails/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->r:Lin/mohalla/sharechat/settings/getuserdetails/f;

    return-object p0
.end method

.method public static synthetic ul(Lin/mohalla/sharechat/feed/tag/tagV3/x1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->ym(Lin/mohalla/sharechat/feed/tag/tagV3/x1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic um(Lin/mohalla/sharechat/feed/tag/tagV3/x1;)Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->j:Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    return-object p0
.end method

.method private static final un(Lin/mohalla/sharechat/feed/tag/tagV3/x1;Lsharechat/library/cvo/GroupTagEntity;)V
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->z:Lsharechat/library/cvo/TagEntity;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2
    iget-object v15, v0, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->z:Lsharechat/library/cvo/TagEntity;

    const-string v14, "it"

    if-nez v15, :cond_1

    move-object v0, v1

    move-object/from16 v40, v14

    goto :goto_1

    :cond_1
    invoke-static {v1, v14}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v40, v14

    move/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 v41, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

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

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, -0x1

    const/16 v38, 0x3

    const/16 v39, 0x0

    move-object v0, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v39}, Lsharechat/library/cvo/GroupTagEntity;->copy$default(Lsharechat/library/cvo/GroupTagEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;IIJILsharechat/library/cvo/CreatorMeta;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;Ljava/util/List;Ljava/util/List;ZIILjava/lang/String;ZLsharechat/library/cvo/GroupTagRole;Lsharechat/library/cvo/GroupTagCardMeta;ZLjava/lang/String;Lsharechat/library/cvo/OnlineMemberMeta;Lsharechat/library/cvo/ChatRequestMeta;ZZLsharechat/library/cvo/GroupRulesMeta;Lsharechat/library/cvo/LikeIconConfig;Lsharechat/library/cvo/GroupCardHeaderData;Ljava/lang/Integer;IILjava/lang/Object;)Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v1

    move-object/from16 v2, v41

    invoke-virtual {v2, v1}, Lsharechat/library/cvo/TagEntity;->setGroup(Lsharechat/library/cvo/GroupTagEntity;)V

    .line 3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/feed/tag/tagV3/j;

    if-eqz v1, :cond_2

    move-object/from16 v2, v40

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lin/mohalla/sharechat/feed/tag/tagV3/j;->kc(Lsharechat/library/cvo/GroupTagEntity;)V

    :cond_2
    return-void
.end method

.method public static synthetic vl(Lin/mohalla/sharechat/feed/tag/tagV3/x1;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->rn(Lin/mohalla/sharechat/feed/tag/tagV3/x1;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic vm(Lin/mohalla/sharechat/feed/tag/tagV3/x1;)Lsharechat/library/cvo/TagEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->z:Lsharechat/library/cvo/TagEntity;

    return-object p0
.end method

.method private static final vn(ZLin/mohalla/sharechat/feed/tag/tagV3/x1;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Li00/a0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getNotificationSettings()Lin/mohalla/sharechat/common/auth/NotificationSettings;

    move-result-object v0

    invoke-virtual {v0, p0}, Lin/mohalla/sharechat/common/auth/NotificationSettings;->setStickyNotificationAllowed(Z)V

    .line 2
    new-instance p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1$i;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lin/mohalla/sharechat/feed/tag/tagV3/x1$i;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/x1;Lin/mohalla/sharechat/common/auth/LoggedInUser;Lkotlin/coroutines/d;)V

    const/4 p2, 0x1

    invoke-static {v0, p0, p2, v0}, Lkotlinx/coroutines/j;->f(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-boolean p2, p1, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->B:Z

    .line 4
    sget-object p0, Li00/a0;->a:Li00/a0;

    return-object p0
.end method

.method public static synthetic wl(ZLin/mohalla/sharechat/feed/tag/tagV3/x1;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Li00/a0;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->vn(ZLin/mohalla/sharechat/feed/tag/tagV3/x1;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Li00/a0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic wm(Lin/mohalla/sharechat/feed/tag/tagV3/x1;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->an(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final wn(Lin/mohalla/sharechat/feed/tag/tagV3/x1;ZLi00/a0;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/feed/tag/tagV3/j;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/j;->i2(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic xl(Lin/mohalla/sharechat/feed/tag/tagV3/x1;ZLi00/a0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->wn(Lin/mohalla/sharechat/feed/tag/tagV3/x1;ZLi00/a0;)V

    return-void
.end method

.method private static final xm(Lin/mohalla/sharechat/feed/tag/tagV3/x1;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/common/abtest/a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$tagName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/feed/tag/tagV3/j;

    if-eqz p0, :cond_0

    invoke-virtual {p3}, Lin/mohalla/sharechat/common/abtest/a;->M()Z

    move-result v0

    invoke-virtual {p3}, Lin/mohalla/sharechat/common/abtest/a;->I()Z

    move-result p3

    invoke-interface {p0, v0, p3, p1, p2}, Lin/mohalla/sharechat/feed/tag/tagV3/j;->ch(ZZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final xn(Lin/mohalla/sharechat/feed/tag/tagV3/x1;ZLjava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/feed/tag/tagV3/j;

    if-eqz p0, :cond_0

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/j;->i2(Z)V

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic yl(Lin/mohalla/sharechat/feed/tag/tagV3/x1;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->Bm(Lin/mohalla/sharechat/feed/tag/tagV3/x1;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V

    return-void
.end method

.method private static final ym(Lin/mohalla/sharechat/feed/tag/tagV3/x1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$tagName"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/feed/tag/tagV3/j;

    if-eqz p0, :cond_0

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-interface {p0, p3, v0, p1, p2}, Lin/mohalla/sharechat/feed/tag/tagV3/j;->ch(ZZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final yn()V
    .locals 15

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->C:J

    sub-long v5, v0, v2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->z:Lsharechat/library/cvo/TagEntity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->z:Lsharechat/library/cvo/TagEntity;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->y:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v7, "group"

    invoke-static {v1, v7, v3, v4, v2}, Lkotlin/text/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "_group"

    goto :goto_3

    :cond_3
    :goto_2
    const-string v1, ""

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 3
    iget-object v4, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->f:Lin/mohalla/sharechat/common/events/e;

    iget-object v8, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->z:Lsharechat/library/cvo/TagEntity;

    iget-object v9, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->v:Ljava/lang/String;

    iget-object v10, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->u:Ljava/lang/String;

    iget-object v11, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->w:Ljava/lang/Integer;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_5

    const/4 v0, 0x1

    const/4 v12, 0x1

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    :goto_4
    iget-object v13, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->D:Ljava/lang/String;

    iget-object v14, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->E:Ljava/lang/String;

    invoke-virtual/range {v4 .. v14}, Lin/mohalla/sharechat/common/events/e;->r8(JLjava/lang/String;Lsharechat/library/cvo/TagEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic zl(Lin/mohalla/sharechat/feed/tag/tagV3/x1;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->Qm(Lin/mohalla/sharechat/feed/tag/tagV3/x1;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V

    return-void
.end method

.method private static final zn(Lin/mohalla/sharechat/feed/tag/tagV3/x1;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/upload/UploadResponse;)Lnz/e0;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$tagId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->h:Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/upload/UploadResponse;->getPublicUrl()Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Llq0/a$b;->h(Llq0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Dj()Lsharechat/library/cvo/TagEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->z:Lsharechat/library/cvo/TagEntity;

    return-object v0
.end method

.method public E2(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->z:Lsharechat/library/cvo/TagEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/TagEntity;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "-1"

    .line 2
    :cond_1
    iget-object v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->f:Lin/mohalla/sharechat/common/events/e;

    iget-object v2, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->z:Lsharechat/library/cvo/TagEntity;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    const-string v4, "_feed"

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "group_"

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tag_"

    :goto_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lin/mohalla/sharechat/common/events/e;->e4(ZLjava/lang/String;)V

    if-nez p1, :cond_4

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->n:Ltl0/d;

    invoke-interface {v0}, Ltl0/d;->g()V

    .line 4
    sget-object v0, Lsharechat/manager/worker/StickyNotificationWorker;->o:Lsharechat/manager/worker/StickyNotificationWorker$a;

    invoke-virtual {v0}, Lsharechat/manager/worker/StickyNotificationWorker$a;->a()V

    goto :goto_2

    .line 5
    :cond_4
    sget-object v0, Lsharechat/manager/worker/StickyNotificationWorker;->o:Lsharechat/manager/worker/StickyNotificationWorker$a;

    iget-object v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->f:Lin/mohalla/sharechat/common/events/e;

    const/4 v2, 0x2

    invoke-static {v0, v1, v3, v2, v3}, Lsharechat/manager/worker/StickyNotificationWorker$a;->d(Lsharechat/manager/worker/StickyNotificationWorker$a;Lqk0/a;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 6
    :goto_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->m:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getAuthUser()Lnz/a0;

    move-result-object v1

    .line 8
    new-instance v2, Lin/mohalla/sharechat/feed/tag/tagV3/o1;

    invoke-direct {v2, p1, p0}, Lin/mohalla/sharechat/feed/tag/tagV3/o1;-><init>(ZLin/mohalla/sharechat/feed/tag/tagV3/x1;)V

    invoke-virtual {v1, v2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->i:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 10
    new-instance v2, Lin/mohalla/sharechat/feed/tag/tagV3/c1;

    invoke-direct {v2, p0, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/c1;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/x1;Z)V

    new-instance v3, Lin/mohalla/sharechat/feed/tag/tagV3/b1;

    invoke-direct {v3, p0, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/b1;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/x1;Z)V

    invoke-virtual {v1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public Ei()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->m:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getAuthUser()Lnz/a0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->i:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    sget-object v2, Lin/mohalla/sharechat/feed/tag/tagV3/p1;->b:Lin/mohalla/sharechat/feed/tag/tagV3/p1;

    .line 4
    invoke-virtual {v1, v2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v1

    .line 5
    new-instance v2, Lin/mohalla/sharechat/feed/tag/tagV3/u1;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/feed/tag/tagV3/u1;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/x1;)V

    sget-object v3, Lin/mohalla/sharechat/feed/tag/tagV3/g1;->b:Lin/mohalla/sharechat/feed/tag/tagV3/g1;

    invoke-virtual {v1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public F3(Lsharechat/library/cvo/TagDuration;)V
    .locals 14

    const-string v0, "timerDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/TagDuration;->getEndTime()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long v0, v0, v2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    sub-long/2addr v0, v4

    .line 2
    invoke-virtual {p1}, Lsharechat/library/cvo/TagDuration;->getShowCountDown()Z

    move-result v4

    if-nez v4, :cond_0

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/feed/tag/tagV3/j;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lsharechat/library/cvo/TagDuration;->getTimeLabel()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/j;->yd(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v4

    const-wide/16 v5, 0x0

    .line 5
    div-long v7, v0, v2

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x1

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static/range {v5 .. v13}, Lnz/t;->q0(JJJJLjava/util/concurrent/TimeUnit;)Lnz/t;

    move-result-object v2

    .line 6
    new-instance v3, Lin/mohalla/sharechat/feed/tag/tagV3/m1;

    invoke-direct {v3, v0, v1, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/m1;-><init>(JLsharechat/library/cvo/TagDuration;)V

    invoke-virtual {v2, v3}, Lnz/t;->t0(Lrz/m;)Lnz/t;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->i:Lcs/a;

    invoke-interface {v0}, Lpo/a;->h()Lnz/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnz/t;->v0(Lnz/z;)Lnz/t;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->i:Lcs/a;

    invoke-interface {v0}, Lpo/a;->a()Lnz/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnz/t;->P0(Lnz/z;)Lnz/t;

    move-result-object p1

    .line 9
    new-instance v0, Lin/mohalla/sharechat/feed/tag/tagV3/k1;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/tag/tagV3/k1;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/x1;)V

    invoke-virtual {p1, v0}, Lnz/t;->L(Lrz/a;)Lnz/t;

    move-result-object p1

    .line 10
    new-instance v0, Lin/mohalla/sharechat/feed/tag/tagV3/w1;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/tag/tagV3/w1;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/x1;)V

    invoke-virtual {p1, v0}, Lnz/t;->L0(Lrz/g;)Lpz/b;

    move-result-object p1

    .line 11
    invoke-virtual {v4, p1}, Lpz/a;->b(Lpz/b;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public Q1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->p:Lin/mohalla/sharechat/data/repository/upload/UploadRepository;

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 4
    new-instance v3, Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;

    sget-object p1, Lin/mohalla/sharechat/data/repository/upload/FileMeta;->FILES_FOR_PROFILE_PIC:Lin/mohalla/sharechat/data/repository/upload/FileMeta;

    const-string v4, "GroupCoverPicUpload"

    const/4 v5, 0x0

    invoke-direct {v3, v4, p1, v5}, Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;-><init>(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/upload/FileMeta;Z)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 5
    invoke-static/range {v1 .. v6}, Lnr0/a$a;->a(Lnr0/a;Landroid/net/Uri;Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;Ljava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    .line 6
    new-instance v1, Lin/mohalla/sharechat/feed/tag/tagV3/n1;

    invoke-direct {v1, p0, p2}, Lin/mohalla/sharechat/feed/tag/tagV3/n1;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/x1;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->i:Lcs/a;

    invoke-static {p2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p1

    .line 8
    new-instance p2, Lin/mohalla/sharechat/feed/tag/tagV3/r0;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/feed/tag/tagV3/r0;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/x1;)V

    new-instance v1, Lin/mohalla/sharechat/feed/tag/tagV3/q0;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/feed/tag/tagV3/q0;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/x1;)V

    invoke-virtual {p1, p2, v1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public Vc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->v:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->u:Ljava/lang/String;

    if-nez p3, :cond_0

    const-string p3, "unknown"

    .line 3
    :cond_0
    iput-object p3, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->y:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->w:Ljava/lang/Integer;

    .line 5
    iput-object p5, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->x:Ljava/lang/Integer;

    return-void
.end method

.method public hj()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->F:Z

    return v0
.end method

.method public j9(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    const-string v0, "tagId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->f:Lin/mohalla/sharechat/common/events/e;

    iget-object v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->y:Ljava/lang/String;

    invoke-virtual {v0, p2, p1, v1, p3}, Lin/mohalla/sharechat/common/events/e;->q8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public joinGroup(Ljava/lang/String;)V
    .locals 3

    const-string v0, "tagId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->h:Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;

    invoke-virtual {v1, p1}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->joinGroup(Ljava/lang/String;)Lnz/a0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->i:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 4
    new-instance v2, Lin/mohalla/sharechat/feed/tag/tagV3/s1;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/feed/tag/tagV3/s1;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/x1;)V

    invoke-virtual {v1, v2}, Lnz/a0;->q(Lrz/g;)Lnz/a0;

    move-result-object v1

    .line 5
    new-instance v2, Lin/mohalla/sharechat/feed/tag/tagV3/o0;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/feed/tag/tagV3/o0;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/x1;)V

    invoke-virtual {v1, v2}, Lnz/a0;->n(Lrz/a;)Lnz/a0;

    move-result-object v1

    .line 6
    new-instance v2, Lin/mohalla/sharechat/feed/tag/tagV3/t0;

    invoke-direct {v2, p0, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/t0;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/x1;Ljava/lang/String;)V

    new-instance p1, Lin/mohalla/sharechat/feed/tag/tagV3/p0;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/feed/tag/tagV3/p0;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/x1;)V

    invoke-virtual {v1, v2, p1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public k7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->A:Z

    return v0
.end method

.method public final mn()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    new-instance v3, Lin/mohalla/sharechat/feed/tag/tagV3/x1$h;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lin/mohalla/sharechat/feed/tag/tagV3/x1$h;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/x1;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public nn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->A:Z

    return-void
.end method

.method public oh(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "tagName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->s:Lin/mohalla/sharechat/data/repository/LoginRepository;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v2, v3, v4}, Loq0/a$a;->a(Loq0/a;ZZILjava/lang/Object;)Lnz/a0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->i:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 4
    new-instance v2, Lin/mohalla/sharechat/feed/tag/tagV3/w0;

    invoke-direct {v2, p0, p1, p2}, Lin/mohalla/sharechat/feed/tag/tagV3/w0;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/x1;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lin/mohalla/sharechat/feed/tag/tagV3/x0;

    invoke-direct {v3, p0, p1, p2}, Lin/mohalla/sharechat/feed/tag/tagV3/x0;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/x1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public ol()V
    .locals 2

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/common/base/i;->ol()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->C:J

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->hn()V

    return-void
.end method

.method public pc()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->B:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lsharechat/manager/worker/NotificationSettingWorker;->l:Lsharechat/manager/worker/NotificationSettingWorker$a;

    invoke-virtual {v0}, Lsharechat/manager/worker/NotificationSettingWorker$a;->a()V

    :cond_0
    return-void
.end method

.method public qf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V
    .locals 16

    move-object/from16 v10, p0

    move-object/from16 v8, p1

    const-string v0, "tagId"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p3

    .line 1
    iput-object v9, v10, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->D:Ljava/lang/String;

    move-object/from16 v11, p6

    .line 2
    iput-object v11, v10, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->E:Ljava/lang/String;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v12

    .line 4
    iget-object v0, v10, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->g:Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;

    const/4 v2, 0x1

    const/4 v4, 0x1

    move-object/from16 v1, p1

    move/from16 v3, p4

    move-object/from16 v5, p7

    invoke-virtual/range {v0 .. v5}, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;->loadTagEntity(Ljava/lang/String;ZZZLjava/lang/String;)Lnz/a0;

    move-result-object v0

    .line 5
    iget-object v1, v10, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->o:Lin/mohalla/sharechat/common/abtest/z1;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/abtest/z1;->O3()Lnz/a0;

    move-result-object v1

    .line 6
    new-instance v2, Lin/mohalla/sharechat/feed/tag/tagV3/x1$c;

    const/4 v3, 0x0

    invoke-direct {v2, v10, v3}, Lin/mohalla/sharechat/feed/tag/tagV3/x1$c;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/x1;Lkotlin/coroutines/d;)V

    invoke-static {v3, v2, v4, v3}, Lf20/m;->c(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Lnz/a0;

    move-result-object v2

    .line 7
    new-instance v5, Lin/mohalla/sharechat/feed/tag/tagV3/x1$d;

    move/from16 v13, p9

    invoke-direct {v5, v13, v10, v3}, Lin/mohalla/sharechat/feed/tag/tagV3/x1$d;-><init>(ZLin/mohalla/sharechat/feed/tag/tagV3/x1;Lkotlin/coroutines/d;)V

    invoke-static {v3, v5, v4, v3}, Lf20/m;->c(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Lnz/a0;

    move-result-object v3

    sget-object v4, Lin/mohalla/sharechat/feed/tag/tagV3/l1;->a:Lin/mohalla/sharechat/feed/tag/tagV3/l1;

    .line 8
    invoke-static {v0, v1, v2, v3, v4}, Lnz/a0;->b0(Lnz/e0;Lnz/e0;Lnz/e0;Lnz/e0;Lrz/i;)Lnz/a0;

    move-result-object v0

    .line 9
    iget-object v1, v10, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->i:Lcs/a;

    invoke-static {v1}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v0

    .line 10
    new-instance v1, Lin/mohalla/sharechat/feed/tag/tagV3/t1;

    invoke-direct {v1, v10}, Lin/mohalla/sharechat/feed/tag/tagV3/t1;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/x1;)V

    invoke-virtual {v0, v1}, Lnz/a0;->q(Lrz/g;)Lnz/a0;

    move-result-object v0

    .line 11
    new-instance v1, Lin/mohalla/sharechat/feed/tag/tagV3/z0;

    invoke-direct {v1, v10}, Lin/mohalla/sharechat/feed/tag/tagV3/z0;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/x1;)V

    invoke-virtual {v0, v1}, Lnz/a0;->n(Lrz/a;)Lnz/a0;

    move-result-object v0

    .line 12
    new-instance v1, Lin/mohalla/sharechat/feed/tag/tagV3/u0;

    invoke-direct {v1, v10, v8}, Lin/mohalla/sharechat/feed/tag/tagV3/u0;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/x1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lnz/a0;->l(Lrz/g;)Lnz/a0;

    move-result-object v14

    .line 13
    new-instance v15, Lin/mohalla/sharechat/feed/tag/tagV3/y0;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p2

    invoke-direct/range {v0 .. v7}, Lin/mohalla/sharechat/feed/tag/tagV3/y0;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/x1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lin/mohalla/sharechat/feed/tag/tagV3/a1;

    move-object v0, v7

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object v11, v7

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lin/mohalla/sharechat/feed/tag/tagV3/a1;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/x1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v14, v15, v11}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v0

    .line 14
    invoke-virtual {v12, v0}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public v0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->yn()V

    .line 2
    invoke-static {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/i$a;->a(Lin/mohalla/sharechat/feed/tag/tagV3/i;)V

    return-void
.end method
