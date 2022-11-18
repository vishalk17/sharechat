.class public final Lin/mohalla/sharechat/settings/accounts/c1;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/settings/accounts/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/settings/accounts/c1$a;,
        Lin/mohalla/sharechat/settings/accounts/c1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lin/mohalla/sharechat/settings/accounts/a0;",
        ">;",
        "Lin/mohalla/sharechat/settings/accounts/z;"
    }
.end annotation


# static fields
.field private static C:Ljava/lang/String;


# instance fields
.field private A:Lsharechat/library/cvo/UserEntity;

.field private B:Z

.field private final f:Lin/mohalla/sharechat/common/events/e;

.field private final g:Lcs/a;

.field private final h:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

.field private final i:Lin/mohalla/sharechat/data/repository/upload/UploadRepository;

.field private final j:Lin/mohalla/sharechat/data/repository/user/UserRepository;

.field private final k:Lin/mohalla/sharechat/common/sharehandler/i1;

.field private final l:Lin/mohalla/sharechat/data/repository/LoginRepository;

.field private final m:Lkotlinx/coroutines/s0;

.field private final n:Los/a0;

.field private final o:Lhr0/h;

.field public p:Los/g0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Lsharechat/library/cvo/Gender;

.field private t:Lin/mohalla/sharechat/settings/accounts/r1;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/Long;

.field private w:Ljava/lang/String;

.field private x:Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/lang/String;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/settings/accounts/c1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/settings/accounts/c1$a;-><init>(Lkotlin/jvm/internal/h;)V

    const-string v0, "AccountSettings"

    .line 1
    sput-object v0, Lin/mohalla/sharechat/settings/accounts/c1;->C:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lin/mohalla/sharechat/common/events/e;Lcs/a;Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;Lin/mohalla/sharechat/data/repository/upload/UploadRepository;Lin/mohalla/sharechat/data/repository/user/UserRepository;Lin/mohalla/sharechat/common/sharehandler/i1;Lin/mohalla/sharechat/data/repository/LoginRepository;Lkotlinx/coroutines/s0;Los/a0;Lhr0/h;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mAnalyticsEventsUtil"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mProfileRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mUploadRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mUserRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mProfileShareUtil"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginRepository"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myApplicationUtils"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalPrefs"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/settings/accounts/c1;->f:Lin/mohalla/sharechat/common/events/e;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/settings/accounts/c1;->g:Lcs/a;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/settings/accounts/c1;->h:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    .line 5
    iput-object p4, p0, Lin/mohalla/sharechat/settings/accounts/c1;->i:Lin/mohalla/sharechat/data/repository/upload/UploadRepository;

    .line 6
    iput-object p5, p0, Lin/mohalla/sharechat/settings/accounts/c1;->j:Lin/mohalla/sharechat/data/repository/user/UserRepository;

    .line 7
    iput-object p6, p0, Lin/mohalla/sharechat/settings/accounts/c1;->k:Lin/mohalla/sharechat/common/sharehandler/i1;

    .line 8
    iput-object p7, p0, Lin/mohalla/sharechat/settings/accounts/c1;->l:Lin/mohalla/sharechat/data/repository/LoginRepository;

    .line 9
    iput-object p8, p0, Lin/mohalla/sharechat/settings/accounts/c1;->m:Lkotlinx/coroutines/s0;

    .line 10
    iput-object p9, p0, Lin/mohalla/sharechat/settings/accounts/c1;->n:Los/a0;

    .line 11
    iput-object p10, p0, Lin/mohalla/sharechat/settings/accounts/c1;->o:Lhr0/h;

    .line 12
    invoke-static {}, Lio/reactivex/subjects/c;->k1()Lio/reactivex/subjects/c;

    move-result-object p1

    const-string p2, "create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/mohalla/sharechat/settings/accounts/c1;->x:Lio/reactivex/subjects/c;

    const-string p1, ""

    .line 13
    iput-object p1, p0, Lin/mohalla/sharechat/settings/accounts/c1;->y:Ljava/lang/String;

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lin/mohalla/sharechat/settings/accounts/c1;->z:Z

    return-void
.end method

