.class public final Lg90/v1;
.super Li80/d;
.source "SourceFile"

# interfaces
.implements Ln12/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg90/v1$a;,
        Lg90/v1$b;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final W:I


# instance fields
.field public final A:Lzq1/a;

.field public final B:Lr90/b;

.field public final C:Lp70/b;

.field public final D:Lr90/e;

.field public final E:Le70/b;

.field public final F:Lns1/d;

.field public final G:Lus1/a;

.field public final H:Las1/j;

.field public final I:Lav1/b;

.field public final J:Lj30/h;

.field public final K:Ll90/a;

.field public final L:Ly02/b;

.field public final M:Lss1/b;

.field public final N:Lmo0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmo0/c<",
            "Lin/mohalla/sharechat/data/repository/post/PostUpdateSubjectContainer;",
            ">;"
        }
    .end annotation
.end field

.field public final O:Lmo0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmo0/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final P:Lmo0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmo0/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final Q:Lmo0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmo0/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final R:Lmo0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmo0/c<",
            "Lro0/m<",
            "Ljava/lang/String;",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final S:Lmo0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmo0/c<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagSearch;",
            ">;>;"
        }
    .end annotation
.end field

.field public T:Ljava/lang/reflect/Type;

.field public U:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;"
        }
    .end annotation
.end field

.field public final V:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lc90/a;

.field public final e:Lh80/o;

.field public final f:Lh80/i;

.field public final g:Lf12/b;

.field public final h:La12/b;

.field public final i:Lg90/b0;

.field public final j:Ln12/e;

.field public final k:Ln12/d;

.field public final l:Ln12/j;

.field public final m:Lin/mohalla/sharechat/common/auth/AuthUtil;

.field public final n:Lk90/b;

.field public final o:Lp70/o1;

.field public final p:Lp70/b;

.field public final q:Lcom/google/gson/Gson;

.field public final r:Ly80/c0;

.field public final s:Lhb0/a;

.field public final t:Lg90/a;

.field public final u:Lh90/h;

.field public final v:Lk80/h0;

.field public final w:La90/d;

.field public final x:Lj30/b;

.field public final y:La12/c;

.field public final z:Loo1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg90/v1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg90/v1$a;-><init>(Lep0/k;)V

    const/16 v0, 0x8

    sput v0, Lg90/v1;->W:I

    return-void
.end method

.method public constructor <init>(Lc90/a;Lh80/o;Lh80/i;Lf12/b;La12/b;Lg90/b0;Ln12/e;Ln12/d;Ln12/j;Lin/mohalla/sharechat/common/auth/AuthUtil;Lk90/b;Lp70/o1;Lp70/b;Lcom/google/gson/Gson;Ly80/c0;Lhb0/a;Lg90/a;Lh90/h;Lk80/h0;La90/d;Lj30/b;La12/c;Loo1/a;Lzq1/a;Lr90/b;Lp70/b;Lr90/e;Le70/b;Lns1/d;Lus1/a;Las1/j;Lav1/b;Lj30/h;Ll90/a;Ly02/b;Lss1/b;Ljava/lang/String;)V
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

    move-object/from16 v0, p16

    const-string v0, "baseRepoParams"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mService"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedService"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupTagService"

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exploreFeatureService"

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mDbHelper"

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postPrefs"

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedPrefs"

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sctvPrefs"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAuthUtil"

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mUserDbHelper"

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mPostEventUtil"

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mEventUtil"

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mGson"

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupTagRepository"

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mChatSuggestionDbHelper"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mProfileRepository"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bucketAndTagRepository"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginRepository"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adRepository"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mExploreService"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mGlideUtil"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mojLiteUtils"

    move-object/from16 v15, p25

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsUtil"

    move-object/from16 v15, p26

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "splashAbTestUtil"

    move-object/from16 v15, p27

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appBuildConfig"

    move-object/from16 v15, p28

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentationAbTestManager"

    move-object/from16 v15, p29

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    move-object/from16 v15, p30

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referralUtil"

    move-object/from16 v15, p31

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userActionInFeedTracker"

    move-object/from16 v15, p32

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoAdRepository"

    move-object/from16 v15, p33

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "designComponentDataParser"

    move-object/from16 v15, p34

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emojiRepository"

    move-object/from16 v15, p35

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appStartTimeLoggerUtil"

    move-object/from16 v15, p36

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiGateWayBaseUrl"

    move-object/from16 v15, p37

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p1}, Li80/d;-><init>(Lc90/a;)V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    .line 2
    iput-object v1, v0, Lg90/v1;->d:Lc90/a;

    .line 3
    iput-object v2, v0, Lg90/v1;->e:Lh80/o;

    .line 4
    iput-object v3, v0, Lg90/v1;->f:Lh80/i;

    .line 5
    iput-object v4, v0, Lg90/v1;->g:Lf12/b;

    .line 6
    iput-object v5, v0, Lg90/v1;->h:La12/b;

    .line 7
    iput-object v6, v0, Lg90/v1;->i:Lg90/b0;

    .line 8
    iput-object v7, v0, Lg90/v1;->j:Ln12/e;

    .line 9
    iput-object v8, v0, Lg90/v1;->k:Ln12/d;

    .line 10
    iput-object v9, v0, Lg90/v1;->l:Ln12/j;

    .line 11
    iput-object v10, v0, Lg90/v1;->m:Lin/mohalla/sharechat/common/auth/AuthUtil;

    .line 12
    iput-object v11, v0, Lg90/v1;->n:Lk90/b;

    .line 13
    iput-object v12, v0, Lg90/v1;->o:Lp70/o1;

    .line 14
    iput-object v13, v0, Lg90/v1;->p:Lp70/b;

    .line 15
    iput-object v14, v0, Lg90/v1;->q:Lcom/google/gson/Gson;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lg90/v1;->r:Ly80/c0;

    .line 17
    iput-object v15, v0, Lg90/v1;->s:Lhb0/a;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    .line 18
    iput-object v1, v0, Lg90/v1;->t:Lg90/a;

    .line 19
    iput-object v2, v0, Lg90/v1;->u:Lh90/h;

    move-object/from16 v1, p19

    move-object/from16 v3, p20

    .line 20
    iput-object v1, v0, Lg90/v1;->v:Lk80/h0;

    .line 21
    iput-object v3, v0, Lg90/v1;->w:La90/d;

    move-object/from16 v1, p21

    move-object/from16 v3, p22

    .line 22
    iput-object v1, v0, Lg90/v1;->x:Lj30/b;

    .line 23
    iput-object v3, v0, Lg90/v1;->y:La12/c;

    move-object/from16 v1, p23

    move-object/from16 v3, p24

    .line 24
    iput-object v1, v0, Lg90/v1;->z:Loo1/a;

    .line 25
    iput-object v3, v0, Lg90/v1;->A:Lzq1/a;

    move-object/from16 v1, p25

    move-object/from16 v3, p26

    .line 26
    iput-object v1, v0, Lg90/v1;->B:Lr90/b;

    .line 27
    iput-object v3, v0, Lg90/v1;->C:Lp70/b;

    move-object/from16 v1, p27

    move-object/from16 v3, p28

    .line 28
    iput-object v1, v0, Lg90/v1;->D:Lr90/e;

    .line 29
    iput-object v3, v0, Lg90/v1;->E:Le70/b;

    move-object/from16 v1, p29

    move-object/from16 v3, p30

    .line 30
    iput-object v1, v0, Lg90/v1;->F:Lns1/d;

    .line 31
    iput-object v3, v0, Lg90/v1;->G:Lus1/a;

    move-object/from16 v1, p31

    move-object/from16 v3, p32

    .line 32
    iput-object v1, v0, Lg90/v1;->H:Las1/j;

    .line 33
    iput-object v3, v0, Lg90/v1;->I:Lav1/b;

    move-object/from16 v1, p33

    move-object/from16 v3, p34

    .line 34
    iput-object v1, v0, Lg90/v1;->J:Lj30/h;

    .line 35
    iput-object v3, v0, Lg90/v1;->K:Ll90/a;

    move-object/from16 v1, p35

    move-object/from16 v3, p36

    .line 36
    iput-object v1, v0, Lg90/v1;->L:Ly02/b;

    .line 37
    iput-object v3, v0, Lg90/v1;->M:Lss1/b;

    .line 38
    invoke-virtual/range {p18 .. p18}, Lh90/h;->getProfileUpdateSubject()Lmn0/t;

    move-result-object v1

    .line 39
    new-instance v2, Lg90/g0;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lg90/g0;-><init>(Lg90/v1;I)V

    invoke-virtual {v1, v2}, Lmn0/t;->y(Lrn0/h;)Lmn0/b;

    move-result-object v1

    .line 40
    new-instance v2, Lk80/h;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lk80/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmn0/b;->m(Lrn0/a;)Lmn0/b;

    move-result-object v1

    .line 41
    invoke-static/range {p16 .. p16}, Lds0/r;->z(Lq30/a;)Lmn0/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/b;->j(Lmn0/g;)Lmn0/b;

    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lmn0/b;->t()Lon0/b;

    .line 43
    new-instance v1, Lmo0/c;

    invoke-direct {v1}, Lmo0/c;-><init>()V

    .line 44
    iput-object v1, v0, Lg90/v1;->N:Lmo0/c;

    .line 45
    new-instance v1, Lmo0/c;

    invoke-direct {v1}, Lmo0/c;-><init>()V

    .line 46
    iput-object v1, v0, Lg90/v1;->O:Lmo0/c;

    .line 47
    new-instance v1, Lmo0/c;

    invoke-direct {v1}, Lmo0/c;-><init>()V

    .line 48
    iput-object v1, v0, Lg90/v1;->P:Lmo0/c;

    .line 49
    new-instance v1, Lmo0/c;

    invoke-direct {v1}, Lmo0/c;-><init>()V

    .line 50
    iput-object v1, v0, Lg90/v1;->Q:Lmo0/c;

    .line 51
    new-instance v1, Lmo0/c;

    invoke-direct {v1}, Lmo0/c;-><init>()V

    .line 52
    iput-object v1, v0, Lg90/v1;->R:Lmo0/c;

    .line 53
    new-instance v1, Lmo0/c;

    invoke-direct {v1}, Lmo0/c;-><init>()V

    .line 54
    iput-object v1, v0, Lg90/v1;->S:Lmo0/c;

    .line 55
    new-instance v1, Lg90/v1$z;

    invoke-direct {v1}, Lg90/v1$z;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    iput-object v1, v0, Lg90/v1;->T:Ljava/lang/reflect/Type;

    .line 56
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lg90/v1;->U:Ljava/util/ArrayList;

    .line 57
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lg90/v1;->V:Ljava/util/HashMap;

    return-void
.end method

.method public static final Ba(Ljava/lang/String;Lg90/v1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lmn0/a0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lg90/v1;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Lg80/c0;

    .line 2
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 3
    invoke-direct/range {v1 .. v6}, Lg80/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4
    invoke-virtual {p1, p0, p6}, Li80/d;->createBaseRequest(Lkv1/g;Z)Lmn0/a0;

    move-result-object p0

    .line 5
    new-instance p3, Lg90/c1;

    invoke-direct {p3, p1, p7, p6}, Lg90/c1;-><init>(Lg90/v1;ZZ)V

    invoke-virtual {p0, p3}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p0

    sget-object p3, Lk80/y;->p:Lk80/y;

    .line 6
    invoke-virtual {p0, p3}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Li80/d;->getUserLanguage()Lmn0/a0;

    move-result-object p3

    new-instance p4, Lg90/q0;

    invoke-direct {p4, p1, p0, p2, v0}, Lg90/q0;-><init>(Lg90/v1;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p3, p4}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p0

    .line 8
    :goto_0
    new-instance p3, Lg90/e0;

    const/4 p4, 0x3

    invoke-direct {p3, p1, p4}, Lg90/e0;-><init>(Lg90/v1;I)V

    invoke-virtual {p0, p3}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p0

    .line 9
    new-instance p3, Lq70/e;

    const/4 p4, 0x6

    invoke-direct {p3, p1, p2, p4}, Lq70/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p3}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p0

    .line 10
    new-instance p2, Lg90/k1;

    invoke-direct {p2, p1, v0}, Lg90/k1;-><init>(Lg90/v1;I)V

    invoke-virtual {p0, p2}, Lmn0/a0;->k(Lrn0/e;)Lmn0/a0;

    move-result-object p0

    sget-object p1, Lp70/f0;->v:Lp70/f0;

    .line 11
    invoke-virtual {p0, p1}, Lmn0/a0;->y(Lrn0/h;)Lmn0/a0;

    move-result-object p0

    return-object p0
.end method

.method public static final fa(Lg90/v1;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lg90/v1;->I:Lav1/b;

    invoke-interface {p0, p1, p2}, Lav1/b;->f(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    sget-object p1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Lro0/x;->a:Lro0/x;

    :goto_0
    return-object p0
.end method

.method public static final ga(Lsharechat/library/cvo/FeedType;Lg90/v1;Lvo0/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lg90/l2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lg90/l2;

    iget v1, v0, Lg90/l2;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg90/l2;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg90/l2;

    invoke-direct {v0, p2}, Lg90/l2;-><init>(Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lg90/l2;->c:Ljava/lang/Object;

    .line 2
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 3
    iget v2, v0, Lg90/l2;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_2
    iget-object p1, v0, Lg90/l2;->b:Lg90/v1;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 6
    sget-object p2, Lsharechat/library/cvo/FeedType;->TRENDING:Lsharechat/library/cvo/FeedType;

    if-ne p0, p2, :cond_e

    iget-object p0, p1, Lg90/v1;->k:Ln12/d;

    iput-object p1, v0, Lg90/l2;->b:Lg90/v1;

    iput v5, v0, Lg90/l2;->d:I

    invoke-virtual {p0, v0}, Ln12/d;->c(Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_e

    .line 7
    iget-object p0, p1, Lg90/v1;->k:Ln12/d;

    iput-object v3, v0, Lg90/l2;->b:Lg90/v1;

    iput v4, v0, Lg90/l2;->d:I

    .line 8
    const-class p1, Ljava/lang/Boolean;

    iget-object p0, p0, Ln12/d;->a:Lzq1/a;

    sget-object p2, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object p2

    .line 9
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    iget-object p0, p0, Lzq1/a;->a:Lar1/a;

    .line 11
    invoke-virtual {p0, p2}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v3

    .line 12
    iget-object p0, p0, Lar1/a;->a:Lar1/b;

    .line 13
    check-cast p0, Lar1/c;

    invoke-virtual {p0, p2, v3}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object p0

    .line 14
    invoke-static {p1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object p2

    .line 15
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    invoke-static {p2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "FIRST_TRENDING_FEED"

    if-eqz v3, :cond_5

    invoke-static {v4}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object p1

    goto :goto_2

    .line 16
    :cond_5
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    invoke-static {p2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v4}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object p1

    goto :goto_2

    .line 17
    :cond_6
    const-class v3, Ljava/lang/String;

    invoke-static {v3}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    invoke-static {p2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v4}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object p1

    goto :goto_2

    .line 18
    :cond_7
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    invoke-static {p2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v4}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object p1

    goto :goto_2

    .line 19
    :cond_8
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    invoke-static {p2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v4}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object p1

    goto :goto_2

    .line 20
    :cond_9
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    invoke-static {p2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v4}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object p1

    goto :goto_2

    .line 21
    :cond_a
    const-class v3, Ljava/util/Set;

    invoke-static {v3}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    invoke-static {p2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-static {v4}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object p1

    .line 22
    :goto_2
    invoke-static {p0, p1, v2, v0}, Lar1/j;->d(Le5/i;Li5/e$a;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    goto :goto_3

    .line 23
    :cond_b
    sget-object p0, Lro0/x;->a:Lro0/x;

    :goto_3
    if-ne p0, v1, :cond_c

    goto :goto_5

    .line 24
    :cond_c
    :goto_4
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_5

    .line 25
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " has not being handled"

    .line 26
    invoke-static {p1, p2, v0}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    move-object v1, v3

    :goto_5
    return-object v1
.end method

.method public static final ha(Lg90/v1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v2, v1, Lg90/t2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lg90/t2;

    iget v3, v2, Lg90/t2;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lg90/t2;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lg90/t2;

    invoke-direct {v2, v0, v1}, Lg90/t2;-><init>(Lg90/v1;Lvo0/d;)V

    :goto_0
    iget-object v1, v2, Lg90/t2;->d:Ljava/lang/Object;

    .line 3
    sget-object v9, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 4
    iget v3, v2, Lg90/t2;->f:I

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v11, :cond_1

    iget-object v0, v2, Lg90/t2;->c:Ljava/util/List;

    iget-object v2, v2, Lg90/t2;->b:Ljava/lang/Object;

    check-cast v2, Low0/a;

    :try_start_0
    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    iget-object v0, v2, Lg90/t2;->b:Ljava/lang/Object;

    check-cast v0, Lg90/v1;

    :try_start_1
    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_3
    iget-object v0, v2, Lg90/t2;->b:Ljava/lang/Object;

    check-cast v0, Lg90/v1;

    :try_start_2
    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    if-eqz p4, :cond_6

    .line 7
    :try_start_3
    iget-object v3, v0, Lg90/v1;->e:Lh80/o;

    iput-object v0, v2, Lg90/t2;->b:Ljava/lang/Object;

    iput v5, v2, Lg90/t2;->f:I

    move-object/from16 v4, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p3

    move-object/from16 v7, p2

    move-object v8, v2

    invoke-interface/range {v3 .. v8}, Lh80/o;->u0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_5

    goto/16 :goto_a

    :cond_5
    :goto_1
    check-cast v1, Low0/a;

    goto :goto_3

    .line 8
    :cond_6
    iget-object v1, v0, Lg90/v1;->e:Lh80/o;

    iput-object v0, v2, Lg90/t2;->b:Ljava/lang/Object;

    iput v4, v2, Lg90/t2;->f:I

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-interface {v1, v3, v5, v4, v2}, Lh80/o;->l0(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_7

    goto/16 :goto_a

    .line 9
    :cond_7
    :goto_2
    check-cast v1, Low0/a;

    .line 10
    :goto_3
    invoke-virtual {v1}, Low0/a;->a()Low0/b;

    move-result-object v3

    invoke-virtual {v3}, Low0/b;->b()Ljava/util/List;

    move-result-object v3

    .line 11
    invoke-static {v3}, Lp90/a;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 12
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 13
    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 14
    check-cast v6, Lin/mohalla/sharechat/data/repository/user/UserModel;

    .line 15
    invoke-virtual {v6}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/library/cvo/UserEntity;->getReactionMeta()Lsharechat/library/cvo/UserReactionMeta;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lsharechat/library/cvo/UserReactionMeta;->getId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-static {v6}, Ltr0/r;->i(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_5

    :cond_9
    move-object v6, v10

    :goto_5
    if-eqz v6, :cond_8

    .line 16
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 17
    :cond_a
    iget-object v0, v0, Lg90/v1;->L:Ly02/b;

    iput-object v1, v2, Lg90/t2;->b:Ljava/lang/Object;

    iput-object v3, v2, Lg90/t2;->c:Ljava/util/List;

    iput v11, v2, Lg90/t2;->f:I

    invoke-interface {v0, v5, v2}, Ly02/b;->getEmojiByIds(Ljava/util/List;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_b

    goto/16 :goto_a

    :cond_b
    move-object v2, v1

    move-object v1, v0

    move-object v0, v3

    .line 18
    :goto_6
    check-cast v1, Ljava/lang/Iterable;

    const/16 v3, 0xa

    .line 19
    invoke-static {v1, v3}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lso0/q0;->a(I)I

    move-result v4

    const/16 v5, 0x10

    if-ge v4, v5, :cond_c

    const/16 v4, 0x10

    .line 20
    :cond_c
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 22
    move-object v6, v4

    check-cast v6, Lin/mohalla/sharechat/data/emoji/Emoji;

    .line 23
    invoke-virtual {v6}, Lin/mohalla/sharechat/data/emoji/Emoji;->getId()I

    move-result v6

    .line 24
    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 25
    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 26
    :cond_d
    invoke-static {v0}, Lp90/a;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 27
    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 29
    move-object v13, v1

    check-cast v13, Lin/mohalla/sharechat/data/repository/user/UserModel;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

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

    .line 30
    invoke-virtual {v13}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getReactionMeta()Lsharechat/library/cvo/UserReactionMeta;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lsharechat/library/cvo/UserReactionMeta;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 31
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 32
    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/emoji/Emoji;

    move-object/from16 v44, v1

    goto :goto_9

    :cond_e
    move-object/from16 v44, v10

    :goto_9
    const v45, 0xfffffff

    const/16 v46, 0x0

    .line 33
    invoke-static/range {v13 .. v46}, Lin/mohalla/sharechat/data/repository/user/UserModel;->copy$default(Lin/mohalla/sharechat/data/repository/user/UserModel;Lsharechat/library/cvo/UserEntity;Lsharechat/library/cvo/GroupTagRole;Ljava/lang/String;JZJZZZZZLin/mohalla/sharechat/data/remote/model/GenreItem;ZZLjava/lang/Integer;Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;ZZZZZZLin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;ZZLsharechat/library/cvo/GroupTagRole;ZZLin/mohalla/sharechat/data/emoji/Emoji;ILjava/lang/Object;)Lin/mohalla/sharechat/data/repository/user/UserModel;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 34
    :cond_f
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/UserContainer;

    .line 35
    invoke-virtual {v2}, Low0/a;->a()Low0/b;

    move-result-object v1

    invoke-virtual {v1}, Low0/b;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    const-string v1, ""

    :cond_10
    move-object v13, v1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7c

    const/16 v20, 0x0

    move-object v11, v0

    .line 36
    invoke-direct/range {v11 .. v20}, Lin/mohalla/sharechat/data/remote/model/UserContainer;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILep0/k;)V

    .line 37
    invoke-static {v0}, Lmn0/a0;->u(Ljava/lang/Object;)Lmn0/a0;

    move-result-object v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    move-object/from16 v17, v0

    .line 38
    sget-object v0, Lin/mohalla/sharechat/data/remote/model/UserContainer;->Companion:Lin/mohalla/sharechat/data/remote/model/UserContainer$Companion;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/UserContainer$Companion;->getEMPTY_USER_CONTAINER()Lin/mohalla/sharechat/data/remote/model/UserContainer;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x3f

    const/16 v19, 0x0

    invoke-static/range {v10 .. v19}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->copy$default(Lin/mohalla/sharechat/data/remote/model/UserContainer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)Lin/mohalla/sharechat/data/remote/model/UserContainer;

    move-result-object v0

    .line 39
    invoke-static {v0}, Lmn0/a0;->u(Ljava/lang/Object;)Lmn0/a0;

    move-result-object v9

    :goto_a
    return-object v9
.end method

.method public static final ia(Lg90/v1;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lg90/v1;->I:Lav1/b;

    invoke-interface {p0, p1, p2}, Lav1/b;->k(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string p0, ""

    :goto_1
    return-object p0
.end method

.method public static final ja(Lg90/v1;Ljava/util/ArrayList;Lvo0/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lg90/v1;->A:Lzq1/a;

    .line 2
    sget-object v2, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object p0, p0, Lg90/v1;->q:Lcom/google/gson/Gson;

    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 4
    iget-object p1, v1, Lzq1/a;->a:Lar1/a;

    .line 5
    invoke-virtual {p1, v2}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v1

    .line 6
    iget-object p1, p1, Lar1/a;->a:Lar1/b;

    .line 7
    check-cast p1, Lar1/c;

    invoke-virtual {p1, v2, v1}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object p1

    .line 8
    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    .line 9
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "POSTIDS_WITH_OLD_ATTRIBUTION"

    if-eqz v2, :cond_0

    invoke-static {v3}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_0
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v3}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v3}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_2
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v3}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_3
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v3}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_4
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v3}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_5
    const-class v2, Ljava/util/Set;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v3}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    .line 16
    :goto_0
    invoke-static {p1, v0, p0, p2}, Lar1/j;->d(Le5/i;Li5/e$a;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    .line 17
    sget-object p1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p0, p1, :cond_6

    goto :goto_1

    .line 18
    :cond_6
    sget-object p0, Lro0/x;->a:Lro0/x;

    :goto_1
    return-object p0

    .line 19
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, " has not being handled"

    .line 20
    invoke-static {v0, p1, p2}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final ma(Lg90/v1;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lg90/v1;->i:Lg90/b0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v2, Lkg/o;

    const/4 v3, 0x2

    invoke-direct {v2, v1, p1, v3}, Lkg/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Lmn0/n;->e(Lmn0/q;)Lmn0/n;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lmn0/n;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/library/cvo/DownloadMetaEntity;

    if-eqz p1, :cond_2

    .line 4
    sget-object v1, Las1/p;->a:Las1/p;

    invoke-virtual {v1}, Las1/p;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lsharechat/library/cvo/DownloadMetaEntity;->getDownloadedFileUri()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p0, p0, Lg90/v1;->d:Lc90/a;

    .line 7
    iget-object p0, p0, Lc90/a;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 9
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 10
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1}, Lsharechat/library/cvo/DownloadMetaEntity;->getCompleted()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lsharechat/library/cvo/DownloadMetaEntity;->getRelativePath()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance p0, Ljava/io/File;

    .line 12
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lsharechat/library/cvo/DownloadMetaEntity;->getRelativePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 14
    invoke-direct {p0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 v0, 0x1

    :catch_0
    :cond_2
    return v0
.end method

.method public static oa(Lg90/v1;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;I)Lmn0/a0;
    .locals 17

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v5, p2

    move/from16 v11, p5

    move/from16 v0, p8

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v12, v2

    goto :goto_0

    :cond_0
    move-object/from16 v12, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const-string v1, "-1"

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    const/4 v7, 0x0

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    const/4 v13, 0x0

    goto :goto_2

    :cond_2
    move/from16 v13, p6

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p7

    :goto_3
    const-string v0, "groupTagType"

    .line 1
    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postId"

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-nez v12, :cond_4

    const-string v1, ""

    goto :goto_4

    :cond_4
    move-object v1, v12

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    if-eqz v11, :cond_5

    .line 3
    invoke-virtual/range {p0 .. p0}, Li80/d;->getUserLanguage()Lmn0/a0;

    move-result-object v15

    new-instance v4, Lg90/i1;

    move-object v0, v4

    move-object v1, v12

    move-object/from16 v2, p0

    move-object v3, v14

    move-object/from16 v16, v4

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v8}, Lg90/i1;-><init>(Ljava/lang/String;Lg90/v1;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;Ljava/lang/String;ZLjava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v15, v0}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    .line 4
    new-instance v1, Lg90/e1;

    invoke-direct {v1, v9, v12, v13, v10}, Lg90/e1;-><init>(Lg90/v1;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    .line 5
    new-instance v1, Lg90/p0;

    const/4 v2, 0x2

    invoke-direct {v1, v9, v14, v2}, Lg90/p0;-><init>(Lg90/v1;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    .line 6
    new-instance v1, Lg90/j0;

    const/4 v3, 0x4

    invoke-direct {v1, v9, v3}, Lg90/j0;-><init>(Lg90/v1;I)V

    invoke-virtual {v0, v1}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    .line 7
    new-instance v1, Lg90/x0;

    invoke-direct {v1, v11, v2}, Lg90/x0;-><init>(ZI)V

    invoke-virtual {v0, v1}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    goto :goto_5

    .line 8
    :cond_5
    iget-object v0, v9, Lg90/v1;->i:Lg90/b0;

    sget-object v1, Lsharechat/library/cvo/FeedType;->GROUP_TAG_VIDEO:Lsharechat/library/cvo/FeedType;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x18

    move-object/from16 p2, v0

    move-object/from16 p3, v1

    move-object/from16 p4, v12

    move-object/from16 p5, p1

    move-object/from16 p6, v2

    move-object/from16 p7, v3

    move/from16 p8, v4

    invoke-static/range {p2 .. p8}, Lg90/b0;->k(Lg90/b0;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)Lmn0/a0;

    move-result-object v0

    :goto_5
    return-object v0
.end method

.method public static sa(Lg90/v1;Lsharechat/library/cvo/FeedType;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/google/gson/JsonObject;I)Lmn0/a0;
    .locals 17

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move/from16 v12, p2

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v13, v2

    goto :goto_0

    :cond_0
    move-object/from16 v13, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move/from16 v1, p5

    :goto_1
    and-int/lit8 v3, v0, 0x20

    if-eqz v3, :cond_2

    move-object v3, v2

    goto :goto_2

    :cond_2
    move-object/from16 v3, p6

    :goto_2
    and-int/lit8 v4, v0, 0x40

    if-eqz v4, :cond_3

    const-string v4, "control"

    goto :goto_3

    :cond_3
    move-object/from16 v4, p7

    :goto_3
    and-int/lit16 v5, v0, 0x80

    if-eqz v5, :cond_4

    const/4 v15, 0x0

    goto :goto_4

    :cond_4
    move/from16 v15, p8

    :goto_4
    and-int/lit16 v5, v0, 0x100

    const-string v6, ""

    if-eqz v5, :cond_5

    move-object v7, v6

    goto :goto_5

    :cond_5
    move-object/from16 v7, p9

    :goto_5
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p10

    .line 1
    :goto_6
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lsharechat/library/cvo/FeedType;->TRENDING:Lsharechat/library/cvo/FeedType;

    if-ne v11, v0, :cond_7

    const/4 v5, 0x0

    goto :goto_7

    :cond_7
    const/4 v0, 0x1

    const/4 v5, 0x1

    :goto_7
    if-eqz v12, :cond_8

    const-string v0, "h"

    goto :goto_8

    :cond_8
    const-string v0, "f"

    :goto_8
    move-object v9, v0

    .line 3
    sget-object v0, Lsharechat/library/cvo/FeedType;->FOLLOW:Lsharechat/library/cvo/FeedType;

    if-ne v11, v0, :cond_9

    .line 4
    invoke-virtual/range {p0 .. p0}, Li80/d;->getUserLanguage()Lmn0/a0;

    move-result-object v2

    new-instance v5, Lg90/a1;

    move-object/from16 p4, v5

    move-object/from16 p5, p0

    move-object/from16 p6, p3

    move-object/from16 p7, v9

    move-object/from16 p8, v3

    move/from16 p9, v1

    move-object/from16 p10, v4

    move-object/from16 p11, v13

    invoke-direct/range {p4 .. p11}, Lg90/a1;-><init>(Lg90/v1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object v1

    .line 5
    new-instance v2, Ly80/j;

    invoke-direct {v2, v10, v11, v13, v12}, Ly80/j;-><init>(Lg90/v1;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object v1

    sget-object v2, Lk80/y;->o:Lk80/y;

    .line 6
    invoke-virtual {v1, v2}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v1

    .line 7
    iget-object v2, v10, Lg90/v1;->x:Lj30/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object/from16 p0, v2

    move-object/from16 p1, v1

    move-object/from16 p2, v0

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v6

    invoke-static/range {p0 .. p6}, Lj30/b$a;->b(Lj30/b;Lmn0/a0;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lmn0/a0;

    move-result-object v0

    goto/16 :goto_a

    .line 8
    :cond_9
    sget-object v0, Li30/a;->j:Li30/a$a;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v12}, Li30/a$a;->a(Ljava/lang/String;Z)Lin/mohalla/ads/adsdk/models/networkmodels/AdRequestData;

    move-result-object v16

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/FeedType;->getFeedName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v13, :cond_a

    goto :goto_9

    :cond_a
    move-object v6, v13

    :goto_9
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual/range {p0 .. p0}, Li80/d;->getUserLanguage()Lmn0/a0;

    move-result-object v0

    .line 11
    new-instance v1, Lg90/m2;

    invoke-direct {v1, v10, v6, v2}, Lg90/m2;-><init>(Lg90/v1;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v1}, Lcs0/s;->D(Ldp0/p;)Lmn0/a0;

    move-result-object v1

    sget-object v2, Llg/q;->q:Llg/q;

    .line 12
    invoke-static {v0, v1, v2}, Lmn0/a0;->L(Lmn0/e0;Lmn0/e0;Lrn0/b;)Lmn0/a0;

    move-result-object v4

    .line 13
    new-instance v3, Lg90/h1;

    move-object v0, v3

    move-object/from16 v1, p3

    move v2, v5

    move-object v5, v3

    move-object v3, v9

    move-object v9, v4

    move-object v4, v13

    move-object v14, v5

    move-object/from16 v5, v16

    move-object v12, v6

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v8, p1

    move-object/from16 v16, v13

    move-object v13, v9

    move-object/from16 v9, p0

    invoke-direct/range {v0 .. v9}, Lg90/h1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lin/mohalla/ads/adsdk/models/networkmodels/AdRequestData;Ljava/lang/String;Lcom/google/gson/JsonObject;Lsharechat/library/cvo/FeedType;Lg90/v1;)V

    invoke-virtual {v13, v14}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    .line 14
    new-instance v1, Lg90/g0;

    const/4 v2, 0x4

    invoke-direct {v1, v10, v2}, Lg90/g0;-><init>(Lg90/v1;I)V

    invoke-virtual {v0, v1}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    .line 15
    new-instance v1, Lm80/h;

    const/4 v3, 0x3

    invoke-direct {v1, v10, v11, v15, v3}, Lm80/h;-><init>(Li80/d;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    .line 16
    new-instance v1, Lg90/m0;

    const/4 v3, 0x0

    invoke-direct {v1, v10, v12, v3}, Lg90/m0;-><init>(Lg90/v1;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    .line 17
    new-instance v1, Ly80/f;

    move/from16 v3, p2

    move-object/from16 v4, v16

    invoke-direct {v1, v10, v11, v4, v3}, Ly80/f;-><init>(Lg90/v1;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    .line 18
    new-instance v1, Lp70/e1;

    invoke-direct {v1, v10, v11, v2}, Lp70/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmn0/a0;->o(Lrn0/e;)Lmn0/a0;

    move-result-object v0

    sget-object v1, Lp70/o;->o:Lp70/o;

    .line 19
    invoke-virtual {v0, v1}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    .line 20
    iget-object v1, v10, Lg90/v1;->x:Lj30/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    move-object/from16 p2, v1

    move-object/from16 p3, v0

    move-object/from16 p4, p1

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move/from16 p7, v4

    move-object/from16 p8, v5

    invoke-static/range {p2 .. p8}, Lj30/b$a;->b(Lj30/b;Lmn0/a0;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lmn0/a0;

    move-result-object v0

    :goto_a
    return-object v0
.end method


# virtual methods
.method public final Aa(Ljava/lang/String;)Lmn0/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lmn0/n<",
            "Lsharechat/library/cvo/DownloadMetaEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg90/v1;->i:Lg90/b0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lkg/o;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Lkg/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lmn0/n;->e(Lmn0/q;)Lmn0/n;

    move-result-object p1

    return-object p1
.end method

.method public final B0(ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ls12/a;Ls12/q;IZLvo0/d;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ls12/a;",
            "Ls12/q;",
            "IZ",
            "Lvo0/d<",
            "-",
            "La50/a<",
            "Ls12/s;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p0

    move/from16 v4, p1

    move-object/from16 v18, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v1, p14

    move-object/from16 v2, p15

    move/from16 v17, p16

    move/from16 v16, p17

    move-object/from16 v0, p0

    move-object/from16 p1, v1

    iget-object v1, v0, Lg90/v1;->s:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    move-object/from16 p2, v1

    new-instance v1, Lg90/v1$m;

    move-object v0, v1

    const/16 v19, 0x0

    move-object/from16 v20, p2

    move-object/from16 v21, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v19}, Lg90/v1$m;-><init>(Ls12/a;Ls12/q;Lg90/v1;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZILjava/lang/String;Lvo0/d;)V

    move-object/from16 v0, p18

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-static {v1, v2, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final B2()Lmo0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmo0/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg90/v1;->P:Lmo0/c;

    return-object v0
.end method

.method public final B4(Ls12/q;Ls12/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls12/q;",
            "Ls12/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Ls12/v;",
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
    new-instance v10, Lg90/h2;

    const/4 v2, 0x0

    move-object v1, v10

    move-object v3, p0

    move-object v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object v7, p4

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v1 .. v9}, Lg90/h2;-><init>(Lvo0/d;Lg90/v1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls12/q;Ls12/a;)V

    move-object/from16 v1, p7

    invoke-static {v0, v10, v1}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final B7(Lsharechat/library/cvo/FeedType;Lif0/c;Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lsharechat/library/cvo/FeedType;",
            "Lif0/c;",
            "Lvo0/d<",
            "-",
            "Ls12/a$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lg90/v1;->s:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v1, Lg90/a3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lg90/a3;-><init>(Lg90/v1;Lsharechat/library/cvo/FeedType;Lif0/c;Lvo0/d;)V

    invoke-static {v0, v1, p3}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final Ca(Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 5
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object p1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 11
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 12
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_4

    .line 14
    iget-object p1, p0, Lg90/v1;->i:Lg90/b0;

    invoke-virtual {p1, v1}, Lg90/b0;->d(Ljava/util/List;)V

    .line 15
    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_5

    .line 16
    iget-object p1, p0, Lg90/v1;->n:Lk90/b;

    invoke-virtual {p1, v0}, Lk90/b;->a(Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public final D3(ZLvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lvo0/d<",
            "-",
            "Lkw0/r0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lg90/v1;->s:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->b()Lyr0/b0;

    move-result-object v0

    new-instance v1, Lg90/v1$j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lg90/v1$j;-><init>(Lg90/v1;ZLvo0/d;)V

    invoke-static {v0, v1, p2}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final D6()Lmn0/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn0/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg90/v1;->O:Lmo0/c;

    return-object v0
.end method

.method public final D7(Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/remote/model/UserContainer;",
            ">;"
        }
    .end annotation

    const-string v0, "postId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, Lg90/v1;->ta(ILjava/lang/String;Ljava/lang/String;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public final varargs Da([Lin/mohalla/sharechat/data/repository/post/PostUpdateSubjectContainer;)V
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 2
    iget-object v3, p0, Lg90/v1;->N:Lmo0/c;

    invoke-virtual {v3, v2}, Lmo0/c;->d(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final E1(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Lro0/h;Lro0/h;)Lmn0/a0;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Integer;",
            "Lro0/h<",
            "Lu12/a;",
            ">;",
            "Lro0/h<",
            "Lin/mohalla/sharechat/data/remote/model/PostAutoplayConfig;",
            ">;)",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            ">;"
        }
    .end annotation

    move-object v12, p0

    move/from16 v13, p2

    const-string v0, "suggestedPostExpVariant"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v13, :cond_0

    .line 1
    sget-object v1, Lsharechat/library/cvo/FeedType;->FOLLOW:Lsharechat/library/cvo/FeedType;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x380

    move-object v0, p0

    move/from16 v2, p7

    move-object v3, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p5

    .line 2
    invoke-static/range {v0 .. v11}, Lg90/v1;->sa(Lg90/v1;Lsharechat/library/cvo/FeedType;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/google/gson/JsonObject;I)Lmn0/a0;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v12, Lg90/v1;->i:Lg90/b0;

    sget-object v2, Lsharechat/library/cvo/FeedType;->FOLLOW:Lsharechat/library/cvo/FeedType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v7}, Lg90/b0;->k(Lg90/b0;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)Lmn0/a0;

    move-result-object v0

    .line 4
    :goto_0
    invoke-virtual {p0, v0}, Lg90/v1;->la(Lmn0/a0;)Lmn0/a0;

    move-result-object v0

    .line 5
    new-instance v1, Lg90/q1;

    move-object v2, p1

    move-object/from16 v3, p8

    invoke-direct {v1, p0, p1, v13, v3}, Lg90/q1;-><init>(Lg90/v1;Ljava/lang/String;ZLjava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lmn0/a0;->k(Lrn0/e;)Lmn0/a0;

    move-result-object v0

    .line 6
    iget-object v1, v12, Lg90/v1;->d:Lc90/a;

    .line 7
    iget-object v1, v1, Lc90/a;->a:Landroid/content/Context;

    .line 8
    iget-object v2, v12, Lg90/v1;->s:Lhb0/a;

    invoke-interface {v2}, Lm30/a;->b()Lyr0/b0;

    move-result-object v2

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    .line 9
    invoke-static {v0, v1, v3, v2, v4}, Lv12/f;->a(Lmn0/a0;Landroid/content/Context;Lro0/h;Lyr0/b0;Lro0/h;)Lmn0/a0;

    move-result-object v0

    return-object v0
.end method

.method public final E3(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "La50/a<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v10, p0

    iget-object v0, v10, Lg90/v1;->s:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v11

    new-instance v12, Lg90/g3;

    const/4 v9, 0x0

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lg90/g3;-><init>(Lg90/v1;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    move-object/from16 v0, p8

    invoke-static {v11, v12, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final E6(Ljava/lang/String;)Lmn0/a0;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Lro0/m<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "postId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1fe

    const/4 v12, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 1
    invoke-static/range {v1 .. v12}, Ln12/b$a;->f(Ln12/b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lmn0/a0;

    move-result-object p1

    .line 2
    new-instance v0, Lg90/e0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lg90/e0;-><init>(Lg90/v1;I)V

    invoke-virtual {p1, v0}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public final E7(Ldp0/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldp0/a<",
            "+",
            "Lro0/m<",
            "Ls12/q;",
            "+",
            "Ls12/a;",
            ">;>;",
            "Lvo0/d<",
            "-",
            "Lbs0/i<",
            "Ls12/s;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg90/v1;->R:Lmo0/c;

    invoke-static {v0}, Lfs0/g;->a(Lmn0/w;)Lbs0/i;

    move-result-object v0

    .line 2
    new-instance v1, Lg90/e3;

    invoke-direct {v1, v0}, Lg90/e3;-><init>(Lbs0/i;)V

    .line 3
    new-instance v0, Lg90/f3;

    invoke-direct {v0, v1, p1, p0}, Lg90/f3;-><init>(Lbs0/i;Ldp0/a;Lg90/v1;)V

    return-object v0
.end method

.method public final Ea(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V
    .locals 2

    const-string v0, "container"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg90/v1;->R:Lmo0/c;

    new-instance v1, Lro0/m;

    invoke-direct {v1, p1, p2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lmo0/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final F1()Lmo0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmo0/c<",
            "Lro0/m<",
            "Ljava/lang/String;",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lg90/v1;->R:Lmo0/c;

    return-object v0
.end method

.method public final Fa(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg90/v1;->i:Lg90/b0;

    invoke-virtual {v0, p1}, Lg90/b0;->j(Ljava/lang/String;)Lmn0/n;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lg90/v1;->s:Lhb0/a;

    invoke-static {v0}, Lds0/r;->E(Lq30/a;)Lmn0/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmn0/n;->d(Lmn0/s;)Lmn0/n;

    move-result-object p1

    .line 3
    new-instance v0, Lp70/c1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lp70/c1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lmn0/n;->o(Lrn0/e;)Lon0/b;

    return-void
.end method

.method public final Ga(Lvo0/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-class v0, Ljava/lang/String;

    instance-of v1, p1, Lg90/v1$u;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lg90/v1$u;

    iget v2, v1, Lg90/v1$u;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lg90/v1$u;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Lg90/v1$u;

    invoke-direct {v1, p0, p1}, Lg90/v1$u;-><init>(Lg90/v1;Lvo0/d;)V

    :goto_0
    iget-object p1, v1, Lg90/v1$u;->c:Ljava/lang/Object;

    .line 1
    sget-object v2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v3, v1, Lg90/v1$u;->e:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v0, v1, Lg90/v1$u;->b:Lg90/v1;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

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
    iget-object p1, p0, Lg90/v1;->A:Lzq1/a;

    sget-object v3, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v3

    const-string v6, "POSTIDS_WITH_OLD_ATTRIBUTION"

    .line 6
    iget-object p1, p1, Lzq1/a;->a:Lar1/a;

    .line 7
    invoke-virtual {p1, v3}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v7

    .line 8
    iget-object p1, p1, Lar1/a;->a:Lar1/b;

    .line 9
    check-cast p1, Lar1/c;

    invoke-virtual {p1, v3, v7}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object p1

    .line 10
    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    .line 11
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v3, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v6}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_1

    .line 12
    :cond_3
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v3, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v6}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_4
    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v3, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v6}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_5
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v3, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v6}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_1

    .line 15
    :cond_6
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v3, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v6}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_1

    .line 16
    :cond_7
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v3, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {v6}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_1

    .line 17
    :cond_8
    const-class v7, Ljava/util/Set;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v3, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v6}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    .line 18
    :goto_1
    invoke-static {p1, v0, v4}, Lar1/j;->b(Le5/i;Li5/e$a;Ljava/lang/Object;)Lbs0/i;

    move-result-object p1

    .line 19
    iput-object p0, v1, Lg90/v1$u;->b:Lg90/v1;

    iput v5, v1, Lg90/v1$u;->e:I

    invoke-static {p1, v1}, Lg1/f;->D(Lbs0/i;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    return-object v2

    :cond_9
    move-object v0, p0

    :goto_2
    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    move-object v4, p1

    .line 20
    :goto_3
    check-cast v4, Ljava/lang/String;

    .line 21
    iget-object p1, v0, Lg90/v1;->q:Lcom/google/gson/Gson;

    iget-object v0, v0, Lg90/v1;->T:Ljava/lang/reflect/Type;

    invoke-virtual {p1, v4, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 22
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " has not being handled"

    .line 23
    invoke-static {v0, v1, v2}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final H(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lg90/v1;->i:Lg90/b0;

    invoke-virtual {v1, v0}, Lg90/b0;->i(Ljava/lang/String;)Lmn0/n;

    move-result-object v1

    .line 4
    new-instance v2, Lsharechat/library/cvo/PostLocalEntity;

    invoke-direct {v2}, Lsharechat/library/cvo/PostLocalEntity;-><init>()V

    invoke-virtual {v2, v0}, Lsharechat/library/cvo/PostLocalEntity;->setPostId(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lmn0/n;->v(Ljava/lang/Object;)Lmn0/a0;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lg90/v1;->s:Lhb0/a;

    invoke-static {v1}, Lds0/r;->C(Lq30/a;)Lmn0/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v0

    .line 6
    new-instance v7, Lg90/p1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lg90/p1;-><init>(Lg90/v1;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lv60/n;->g:Lv60/n;

    invoke-virtual {v0, v7, p1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    :cond_0
    return-void
.end method

.method public final H1(Ljava/lang/String;)Lmn0/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Lsharechat/library/cvo/WebCardObject;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lg90/v1;->e:Lh80/o;

    invoke-interface {v0, p1}, Lh80/o;->c0(Ljava/lang/String;)Lmn0/a0;

    move-result-object p1

    sget-object v0, Lp70/w;->s:Lp70/w;

    .line 2
    invoke-virtual {p1, v0}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public final H4(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "referrer"

    .line 1
    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, v0, p2, p3}, Lg90/v1;->ka(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lmn0/a0;->u(Ljava/lang/Object;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public final H8()Lmo0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmo0/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg90/v1;->Q:Lmo0/c;

    return-object v0
.end method

.method public final Ha(Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;
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
    new-instance v0, Lg80/k0;

    invoke-direct {v0, p1, p2}, Lg80/k0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, p1, p2, v1}, Li80/d;->createBaseRequest$default(Li80/d;Lkv1/g;ZILjava/lang/Object;)Lmn0/a0;

    move-result-object p1

    .line 3
    new-instance p2, Lg90/s1;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lg90/s1;-><init>(Lg90/v1;I)V

    invoke-virtual {p1, p2}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public final I2(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/FeedType;Lro0/h;Ljava/lang/String;Lro0/h;)Lmn0/a0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsharechat/library/cvo/FeedType;",
            "Lro0/h<",
            "Lu12/a;",
            ">;",
            "Ljava/lang/String;",
            "Lro0/h<",
            "Lin/mohalla/sharechat/data/remote/model/PostAutoplayConfig;",
            ">;)",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v9, p5

    const-string v1, "genreId"

    invoke-static {v9, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "feedType"

    move-object/from16 v10, p9

    invoke-static {v10, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, v0, Lg90/v1;->e:Lh80/o;

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p8

    move-object/from16 v5, p7

    move-object v6, p4

    move-object v7, p3

    move-object/from16 v8, p11

    invoke-interface/range {v1 .. v8}, Lh80/o;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;

    move-result-object v1

    sget-object v2, Lp70/c;->x:Lp70/c;

    .line 2
    invoke-virtual {v1, v2}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v1

    sget-object v2, Lp70/g;->y:Lp70/g;

    .line 3
    invoke-virtual {v1, v2}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v1

    .line 4
    new-instance v2, Lg90/f1;

    move v3, p2

    invoke-direct {v2, p0, p2, v9}, Lg90/f1;-><init>(Lg90/v1;ZLjava/lang/String;)V

    invoke-virtual {v1, v2}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object v2

    .line 5
    iget-object v1, v0, Lg90/v1;->x:Lj30/b;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object/from16 v3, p9

    move-object/from16 v4, p5

    invoke-static/range {v1 .. v7}, Lj30/b$a;->b(Lj30/b;Lmn0/a0;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lmn0/a0;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v0, Lg90/v1;->i:Lg90/b0;

    sget-object v2, Lsharechat/library/cvo/FeedType;->GENRE:Lsharechat/library/cvo/FeedType;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x14

    move-object v3, p3

    move-object/from16 v5, p5

    invoke-static/range {v1 .. v7}, Lg90/b0;->k(Lg90/b0;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)Lmn0/a0;

    move-result-object v1

    .line 7
    :goto_0
    iget-object v2, v0, Lg90/v1;->d:Lc90/a;

    .line 8
    iget-object v2, v2, Lc90/a;->a:Landroid/content/Context;

    .line 9
    iget-object v3, v0, Lg90/v1;->s:Lhb0/a;

    invoke-interface {v3}, Lm30/a;->b()Lyr0/b0;

    move-result-object v3

    move-object/from16 v4, p10

    move-object/from16 v5, p12

    .line 10
    invoke-static {v1, v2, v4, v3, v5}, Lv12/f;->a(Lmn0/a0;Landroid/content/Context;Lro0/h;Lyr0/b0;Lro0/h;)Lmn0/a0;

    move-result-object v1

    return-object v1
.end method

.method public final I4(Ljava/lang/String;ZZLjava/lang/String;)Lmn0/a0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            ">;"
        }
    .end annotation

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 1
    sget-object p2, Li30/a;->j:Li30/a$a;

    .line 2
    sget-object v0, Lsharechat/library/cvo/FeedType;->PERSONALIZED_FEED:Lsharechat/library/cvo/FeedType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p2, v0, p3}, Li30/a$a;->a(Ljava/lang/String;Z)Lin/mohalla/ads/adsdk/models/networkmodels/AdRequestData;

    move-result-object p2

    .line 4
    invoke-static {p1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez p4, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, p4

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Li80/d;->getUserLanguage()Lmn0/a0;

    move-result-object v1

    .line 7
    new-instance v2, Lg90/j2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lg90/j2;-><init>(Lg90/v1;Ljava/lang/String;Lvo0/d;)V

    const/4 v3, 0x1

    invoke-static {v2}, Lcs0/s;->D(Ldp0/p;)Lmn0/a0;

    move-result-object v2

    sget-object v4, Lbg/b;->p:Lbg/b;

    .line 8
    invoke-static {v1, v2, v4}, Lmn0/a0;->L(Lmn0/e0;Lmn0/e0;Lrn0/b;)Lmn0/a0;

    move-result-object v1

    .line 9
    new-instance v2, Lo80/a;

    const/4 v4, 0x2

    invoke-direct {v2, p1, p2, p4, v4}, Lo80/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    .line 10
    new-instance p2, Lg90/j0;

    const/4 p4, 0x5

    invoke-direct {p2, p0, p4}, Lg90/j0;-><init>(Lg90/v1;I)V

    invoke-virtual {p1, p2}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    .line 11
    new-instance p2, Lg90/s1;

    invoke-direct {p2, p0, v4}, Lg90/s1;-><init>(Lg90/v1;I)V

    invoke-virtual {p1, p2}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    .line 12
    new-instance p2, Lg90/l0;

    invoke-direct {p2, p0, v0, v3}, Lg90/l0;-><init>(Lg90/v1;Ljava/lang/String;I)V

    invoke-virtual {p1, p2}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    .line 13
    new-instance p2, Lp80/b;

    invoke-direct {p2, p0, p3}, Lp80/b;-><init>(Lg90/v1;Z)V

    invoke-virtual {p1, p2}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    sget-object p2, Lp70/w;->u:Lp70/w;

    .line 14
    invoke-virtual {p1, p2}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    .line 15
    new-instance p2, Lu20/b;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p3}, Lu20/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lmn0/a0;->o(Lrn0/e;)Lmn0/a0;

    move-result-object p1

    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, p0, Lg90/v1;->i:Lg90/b0;

    sget-object v1, Lsharechat/library/cvo/FeedType;->PERSONALIZED_FEED:Lsharechat/library/cvo/FeedType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    move-object v2, p4

    invoke-static/range {v0 .. v6}, Lg90/b0;->k(Lg90/b0;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)Lmn0/a0;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final I7(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lro0/h;Ljava/lang/String;)Lmn0/a0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

    const-string v0, "tagId"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 1
    sget-object p1, Li30/a;->j:Li30/a$a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    invoke-static {p3}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-virtual {p1, p4, v2}, Li30/a$a;->a(Ljava/lang/String;Z)Lin/mohalla/ads/adsdk/models/networkmodels/AdRequestData;

    move-result-object p1

    .line 2
    new-instance p4, Lg80/p0;

    invoke-direct {p4, p2, p3, p1, p6}, Lg80/p0;-><init>(Ljava/lang/String;Ljava/lang/String;Lin/mohalla/ads/adsdk/models/networkmodels/AdRequestData;Ljava/lang/String;)V

    const/4 p1, 0x2

    const/4 p6, 0x0

    .line 3
    invoke-static {p0, p4, v0, p1, p6}, Li80/d;->createBaseRequest$default(Li80/d;Lkv1/g;ZILjava/lang/Object;)Lmn0/a0;

    move-result-object p1

    .line 4
    new-instance p4, Lg90/h0;

    const/4 v0, 0x4

    invoke-direct {p4, p0, v0}, Lg90/h0;-><init>(Lg90/v1;I)V

    invoke-virtual {p1, p4}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    sget-object p4, Lp70/w;->v:Lp70/w;

    .line 5
    invoke-virtual {p1, p4}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    .line 6
    new-instance p4, Lg90/n0;

    invoke-direct {p4, p0, p3, v1}, Lg90/n0;-><init>(Lg90/v1;Ljava/lang/String;I)V

    invoke-virtual {p1, p4}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    sget-object p3, Lu20/c;->q:Lu20/c;

    .line 7
    invoke-virtual {p1, p3}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v1

    .line 8
    iget-object v0, p0, Lg90/v1;->x:Lj30/b;

    sget-object v2, Lsharechat/library/cvo/FeedType;->TAG_TRENDING:Lsharechat/library/cvo/FeedType;

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lj30/b$a;->b(Lj30/b;Lmn0/a0;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lmn0/a0;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lg90/v1;->la(Lmn0/a0;)Lmn0/a0;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lg90/v1;->d:Lc90/a;

    .line 11
    iget-object p2, p2, Lc90/a;->a:Landroid/content/Context;

    .line 12
    iget-object p3, p0, Lg90/v1;->s:Lhb0/a;

    invoke-interface {p3}, Lm30/a;->b()Lyr0/b0;

    move-result-object p3

    .line 13
    invoke-static {p1, p2, p5, p3, p6}, Lv12/f;->a(Lmn0/a0;Landroid/content/Context;Lro0/h;Lyr0/b0;Lro0/h;)Lmn0/a0;

    move-result-object p1

    return-object p1

    .line 14
    :cond_2
    iget-object p1, p0, Lg90/v1;->i:Lg90/b0;

    sget-object p4, Lsharechat/library/cvo/FeedType;->TAG_TRENDING:Lsharechat/library/cvo/FeedType;

    invoke-virtual {p1, p4, p2, p3}, Lg90/b0;->o(Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public final Ia(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsharechat/library/cvo/PostEntity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p10

    .line 1
    sget-object v1, Lk70/b;->a:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v13, 0x0

    if-eqz v14, :cond_0

    .line 2
    invoke-virtual/range {p10 .. p10}, Lsharechat/library/cvo/PostEntity;->getReactionId()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_0

    :cond_0
    move-object/from16 v16, v13

    .line 3
    :goto_0
    new-instance v12, Lg80/w0;

    const/16 v17, 0x20

    move-object v1, v12

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p7

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p8

    move-object/from16 v18, v12

    move-object/from16 v12, p9

    move-object/from16 v13, v16

    move-object v15, v14

    move/from16 v14, v17

    invoke-direct/range {v1 .. v14}, Lg80/w0;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    iget-object v1, v0, Lg90/v1;->V:Ljava/util/HashMap;

    if-eqz v15, :cond_1

    invoke-virtual/range {p10 .. p10}, Lsharechat/library/cvo/PostEntity;->getReactionId()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v2, p1

    move-object v3, v15

    goto :goto_1

    :cond_1
    move-object/from16 v2, p1

    move-object v3, v15

    const/4 v13, 0x0

    :goto_1
    invoke-virtual {v1, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v4, 0x2

    move-object/from16 v5, v18

    const/4 v6, 0x0

    .line 5
    invoke-static {v0, v5, v1, v4, v6}, Li80/d;->createBaseRequest$default(Li80/d;Lkv1/g;ZILjava/lang/Object;)Lmn0/a0;

    move-result-object v1

    .line 6
    new-instance v4, Lg90/g0;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Lg90/g0;-><init>(Lg90/v1;I)V

    invoke-virtual {v1, v4}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object v1

    .line 7
    new-instance v4, Ly80/j;

    move/from16 v5, p3

    invoke-direct {v4, v0, v2, v3, v5}, Ly80/j;-><init>(Lg90/v1;Ljava/lang/String;Lsharechat/library/cvo/PostEntity;Z)V

    invoke-virtual {v1, v4}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v1

    return-object v1
.end method

.method public final K2(JIZ)Lmn0/a0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIZ)",
            "Lmn0/a0<",
            "Lkw0/i1;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    if-eqz p4, :cond_1

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 3
    :cond_1
    iget-object p4, p0, Lg90/v1;->e:Lh80/o;

    mul-int/lit8 v2, p3, 0xa

    const/16 v3, 0xa

    invoke-interface {p4, v1, v0, v2, v3}, Lh80/o;->b0(Ljava/lang/Long;Ljava/lang/Long;II)Lmn0/a0;

    move-result-object p4

    .line 4
    new-instance v6, Lg90/k0;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move v2, p3

    move-wide v3, p1

    invoke-direct/range {v0 .. v5}, Lg90/k0;-><init>(Lg90/v1;IJI)V

    invoke-virtual {p4, v6}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    sget-object p2, Lp70/w;->q:Lp70/w;

    .line 5
    invoke-virtual {p1, p2}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public final M3()Lmn0/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn0/t<",
            "Lin/mohalla/sharechat/data/repository/post/PostUpdateSubjectContainer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg90/v1;->N:Lmo0/c;

    return-object v0
.end method

.method public final M9(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lro0/h;Ljava/lang/String;ZZILro0/h;Ljava/lang/String;)Lmn0/a0;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lro0/h<",
            "Lu12/a;",
            ">;",
            "Ljava/lang/String;",
            "ZZI",
            "Lro0/h<",
            "Lin/mohalla/sharechat/data/remote/model/PostAutoplayConfig;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v6, p2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    if-eqz p15, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v1, Lg90/v1$l;

    invoke-direct {v1, v7, v0}, Lg90/v1$l;-><init>(Lg90/v1;Lvo0/d;)V

    invoke-static {v1}, Lyr0/h;->n(Ldp0/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v5, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_1
    const-string v1, "sctv"

    .line 2
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v23, ""

    if-nez p10, :cond_2

    move-object/from16 v2, v23

    goto :goto_2

    :cond_2
    move-object/from16 v2, p10

    .line 3
    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p4, :cond_3

    move-object/from16 v2, v23

    goto :goto_3

    :cond_3
    move-object/from16 v2, p4

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4
    sget-object v1, Li30/a;->j:Li30/a$a;

    move-object/from16 v2, p3

    invoke-virtual {v1, v2, v6}, Li30/a$a;->a(Ljava/lang/String;Z)Lin/mohalla/ads/adsdk/models/networkmodels/AdRequestData;

    move-result-object v10

    .line 5
    invoke-virtual/range {p0 .. p0}, Li80/d;->getUserLanguage()Lmn0/a0;

    move-result-object v1

    .line 6
    new-instance v2, Lg90/v1$k;

    invoke-direct {v2, v7, v4, v0}, Lg90/v1$k;-><init>(Lg90/v1;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v2}, Lcs0/s;->D(Ldp0/p;)Lmn0/a0;

    move-result-object v0

    sget-object v2, Llg/s;->r:Llg/s;

    .line 7
    invoke-static {v1, v0, v2}, Lmn0/a0;->L(Lmn0/e0;Lmn0/e0;Lrn0/b;)Lmn0/a0;

    move-result-object v0

    .line 8
    new-instance v1, Lg90/j1;

    move-object v8, v1

    move-object/from16 v9, p4

    move-object/from16 v11, p6

    move-object/from16 v12, p5

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move-object/from16 v16, p10

    move-object/from16 v17, p11

    move-object/from16 v18, p13

    move/from16 v19, p2

    move/from16 v20, p16

    move/from16 v21, v5

    move/from16 v22, p14

    invoke-direct/range {v8 .. v22}, Lg90/j1;-><init>(Ljava/lang/String;Lin/mohalla/ads/adsdk/models/networkmodels/AdRequestData;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZIZZ)V

    invoke-virtual {v0, v1}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v8

    .line 9
    new-instance v9, Lg90/v0;

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v0, v9

    move-object/from16 v1, p5

    move-object/from16 v2, p0

    move-object/from16 v3, p18

    move-object v12, v4

    move-object/from16 v4, p13

    move v13, v5

    move-object/from16 v5, p10

    move v14, v6

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lg90/v0;-><init>(Ljava/lang/String;Lg90/v1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    .line 10
    new-instance v1, Lk80/c0;

    invoke-direct {v1, v13, v7, v10}, Lk80/c0;-><init>(ZLjava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmn0/a0;->k(Lrn0/e;)Lmn0/a0;

    move-result-object v0

    .line 11
    new-instance v1, Lg90/n0;

    invoke-direct {v1, v7, v12, v11}, Lg90/n0;-><init>(Lg90/v1;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    sget-object v1, Lu20/c;->n:Lu20/c;

    .line 12
    invoke-virtual {v0, v1}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    if-nez p5, :cond_6

    if-eqz p1, :cond_4

    .line 13
    new-instance v1, Lg90/m1;

    move-object/from16 p5, v1

    move/from16 p6, p1

    move-object/from16 p7, p4

    move-object/from16 p8, p13

    move-object/from16 p9, p0

    move/from16 p10, p2

    invoke-direct/range {p5 .. p10}, Lg90/m1;-><init>(ZLjava/lang/String;Ljava/lang/String;Lg90/v1;Z)V

    invoke-virtual {v0, v1}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    goto :goto_5

    .line 14
    :cond_4
    iget-object v0, v7, Lg90/v1;->i:Lg90/b0;

    .line 15
    sget-object v1, Lsharechat/library/cvo/FeedType;->GENRE:Lsharechat/library/cvo/FeedType;

    const/4 v2, 0x0

    const-string v3, "-950"

    .line 16
    invoke-static {v3}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p13, :cond_5

    move-object/from16 v4, v23

    goto :goto_4

    :cond_5
    move-object/from16 v4, p13

    .line 17
    :goto_4
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 18
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x4

    move-object/from16 p5, v0

    move-object/from16 p6, v1

    move-object/from16 p7, p4

    move-object/from16 p8, v2

    move-object/from16 p9, v3

    move-object/from16 p10, v4

    move/from16 p11, v5

    .line 19
    invoke-static/range {p5 .. p11}, Lg90/b0;->k(Lg90/b0;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)Lmn0/a0;

    move-result-object v0

    sget-object v1, Lp70/o;->m:Lp70/o;

    .line 20
    invoke-virtual {v0, v1}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    goto :goto_5

    :cond_6
    if-eqz p1, :cond_7

    .line 21
    new-instance v1, Lg90/r0;

    invoke-direct {v1, v7, v14, v11}, Lg90/r0;-><init>(Lg90/v1;ZI)V

    invoke-virtual {v0, v1}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    goto :goto_5

    .line 22
    :cond_7
    iget-object v0, v7, Lg90/v1;->i:Lg90/b0;

    sget-object v1, Lsharechat/library/cvo/FeedType;->MORE_FEED:Lsharechat/library/cvo/FeedType;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1c

    move-object/from16 p5, v0

    move-object/from16 p6, v1

    move-object/from16 p7, p4

    move-object/from16 p8, v2

    move-object/from16 p9, v3

    move-object/from16 p10, v4

    move/from16 p11, v5

    invoke-static/range {p5 .. p11}, Lg90/b0;->k(Lg90/b0;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)Lmn0/a0;

    move-result-object v0

    sget-object v1, Lp70/c;->u:Lp70/c;

    .line 23
    invoke-virtual {v0, v1}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    .line 24
    :goto_5
    new-instance v1, Li80/e;

    const/4 v2, 0x4

    move-object/from16 v3, p12

    move-object/from16 v4, p17

    invoke-direct {v1, v7, v3, v4, v2}, Li80/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    return-object v0
.end method

.method public final N0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg90/v1;->i:Lg90/b0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lk80/g;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lk80/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lmn0/b;->p(Lrn0/a;)Lmn0/b;

    move-result-object v1

    .line 3
    iget-object v0, v0, Lg90/b0;->d:Lhb0/a;

    invoke-static {v1, v0}, Lis1/a;->a(Lmn0/b;Lm30/a;)Lyr0/l1;

    return-void
.end method

.method public final P(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Low0/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lg90/v1;->s:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v7, Lg90/v1$i;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lg90/v1$i;-><init>(Lg90/v1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v0, v7, p4}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final P6(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    const-string v0, "postId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lg80/l0;

    .line 2
    sget-object v1, Lk70/b;->a:Ljava/util/concurrent/atomic/AtomicLong;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    move v5, p2

    move v6, p3

    move-object v7, p6

    .line 3
    invoke-direct/range {v1 .. v7}, Lg80/l0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 p3, 0x0

    .line 4
    invoke-static {p0, v0, p1, p2, p3}, Li80/d;->createBaseRequest$default(Li80/d;Lkv1/g;ZILjava/lang/Object;)Lmn0/a0;

    move-result-object p1

    .line 5
    new-instance p2, Lg90/g0;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Lg90/g0;-><init>(Lg90/v1;I)V

    invoke-virtual {p1, p2}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public final Q7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lro0/h;Lro0/h;Ljava/util/List;)Lmn0/a0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lro0/h<",
            "Lu12/a;",
            ">;",
            "Lro0/h<",
            "Lin/mohalla/sharechat/data/remote/model/PostAutoplayConfig;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            ">;"
        }
    .end annotation

    move-object v7, p0

    move-object v8, p1

    const-string v0, "searchString"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Li80/d;->getAuthUser()Lmn0/a0;

    move-result-object v9

    .line 2
    new-instance v10, Lg90/u0;

    const/4 v6, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v6}, Lg90/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v10}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object v6

    .line 3
    new-instance v9, Ly80/h;

    move-object v0, v9

    move-object v1, p2

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ly80/h;-><init>(Ljava/lang/String;Lg90/v1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    sget-object v1, Lp70/c;->v:Lp70/c;

    .line 4
    invoke-virtual {v0, v1}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    sget-object v1, Lp70/g;->x:Lp70/g;

    .line 5
    invoke-virtual {v0, v1}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    .line 6
    new-instance v1, Ly80/l;

    move-object v2, p2

    invoke-direct {v1, p2, p0, p3, p1}, Ly80/l;-><init>(Ljava/lang/String;Lg90/v1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    .line 7
    iget-object v1, v7, Lg90/v1;->d:Lc90/a;

    .line 8
    iget-object v1, v1, Lc90/a;->a:Landroid/content/Context;

    .line 9
    iget-object v2, v7, Lg90/v1;->s:Lhb0/a;

    invoke-interface {v2}, Lm30/a;->b()Lyr0/b0;

    move-result-object v2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    .line 10
    invoke-static {v0, v1, v3, v2, v4}, Lv12/f;->a(Lmn0/a0;Landroid/content/Context;Lro0/h;Lyr0/b0;Lro0/h;)Lmn0/a0;

    move-result-object v0

    return-object v0
.end method

.method public final T1(Ljava/lang/String;Z)Lmn0/b;
    .locals 4

    .line 1
    new-instance v0, Lg80/t0;

    sget-object v1, Lk70/b;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, p1, v1, v2}, Lg80/t0;-><init>(Ljava/lang/String;Ljava/lang/Integer;I)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2
    invoke-static {p0, v0, v1, v2, v3}, Li80/d;->createBaseRequest$default(Li80/d;Lkv1/g;ZILjava/lang/Object;)Lmn0/a0;

    move-result-object v0

    .line 3
    new-instance v1, Lg90/g0;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lg90/g0;-><init>(Lg90/v1;I)V

    invoke-virtual {v0, v1}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    sget-object v1, Lu20/c;->r:Lu20/c;

    .line 4
    invoke-virtual {v0, v1}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    .line 5
    new-instance v1, Lk90/s;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lk90/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Lmn0/a0;->s(Lrn0/h;)Lmn0/b;

    move-result-object p2

    .line 6
    new-instance v0, Lr80/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lr80/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lmn0/b;->l(Lrn0/a;)Lmn0/b;

    move-result-object p1

    return-object p1
.end method

.method public final T2(Ljava/lang/String;Ljava/lang/Boolean;ZZLjava/lang/String;ZLjava/lang/String;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;ZLvv0/t0;Lro0/h;Lcom/google/gson/JsonObject;Lro0/h;Ljava/lang/String;)Lmn0/a0;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "ZZ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lsharechat/library/cvo/FeedType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lvv0/t0;",
            "Lro0/h<",
            "Lu12/a;",
            ">;",
            "Lcom/google/gson/JsonObject;",
            "Lro0/h<",
            "Lin/mohalla/sharechat/data/remote/model/PostAutoplayConfig;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move/from16 v12, p4

    move-object/from16 v5, p5

    const-string v1, "genreId"

    invoke-static {v11, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    .line 1
    sget-object v1, Li30/a;->j:Li30/a$a;

    move-object/from16 v2, p9

    invoke-virtual {v1, v2, v12}, Li30/a$a;->a(Ljava/lang/String;Z)Lin/mohalla/ads/adsdk/models/networkmodels/AdRequestData;

    move-result-object v7

    .line 2
    invoke-static/range {p1 .. p1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v5, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    move-object v2, v5

    .line 3
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v1, 0x0

    if-eqz p11, :cond_1

    .line 4
    iget-object v2, v0, Lg90/v1;->r:Ly80/c0;

    invoke-virtual {v2, v5, v1}, Ly80/c0;->ha(Ljava/lang/String;Z)Lmn0/a0;

    move-result-object v1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual/range {p0 .. p0}, Li80/d;->getUserLanguage()Lmn0/a0;

    move-result-object v1

    .line 6
    new-instance v2, Lg90/b2;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v13, v3}, Lg90/b2;-><init>(Lg90/v1;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v2}, Lcs0/s;->D(Ldp0/p;)Lmn0/a0;

    move-result-object v2

    sget-object v3, Llg/q;->p:Llg/q;

    .line 7
    invoke-static {v1, v2, v3}, Lmn0/a0;->L(Lmn0/e0;Lmn0/e0;Lrn0/b;)Lmn0/a0;

    move-result-object v14

    .line 8
    new-instance v15, Lg90/l1;

    move-object v1, v15

    move-object/from16 v2, p10

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v8, p12

    move-object/from16 v9, p14

    move-object/from16 v10, p16

    invoke-direct/range {v1 .. v10}, Lg90/l1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/ads/adsdk/models/networkmodels/AdRequestData;Lvv0/t0;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    invoke-virtual {v14, v15}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v1

    .line 9
    new-instance v2, Lg90/g0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lg90/g0;-><init>(Lg90/v1;I)V

    invoke-virtual {v1, v2}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object v1

    .line 10
    new-instance v2, Lg90/f0;

    invoke-direct {v2, v0, v3}, Lg90/f0;-><init>(Lg90/v1;I)V

    invoke-virtual {v1, v2}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object v1

    sget-object v2, Lk80/y;->k:Lk80/y;

    .line 11
    invoke-virtual {v1, v2}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v1

    sget-object v2, Lp70/c;->s:Lp70/c;

    .line 12
    invoke-virtual {v1, v2}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v1

    .line 13
    new-instance v2, Lg90/l0;

    invoke-direct {v2, v0, v13, v3}, Lg90/l0;-><init>(Lg90/v1;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object v1

    .line 14
    new-instance v2, Lg90/g1;

    move-object/from16 v3, p2

    invoke-direct {v2, v0, v12, v11, v3}, Lg90/g1;-><init>(Lg90/v1;ZLjava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v1, v2}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object v1

    .line 15
    new-instance v2, Lg90/c;

    move/from16 v3, p6

    invoke-direct {v2, v3, v0, v11}, Lg90/c;-><init>(ZLg90/v1;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lmn0/a0;->o(Lrn0/e;)Lmn0/a0;

    move-result-object v1

    .line 16
    :goto_1
    iget-object v2, v0, Lg90/v1;->x:Lj30/b;

    move-object/from16 v3, p8

    move-object/from16 v4, p10

    invoke-interface {v2, v1, v3, v11, v4}, Lj30/b;->s(Lmn0/a0;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object/from16 v3, p2

    .line 17
    iget-object v1, v0, Lg90/v1;->i:Lg90/b0;

    .line 18
    sget-object v2, Lsharechat/library/cvo/FeedType;->GENRE:Lsharechat/library/cvo/FeedType;

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object/from16 p6, v1

    move-object/from16 p7, v2

    move-object/from16 p8, p5

    move-object/from16 p9, v4

    move-object/from16 p10, p1

    move-object/from16 p11, p2

    move/from16 p12, v6

    .line 19
    invoke-static/range {p6 .. p12}, Lg90/b0;->k(Lg90/b0;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)Lmn0/a0;

    move-result-object v1

    .line 20
    :goto_2
    iget-object v2, v0, Lg90/v1;->d:Lc90/a;

    .line 21
    iget-object v2, v2, Lc90/a;->a:Landroid/content/Context;

    .line 22
    iget-object v3, v0, Lg90/v1;->s:Lhb0/a;

    invoke-interface {v3}, Lm30/a;->b()Lyr0/b0;

    move-result-object v3

    move-object/from16 v4, p13

    move-object/from16 v5, p15

    .line 23
    invoke-static {v1, v2, v4, v3, v5}, Lv12/f;->a(Lmn0/a0;Landroid/content/Context;Lro0/h;Lyr0/b0;Lro0/h;)Lmn0/a0;

    move-result-object v1

    return-object v1
.end method

.method public final T5(Lin/mohalla/sharechat/data/remote/model/CommentModel;)Lmn0/a0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/remote/model/CommentModel;",
            ")",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/remote/model/CommentModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getPostId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lg90/v1;->Ha(Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;

    move-result-object v0

    invoke-virtual {p0}, Li80/d;->getAuthUser()Lmn0/a0;

    move-result-object v1

    .line 2
    new-instance v2, Ly4/b;

    const/16 v3, 0x9

    invoke-direct {v2, p1, v3}, Ly4/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2}, Lmn0/a0;->L(Lmn0/e0;Lmn0/e0;Lrn0/b;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public final U3(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "La50/a<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v9, p0

    iget-object v0, v9, Lg90/v1;->s:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v10

    new-instance v11, Lg90/v1$w;

    const/4 v8, 0x0

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lg90/v1$w;-><init>(Lg90/v1;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    move-object/from16 v0, p7

    invoke-static {v10, v11, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final V2(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ls12/q;Ls12/a;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ls12/q;",
            "Ls12/a;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "La50/a<",
            "Ls12/s;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v11, p0

    iget-object v0, v11, Lg90/v1;->s:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v12

    new-instance v13, Lg90/v1$n;

    const/4 v10, 0x0

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p4

    move-object/from16 v7, p8

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v10}, Lg90/v1$n;-><init>(Lg90/v1;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls12/q;Ls12/a;Lvo0/d;)V

    move-object/from16 v0, p9

    invoke-static {v12, v13, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final V7(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg90/v1;->i:Lg90/b0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, p1}, Lg90/b0;->j(Ljava/lang/String;)Lmn0/n;

    move-result-object p1

    .line 3
    new-instance v1, Ly80/d;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, Ly80/d;-><init>(ZI)V

    invoke-virtual {p1, v1}, Lmn0/n;->l(Lrn0/h;)Lmn0/n;

    move-result-object p1

    .line 4
    new-instance p2, Lg90/a0;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lg90/a0;-><init>(Lg90/b0;I)V

    invoke-virtual {p1, p2}, Lmn0/n;->i(Lrn0/h;)Lmn0/b;

    move-result-object p1

    .line 5
    iget-object p2, v0, Lg90/b0;->d:Lhb0/a;

    invoke-static {p2}, Lds0/r;->z(Lq30/a;)Lmn0/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmn0/b;->j(Lmn0/g;)Lmn0/b;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lmn0/b;->t()Lon0/b;

    return-void
.end method

.method public final W(Ljava/lang/String;)Lmn0/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/remote/model/PostLinkMeta;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg90/v1;->e:Lh80/o;

    invoke-interface {v0, p1}, Lh80/o;->W(Ljava/lang/String;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public final W4(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "La50/a<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lyr0/s0;->d:Lgs0/b;

    .line 2
    new-instance v1, Lg90/v1$a0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lg90/v1$a0;-><init>(Lg90/v1;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v0, v1, p2}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final X1(Ljava/lang/String;Ljava/lang/String;ZLvo0/d;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lvo0/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p4

    instance-of v1, v0, Lg90/v1$r;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lg90/v1$r;

    iget v2, v1, Lg90/v1$r;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lg90/v1$r;->j:I

    goto :goto_0

    :cond_0
    new-instance v1, Lg90/v1$r;

    invoke-direct {v1, v6, v0}, Lg90/v1$r;-><init>(Lg90/v1;Lvo0/d;)V

    :goto_0
    move-object v7, v1

    iget-object v0, v7, Lg90/v1$r;->h:Ljava/lang/Object;

    .line 1
    sget-object v8, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, v7, Lg90/v1$r;->j:I

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v10, :cond_2

    if-ne v1, v9, :cond_1

    invoke-static {v0}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    iget-object v1, v7, Lg90/v1$r;->g:Lep0/o0;

    iget-object v2, v7, Lg90/v1$r;->f:Lep0/o0;

    iget-object v3, v7, Lg90/v1$r;->e:Lep0/o0;

    iget-object v4, v7, Lg90/v1$r;->d:Ljava/lang/String;

    iget-object v5, v7, Lg90/v1$r;->c:Ljava/lang/String;

    iget-object v10, v7, Lg90/v1$r;->b:Lg90/v1;

    invoke-static {v0}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v13, v1

    move-object v1, v4

    move-object v0, v5

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    new-instance v11, Lep0/o0;

    invoke-direct {v11}, Lep0/o0;-><init>()V

    .line 6
    new-instance v12, Lep0/o0;

    invoke-direct {v12}, Lep0/o0;-><init>()V

    .line 7
    new-instance v13, Lep0/o0;

    invoke-direct {v13}, Lep0/o0;-><init>()V

    if-nez p3, :cond_5

    .line 8
    iget-object v0, v6, Lg90/v1;->s:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v14

    new-instance v15, Lg90/v1$s;

    const/4 v5, 0x0

    move-object v0, v15

    move-object v1, v11

    move-object/from16 v2, p0

    move-object v3, v12

    move-object v4, v13

    invoke-direct/range {v0 .. v5}, Lg90/v1$s;-><init>(Lep0/o0;Lg90/v1;Lep0/o0;Lep0/o0;Lvo0/d;)V

    iput-object v6, v7, Lg90/v1$r;->b:Lg90/v1;

    move-object/from16 v0, p1

    iput-object v0, v7, Lg90/v1$r;->c:Ljava/lang/String;

    move-object/from16 v1, p2

    iput-object v1, v7, Lg90/v1$r;->d:Ljava/lang/String;

    iput-object v11, v7, Lg90/v1$r;->e:Lep0/o0;

    iput-object v12, v7, Lg90/v1$r;->f:Lep0/o0;

    iput-object v13, v7, Lg90/v1$r;->g:Lep0/o0;

    iput v10, v7, Lg90/v1$r;->j:I

    invoke-static {v14, v15, v7}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_4

    return-object v8

    :cond_4
    move-object v10, v6

    move-object v3, v11

    move-object v2, v12

    :goto_1
    move-object v15, v0

    move-object/from16 v16, v1

    move-object v12, v2

    move-object v11, v3

    goto :goto_2

    :cond_5
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object v15, v0

    move-object/from16 v16, v1

    move-object v10, v6

    .line 9
    :goto_2
    iget-object v14, v10, Lg90/v1;->e:Lh80/o;

    .line 10
    iget-object v0, v12, Lep0/o0;->b:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    .line 11
    iget-object v0, v11, Lep0/o0;->b:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    .line 12
    iget-object v0, v13, Lep0/o0;->b:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/Boolean;

    .line 13
    invoke-interface/range {v14 .. v19}, Lh80/o;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lmn0/a0;

    move-result-object v0

    sget-object v1, Lk80/y;->m:Lk80/y;

    .line 14
    invoke-virtual {v0, v1}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v7, Lg90/v1$r;->b:Lg90/v1;

    iput-object v1, v7, Lg90/v1$r;->c:Ljava/lang/String;

    iput-object v1, v7, Lg90/v1$r;->d:Ljava/lang/String;

    iput-object v1, v7, Lg90/v1$r;->e:Lep0/o0;

    iput-object v1, v7, Lg90/v1$r;->f:Lep0/o0;

    iput-object v1, v7, Lg90/v1$r;->g:Lep0/o0;

    iput v9, v7, Lg90/v1$r;->j:I

    invoke-static {v0, v7}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    return-object v8

    :cond_6
    :goto_3
    return-object v0
.end method

.method public final X8(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "La50/a<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lyr0/s0;->d:Lgs0/b;

    .line 2
    new-instance v1, Lg90/v1$t;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lg90/v1$t;-><init>(Lg90/v1;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v0, v1, p2}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final Y(Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lg90/v1;->s:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v1, Lg90/v1$q;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lg90/v1$q;-><init>(Lg90/v1;Lvo0/d;)V

    invoke-static {v0, v1, p1}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final Z3(Lsharechat/library/cvo/FeedType;Ljava/lang/String;)Lmn0/b;
    .locals 3

    const-string v0, "feedType"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postId"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lg90/v1;->i:Lg90/b0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lp70/k1;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, p2, v2}, Lp70/k1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1}, Lmn0/b;->p(Lrn0/a;)Lmn0/b;

    move-result-object p1

    return-object p1
.end method

.method public final Z7(Lsharechat/library/cvo/FeedType;ZLvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/FeedType;",
            "Z",
            "Lvo0/d<",
            "-",
            "Ls12/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lg90/v1;->s:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v1, Lg90/v1$p;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lg90/v1$p;-><init>(Lg90/v1;Lsharechat/library/cvo/FeedType;ZLvo0/d;)V

    invoke-static {v0, v1, p3}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final Z8(Lvo0/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg90/v1;->l:Ln12/j;

    .line 2
    const-class v1, Ljava/lang/Boolean;

    iget-object v0, v0, Ln12/j;->a:Lzq1/a;

    sget-object v2, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v2

    .line 3
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    iget-object v0, v0, Lzq1/a;->a:Lar1/a;

    .line 5
    invoke-virtual {v0, v2}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v4

    .line 6
    iget-object v0, v0, Lar1/a;->a:Lar1/b;

    .line 7
    check-cast v0, Lar1/c;

    invoke-virtual {v0, v2, v4}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object v0

    .line 8
    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    .line 9
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "SHOW_SCTV_SEARCH_TOOLTIP"

    if-eqz v4, :cond_0

    invoke-static {v5}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_0
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v5}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_0

    .line 11
    :cond_1
    const-class v4, Ljava/lang/String;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v5}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_0

    .line 12
    :cond_2
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v5}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_0

    .line 13
    :cond_3
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v5}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_0

    .line 14
    :cond_4
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v5}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_0

    .line 15
    :cond_5
    const-class v4, Ljava/util/Set;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v5}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    .line 16
    :goto_0
    invoke-static {v0, v1, v3, p1}, Lar1/j;->d(Le5/i;Li5/e$a;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 17
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, v0, :cond_6

    goto :goto_1

    .line 18
    :cond_6
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_1
    if-ne p1, v0, :cond_7

    return-object p1

    .line 19
    :cond_7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 20
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " has not being handled"

    .line 21
    invoke-static {v1, v0, v2}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a8(Ljava/lang/String;ZZLjava/lang/String;)Lmn0/a0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            ">;"
        }
    .end annotation

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 1
    sget-object p2, Li30/a;->j:Li30/a$a;

    sget-object v0, Lsharechat/library/cvo/FeedType;->VIDEO:Lsharechat/library/cvo/FeedType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Li30/a$a;->a(Ljava/lang/String;Z)Lin/mohalla/ads/adsdk/models/networkmodels/AdRequestData;

    move-result-object p2

    .line 2
    invoke-static {p1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez p4, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, p4

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lep0/j0;

    invoke-direct {v1}, Lep0/j0;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lep0/j0;->b:Z

    .line 5
    invoke-virtual {p0}, Li80/d;->getUserLanguage()Lmn0/a0;

    move-result-object v3

    .line 6
    new-instance v4, Lg90/x2;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v0, v5}, Lg90/x2;-><init>(Lg90/v1;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v4}, Lcs0/s;->D(Ldp0/p;)Lmn0/a0;

    move-result-object v4

    sget-object v5, Llg/s;->s:Llg/s;

    .line 7
    invoke-static {v3, v4, v5}, Lmn0/a0;->L(Lmn0/e0;Lmn0/e0;Lrn0/b;)Lmn0/a0;

    move-result-object v3

    .line 8
    new-instance v4, Lk80/q;

    invoke-direct {v4, p1, p2, p4}, Lk80/q;-><init>(Ljava/lang/String;Lin/mohalla/ads/adsdk/models/networkmodels/AdRequestData;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p2

    .line 9
    new-instance p4, Lg90/h0;

    const/4 v3, 0x0

    invoke-direct {p4, p0, v3}, Lg90/h0;-><init>(Lg90/v1;I)V

    invoke-virtual {p2, p4}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p2

    .line 10
    new-instance p4, Lg90/i0;

    invoke-direct {p4, p0, v2}, Lg90/i0;-><init>(Lg90/v1;I)V

    invoke-virtual {p2, p4}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p2

    .line 11
    new-instance p4, Lg90/s0;

    invoke-direct {p4, v1, p0, v0, v3}, Lg90/s0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, p4}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p2

    .line 12
    new-instance p4, Lm80/h;

    invoke-direct {p4, p0, p3, v1}, Lm80/h;-><init>(Lg90/v1;ZLep0/j0;)V

    invoke-virtual {p2, p4}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p2

    sget-object p3, Lk80/y;->n:Lk80/y;

    .line 13
    invoke-virtual {p2, p3}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p2

    .line 14
    new-instance p3, Lg90/o1;

    invoke-direct {p3, p1, p0}, Lg90/o1;-><init>(Ljava/lang/String;Lg90/v1;)V

    invoke-virtual {p2, p3}, Lmn0/a0;->o(Lrn0/e;)Lmn0/a0;

    move-result-object p1

    goto :goto_1

    .line 15
    :cond_1
    iget-object v0, p0, Lg90/v1;->i:Lg90/b0;

    sget-object v1, Lsharechat/library/cvo/FeedType;->VIDEO:Lsharechat/library/cvo/FeedType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    move-object v2, p4

    invoke-static/range {v0 .. v6}, Lg90/b0;->k(Lg90/b0;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)Lmn0/a0;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final c3(Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lsharechat/library/cvo/PollInfoEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lg90/v1;->s:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v1, Lg90/v1$x;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lg90/v1$x;-><init>(Lg90/v1;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v0, v1, p3}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c9(Ljava/lang/String;)Lmn0/a0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/remote/model/SuggestedTagsPayload;",
            ">;"
        }
    .end annotation

    const-string v0, "tagId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li80/d;->getUserLanguage()Lmn0/a0;

    move-result-object v0

    new-instance v1, Lk80/q;

    const-string v2, "TagFeed"

    const/4 v3, 0x3

    invoke-direct {v1, p0, p1, v2, v3}, Lk80/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public final deletePost(Ljava/lang/String;)Lmn0/a0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    const-string v0, "postId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lg80/t0;

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, p1, v2, v1}, Lg80/t0;-><init>(Ljava/lang/String;Ljava/lang/Integer;I)V

    const/4 v1, 0x0

    const/4 v3, 0x2

    .line 3
    invoke-static {p0, v0, v1, v3, v2}, Li80/d;->createBaseRequest$default(Li80/d;Lkv1/g;ZILjava/lang/Object;)Lmn0/a0;

    move-result-object v0

    .line 4
    new-instance v1, Lg90/j0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lg90/j0;-><init>(Lg90/v1;I)V

    invoke-virtual {v0, v1}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    .line 5
    new-instance v1, Lg90/o1;

    invoke-direct {v1, p0, p1}, Lg90/o1;-><init>(Lg90/v1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmn0/a0;->k(Lrn0/e;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public final f6(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagSearch;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lg90/v1;->S:Lmo0/c;

    invoke-virtual {v0, p1}, Lmo0/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final f9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lg90/v1$c;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lg90/v1$c;

    iget v1, v0, Lg90/v1$c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg90/v1$c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg90/v1$c;

    invoke-direct {v0, p0, p4}, Lg90/v1$c;-><init>(Lg90/v1;Lvo0/d;)V

    :goto_0
    iget-object p4, v0, Lg90/v1$c;->b:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lg90/v1$c;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p4}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p4, p0, Lg90/v1;->s:Lhb0/a;

    invoke-interface {p4}, Lm30/a;->d()Lyr0/b0;

    move-result-object p4

    new-instance v2, Lg90/v1$d;

    const/4 v9, 0x0

    move-object v4, v2

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lg90/v1$d;-><init>(Lg90/v1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    iput v3, v0, Lg90/v1$c;->d:I

    invoke-static {p4, v2, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p1, "override suspend fun add\u2026l\n        ).await()\n    }"

    invoke-static {p4, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p4
.end method

.method public final g4(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "La50/a<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lg90/v1;->s:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v1, Lg90/v1$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lg90/v1$e;-><init>(Lg90/v1;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v0, v1, p2}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h5(ZZLjava/lang/String;)Lmn0/a0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Li30/a;->j:Li30/a$a;

    const-string v1, "-4"

    invoke-virtual {v0, v1, p2}, Li30/a$a;->a(Ljava/lang/String;Z)Lin/mohalla/ads/adsdk/models/networkmodels/AdRequestData;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Li80/d;->getUserLanguage()Lmn0/a0;

    move-result-object p1

    new-instance p3, Lv60/o;

    const/16 v1, 0xa

    invoke-direct {p3, v0, v1}, Lv60/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    .line 3
    new-instance p3, Lg90/g0;

    const/4 v0, 0x7

    invoke-direct {p3, p0, v0}, Lg90/g0;-><init>(Lg90/v1;I)V

    invoke-virtual {p1, p3}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    .line 4
    new-instance p3, Lg90/f0;

    const/4 v0, 0x3

    invoke-direct {p3, p0, v0}, Lg90/f0;-><init>(Lg90/v1;I)V

    invoke-virtual {p1, p3}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    sget-object p3, Lk80/y;->t:Lk80/y;

    .line 5
    invoke-virtual {p1, p3}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    sget-object p3, Lp70/c;->y:Lp70/c;

    .line 6
    invoke-virtual {p1, p3}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    .line 7
    new-instance p3, Lg90/r0;

    const/4 v0, 0x1

    invoke-direct {p3, p0, p2, v0}, Lg90/r0;-><init>(Lg90/v1;ZI)V

    invoke-virtual {p1, p3}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lg90/v1;->i:Lg90/b0;

    .line 9
    sget-object v1, Lsharechat/library/cvo/FeedType;->GENRE:Lsharechat/library/cvo/FeedType;

    const/4 v3, 0x0

    .line 10
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x4

    const-string v4, "-4"

    move-object v2, p3

    .line 11
    invoke-static/range {v0 .. v6}, Lg90/b0;->k(Lg90/b0;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)Lmn0/a0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "La50/e<",
            "Lfw0/b;",
            "Lro0/x;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v9, p0

    iget-object v0, v9, Lg90/v1;->s:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v10

    new-instance v11, Lg90/v1$g;

    const/4 v8, 0x0

    move-object v0, v11

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    move-object v4, p1

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lg90/v1$g;-><init>(Lg90/v1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lvo0/d;)V

    move-object/from16 v0, p7

    invoke-static {v10, v11, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final i5(ZLjava/lang/String;Ljava/lang/String;Lro0/h;Lro0/h;Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lro0/h<",
            "Lu12/a;",
            ">;",
            "Lro0/h<",
            "Lin/mohalla/sharechat/data/remote/model/PostAutoplayConfig;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p2

    const-string v2, "offset"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p6, :cond_1

    .line 1
    iget-object v1, v0, Lg90/v1;->U:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_0

    move-object/from16 v6, p7

    goto :goto_0

    :cond_0
    move-object v6, v2

    .line 2
    :goto_0
    new-instance v1, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    const/4 v4, 0x1

    iget-object v5, v0, Lg90/v1;->U:Ljava/util/ArrayList;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xf8

    const/4 v13, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v13}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;-><init>(ZLjava/util/List;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ILep0/k;)V

    invoke-static {v1}, Lmn0/a0;->u(Ljava/lang/Object;)Lmn0/a0;

    move-result-object v1

    goto/16 :goto_3

    :cond_1
    const/4 v4, 0x0

    if-eqz p1, :cond_3

    .line 3
    sget-object v5, Li30/a;->j:Li30/a$a;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_2

    move-object/from16 v6, p3

    goto :goto_1

    :cond_2
    move-object/from16 v6, p3

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v5, v6, v3}, Li30/a$a;->a(Ljava/lang/String;Z)Lin/mohalla/ads/adsdk/models/networkmodels/AdRequestData;

    move-result-object v3

    .line 4
    new-instance v5, Lg80/q;

    invoke-direct {v5, v1, v3}, Lg80/q;-><init>(Ljava/lang/String;Lin/mohalla/ads/adsdk/models/networkmodels/AdRequestData;)V

    const/4 v3, 0x2

    .line 5
    invoke-static {p0, v5, v4, v3, v2}, Li80/d;->createBaseRequest$default(Li80/d;Lkv1/g;ZILjava/lang/Object;)Lmn0/a0;

    move-result-object v2

    .line 6
    new-instance v3, Lg90/e0;

    invoke-direct {v3, p0, v4}, Lg90/e0;-><init>(Lg90/v1;I)V

    invoke-virtual {v2, v3}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object v2

    sget-object v3, Lp70/o;->k:Lp70/o;

    .line 7
    invoke-virtual {v2, v3}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v2

    .line 8
    new-instance v3, Lq70/b;

    const/4 v5, 0x4

    invoke-direct {v3, p0, v1, v5}, Lq70/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object v1

    sget-object v2, Lp70/f0;->t:Lp70/f0;

    .line 9
    invoke-virtual {v1, v2}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v1

    .line 10
    new-instance v2, Lg90/z0;

    invoke-direct {v2, p0, v4}, Lg90/z0;-><init>(Lg90/v1;I)V

    invoke-virtual {v1, v2}, Lmn0/a0;->k(Lrn0/e;)Lmn0/a0;

    move-result-object v1

    sget-object v2, Lk80/y;->l:Lk80/y;

    .line 11
    invoke-virtual {v1, v2}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v1

    goto :goto_3

    .line 12
    :cond_3
    iget-object v2, v0, Lg90/v1;->i:Lg90/b0;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static/range {p2 .. p2}, Ltr0/r;->i(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 14
    :goto_2
    iget-object v5, v2, Lg90/b0;->a:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v5}, Lsharechat/library/storage/AppDatabase;->postMapperDao()Lsharechat/library/storage/dao/PostMapperDao;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move v6, v1

    invoke-static/range {v5 .. v10}, Lsharechat/library/storage/dao/PostMapperDao$DefaultImpls;->loadGalleryFeed$default(Lsharechat/library/storage/dao/PostMapperDao;IILsharechat/library/cvo/FeedType;ILjava/lang/Object;)Lmn0/a0;

    move-result-object v5

    sget-object v6, Lu20/c;->l:Lu20/c;

    .line 15
    invoke-virtual {v5, v6}, Lmn0/a0;->t(Lrn0/h;)Lmn0/t;

    move-result-object v5

    .line 16
    new-instance v6, Lg90/a0;

    invoke-direct {v6, v2, v3}, Lg90/a0;-><init>(Lg90/b0;I)V

    invoke-virtual {v5, v6}, Lmn0/t;->G(Lrn0/h;)Lmn0/t;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lmn0/t;->Y()Lmn0/a0;

    move-result-object v2

    .line 18
    new-instance v3, Lg90/z;

    invoke-direct {v3, v1, v4}, Lg90/z;-><init>(II)V

    invoke-virtual {v2, v3}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v1

    .line 19
    :goto_3
    invoke-virtual {p0, v1}, Lg90/v1;->la(Lmn0/a0;)Lmn0/a0;

    move-result-object v1

    .line 20
    iget-object v2, v0, Lg90/v1;->d:Lc90/a;

    .line 21
    iget-object v2, v2, Lc90/a;->a:Landroid/content/Context;

    .line 22
    iget-object v3, v0, Lg90/v1;->s:Lhb0/a;

    invoke-interface {v3}, Lm30/a;->b()Lyr0/b0;

    move-result-object v3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 23
    invoke-static {v1, v2, v4, v3, v5}, Lv12/f;->a(Lmn0/a0;Landroid/content/Context;Lro0/h;Lyr0/b0;Lro0/h;)Lmn0/a0;

    move-result-object v1

    return-object v1
.end method

.method public final j1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    const-string v2, "referrer"

    move-object/from16 v3, p3

    invoke-static {v3, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v3, "subType"

    const-string v4, "festival"

    .line 2
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const-string v3, "persistentOffset"

    .line 3
    invoke-virtual {v2, v3, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v1, :cond_1

    const-string v0, "firstPostId"

    .line 4
    invoke-virtual {v2, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x5fe2

    const/16 v21, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v17, v2

    move-object/from16 v19, p2

    .line 5
    invoke-static/range {v3 .. v21}, Ln12/b$a;->b(Ln12/b;Ljava/lang/String;Ljava/lang/Boolean;ZZLjava/lang/String;ZLjava/lang/String;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;ZLvv0/t0;Lro0/h;Lcom/google/gson/JsonObject;Lro0/h;Ljava/lang/String;ILjava/lang/Object;)Lmn0/a0;

    move-result-object v0

    return-object v0
.end method

.method public final j8()Lmn0/a0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Ljava/util/List<",
            "Leg0/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li80/d;->getUserLanguage()Lmn0/a0;

    move-result-object v0

    new-instance v7, Ly80/e;

    const-string v3, "suggestedTag"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Ly80/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v7}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    .line 2
    new-instance v1, Lg90/i0;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lg90/i0;-><init>(Lg90/v1;I)V

    invoke-virtual {v0, v1}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    return-object v0
.end method

.method public final ka(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1fe

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p2

    .line 1
    invoke-static/range {v0 .. v11}, Ln12/b$a;->f(Ln12/b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lmn0/a0;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lmn0/a0;->u(Ljava/lang/Object;)Lmn0/a0;

    move-result-object v0

    .line 2
    :goto_0
    new-instance v1, Lg90/q0;

    const/4 v2, 0x0

    move-object v3, p0

    move-object v4, p3

    move-object/from16 v5, p4

    invoke-direct {v1, p0, p3, v5, v2}, Lg90/q0;-><init>(Lg90/v1;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    return-object v0
.end method

.method public final l1()Lmo0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmo0/c<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagSearch;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lg90/v1;->S:Lmo0/c;

    return-object v0
.end method

.method public final l2(Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Lcom/google/gson/JsonObject;Lro0/h;Lro0/h;)Lmn0/a0;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonObject;",
            "Lro0/h<",
            "Lu12/a;",
            ">;",
            "Lro0/h<",
            "Lin/mohalla/sharechat/data/remote/model/PostAutoplayConfig;",
            ">;)",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            ">;"
        }
    .end annotation

    move-object v12, p0

    const-string v0, "referrer"

    move-object v3, p1

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postActionReferrer"

    move-object/from16 v9, p6

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const/4 v5, 0x0

    .line 1
    sget-object v1, Lsharechat/library/cvo/FeedType;->TRENDING:Lsharechat/library/cvo/FeedType;

    const/4 v6, 0x0

    const/16 v11, 0x20

    const-string v7, "control"

    move-object v0, p0

    move v2, p2

    move-object v3, p1

    move-object/from16 v4, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    .line 2
    invoke-static/range {v0 .. v11}, Lg90/v1;->sa(Lg90/v1;Lsharechat/library/cvo/FeedType;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/google/gson/JsonObject;I)Lmn0/a0;

    move-result-object v0

    sget-object v1, Lp70/g;->s:Lp70/g;

    .line 3
    invoke-virtual {v0, v1}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v12, Lg90/v1;->i:Lg90/b0;

    sget-object v2, Lsharechat/library/cvo/FeedType;->TRENDING:Lsharechat/library/cvo/FeedType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    move-object/from16 v3, p4

    invoke-static/range {v1 .. v7}, Lg90/b0;->k(Lg90/b0;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)Lmn0/a0;

    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {p0, v0}, Lg90/v1;->la(Lmn0/a0;)Lmn0/a0;

    move-result-object v0

    .line 6
    iget-object v1, v12, Lg90/v1;->d:Lc90/a;

    .line 7
    iget-object v1, v1, Lc90/a;->a:Landroid/content/Context;

    .line 8
    iget-object v2, v12, Lg90/v1;->s:Lhb0/a;

    invoke-interface {v2}, Lm30/a;->b()Lyr0/b0;

    move-result-object v2

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    .line 9
    invoke-static {v0, v1, v3, v2, v4}, Lv12/f;->a(Lmn0/a0;Landroid/content/Context;Lro0/h;Lyr0/b0;Lro0/h;)Lmn0/a0;

    move-result-object v0

    return-object v0
.end method

.method public final la(Lmn0/a0;)Lmn0/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            ">;)",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg90/i0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg90/i0;-><init>(Lg90/v1;I)V

    invoke-virtual {p1, v0}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public final m5(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lro0/h;Lro0/h;Ljava/lang/String;ZLjava/lang/String;)Lmn0/a0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lro0/h<",
            "Lu12/a;",
            ">;",
            "Lro0/h<",
            "Lin/mohalla/sharechat/data/remote/model/PostAutoplayConfig;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            ">;"
        }
    .end annotation

    if-eqz p9, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p3

    move-object/from16 v6, p8

    move-object/from16 v7, p10

    .line 1
    invoke-static/range {v0 .. v9}, Ln12/b$a;->a(Ln12/b;ZLjava/lang/String;Ljava/lang/String;Lro0/h;Lro0/h;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lmn0/a0;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    .line 2
    invoke-virtual/range {v0 .. v7}, Lg90/v1;->ua(ZLjava/lang/String;Ljava/lang/String;ZLro0/h;Lro0/h;Ljava/lang/String;)Lmn0/a0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final n5(Lsharechat/library/cvo/PostEntity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/PostEntity;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    const-string v0, "post"

    move-object v11, p1

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "likeType"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getAuthorId()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getSubPostType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getMeta()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v8, v0

    .line 4
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostCategory()Ljava/lang/String;

    move-result-object v12

    .line 5
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getGenreCategory()Ljava/lang/String;

    move-result-object v13

    move-object v1, p0

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p7

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object v11, p1

    .line 6
    invoke-virtual/range {v1 .. v13}, Lg90/v1;->Ia(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;

    move-result-object v0

    return-object v0
.end method

.method public final na(Lvo0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lmn0/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lg90/v1$f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lg90/v1$f;

    iget v1, v0, Lg90/v1$f;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg90/v1$f;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg90/v1$f;

    invoke-direct {v0, p0, p1}, Lg90/v1$f;-><init>(Lg90/v1;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lg90/v1$f;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lg90/v1$f;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lg90/v1$f;->b:Lg90/v1;

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
    iput-object p0, v0, Lg90/v1$f;->b:Lg90/v1;

    iput v3, v0, Lg90/v1$f;->e:I

    invoke-virtual {p0, v0}, Lg90/v1;->Ga(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    goto :goto_2

    .line 6
    :cond_4
    sget-object p1, Lso0/f0;->b:Lso0/f0;

    .line 7
    :goto_2
    invoke-static {p1}, Lmn0/t;->A(Ljava/lang/Iterable;)Lmn0/t;

    move-result-object p1

    .line 8
    new-instance v1, Lg90/f0;

    invoke-direct {v1, v0, v3}, Lg90/f0;-><init>(Lg90/v1;I)V

    invoke-virtual {p1, v1}, Lmn0/t;->y(Lrn0/h;)Lmn0/b;

    move-result-object p1

    return-object p1
.end method

.method public final o4(Ljava/lang/String;Z)Lmn0/b;
    .locals 4

    .line 1
    new-instance v0, Lg80/t0;

    sget-object v1, Lk70/b;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, p1, v1, v2}, Lg80/t0;-><init>(Ljava/lang/String;Ljava/lang/Integer;I)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2
    invoke-static {p0, v0, v1, v2, v3}, Li80/d;->createBaseRequest$default(Li80/d;Lkv1/g;ZILjava/lang/Object;)Lmn0/a0;

    move-result-object v0

    .line 3
    new-instance v1, Lg90/e0;

    const/4 v3, 0x6

    invoke-direct {v1, p0, v3}, Lg90/e0;-><init>(Lg90/v1;I)V

    invoke-virtual {v0, v1}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    sget-object v1, Lp70/o;->p:Lp70/o;

    .line 4
    invoke-virtual {v0, v1}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    .line 5
    new-instance v1, Lk80/d0;

    invoke-direct {v1, p0, p1, p2}, Lk80/d0;-><init>(Lg90/v1;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lmn0/a0;->s(Lrn0/h;)Lmn0/b;

    move-result-object p2

    .line 6
    new-instance v0, Lk80/j;

    invoke-direct {v0, p0, p1, v2}, Lk80/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lmn0/b;->l(Lrn0/a;)Lmn0/b;

    move-result-object p1

    return-object p1
.end method

.method public final p8(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lro0/h;Ljava/lang/String;)Lmn0/a0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

    const-string v0, "tagId"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    sget-object p1, Li30/a;->j:Li30/a$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_1

    invoke-static {p3}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-virtual {p1, p4, v3}, Li30/a$a;->a(Ljava/lang/String;Z)Lin/mohalla/ads/adsdk/models/networkmodels/AdRequestData;

    move-result-object p1

    .line 2
    new-instance p4, Lg80/p0;

    invoke-direct {p4, p2, p3, p1, p6}, Lg80/p0;-><init>(Ljava/lang/String;Ljava/lang/String;Lin/mohalla/ads/adsdk/models/networkmodels/AdRequestData;Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 3
    invoke-static {p0, p4, v1, p1, v0}, Li80/d;->createBaseRequest$default(Li80/d;Lkv1/g;ZILjava/lang/Object;)Lmn0/a0;

    move-result-object p1

    .line 4
    new-instance p4, Lg90/g0;

    const/4 p6, 0x6

    invoke-direct {p4, p0, p6}, Lg90/g0;-><init>(Lg90/v1;I)V

    invoke-virtual {p1, p4}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    sget-object p4, Lu20/c;->p:Lu20/c;

    .line 5
    invoke-virtual {p1, p4}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    .line 6
    new-instance p4, Lg90/m0;

    invoke-direct {p4, p0, p3, v2}, Lg90/m0;-><init>(Lg90/v1;Ljava/lang/String;I)V

    invoke-virtual {p1, p4}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    sget-object p3, Lp70/c;->w:Lp70/c;

    .line 7
    invoke-virtual {p1, p3}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v2

    .line 8
    iget-object v1, p0, Lg90/v1;->x:Lj30/b;

    sget-object v3, Lsharechat/library/cvo/FeedType;->TAG_LATEST:Lsharechat/library/cvo/FeedType;

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Lj30/b$a;->b(Lj30/b;Lmn0/a0;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lmn0/a0;

    move-result-object p1

    goto :goto_2

    .line 9
    :cond_2
    iget-object p1, p0, Lg90/v1;->i:Lg90/b0;

    sget-object p4, Lsharechat/library/cvo/FeedType;->TAG_LATEST:Lsharechat/library/cvo/FeedType;

    invoke-virtual {p1, p4, p2, p3}, Lg90/b0;->o(Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;

    move-result-object p1

    .line 10
    :goto_2
    invoke-virtual {p0, p1}, Lg90/v1;->la(Lmn0/a0;)Lmn0/a0;

    move-result-object p1

    .line 11
    iget-object p2, p0, Lg90/v1;->d:Lc90/a;

    .line 12
    iget-object p2, p2, Lc90/a;->a:Landroid/content/Context;

    .line 13
    iget-object p3, p0, Lg90/v1;->s:Lhb0/a;

    invoke-interface {p3}, Lm30/a;->b()Lyr0/b0;

    move-result-object p3

    .line 14
    invoke-static {p1, p2, p5, p3, v0}, Lv12/f;->a(Lmn0/a0;Landroid/content/Context;Lro0/h;Lyr0/b0;Lro0/h;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public final pa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lmn0/a0;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p7

    if-eqz p6, :cond_0

    const-string v1, "ascending"

    goto :goto_0

    :cond_0
    const-string v1, "descending"

    .line 1
    :goto_0
    new-instance v7, Lcom/google/gson/JsonObject;

    invoke-direct {v7}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v2, "subType"

    const-string v3, "festival"

    .line 2
    invoke-virtual {v7, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "postId"

    move-object/from16 v3, p3

    .line 3
    invoke-virtual {v7, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "sortOrder"

    .line 4
    invoke-virtual {v7, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "postType"

    move-object/from16 v2, p5

    .line 5
    invoke-virtual {v7, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    const-string v1, "persistentOffset"

    .line 6
    invoke-virtual {v7, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p4, :cond_2

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x5fe2

    const/16 v20, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v0, v7

    move-object/from16 v7, p4

    move-object/from16 v16, v0

    move-object/from16 v18, p2

    .line 7
    invoke-static/range {v2 .. v20}, Ln12/b$a;->b(Ln12/b;Ljava/lang/String;Ljava/lang/Boolean;ZZLjava/lang/String;ZLjava/lang/String;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;ZLvv0/t0;Lro0/h;Lcom/google/gson/JsonObject;Lro0/h;Ljava/lang/String;ILjava/lang/Object;)Lmn0/a0;

    move-result-object v0

    return-object v0
.end method

.method public final q2(Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/remote/model/UserContainer;",
            ">;"
        }
    .end annotation

    const-string v0, "postId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lg90/v1;->ta(ILjava/lang/String;Ljava/lang/String;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public final qa(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;ZLvv0/t0;Lro0/h;Lcom/google/gson/JsonObject;Lvo0/d;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "ZZ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lsharechat/library/cvo/FeedType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lvv0/t0;",
            "Lro0/h<",
            "Lu12/a;",
            ">;",
            "Lcom/google/gson/JsonObject;",
            "Lvo0/d<",
            "-",
            "La50/a<",
            "Ls12/s;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move-object/from16 v16, p12

    .line 1
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroidx/recyclerview/widget/g;->f(Lyr0/c0;)Lvo0/f;

    move-result-object v5

    .line 3
    new-instance v6, Lg90/d2;

    move-object v0, v6

    const/4 v1, 0x0

    const/16 v17, 0x1

    move-object/from16 v18, v6

    move/from16 v6, v17

    move-object/from16 v19, v5

    move/from16 v5, v17

    invoke-direct/range {v0 .. v16}, Lg90/d2;-><init>(Lvo0/d;Lg90/v1;Ljava/lang/String;Ljava/lang/Boolean;ZZLjava/lang/String;ZLjava/lang/String;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;ZLvv0/t0;Lro0/h;Lcom/google/gson/JsonObject;)V

    move-object/from16 v0, p13

    move-object/from16 v2, v18

    move-object/from16 v1, v19

    invoke-static {v1, v2, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final r7(Ljava/lang/String;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg90/v1;->P:Lmo0/c;

    invoke-virtual {v0, p1}, Lmo0/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final ra(Ljava/lang/String;ZLjava/lang/String;)Lmn0/a0;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            ">;"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v1, p1

    if-eqz p2, :cond_1

    const-string v0, "-4"

    .line 1
    invoke-static {v1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v10, v0, v1, v2}, Lg90/v1;->h5(ZZLjava/lang/String;)Lmn0/a0;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0xfdd0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p3

    .line 4
    invoke-static/range {v0 .. v18}, Ln12/b$a;->b(Ln12/b;Ljava/lang/String;Ljava/lang/Boolean;ZZLjava/lang/String;ZLjava/lang/String;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;ZLvv0/t0;Lro0/h;Lcom/google/gson/JsonObject;Lro0/h;Ljava/lang/String;ILjava/lang/Object;)Lmn0/a0;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    move-object v7, v10

    .line 5
    iget-object v0, v7, Lg90/v1;->i:Lg90/b0;

    .line 6
    sget-object v2, Lsharechat/library/cvo/FeedType;->GENRE:Lsharechat/library/cvo/FeedType;

    .line 7
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "feedType"

    .line 9
    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v4, Lg90/s;

    invoke-direct {v4, v2, v1, v0, v3}, Lg90/s;-><init>(Lsharechat/library/cvo/FeedType;Ljava/lang/String;Lg90/b0;Ljava/lang/Boolean;)V

    invoke-static {v4}, Lmn0/n;->e(Lmn0/q;)Lmn0/n;

    move-result-object v0

    .line 11
    new-instance v2, Ls80/a;

    const/4 v3, 0x2

    move-object/from16 v4, p3

    invoke-direct {v2, v7, v1, v4, v3}, Ls80/a;-><init>(Li80/d;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lmn0/a0;->i(Ljava/util/concurrent/Callable;)Lmn0/a0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmn0/n;->t(Lmn0/e0;)Lmn0/a0;

    move-result-object v2

    .line 12
    iget-object v0, v7, Lg90/v1;->x:Lj30/b;

    sget-object v3, Lsharechat/library/cvo/FeedType;->VIDEO:Lsharechat/library/cvo/FeedType;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v3, p1

    invoke-static/range {v0 .. v6}, Lj30/b$a;->b(Lj30/b;Lmn0/a0;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lmn0/a0;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lmn0/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn0/a0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lg90/v1$y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg90/v1$y;-><init>(Lg90/v1;Lvo0/d;)V

    invoke-static {v0}, Lcs0/s;->D(Ldp0/p;)Lmn0/a0;

    move-result-object v0

    return-object v0
.end method

.method public final t0(Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Lmn0/a0;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            ">;"
        }
    .end annotation

    move-object v8, p0

    move-object v9, p1

    move/from16 v10, p6

    const-string v0, "groupOrTagId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupTagType"

    move-object v4, p2

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postId"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v10, :cond_0

    .line 1
    invoke-virtual {p0}, Li80/d;->getUserLanguage()Lmn0/a0;

    move-result-object v11

    new-instance v12, Lg90/a1;

    move-object v0, v12

    move-object/from16 v1, p3

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lg90/a1;-><init>(Ljava/lang/String;Lg90/v1;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v11, v12}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    .line 2
    new-instance v1, Lo80/a;

    const/4 v2, 0x1

    move-object/from16 v3, p3

    invoke-direct {v1, p0, v3, p1, v2}, Lo80/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    .line 3
    new-instance v1, Lg90/j0;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v3}, Lg90/j0;-><init>(Lg90/v1;I)V

    invoke-virtual {v0, v1}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    .line 4
    new-instance v1, Lg90/x0;

    invoke-direct {v1, v10, v2}, Lg90/x0;-><init>(ZI)V

    invoke-virtual {v0, v1}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v3, p3

    .line 5
    iget-object v0, v8, Lg90/v1;->i:Lg90/b0;

    sget-object v1, Lsharechat/library/cvo/FeedType;->GROUP_TAG_VIDEO:Lsharechat/library/cvo/FeedType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    move-object/from16 v2, p3

    move-object v3, p1

    invoke-static/range {v0 .. v6}, Lg90/b0;->k(Lg90/b0;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)Lmn0/a0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final t4(Ljava/lang/String;ZZLjava/lang/String;Ls12/a;Ls12/q;Ldp0/p;Lvo0/d;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ls12/a;",
            "Ls12/q;",
            "Ldp0/p<",
            "-",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            "-",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lvo0/d<",
            "-",
            "La50/a<",
            "Ls12/s;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v10, p0

    iget-object v0, v10, Lg90/v1;->s:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v11

    new-instance v12, Lg90/v1$o;

    const/4 v9, 0x0

    move-object v0, v12

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lg90/v1$o;-><init>(Ls12/a;Ls12/q;Lg90/v1;Ljava/lang/String;ZZLjava/lang/String;Ldp0/p;Lvo0/d;)V

    move-object/from16 v0, p8

    invoke-static {v11, v12, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final t8(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lg90/v1;->O:Lmo0/c;

    invoke-virtual {v0, p1}, Lmo0/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final ta(ILjava/lang/String;Ljava/lang/String;)Lmn0/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/remote/model/UserContainer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg80/n;

    invoke-direct {v0, p1, p2, p3}, Lg80/n;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 p3, 0x0

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Li80/d;->createBaseRequest$default(Li80/d;Lkv1/g;ZILjava/lang/Object;)Lmn0/a0;

    move-result-object p1

    .line 3
    new-instance p2, Lg90/i0;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p3}, Lg90/i0;-><init>(Lg90/v1;I)V

    invoke-virtual {p1, p2}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    sget-object p2, Lp70/f0;->w:Lp70/f0;

    .line 4
    invoke-virtual {p1, p2}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    .line 5
    new-instance p2, Lg90/z0;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lg90/z0;-><init>(Lg90/v1;I)V

    invoke-virtual {p1, p2}, Lmn0/a0;->o(Lrn0/e;)Lmn0/a0;

    move-result-object p1

    sget-object p2, Lk80/y;->q:Lk80/y;

    .line 6
    invoke-virtual {p1, p2}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public final u1(Ljava/lang/String;)Lmn0/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Ld02/a;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lg80/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2}, Lg80/a;-><init>(Ljava/lang/String;J)V

    const/4 p1, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v0, p1, v1, v2}, Li80/d;->createBaseRequest$default(Li80/d;Lkv1/g;ZILjava/lang/Object;)Lmn0/a0;

    move-result-object v0

    .line 3
    new-instance v1, Lg90/s1;

    invoke-direct {v1, p0, p1}, Lg90/s1;-><init>(Lg90/v1;I)V

    invoke-virtual {v0, v1}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    sget-object v0, Lp70/g;->t:Lp70/g;

    .line 4
    invoke-virtual {p1, v0}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public final u6(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZ)Lmn0/a0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;"
        }
    .end annotation

    move-object v2, p1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    move-object v0, p4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object/from16 v4, p7

    move-object/from16 v5, p6

    move/from16 v6, p9

    move/from16 v7, p8

    .line 1
    invoke-static/range {v0 .. v7}, Lg90/v1;->Ba(Ljava/lang/String;Lg90/v1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lmn0/a0;

    move-result-object v0

    move-object v8, p0

    goto :goto_0

    :cond_0
    move-object v8, p0

    .line 2
    iget-object v0, v8, Lg90/v1;->i:Lg90/b0;

    invoke-virtual {v0, p1}, Lg90/b0;->n(Ljava/lang/String;)Lmn0/n;

    move-result-object v0

    .line 3
    sget-object v1, Ltn0/a;->f:Ltn0/a$t;

    .line 4
    sget-object v3, Ltn0/b;->a:Ltn0/b$a;

    const-string v3, "predicate is null"

    .line 5
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v3, Lyn0/o;

    invoke-direct {v3, v0, v1}, Lyn0/o;-><init>(Lmn0/r;Lrn0/i;)V

    .line 7
    sget-object v0, Lp70/m1;->k:Lp70/m1;

    invoke-virtual {v3, v0}, Lmn0/n;->g(Lrn0/e;)Lmn0/n;

    move-result-object v9

    move-object v0, p4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object/from16 v4, p7

    move-object/from16 v5, p6

    move/from16 v6, p9

    move/from16 v7, p8

    .line 8
    invoke-static/range {v0 .. v7}, Lg90/v1;->Ba(Ljava/lang/String;Lg90/v1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lmn0/a0;

    move-result-object v0

    invoke-virtual {v9, v0}, Lmn0/n;->t(Lmn0/e0;)Lmn0/a0;

    move-result-object v0

    .line 9
    :goto_0
    new-instance v1, Lg90/x0;

    const/4 v2, 0x0

    move v3, p5

    invoke-direct {v1, p5, v2}, Lg90/x0;-><init>(ZI)V

    invoke-virtual {v0, v1}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    return-object v0
.end method

.method public final ua(ZLjava/lang/String;Ljava/lang/String;ZLro0/h;Lro0/h;Ljava/lang/String;)Lmn0/a0;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lro0/h<",
            "Lu12/a;",
            ">;",
            "Lro0/h<",
            "Lin/mohalla/sharechat/data/remote/model/PostAutoplayConfig;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    move-object/from16 v8, p3

    const-string v1, "authorId"

    invoke-static {v9, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz p7, :cond_1

    .line 1
    iget-object v1, v0, Lg90/v1;->U:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lg90/v1;->U:Ljava/util/ArrayList;

    invoke-static {v1}, Lso0/d0;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v10

    :cond_0
    move-object v15, v10

    .line 2
    new-instance v1, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    const/4 v13, 0x1

    iget-object v14, v0, Lg90/v1;->U:Ljava/util/ArrayList;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xf8

    const/16 v22, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v22}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;-><init>(ZLjava/util/List;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ILep0/k;)V

    invoke-static {v1}, Lmn0/a0;->u(Ljava/lang/Object;)Lmn0/a0;

    move-result-object v1

    goto/16 :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    iget-object v1, v0, Lg90/v1;->m:Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAppVersionFromPackage()J

    move-result-wide v4

    const-string v1, "9223372036854775807"

    .line 4
    invoke-static {v8, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 5
    sget-object v1, Li30/a;->j:Li30/a$a;

    sget-object v14, Lsharechat/library/cvo/FeedType;->PROFILE:Lsharechat/library/cvo/FeedType;

    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Li30/a$a;->a(Ljava/lang/String;Z)Lin/mohalla/ads/adsdk/models/networkmodels/AdRequestData;

    move-result-object v7

    .line 6
    new-instance v12, Lg80/f0;

    sget-object v1, Lk70/b;->a:Ljava/util/concurrent/atomic/AtomicLong;

    move-object v1, v12

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v7}, Lg80/f0;-><init>(Ljava/lang/String;Ljava/lang/String;JILin/mohalla/ads/adsdk/models/networkmodels/AdRequestData;)V

    const/4 v1, 0x2

    .line 7
    invoke-static {v0, v12, v11, v1, v10}, Li80/d;->createBaseRequest$default(Li80/d;Lkv1/g;ZILjava/lang/Object;)Lmn0/a0;

    move-result-object v2

    .line 8
    new-instance v3, Lg90/e0;

    invoke-direct {v3, v0, v1}, Lg90/e0;-><init>(Lg90/v1;I)V

    invoke-virtual {v2, v3}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object v2

    sget-object v3, Lp70/o;->n:Lp70/o;

    .line 9
    invoke-virtual {v2, v3}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v2

    .line 10
    new-instance v3, Lg90/i0;

    invoke-direct {v3, v0, v1}, Lg90/i0;-><init>(Lg90/v1;I)V

    invoke-virtual {v2, v3}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object v2

    .line 11
    new-instance v3, Lg90/y0;

    invoke-direct {v3, v9, v0, v8}, Lg90/y0;-><init>(Ljava/lang/String;Lg90/v1;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object v2

    sget-object v3, Lu20/c;->o:Lu20/c;

    .line 12
    invoke-virtual {v2, v3}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v2

    .line 13
    new-instance v3, Lg90/j0;

    invoke-direct {v3, v0, v1}, Lg90/j0;-><init>(Lg90/v1;I)V

    invoke-virtual {v2, v3}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v13

    .line 14
    iget-object v12, v0, Lg90/v1;->x:Lj30/b;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lj30/b$a;->b(Lj30/b;Lmn0/a0;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lmn0/a0;

    move-result-object v1

    goto :goto_0

    .line 15
    :cond_2
    iget-object v10, v0, Lg90/v1;->i:Lg90/b0;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static/range {p3 .. p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 17
    iget-object v1, v10, Lg90/b0;->a:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v1}, Lsharechat/library/storage/AppDatabase;->postMapperDao()Lsharechat/library/storage/dao/PostMapperDao;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object/from16 v2, p2

    move-wide v3, v12

    invoke-static/range {v1 .. v8}, Lsharechat/library/storage/dao/PostMapperDao$DefaultImpls;->loadProfileFeed$default(Lsharechat/library/storage/dao/PostMapperDao;Ljava/lang/String;JLsharechat/library/cvo/FeedType;IILjava/lang/Object;)Lmn0/a0;

    move-result-object v1

    sget-object v2, Lp70/f0;->r:Lp70/f0;

    .line 18
    invoke-virtual {v1, v2}, Lmn0/a0;->t(Lrn0/h;)Lmn0/t;

    move-result-object v1

    .line 19
    new-instance v2, Lg90/j;

    invoke-direct {v2, v10, v11}, Lg90/j;-><init>(Lg90/b0;I)V

    invoke-virtual {v1, v2}, Lmn0/t;->G(Lrn0/h;)Lmn0/t;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lmn0/t;->Y()Lmn0/a0;

    move-result-object v1

    .line 21
    new-instance v2, Lg90/m;

    invoke-direct {v2, v12, v13}, Lg90/m;-><init>(J)V

    invoke-virtual {v1, v2}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v1

    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Lg90/v1;->la(Lmn0/a0;)Lmn0/a0;

    move-result-object v1

    .line 23
    new-instance v2, Lg90/w0;

    move/from16 v3, p4

    invoke-direct {v2, v9, v0, v3, v11}, Lg90/w0;-><init>(Ljava/lang/String;Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v2}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v1

    .line 24
    iget-object v2, v0, Lg90/v1;->d:Lc90/a;

    .line 25
    iget-object v2, v2, Lc90/a;->a:Landroid/content/Context;

    .line 26
    iget-object v3, v0, Lg90/v1;->s:Lhb0/a;

    invoke-interface {v3}, Lm30/a;->b()Lyr0/b0;

    move-result-object v3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    .line 27
    invoke-static {v1, v2, v4, v3, v5}, Lv12/f;->a(Lmn0/a0;Landroid/content/Context;Lro0/h;Lyr0/b0;Lro0/h;)Lmn0/a0;

    move-result-object v1

    return-object v1
.end method

.method public final v0(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;)Lmn0/a0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/PostEntity;",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Lsharechat/library/cvo/PollInfoEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "optionId"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPollInfo()Lsharechat/library/cvo/PollInfoEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PollInfoEntity;->getPollId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lg90/v1;->m:Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUser()Lmn0/a0;

    move-result-object v1

    .line 3
    new-instance v2, Lg90/t0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p2, p0, v3}, Lg90/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    .line 4
    new-instance v1, Lg90/i0;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lg90/i0;-><init>(Lg90/v1;I)V

    invoke-virtual {v0, v1}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    sget-object v1, Lp70/f0;->u:Lp70/f0;

    .line 5
    invoke-virtual {v0, v1}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    .line 6
    new-instance v1, Ls70/b;

    const/4 v2, 0x5

    invoke-direct {v1, p1, p0, v2}, Ls70/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmn0/a0;->o(Lrn0/e;)Lmn0/a0;

    move-result-object v0

    .line 7
    new-instance v1, Lg90/n1;

    invoke-direct {v1, p0, p1, p2, v3}, Lg90/n1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmn0/a0;->k(Lrn0/e;)Lmn0/a0;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "PollId can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lmn0/a0;->p(Ljava/lang/Throwable;)Lmn0/a0;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final va(Ljava/lang/String;ZLjava/lang/String;)Lmn0/a0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    iget-object v0, p0, Lg90/v1;->i:Lg90/b0;

    sget-object v1, Lsharechat/library/cvo/FeedType;->SEARCH:Lsharechat/library/cvo/FeedType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lg90/b0;->k(Lg90/b0;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)Lmn0/a0;

    move-result-object p3

    new-instance v0, Lg90/w0;

    invoke-direct {v0, p1, p2, p0}, Lg90/w0;-><init>(Ljava/lang/String;ZLg90/v1;)V

    invoke-virtual {p3, v0}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x74

    const/4 v9, 0x0

    const-string v4, "video"

    move-object v0, p0

    move-object v1, p3

    move-object v2, p1

    .line 2
    invoke-static/range {v0 .. v9}, Ln12/b$a;->h(Ln12/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lro0/h;Lro0/h;Ljava/util/List;ILjava/lang/Object;)Lmn0/a0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final w1(Ljava/lang/String;)Lmn0/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Lro0/m<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lg90/v1;->Aa(Ljava/lang/String;)Lmn0/n;

    move-result-object p1

    .line 2
    sget-object v0, Ltn0/b;->a:Ltn0/b$a;

    .line 3
    new-instance v0, Lyn0/g;

    invoke-direct {v0, p1}, Lyn0/g;-><init>(Lmn0/r;)V

    .line 4
    sget-object p1, Lp70/g;->u:Lp70/g;

    .line 5
    invoke-virtual {v0, p1}, Lmn0/n;->l(Lrn0/h;)Lmn0/n;

    move-result-object p1

    .line 6
    new-instance v0, Lro0/m;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "PATH_UNKNOWN"

    invoke-direct {v0, v1, v2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lmn0/n;->v(Ljava/lang/Object;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public final w7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/remote/model/UserContainer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lg90/v1;->s:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v8, Lg90/v1$h;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lg90/v1$h;-><init>(Lg90/v1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v0, v8, p5}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final wa(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lmn0/a0;
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
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            ">;"
        }
    .end annotation

    if-eqz p3, :cond_0

    const-string p3, "ascending"

    goto :goto_0

    :cond_0
    const-string p3, "descending"

    :goto_0
    move-object v4, p3

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    move-object v1, p1

    .line 2
    new-instance p1, Lg80/x0;

    const/16 v5, 0x10

    move-object v0, p1

    move-object v2, p4

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lg80/x0;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    iget-object p2, p0, Lg90/v1;->e:Lh80/o;

    invoke-interface {p2, p1}, Lh80/o;->p0(Lg80/x0;)Lmn0/a0;

    move-result-object p1

    sget-object p2, Lp70/o;->l:Lp70/o;

    .line 4
    invoke-virtual {p1, p2}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    .line 5
    new-instance p2, Lg90/k1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lg90/k1;-><init>(Lg90/v1;I)V

    invoke-virtual {p1, p2}, Lmn0/a0;->o(Lrn0/e;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public final x4(Ljava/lang/String;Lo12/a;Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo12/a;",
            "Lvo0/d<",
            "-",
            "La50/a<",
            "+",
            "Lo12/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lg90/v1;->s:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v1, Lg90/v1$v;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lg90/v1$v;-><init>(Lg90/v1;Ljava/lang/String;Lo12/a;Lvo0/d;)V

    invoke-static {v0, v1, p3}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final xa(Ljava/lang/String;Ljava/lang/String;Z)Lmn0/a0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            ">;"
        }
    .end annotation

    const-string v0, "postId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string p3, "ascending"

    goto :goto_0

    :cond_0
    const-string p3, "descending"

    :goto_0
    move-object v4, p3

    .line 1
    new-instance p3, Lg80/x0;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v5, 0x12

    move-object v0, p3

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lg80/x0;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    iget-object p1, p0, Lg90/v1;->e:Lh80/o;

    invoke-interface {p1, p3}, Lh80/o;->p0(Lg80/x0;)Lmn0/a0;

    move-result-object p1

    sget-object p2, Lp70/g;->v:Lp70/g;

    .line 3
    invoke-virtual {p1, p2}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    .line 4
    new-instance p2, Lq60/c;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Lq60/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lmn0/a0;->o(Lrn0/e;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public final y4(Ljava/lang/String;)Lmn0/a0;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "postId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1fe

    const/4 v12, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 1
    invoke-static/range {v1 .. v12}, Ln12/b$a;->f(Ln12/b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lmn0/a0;

    move-result-object p1

    .line 2
    new-instance v0, Lg90/j0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg90/j0;-><init>(Lg90/v1;I)V

    invoke-virtual {p1, v0}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public final ya(ZLjava/lang/String;)Lmn0/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p2, v0, p1, v1}, Lg90/v1;->a8(Ljava/lang/String;ZZLjava/lang/String;)Lmn0/a0;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lg90/v1;->i:Lg90/b0;

    sget-object v1, Lsharechat/library/cvo/FeedType;->VIDEO:Lsharechat/library/cvo/FeedType;

    invoke-static {p1, v1}, Lg90/b0;->h(Lg90/b0;Lsharechat/library/cvo/FeedType;)Lmn0/n;

    move-result-object p1

    .line 3
    new-instance v1, Lio/m;

    invoke-direct {v1, p0, p2, v0}, Lio/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lmn0/a0;->i(Ljava/util/concurrent/Callable;)Lmn0/a0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmn0/n;->t(Lmn0/e0;)Lmn0/a0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final z4(Ljava/lang/String;)Lmn0/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Lsharechat/library/cvo/PostEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "postId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lg90/v1;->Ha(Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;

    move-result-object v0

    .line 2
    new-instance v1, Lg90/p0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lg90/p0;-><init>(Lg90/v1;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public final z9(Lvo0/d;)Ljava/lang/Object;
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

    iget-object v0, p0, Lg90/v1;->F:Lns1/d;

    invoke-interface {v0, p1}, Lns1/d;->c0(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final za(ZJIZ)Lmn0/a0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJIIZ)",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    if-eqz p5, :cond_0

    move-object v0, p1

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    if-eqz p5, :cond_1

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 3
    :cond_1
    iget-object p5, p0, Lg90/v1;->e:Lh80/o;

    const/16 v1, 0xa

    invoke-interface {p5, v0, p1, p4, v1}, Lh80/o;->b0(Ljava/lang/Long;Ljava/lang/Long;II)Lmn0/a0;

    move-result-object p1

    .line 4
    new-instance p5, Lg90/k0;

    const/4 v5, 0x1

    move-object v0, p5

    move-object v1, p0

    move v2, p4

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lg90/k0;-><init>(Lg90/v1;IJI)V

    invoke-virtual {p1, p5}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    sget-object p2, Lp70/w;->r:Lp70/w;

    .line 5
    invoke-virtual {p1, p2}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    goto :goto_2

    .line 6
    :cond_2
    iget-object p1, p0, Lg90/v1;->i:Lg90/b0;

    .line 7
    sget-object p5, Lsharechat/library/cvo/FeedType;->AUDIO_FEED:Lsharechat/library/cvo/FeedType;

    .line 8
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    const v5, 0x7fffffff

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "feedType"

    .line 10
    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_3

    .line 11
    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    move v4, p4

    goto :goto_1

    :cond_3
    const/4 p4, 0x0

    const/4 v4, 0x0

    .line 12
    :goto_1
    iget-object p4, p1, Lg90/b0;->a:Lsharechat/library/storage/AppDatabase;

    invoke-interface {p4}, Lsharechat/library/storage/AppDatabase;->postMapperDao()Lsharechat/library/storage/dao/PostMapperDao;

    move-result-object v0

    move-object v1, p5

    move-wide v2, p2

    invoke-interface/range {v0 .. v5}, Lsharechat/library/storage/dao/PostMapperDao;->loadMusicFeed(Lsharechat/library/cvo/FeedType;JII)Lmn0/a0;

    move-result-object p4

    sget-object v0, Lp70/f0;->s:Lp70/f0;

    .line 13
    invoke-virtual {p4, v0}, Lmn0/a0;->t(Lrn0/h;)Lmn0/t;

    move-result-object p4

    .line 14
    new-instance v0, Lg90/j;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lg90/j;-><init>(Lg90/b0;I)V

    invoke-virtual {p4, v0}, Lmn0/t;->G(Lrn0/h;)Lmn0/t;

    move-result-object p4

    .line 15
    invoke-virtual {p4}, Lmn0/t;->Y()Lmn0/a0;

    move-result-object p4

    .line 16
    new-instance v0, Lg90/n;

    invoke-direct {v0, p1, p5, p2, p3}, Lg90/n;-><init>(Lg90/b0;Lsharechat/library/cvo/FeedType;J)V

    invoke-virtual {p4, v0}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    :goto_2
    return-object p1
.end method