.method private static final Am(Lin/mohalla/sharechat/settings/accounts/c1;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/settings/accounts/a0;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lin/mohalla/sharechat/settings/accounts/a0$a;->a(Lin/mohalla/sharechat/settings/accounts/a0;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic Bl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/settings/accounts/c1;->wm(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Cl(Ljava/lang/String;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/settings/accounts/c1;->en(Ljava/lang/String;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final Dm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/Gender;Lin/mohalla/sharechat/settings/accounts/r1;Ljava/lang/String;)V
    .locals 60

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p10

    .line 1
    iget-object v8, v0, Lin/mohalla/sharechat/settings/accounts/c1;->n:Los/a0;

    invoke-virtual {v8}, Los/a0;->isConnected()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_14

    .line 2
    new-instance v8, Lvo0/g;

    move-object v10, v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

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

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, -0x1

    const/16 v58, 0x3fff

    const/16 v59, 0x0

    invoke-direct/range {v10 .. v59}, Lvo0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;ZLjava/lang/Boolean;Ll40/c1;Ll40/h0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lvo0/d;Lsharechat/model/profile/moods/Mood;IILkotlin/jvm/internal/h;)V

    .line 3
    iget-object v10, v0, Lin/mohalla/sharechat/settings/accounts/c1;->q:Ljava/lang/String;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 4
    invoke-virtual {v8, v1}, Lvo0/g;->I(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v1, v0, Lin/mohalla/sharechat/settings/accounts/c1;->r:Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/l;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v10

    :goto_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {v8, v2}, Lvo0/g;->N(Ljava/lang/String;)V

    .line 7
    :cond_2
    iget-object v1, v0, Lin/mohalla/sharechat/settings/accounts/c1;->u:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    invoke-virtual {v8, v3}, Lvo0/g;->P(Ljava/lang/String;)V

    .line 9
    :cond_3
    iget-object v1, v0, Lin/mohalla/sharechat/settings/accounts/c1;->v:Ljava/lang/Long;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v3, p4, v1

    if-eqz v3, :cond_5

    .line 10
    :goto_1
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lvo0/g;->G(Ljava/lang/String;)V

    .line 11
    :cond_5
    iget-object v1, v0, Lin/mohalla/sharechat/settings/accounts/c1;->s:Lsharechat/library/cvo/Gender;

    move-object/from16 v2, p9

    if-eq v2, v1, :cond_6

    .line 12
    invoke-virtual/range {p9 .. p9}, Lsharechat/library/cvo/Gender;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lvo0/g;->H(Ljava/lang/String;)V

    .line 13
    :cond_6
    iget-object v1, v0, Lin/mohalla/sharechat/settings/accounts/c1;->t:Lin/mohalla/sharechat/settings/accounts/r1;

    if-eq v7, v1, :cond_8

    if-eqz v7, :cond_7

    .line 14
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_7
    move-object v1, v10

    :goto_2
    invoke-virtual {v8, v1}, Lvo0/g;->M(Ljava/lang/String;)V

    :cond_8
    const/4 v1, 0x1

    if-eqz v4, :cond_a

    .line 15
    invoke-interface/range {p6 .. p6}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v2, 0x1

    :goto_4
    const-string v3, "setProfilePic"

    if-nez v2, :cond_c

    iget-object v2, v0, Lin/mohalla/sharechat/settings/accounts/c1;->w:Ljava/lang/String;

    if-nez v2, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v2, v10

    :cond_b
    invoke-static {v4, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 16
    invoke-virtual {v8, v4}, Lvo0/g;->K(Ljava/lang/String;)V

    :cond_c
    if-eqz v5, :cond_e

    .line 17
    invoke-interface/range {p7 .. p7}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_d

    goto :goto_5

    :cond_d
    const/4 v2, 0x0

    goto :goto_6

    :cond_e
    :goto_5
    const/4 v2, 0x1

    :goto_6
    if-nez v2, :cond_f

    .line 18
    invoke-virtual {v8, v5}, Lvo0/g;->O(Ljava/lang/String;)V

    :cond_f
    if-eqz v6, :cond_10

    .line 19
    invoke-interface/range {p8 .. p8}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_11

    :cond_10
    const/4 v9, 0x1

    :cond_11
    if-nez v9, :cond_13

    iget-object v1, v0, Lin/mohalla/sharechat/settings/accounts/c1;->w:Ljava/lang/String;

    if-nez v1, :cond_12

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_7

    :cond_12
    move-object v10, v1

    :goto_7
    invoke-static {v6, v10}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 20
    invoke-virtual {v8, v6}, Lvo0/g;->F(Ljava/lang/String;)V

    .line 21
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v1

    .line 22
    iget-object v2, v0, Lin/mohalla/sharechat/settings/accounts/c1;->h:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 p1, v2

    move-object/from16 p2, v8

    move-object/from16 p3, p11

    move-object/from16 p4, v3

    move/from16 p5, v4

    move-object/from16 p6, v5

    invoke-static/range {p1 .. p6}, Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;->updateProfile$default(Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;Lvo0/g;Ljava/lang/String;Ll40/c1;ILjava/lang/Object;)Lnz/a0;

    move-result-object v2

    .line 23
    iget-object v3, v0, Lin/mohalla/sharechat/settings/accounts/c1;->g:Lcs/a;

    invoke-static {v3}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v2

    .line 24
    new-instance v3, Lin/mohalla/sharechat/settings/accounts/h0;

    invoke-direct {v3, v0}, Lin/mohalla/sharechat/settings/accounts/h0;-><init>(Lin/mohalla/sharechat/settings/accounts/c1;)V

    invoke-virtual {v2, v3}, Lnz/a0;->r(Lrz/g;)Lnz/a0;

    move-result-object v2

    .line 25
    new-instance v3, Lin/mohalla/sharechat/settings/accounts/i0;

    invoke-direct {v3, v0, v7}, Lin/mohalla/sharechat/settings/accounts/i0;-><init>(Lin/mohalla/sharechat/settings/accounts/c1;Lin/mohalla/sharechat/settings/accounts/r1;)V

    new-instance v4, Lin/mohalla/sharechat/settings/accounts/e0;

    invoke-direct {v4, v0}, Lin/mohalla/sharechat/settings/accounts/e0;-><init>(Lin/mohalla/sharechat/settings/accounts/c1;)V

    invoke-virtual {v2, v3, v4}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Lpz/a;->b(Lpz/b;)Z

    goto :goto_8

    .line 27
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/settings/accounts/a0;

    if-eqz v1, :cond_15

    invoke-interface {v1, v9}, Lin/mohalla/sharechat/settings/accounts/a0;->i(Z)V

    .line 28
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/settings/accounts/a0;

    if-eqz v1, :cond_16

    const v2, 0x7f120626

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lin/mohalla/sharechat/settings/accounts/a0;->oc(Ljava/lang/Integer;)V

    :cond_16
    :goto_8
    return-void
.end method

.method public static synthetic El(Lin/mohalla/sharechat/settings/accounts/c1;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/settings/accounts/c1;->jn(Lin/mohalla/sharechat/settings/accounts/c1;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final Fm(Lin/mohalla/sharechat/settings/accounts/c1;Lokhttp3/ResponseBody;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/c1;->km()V

    return-void
.end method

.method public static synthetic Gl(Lin/mohalla/sharechat/settings/accounts/c1;Ljava/lang/String;Ljava/lang/Boolean;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/settings/accounts/c1;->gn(Lin/mohalla/sharechat/settings/accounts/c1;Ljava/lang/String;Ljava/lang/Boolean;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method private static final Gm(Lin/mohalla/sharechat/settings/accounts/c1;Lin/mohalla/sharechat/settings/accounts/r1;Lokhttp3/ResponseBody;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/settings/accounts/c1;->qn(Lin/mohalla/sharechat/settings/accounts/r1;)V

    return-void
.end method

.method public static synthetic Hl(Lin/mohalla/sharechat/settings/accounts/c1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLsharechat/library/cvo/Gender;Lin/mohalla/sharechat/settings/accounts/r1;Ljava/lang/String;Li00/o;)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lin/mohalla/sharechat/settings/accounts/c1;->Nm(Lin/mohalla/sharechat/settings/accounts/c1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLsharechat/library/cvo/Gender;Lin/mohalla/sharechat/settings/accounts/r1;Ljava/lang/String;Li00/o;)V

    return-void
.end method

.method private static final Hm(Lin/mohalla/sharechat/settings/accounts/c1;Ljava/lang/Throwable;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/settings/accounts/a0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lin/mohalla/sharechat/settings/accounts/a0;->i(Z)V

    :cond_0
    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    const-string v5, "reason"

    const-string v6, "editProfileBan"

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Liq/a;->d(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Li00/o;

    move-result-object v0

    .line 3
    instance-of p1, p1, Lin/mohalla/sharechat/data/repository/exceptions/NoInternetException;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/settings/accounts/a0;

    if-eqz p0, :cond_6

    const p1, 0x7f120626

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/settings/accounts/a0;->oc(Ljava/lang/Integer;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Li00/o;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Li00/o;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    if-nez v1, :cond_5

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/settings/accounts/a0;

    if-eqz p0, :cond_6

    .line 5
    invoke-virtual {v0}, Li00/o;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_4

    const-string p1, ""

    .line 6
    :cond_4
    invoke-interface {p0, p1}, Lin/mohalla/sharechat/common/base/l;->q(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_5
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/settings/accounts/a0;

    if-eqz p0, :cond_6

    const p1, 0x7f12077e

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/settings/accounts/a0;->oc(Ljava/lang/Integer;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public static synthetic Il(Ljava/lang/Throwable;)Lin/mohalla/sharechat/data/repository/upload/UploadResponse;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/settings/accounts/c1;->Km(Ljava/lang/Throwable;)Lin/mohalla/sharechat/data/repository/upload/UploadResponse;

    move-result-object p0

    return-object p0
.end method

.method private static final Jm(Ljava/lang/Throwable;)Lin/mohalla/sharechat/data/repository/upload/UploadResponse;
    .locals 8

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/upload/UploadResponse;

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, v0

    move-object v5, p0

    invoke-direct/range {v1 .. v7}, Lin/mohalla/sharechat/data/repository/upload/UploadResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public static synthetic Kl(Lin/mohalla/sharechat/settings/accounts/c1;Lin/mohalla/sharechat/data/remote/model/HandleChangePayload;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/settings/accounts/c1;->Zm(Lin/mohalla/sharechat/settings/accounts/c1;Lin/mohalla/sharechat/data/remote/model/HandleChangePayload;)V

    return-void
.end method

.method private static final Km(Ljava/lang/Throwable;)Lin/mohalla/sharechat/data/repository/upload/UploadResponse;
    .locals 8

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/upload/UploadResponse;

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, v0

    move-object v5, p0

    invoke-direct/range {v1 .. v7}, Lin/mohalla/sharechat/data/repository/upload/UploadResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public static synthetic Ll(Lin/mohalla/sharechat/settings/accounts/c1;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/settings/accounts/c1;->Wm(Lin/mohalla/sharechat/settings/accounts/c1;Ljava/lang/String;)V

    return-void
.end method

.method private static final Lm(Lin/mohalla/sharechat/data/repository/upload/UploadResponse;Lin/mohalla/sharechat/data/repository/upload/UploadResponse;)Li00/o;
    .locals 1

    const-string v0, "t1"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li00/o;

    invoke-direct {v0, p0, p1}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic Ml(Lin/mohalla/sharechat/settings/accounts/c1;Lin/mohalla/sharechat/data/remote/model/ProfileContainer;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/settings/accounts/c1;->vm(Lin/mohalla/sharechat/settings/accounts/c1;Lin/mohalla/sharechat/data/remote/model/ProfileContainer;)V

    return-void
.end method

.method private static final Nm(Lin/mohalla/sharechat/settings/accounts/c1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLsharechat/library/cvo/Gender;Lin/mohalla/sharechat/settings/accounts/r1;Ljava/lang/String;Li00/o;)V
    .locals 13

    const-string v0, "this$0"

    move-object v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$name"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$status"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$location"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$gender"

    move-object/from16 v10, p6

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$referrer"

    move-object/from16 v12, p8

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p9 .. p9}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/repository/upload/UploadResponse;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/upload/UploadResponse;->getPublicUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p9 .. p9}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/repository/upload/UploadResponse;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/upload/UploadResponse;->getPublicUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p9 .. p9}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/repository/upload/UploadResponse;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/upload/UploadResponse;->getPublicUrl()Ljava/lang/String;

    move-result-object v9

    move-wide/from16 v5, p4

    move-object/from16 v11, p7

    invoke-direct/range {v1 .. v12}, Lin/mohalla/sharechat/settings/accounts/c1;->Dm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/Gender;Lin/mohalla/sharechat/settings/accounts/r1;Ljava/lang/String;)V

    return-void
.end method

.method private static final Om(Lin/mohalla/sharechat/settings/accounts/c1;Ljava/lang/Throwable;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/settings/accounts/a0;

    if-eqz p1, :cond_0

    const v0, 0x7f1208c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lin/mohalla/sharechat/settings/accounts/a0;->oc(Ljava/lang/Integer;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/settings/accounts/a0;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/settings/accounts/a0;->i(Z)V

    :cond_1
    return-void
.end method

.method public static synthetic Rl(Lin/mohalla/sharechat/settings/accounts/c1;Lin/mohalla/sharechat/common/abtest/a;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/settings/accounts/c1;->lm(Lin/mohalla/sharechat/settings/accounts/c1;Lin/mohalla/sharechat/common/abtest/a;)V

    return-void
.end method

.method private static final Rm(Landroidx/appcompat/widget/AppCompatSpinner;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
    .locals 1

    const-string v0, "$spinner"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPhoneWithCountry()Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Lin/mohalla/sharechat/login/utils/CountryUtils;->Companion:Lin/mohalla/sharechat/login/utils/CountryUtils$Companion;

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/login/utils/CountryUtils$Companion;->getCountryAreaPosition(Ljava/lang/String;)I

    move-result p1

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    return-void
.end method

.method private static final Sm(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private final Tm()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/settings/accounts/c1;->x:Lio/reactivex/subjects/c;

    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x190

    invoke-virtual {v1, v3, v4, v2}, Lnz/t;->B(JLjava/util/concurrent/TimeUnit;)Lnz/t;

    move-result-object v1

    sget-object v2, Lin/mohalla/sharechat/settings/accounts/r0;->b:Lin/mohalla/sharechat/settings/accounts/r0;

    .line 4
    invoke-virtual {v1, v2}, Lnz/t;->t0(Lrz/m;)Lnz/t;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lnz/t;->H()Lnz/t;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lin/mohalla/sharechat/settings/accounts/c1;->g:Lcs/a;

    invoke-static {v2}, Ljk0/j;->u(Lpo/a;)Lnz/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->r(Lnz/x;)Lnz/t;

    move-result-object v1

    .line 7
    new-instance v2, Lin/mohalla/sharechat/settings/accounts/a1;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/settings/accounts/a1;-><init>(Lin/mohalla/sharechat/settings/accounts/c1;)V

    invoke-virtual {v1, v2}, Lnz/t;->J(Lrz/g;)Lnz/t;

    move-result-object v1

    .line 8
    new-instance v2, Lin/mohalla/sharechat/settings/accounts/o0;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/settings/accounts/o0;-><init>(Lin/mohalla/sharechat/settings/accounts/c1;)V

    invoke-virtual {v1, v2}, Lnz/t;->Q0(Lrz/m;)Lnz/t;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lin/mohalla/sharechat/settings/accounts/c1;->g:Lcs/a;

    invoke-static {v2}, Ljk0/j;->u(Lpo/a;)Lnz/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->r(Lnz/x;)Lnz/t;

    move-result-object v1

    .line 10
    new-instance v2, Lin/mohalla/sharechat/settings/accounts/y0;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/settings/accounts/y0;-><init>(Lin/mohalla/sharechat/settings/accounts/c1;)V

    new-instance v3, Lin/mohalla/sharechat/settings/accounts/c0;

    invoke-direct {v3, p0}, Lin/mohalla/sharechat/settings/accounts/c0;-><init>(Lin/mohalla/sharechat/settings/accounts/c1;)V

    invoke-virtual {v1, v2, v3}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public static synthetic Ul(Lin/mohalla/sharechat/settings/accounts/c1;Lin/mohalla/sharechat/data/remote/model/DeactivateResponsePayload;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/settings/accounts/c1;->hn(Lin/mohalla/sharechat/settings/accounts/c1;Lin/mohalla/sharechat/data/remote/model/DeactivateResponsePayload;)V

    return-void
.end method

.method private static final Um(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    .line 2
    :goto_1
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 3
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->j(II)I

    move-result v5

    if-gtz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v0, v1

    .line 4
    invoke-interface {p0, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Wl(Lin/mohalla/sharechat/settings/accounts/c1;Ljava/lang/String;)Lnz/w;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/settings/accounts/c1;->Ym(Lin/mohalla/sharechat/settings/accounts/c1;Ljava/lang/String;)Lnz/w;

    move-result-object p0

    return-object p0
.end method

.method private static final Wm(Lin/mohalla/sharechat/settings/accounts/c1;Ljava/lang/String;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/settings/accounts/a0;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/settings/accounts/a0;->a6(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic Yl(Lin/mohalla/sharechat/settings/accounts/c1;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/settings/accounts/c1;->Am(Lin/mohalla/sharechat/settings/accounts/c1;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final Ym(Lin/mohalla/sharechat/settings/accounts/c1;Ljava/lang/String;)Lnz/w;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/settings/accounts/c1;->y:Ljava/lang/String;

    .line 2
    iget-object p0, p0, Lin/mohalla/sharechat/settings/accounts/c1;->h:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;->changeHandleName(Ljava/lang/String;)Lnz/a0;

    move-result-object p0

    invoke-virtual {p0}, Lnz/a0;->V()Lnz/t;

    move-result-object p0

    return-object p0
.end method

.method private static final Zm(Lin/mohalla/sharechat/settings/accounts/c1;Lin/mohalla/sharechat/data/remote/model/HandleChangePayload;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/settings/accounts/a0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lin/mohalla/sharechat/settings/accounts/a0;->a6(Z)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/HandleChangePayload;->getHandlerStatus()Lin/mohalla/sharechat/data/remote/model/HandlerStatus;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    sget-object v2, Lin/mohalla/sharechat/settings/accounts/c1$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/HandleChangePayload;->getSuccess()I

    move-result p1

    if-ne p1, v2, :cond_2

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/settings/accounts/a0;

    if-eqz p0, :cond_6

    invoke-interface {p0, v2}, Lin/mohalla/sharechat/settings/accounts/a0;->sq(Z)V

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/settings/accounts/a0;

    if-eqz p0, :cond_6

    invoke-interface {p0, v1}, Lin/mohalla/sharechat/settings/accounts/a0;->sq(Z)V

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/HandleChangePayload;->getMsg()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/settings/accounts/a0;

    if-eqz p0, :cond_6

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/common/base/l;->q(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_4
    iget-object p1, p0, Lin/mohalla/sharechat/settings/accounts/c1;->y:Ljava/lang/String;

    invoke-static {p1}, Ltq/b;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 9
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/settings/accounts/a0;

    if-eqz p0, :cond_6

    const p1, 0x7f12012f

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/settings/accounts/a0;->oc(Ljava/lang/Integer;)V

    goto :goto_1

    .line 10
    :cond_5
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/settings/accounts/a0;

    if-eqz p0, :cond_6

    const p1, 0x7f1202ed

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/settings/accounts/a0;->oc(Ljava/lang/Integer;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public static synthetic am(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/settings/accounts/c1;->Um(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final an(Lin/mohalla/sharechat/settings/accounts/c1;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/settings/accounts/a0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lin/mohalla/sharechat/settings/accounts/a0;->sq(Z)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/settings/accounts/a0;

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, Lin/mohalla/sharechat/settings/accounts/a0;->a6(Z)V

    :cond_1
    return-void
.end method

.method public static synthetic cm(Lin/mohalla/sharechat/settings/accounts/c1;Lokhttp3/ResponseBody;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/settings/accounts/c1;->Fm(Lin/mohalla/sharechat/settings/accounts/c1;Lokhttp3/ResponseBody;)V

    return-void
.end method

.method public static synthetic dm(Lin/mohalla/sharechat/settings/accounts/c1;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/settings/accounts/c1;->on(Lin/mohalla/sharechat/settings/accounts/c1;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V

    return-void
.end method

.method public static final synthetic em(Lin/mohalla/sharechat/settings/accounts/c1;)Lhr0/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/settings/accounts/c1;->o:Lhr0/h;

    return-object p0
.end method

.method private static final en(Ljava/lang/String;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "$enteredPhone"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPhoneWithCountry()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lkotlin/text/l;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final gn(Lin/mohalla/sharechat/settings/accounts/c1;Ljava/lang/String;Ljava/lang/Boolean;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$enteredPhone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p0, p0, Lin/mohalla/sharechat/settings/accounts/c1;->h:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;->deactivateAccount(Ljava/lang/String;)Lnz/a0;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "invalidPhone"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic hm(Lin/mohalla/sharechat/settings/accounts/c1;)Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/settings/accounts/c1;->h:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    return-object p0
.end method

.method private static final hn(Lin/mohalla/sharechat/settings/accounts/c1;Lin/mohalla/sharechat/data/remote/model/DeactivateResponsePayload;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/DeactivateResponsePayload;->getSuccess()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v2, p0, Lin/mohalla/sharechat/settings/accounts/c1;->m:Lkotlinx/coroutines/s0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lin/mohalla/sharechat/settings/accounts/c1$e;

    const/4 p1, 0x0

    invoke-direct {v5, p0, p1}, Lin/mohalla/sharechat/settings/accounts/c1$e;-><init>(Lin/mohalla/sharechat/settings/accounts/c1;Lkotlin/coroutines/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/DeactivateResponsePayload;->getError()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/settings/accounts/a0;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/settings/accounts/a0;->qm(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final jn(Lin/mohalla/sharechat/settings/accounts/c1;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lin/mohalla/sharechat/data/repository/exceptions/NoInternetException;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/settings/accounts/a0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/accounts/c1;->tm()Los/g0;

    move-result-object v1

    const v2, 0x7f120626

    invoke-virtual {v1, v2}, Los/g0;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lin/mohalla/sharechat/settings/accounts/a0;->qm(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "invalidPhone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/settings/accounts/a0;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/accounts/c1;->tm()Los/g0;

    move-result-object p0

    const v0, 0x7f1204e0

    invoke-virtual {p0, v0}, Los/g0;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lin/mohalla/sharechat/settings/accounts/a0;->qm(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final km()V
    .locals 5

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/settings/accounts/c1;->l:Lin/mohalla/sharechat/data/repository/LoginRepository;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Loq0/a$a;->a(Loq0/a;ZZILjava/lang/Object;)Lnz/a0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/settings/accounts/c1;->g:Lcs/a;

    invoke-static {v1}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v0

    .line 3
    new-instance v1, Lin/mohalla/sharechat/settings/accounts/u0;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/settings/accounts/u0;-><init>(Lin/mohalla/sharechat/settings/accounts/c1;)V

    new-instance v2, Lin/mohalla/sharechat/settings/accounts/b1;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/settings/accounts/b1;-><init>(Lin/mohalla/sharechat/settings/accounts/c1;)V

    invoke-virtual {v0, v1, v2}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    return-void
.end method

.method private static final lm(Lin/mohalla/sharechat/settings/accounts/c1;Lin/mohalla/sharechat/common/abtest/a;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/settings/accounts/a0;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lin/mohalla/sharechat/settings/accounts/a0;->i(Z)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/settings/accounts/a0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lin/mohalla/sharechat/settings/accounts/a0;->d()V

    :cond_1
    return-void
.end method

.method private static final mm(Lin/mohalla/sharechat/settings/accounts/c1;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/settings/accounts/a0;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/settings/accounts/a0;->i(Z)V

    :cond_0
    return-void
.end method

.method private final mn()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    sget-object v1, Lin/mohalla/sharechat/common/auth/AuthUtil;->Companion:Lin/mohalla/sharechat/common/auth/AuthUtil$Companion;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/AuthUtil$Companion;->getUpdateListener()Lnz/t;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lin/mohalla/sharechat/settings/accounts/c1;->g:Lcs/a;

    invoke-static {v2}, Ljk0/j;->u(Lpo/a;)Lnz/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->r(Lnz/x;)Lnz/t;

    move-result-object v1

    .line 4
    new-instance v2, Lin/mohalla/sharechat/settings/accounts/w0;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/settings/accounts/w0;-><init>(Lin/mohalla/sharechat/settings/accounts/c1;)V

    sget-object v3, Lin/mohalla/sharechat/settings/accounts/k0;->b:Lin/mohalla/sharechat/settings/accounts/k0;

    invoke-virtual {v1, v2, v3}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method private static final nn(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final on(Lin/mohalla/sharechat/settings/accounts/c1;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/settings/accounts/a0;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPhoneWithCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPhoneVerified()Z

    move-result p1

    invoke-interface {p0, v0, p1}, Lin/mohalla/sharechat/settings/accounts/a0;->V7(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static synthetic pl(Lin/mohalla/sharechat/settings/accounts/c1;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/settings/accounts/c1;->ym(Lin/mohalla/sharechat/settings/accounts/c1;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V

    return-void
.end method

.method public static synthetic ql(Lin/mohalla/sharechat/data/repository/upload/UploadResponse;Lin/mohalla/sharechat/data/repository/upload/UploadResponse;)Li00/o;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/settings/accounts/c1;->Lm(Lin/mohalla/sharechat/data/repository/upload/UploadResponse;Lin/mohalla/sharechat/data/repository/upload/UploadResponse;)Li00/o;

    move-result-object p0

    return-object p0
.end method

.method private final qn(Lin/mohalla/sharechat/settings/accounts/r1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/settings/accounts/c1;->t:Lin/mohalla/sharechat/settings/accounts/r1;

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/settings/accounts/c1;->f:Lin/mohalla/sharechat/common/events/e;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/common/events/e;->L8(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic rl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/settings/accounts/c1;->nn(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic sl(Lin/mohalla/sharechat/settings/accounts/c1;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/settings/accounts/c1;->mm(Lin/mohalla/sharechat/settings/accounts/c1;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic tl(Lin/mohalla/sharechat/settings/accounts/c1;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/settings/accounts/c1;->an(Lin/mohalla/sharechat/settings/accounts/c1;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ul(Lin/mohalla/sharechat/settings/accounts/c1;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/settings/accounts/c1;->Om(Lin/mohalla/sharechat/settings/accounts/c1;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic vl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/settings/accounts/c1;->Sm(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final vm(Lin/mohalla/sharechat/settings/accounts/c1;Lin/mohalla/sharechat/data/remote/model/ProfileContainer;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/ProfileContainer;->getUserEntity()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/settings/accounts/c1;->A:Lsharechat/library/cvo/UserEntity;

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lin/mohalla/sharechat/settings/accounts/a0;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/ProfileContainer;->getUserEntity()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    iget-boolean v3, p0, Lin/mohalla/sharechat/settings/accounts/c1;->B:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v1 .. v8}, Lin/mohalla/sharechat/settings/accounts/a0;->Dc(Lsharechat/library/cvo/UserEntity;ZLjava/lang/Long;ZLjava/lang/String;Lsharechat/library/cvo/Gender;Lin/mohalla/sharechat/settings/accounts/r1;)V

    :cond_0
    return-void
.end method

.method public static synthetic wl(Lin/mohalla/sharechat/settings/accounts/c1;Lin/mohalla/sharechat/settings/accounts/r1;Lokhttp3/ResponseBody;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/settings/accounts/c1;->Gm(Lin/mohalla/sharechat/settings/accounts/c1;Lin/mohalla/sharechat/settings/accounts/r1;Lokhttp3/ResponseBody;)V

    return-void
.end method

.method private static final wm(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic xl(Landroidx/appcompat/widget/AppCompatSpinner;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/settings/accounts/c1;->Rm(Landroidx/appcompat/widget/AppCompatSpinner;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V

    return-void
.end method

.method public static synthetic yl(Lin/mohalla/sharechat/settings/accounts/c1;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/settings/accounts/c1;->Hm(Lin/mohalla/sharechat/settings/accounts/c1;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final ym(Lin/mohalla/sharechat/settings/accounts/c1;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/c1;->mn()V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/c1;->Tm()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lin/mohalla/sharechat/settings/accounts/c1;->B:Z

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPublicInfo()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/settings/accounts/c1;->A:Lsharechat/library/cvo/UserEntity;

    .line 5
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPublicInfo()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/settings/accounts/c1;->q:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPublicInfo()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getStatus()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/settings/accounts/c1;->r:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPublicInfo()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getUserSetLocation()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/settings/accounts/c1;->u:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPublicInfo()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getDateOfBirth()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lin/mohalla/sharechat/settings/accounts/c1;->v:Ljava/lang/Long;

    .line 9
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPublicInfo()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getProfileUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/settings/accounts/c1;->w:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserGender()Lsharechat/library/cvo/Gender;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/settings/accounts/c1;->s:Lsharechat/library/cvo/Gender;

    .line 11
    sget-object v0, Lin/mohalla/sharechat/settings/accounts/r1;->Companion:Lin/mohalla/sharechat/settings/accounts/r1$a;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPublicInfo()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getStarSign()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/settings/accounts/r1$a;->a(Ljava/lang/String;)Lin/mohalla/sharechat/settings/accounts/r1;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/settings/accounts/c1;->t:Lin/mohalla/sharechat/settings/accounts/r1;

    .line 12
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lin/mohalla/sharechat/settings/accounts/a0;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPublicInfo()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    iget-boolean v3, p0, Lin/mohalla/sharechat/settings/accounts/c1;->B:Z

    iget-object v4, p0, Lin/mohalla/sharechat/settings/accounts/c1;->v:Ljava/lang/Long;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPhoneVerified()Z

    move-result v5

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPhoneWithCountry()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserGender()Lsharechat/library/cvo/Gender;

    move-result-object v7

    iget-object v8, p0, Lin/mohalla/sharechat/settings/accounts/c1;->t:Lin/mohalla/sharechat/settings/accounts/r1;

    invoke-interface/range {v1 .. v8}, Lin/mohalla/sharechat/settings/accounts/a0;->Dc(Lsharechat/library/cvo/UserEntity;ZLjava/lang/Long;ZLjava/lang/String;Lsharechat/library/cvo/Gender;Lin/mohalla/sharechat/settings/accounts/r1;)V

    .line 13
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/settings/accounts/a0;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPhoneVerified()Z

    move-result p1

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/settings/accounts/a0;->yx(Z)V

    :cond_2
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lin/mohalla/sharechat/settings/accounts/c1;->z:Z

    return-void
.end method

.method public static synthetic zl(Ljava/lang/Throwable;)Lin/mohalla/sharechat/data/repository/upload/UploadResponse;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/settings/accounts/c1;->Jm(Ljava/lang/Throwable;)Lin/mohalla/sharechat/data/repository/upload/UploadResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Bm()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    new-instance v3, Lin/mohalla/sharechat/settings/accounts/c1$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lin/mohalla/sharechat/settings/accounts/c1$c;-><init>(Lin/mohalla/sharechat/settings/accounts/c1;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public Cm()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    new-instance v3, Lin/mohalla/sharechat/settings/accounts/c1$d;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lin/mohalla/sharechat/settings/accounts/c1$d;-><init>(Lin/mohalla/sharechat/settings/accounts/c1;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public De()Lsharechat/library/cvo/UserEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/settings/accounts/c1;->A:Lsharechat/library/cvo/UserEntity;

    return-object v0
.end method

.method public Im(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/Gender;Lin/mohalla/sharechat/settings/accounts/r1;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v12, p0

    const-string v0, "name"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gender"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/settings/accounts/a0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lin/mohalla/sharechat/settings/accounts/a0;->i(Z)V

    :cond_0
    if-nez p6, :cond_1

    if-nez p7, :cond_1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 2
    invoke-direct/range {v0 .. v11}, Lin/mohalla/sharechat/settings/accounts/c1;->Dm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/Gender;Lin/mohalla/sharechat/settings/accounts/r1;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    const/4 v0, 0x0

    if-eqz p6, :cond_2

    .line 3
    invoke-static/range {p6 .. p6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object v14, v1

    goto :goto_0

    :cond_2
    move-object v14, v0

    :goto_0
    if-eqz p7, :cond_3

    .line 4
    invoke-static/range {p7 .. p7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 5
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v10

    .line 6
    iget-object v13, v12, Lin/mohalla/sharechat/settings/accounts/c1;->i:Lin/mohalla/sharechat/data/repository/upload/UploadRepository;

    new-instance v15, Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;

    sget-object v1, Lin/mohalla/sharechat/data/repository/upload/FileMeta;->FILES_FOR_PROFILE_PIC:Lin/mohalla/sharechat/data/repository/upload/FileMeta;

    const/4 v5, 0x0

    const-string v6, "ProfilePicUpload"

    invoke-direct {v15, v6, v1, v5}, Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;-><init>(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/upload/FileMeta;Z)V

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lnr0/a$a;->a(Lnr0/a;Landroid/net/Uri;Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;Ljava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object v1

    sget-object v5, Lin/mohalla/sharechat/settings/accounts/s0;->b:Lin/mohalla/sharechat/settings/accounts/s0;

    invoke-virtual {v1, v5}, Lnz/a0;->G(Lrz/m;)Lnz/a0;

    move-result-object v1

    .line 7
    iget-object v15, v12, Lin/mohalla/sharechat/settings/accounts/c1;->i:Lin/mohalla/sharechat/data/repository/upload/UploadRepository;

    new-instance v5, Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    const-string v17, "CoverPicUpload"

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v21}, Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;-><init>(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/upload/FileMeta;ZILkotlin/jvm/internal/h;)V

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v5

    invoke-static/range {v15 .. v20}, Lnr0/a$a;->a(Lnr0/a;Landroid/net/Uri;Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;Ljava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object v0

    sget-object v5, Lin/mohalla/sharechat/settings/accounts/t0;->b:Lin/mohalla/sharechat/settings/accounts/t0;

    invoke-virtual {v0, v5}, Lnz/a0;->G(Lrz/m;)Lnz/a0;

    move-result-object v0

    sget-object v5, Lin/mohalla/sharechat/settings/accounts/b0;->a:Lin/mohalla/sharechat/settings/accounts/b0;

    .line 8
    invoke-static {v1, v0, v5}, Lnz/a0;->d0(Lnz/e0;Lnz/e0;Lrz/c;)Lnz/a0;

    move-result-object v0

    .line 9
    iget-object v1, v12, Lin/mohalla/sharechat/settings/accounts/c1;->g:Lcs/a;

    invoke-static {v1}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v13

    .line 10
    new-instance v14, Lin/mohalla/sharechat/settings/accounts/j0;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    invoke-direct/range {v0 .. v9}, Lin/mohalla/sharechat/settings/accounts/j0;-><init>(Lin/mohalla/sharechat/settings/accounts/c1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLsharechat/library/cvo/Gender;Lin/mohalla/sharechat/settings/accounts/r1;Ljava/lang/String;)V

    new-instance v0, Lin/mohalla/sharechat/settings/accounts/d0;

    invoke-direct {v0, v12}, Lin/mohalla/sharechat/settings/accounts/d0;-><init>(Lin/mohalla/sharechat/settings/accounts/c1;)V

    invoke-virtual {v13, v14, v0}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v0

    .line 11
    invoke-virtual {v10, v0}, Lpz/a;->b(Lpz/b;)Z

    :goto_1
    return-void
.end method

.method public Qm(Landroidx/appcompat/widget/AppCompatSpinner;)V
    .locals 3

    const-string v0, "spinner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/settings/accounts/c1;->h:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    .line 3
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getAuthUser()Lnz/a0;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lin/mohalla/sharechat/settings/accounts/c1;->g:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 5
    new-instance v2, Lin/mohalla/sharechat/settings/accounts/m0;

    invoke-direct {v2, p1}, Lin/mohalla/sharechat/settings/accounts/m0;-><init>(Landroidx/appcompat/widget/AppCompatSpinner;)V

    sget-object p1, Lin/mohalla/sharechat/settings/accounts/l0;->b:Lin/mohalla/sharechat/settings/accounts/l0;

    invoke-virtual {v1, v2, p1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lin/mohalla/sharechat/settings/accounts/c1;->C:Ljava/lang/String;

    return-object v0
.end method

.method public cn(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/settings/accounts/c1;->A:Lsharechat/library/cvo/UserEntity;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lwx/e;->k:Lwx/e$a;

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/accounts/c1;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v0, v2}, Lwx/e$a;->T(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public dn(Ljava/lang/String;)V
    .locals 3

    const-string v0, "enteredPhone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/settings/accounts/c1;->h:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getAuthUser()Lnz/a0;

    move-result-object v1

    .line 3
    new-instance v2, Lin/mohalla/sharechat/settings/accounts/q0;

    invoke-direct {v2, p1}, Lin/mohalla/sharechat/settings/accounts/q0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v1

    .line 4
    new-instance v2, Lin/mohalla/sharechat/settings/accounts/p0;

    invoke-direct {v2, p0, p1}, Lin/mohalla/sharechat/settings/accounts/p0;-><init>(Lin/mohalla/sharechat/settings/accounts/c1;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lin/mohalla/sharechat/settings/accounts/c1;->g:Lcs/a;

    invoke-static {v1}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p1

    .line 6
    new-instance v1, Lin/mohalla/sharechat/settings/accounts/x0;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/settings/accounts/x0;-><init>(Lin/mohalla/sharechat/settings/accounts/c1;)V

    new-instance v2, Lin/mohalla/sharechat/settings/accounts/f0;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/settings/accounts/f0;-><init>(Lin/mohalla/sharechat/settings/accounts/c1;)V

    invoke-virtual {p1, v1, v2}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public im(Ljava/lang/String;)V
    .locals 1

    const-string v0, "newHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/settings/accounts/c1;->z:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/settings/accounts/c1;->x:Lio/reactivex/subjects/c;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/c;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public jm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/Gender;Lin/mohalla/sharechat/settings/accounts/r1;ZLjava/lang/String;)V
    .locals 12

    move-object v11, p0

    move-object/from16 v3, p4

    move-object/from16 v8, p9

    const-string v0, "name"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleName"

    move-object v2, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gender"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    move-object/from16 v10, p12

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/text/l;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {p2}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result v2

    or-int/2addr v0, v2

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/settings/accounts/a0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lin/mohalla/sharechat/settings/accounts/a0;->Fv()V

    :cond_0
    return-void

    :cond_1
    if-nez p7, :cond_6

    if-nez p8, :cond_6

    .line 3
    invoke-static {p1}, Lkotlin/text/l;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v11, Lin/mohalla/sharechat/settings/accounts/c1;->q:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    invoke-static {v2}, Lkotlin/text/l;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v5

    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4
    invoke-static {p3}, Lkotlin/text/l;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v11, Lin/mohalla/sharechat/settings/accounts/c1;->r:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lkotlin/text/l;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_3
    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5
    iget-object v0, v11, Lin/mohalla/sharechat/settings/accounts/c1;->u:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6
    iget-object v0, v11, Lin/mohalla/sharechat/settings/accounts/c1;->v:Ljava/lang/Long;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, p5, v5

    if-nez v0, :cond_6

    .line 7
    iget-object v0, v11, Lin/mohalla/sharechat/settings/accounts/c1;->s:Lsharechat/library/cvo/Gender;

    if-ne v8, v0, :cond_6

    .line 8
    iget-object v0, v11, Lin/mohalla/sharechat/settings/accounts/c1;->t:Lin/mohalla/sharechat/settings/accounts/r1;

    move-object/from16 v9, p10

    if-eq v9, v0, :cond_5

    goto :goto_2

    .line 9
    :cond_5
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/settings/accounts/a0;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lin/mohalla/sharechat/settings/accounts/a0;->d()V

    goto :goto_3

    :cond_6
    :goto_1
    move-object/from16 v9, p10

    :goto_2
    if-eqz p11, :cond_7

    .line 10
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/settings/accounts/a0;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lin/mohalla/sharechat/settings/accounts/a0;->vm()V

    goto :goto_3

    :cond_7
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object/from16 v3, p4

    move-wide/from16 v4, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p12

    .line 11
    invoke-virtual/range {v0 .. v10}, Lin/mohalla/sharechat/settings/accounts/c1;->Im(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/Gender;Lin/mohalla/sharechat/settings/accounts/r1;Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public ln(Landroid/content/Context;)V
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/settings/accounts/c1;->A:Lsharechat/library/cvo/UserEntity;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/settings/accounts/c1;->k:Lin/mohalla/sharechat/common/sharehandler/i1;

    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getGroupMeta()Lsharechat/library/cvo/GroupMeta;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf8

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lin/mohalla/sharechat/common/sharehandler/i1;->u(Lin/mohalla/sharechat/common/sharehandler/i1;Landroid/app/Activity;Lsharechat/library/cvo/GroupMeta;Ljava/lang/String;Lin/mohalla/sharechat/common/sharehandler/j1;Lgm0/q;Ljava/lang/String;ZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public nm(J)I
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public oc()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/settings/accounts/c1;->B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public pn(Ljava/lang/String;)V
    .locals 1

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/settings/accounts/c1;->f:Lin/mohalla/sharechat/common/events/e;

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/common/events/e;->J8(Ljava/lang/String;)V

    return-void
.end method

.method public qm()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/settings/accounts/c1;->v:Ljava/lang/Long;

    return-object v0
.end method

.method public sm(Ljava/lang/Long;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 2
    sget-object v0, Lsharechat/library/utilities/g;->a:Lsharechat/library/utilities/g;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string p1, "dd MMM yyyy"

    invoke-virtual {v0, p1, v1, v2}, Lsharechat/library/utilities/g;->q(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final tm()Los/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/settings/accounts/c1;->p:Los/g0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mStringsUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public um(Ljava/lang/String;)V
    .locals 9

    const-string v0, "userID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lin/mohalla/sharechat/settings/accounts/c1;->B:Z

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/settings/accounts/c1;->j:Lin/mohalla/sharechat/data/repository/user/UserRepository;

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v8}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->fetchUserForProfile$default(Lin/mohalla/sharechat/data/repository/user/UserRepository;ILjava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lin/mohalla/sharechat/settings/accounts/c1;->g:Lcs/a;

    invoke-interface {v1}, Lpo/a;->i()Lnz/z;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnz/a0;->P(Lnz/z;)Lnz/a0;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lin/mohalla/sharechat/settings/accounts/c1;->g:Lcs/a;

    invoke-interface {v1}, Lpo/a;->a()Lnz/z;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnz/a0;->E(Lnz/z;)Lnz/a0;

    move-result-object p1

    .line 6
    new-instance v1, Lin/mohalla/sharechat/settings/accounts/z0;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/settings/accounts/z0;-><init>(Lin/mohalla/sharechat/settings/accounts/c1;)V

    sget-object v2, Lin/mohalla/sharechat/settings/accounts/n0;->b:Lin/mohalla/sharechat/settings/accounts/n0;

    invoke-virtual {p1, v1, v2}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public xm()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/settings/accounts/c1;->h:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getAuthUser()Lnz/a0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lin/mohalla/sharechat/settings/accounts/c1;->g:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 4
    new-instance v2, Lin/mohalla/sharechat/settings/accounts/v0;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/settings/accounts/v0;-><init>(Lin/mohalla/sharechat/settings/accounts/c1;)V

    new-instance v3, Lin/mohalla/sharechat/settings/accounts/g0;

    invoke-direct {v3, p0}, Lin/mohalla/sharechat/settings/accounts/g0;-><init>(Lin/mohalla/sharechat/settings/accounts/c1;)V

    invoke-virtual {v1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method
