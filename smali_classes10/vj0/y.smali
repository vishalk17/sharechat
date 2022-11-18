.class public final Lvj0/y;
.super Lq60/d;
.source "SourceFile"

# interfaces
.implements Lvj0/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvj0/y$a;,
        Lvj0/y$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/d<",
        "Lvj0/r;",
        ">;",
        "Lvj0/q;"
    }
.end annotation


# static fields
.field public static final synthetic V0:I


# instance fields
.field public final A:Lm60/b;

.field public final B:Lns1/d;

.field public final C:Loc0/a;

.field public final D:Le12/g;

.field public final E:Lqt1/d;

.field public final F:Lin/mohalla/sharechat/common/language/LanguageUtil;

.field public final G:Lqg1/a;

.field public final H:Lat1/b;

.field public H0:Lvv0/v2;

.field public I:Ljava/lang/String;

.field public I0:Z

.field public J:Z

.field public J0:Z

.field public K:Ljava/lang/String;

.field public K0:Z

.field public L:Ljava/lang/String;

.field public L0:Los1/q;

.field public M:Ljava/lang/String;

.field public M0:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public N0:Z

.field public O:I

.field public O0:Ljava/lang/String;

.field public final P:Ljava/lang/String;

.field public P0:Lsharechat/data/user/FollowData;

.field public final Q:Ljava/lang/String;

.field public Q0:Lkv1/k;

.field public final R:Ljava/lang/String;

.field public R0:Z

.field public final S:Ljava/lang/String;

.field public S0:Z

.field public final T:Ljava/lang/String;

.field public T0:J

.field public final U:Ljava/lang/String;

.field public U0:J

.field public final V:Ljava/lang/String;

.field public final W:Ljava/lang/String;

.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public Z:Lvv0/v2;

.field public final f:Landroid/content/Context;

.field public final g:La90/d;

.field public final h:Lus1/a;

.field public final i:Lhb0/a;

.field public final j:Lr90/e;

.field public final k:Lin/mohalla/sharechat/common/language/LocaleUtil;

.field public final l:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

.field public final m:Lg90/v1;

.field public final n:Lin/mohalla/sharechat/common/language/LocaleUtil;

.field public final o:Lq90/f;

.field public final p:Lin/mohalla/sharechat/common/auth/AuthUtil;

.field public final q:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

.field public final r:Lp70/b;

.field public final s:Las1/m;

.field public final t:Lwb0/k;

.field public final u:Ln12/e;

.field public final v:Lb22/h;

.field public final w:Lyr0/e0;

.field public final x:Las1/j;

.field public final y:Lgu1/a;

.field public final z:Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvj0/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvj0/y$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La90/d;Lus1/a;Lhb0/a;Lr90/e;Lin/mohalla/sharechat/common/language/LocaleUtil;Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;Lg90/v1;Lin/mohalla/sharechat/common/language/LocaleUtil;Lq90/f;Lin/mohalla/sharechat/common/auth/AuthUtil;Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;Lp70/b;Las1/m;Lwb0/k;Ln12/e;Lb22/h;Lyr0/e0;Las1/j;Lgu1/a;Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo;Lm60/b;Lns1/d;Loc0/a;Le12/g;Lqt1/d;Lin/mohalla/sharechat/common/language/LanguageUtil;Lqg1/a;Lat1/b;)V
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

    const-string v0, "mAppContext"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mLoginRepository"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAppConfig"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSplashAbTestUtil"

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeUtil"

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileRepository"

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postRepository"

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mLocaleUtil"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myApplicationUtils"

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAuthUtil"

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mProfileRepository"

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAnalyticsEventsUtil"

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shieldUtil"

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceUtil"

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postPrefs"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profilePrefs"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referralUtil"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moEngageHelperUtil"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyPolicyRepoImpl"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentationAbTestManager"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWebAction"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genericUseCase"

    move-object/from16 v15, p25

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionIdManager"

    move-object/from16 v15, p26

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languageUtil"

    move-object/from16 v15, p27

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkAndTrackChatroomReferralUseCase"

    move-object/from16 v15, p28

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appsFlyerPropertiesUtils"

    move-object/from16 v15, p29

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Lq60/d;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    .line 2
    iput-object v1, v0, Lvj0/y;->f:Landroid/content/Context;

    .line 3
    iput-object v2, v0, Lvj0/y;->g:La90/d;

    .line 4
    iput-object v3, v0, Lvj0/y;->h:Lus1/a;

    .line 5
    iput-object v4, v0, Lvj0/y;->i:Lhb0/a;

    .line 6
    iput-object v5, v0, Lvj0/y;->j:Lr90/e;

    .line 7
    iput-object v6, v0, Lvj0/y;->k:Lin/mohalla/sharechat/common/language/LocaleUtil;

    .line 8
    iput-object v7, v0, Lvj0/y;->l:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    .line 9
    iput-object v8, v0, Lvj0/y;->m:Lg90/v1;

    .line 10
    iput-object v9, v0, Lvj0/y;->n:Lin/mohalla/sharechat/common/language/LocaleUtil;

    .line 11
    iput-object v10, v0, Lvj0/y;->o:Lq90/f;

    .line 12
    iput-object v11, v0, Lvj0/y;->p:Lin/mohalla/sharechat/common/auth/AuthUtil;

    .line 13
    iput-object v12, v0, Lvj0/y;->q:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    .line 14
    iput-object v13, v0, Lvj0/y;->r:Lp70/b;

    .line 15
    iput-object v14, v0, Lvj0/y;->s:Las1/m;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lvj0/y;->t:Lwb0/k;

    .line 17
    iput-object v15, v0, Lvj0/y;->u:Ln12/e;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    .line 18
    iput-object v1, v0, Lvj0/y;->v:Lb22/h;

    .line 19
    iput-object v2, v0, Lvj0/y;->w:Lyr0/e0;

    move-object/from16 v1, p19

    move-object/from16 v2, p20

    .line 20
    iput-object v1, v0, Lvj0/y;->x:Las1/j;

    .line 21
    iput-object v2, v0, Lvj0/y;->y:Lgu1/a;

    move-object/from16 v1, p21

    move-object/from16 v2, p22

    .line 22
    iput-object v1, v0, Lvj0/y;->z:Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo;

    .line 23
    iput-object v2, v0, Lvj0/y;->A:Lm60/b;

    move-object/from16 v1, p23

    move-object/from16 v2, p24

    .line 24
    iput-object v1, v0, Lvj0/y;->B:Lns1/d;

    .line 25
    iput-object v2, v0, Lvj0/y;->C:Loc0/a;

    move-object/from16 v1, p25

    move-object/from16 v2, p26

    .line 26
    iput-object v1, v0, Lvj0/y;->D:Le12/g;

    .line 27
    iput-object v2, v0, Lvj0/y;->E:Lqt1/d;

    move-object/from16 v1, p27

    move-object/from16 v2, p28

    .line 28
    iput-object v1, v0, Lvj0/y;->F:Lin/mohalla/sharechat/common/language/LanguageUtil;

    .line 29
    iput-object v2, v0, Lvj0/y;->G:Lqg1/a;

    move-object/from16 v1, p29

    .line 30
    iput-object v1, v0, Lvj0/y;->H:Lat1/b;

    const-string v1, ""

    .line 31
    iput-object v1, v0, Lvj0/y;->I:Ljava/lang/String;

    .line 32
    iput-object v1, v0, Lvj0/y;->K:Ljava/lang/String;

    .line 33
    iput-object v1, v0, Lvj0/y;->L:Ljava/lang/String;

    .line 34
    iput-object v1, v0, Lvj0/y;->M:Ljava/lang/String;

    const/4 v1, 0x1

    .line 35
    iput v1, v0, Lvj0/y;->O:I

    const-string v2, "number_verify_screen_shown"

    .line 36
    iput-object v2, v0, Lvj0/y;->P:Ljava/lang/String;

    const-string v2, "number_verify_screen_skipped"

    .line 37
    iput-object v2, v0, Lvj0/y;->Q:Ljava/lang/String;

    const-string v2, "number_verify_screen_otp_requested"

    .line 38
    iput-object v2, v0, Lvj0/y;->R:Ljava/lang/String;

    const-string v2, "profile_details_page_shown"

    .line 39
    iput-object v2, v0, Lvj0/y;->S:Ljava/lang/String;

    const-string v2, "profile_details_submitted"

    .line 40
    iput-object v2, v0, Lvj0/y;->T:Ljava/lang/String;

    const-string v2, "number_verify_screen_otp_failed"

    .line 41
    iput-object v2, v0, Lvj0/y;->U:Ljava/lang/String;

    const-string v2, "popup"

    .line 42
    iput-object v2, v0, Lvj0/y;->V:Ljava/lang/String;

    const-string v2, "number_verify"

    .line 43
    iput-object v2, v0, Lvj0/y;->W:Ljava/lang/String;

    const-string v2, "phoneVerification"

    .line 44
    iput-object v2, v0, Lvj0/y;->X:Ljava/lang/String;

    const-string v2, "AccountDeletionScreen"

    .line 45
    iput-object v2, v0, Lvj0/y;->Y:Ljava/lang/String;

    .line 46
    sget-object v2, Los1/q;->ALLOW_UNVERIFIED_USER_FOLLOWS:Los1/q;

    iput-object v2, v0, Lvj0/y;->L0:Los1/q;

    const-string v2, "control"

    .line 47
    iput-object v2, v0, Lvj0/y;->M0:Ljava/lang/String;

    .line 48
    iput-boolean v1, v0, Lvj0/y;->N0:Z

    .line 49
    iput-object v2, v0, Lvj0/y;->O0:Ljava/lang/String;

    return-void
.end method

.method public static final gm(Lvj0/y;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvj0/y;->L0:Los1/q;

    sget-object v1, Los1/q;->GO_TO_PREVIOUS_SCREEN:Los1/q;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lq60/d;->b:Lq60/n;

    .line 3
    check-cast p0, Lvj0/r;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lvj0/r$a;->a(Lvj0/r;ZILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lvj0/y;->om()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final hm(Lvj0/y;Lvo0/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Lvj0/g0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvj0/g0;

    iget v1, v0, Lvj0/g0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvj0/g0;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvj0/g0;

    invoke-direct {v0, p0, p1}, Lvj0/g0;-><init>(Lvj0/y;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lvj0/g0;->c:Ljava/lang/Object;

    .line 3
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 4
    iget v2, v0, Lvj0/g0;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lvj0/g0;->b:Lvj0/y;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lvj0/y;->v:Lb22/h;

    iput-object p0, v0, Lvj0/g0;->b:Lvj0/y;

    iput v3, v0, Lvj0/g0;->e:I

    invoke-virtual {p1, v0}, Lb22/h;->f(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_5

    .line 10
    iget-object p0, p0, Lq60/d;->b:Lq60/n;

    .line 11
    check-cast p0, Lvj0/r;

    if-eqz p0, :cond_5

    invoke-interface {p0, p1}, Lvj0/r;->i6(Ljava/lang/String;)V

    .line 12
    :cond_5
    sget-object v1, Lro0/x;->a:Lro0/x;

    :goto_3
    return-object v1
.end method


# virtual methods
.method public final fm()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    new-instance v1, Lvj0/k0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lvj0/k0;-><init>(Lvj0/y;Lvo0/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 2
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 3
    iget-object v1, p0, Lvj0/y;->q:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    invoke-virtual {v1}, Li80/d;->getAuthUser()Lmn0/a0;

    move-result-object v1

    .line 4
    iget-object v3, p0, Lvj0/y;->i:Lhb0/a;

    invoke-static {v3}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v1

    .line 5
    new-instance v3, Lvj0/t;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lvj0/t;-><init>(Lvj0/y;I)V

    sget-object v4, Lp70/n1;->u:Lp70/n1;

    invoke-virtual {v1, v3, v4}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lon0/a;->b(Lon0/b;)Z

    .line 7
    iget-object v0, p0, Lvj0/y;->w:Lyr0/e0;

    iget-object v1, p0, Lvj0/y;->i:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v3, Lvj0/d0;

    invoke-direct {v3, p0, v2}, Lvj0/d0;-><init>(Lvj0/y;Lvo0/d;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v3, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final jm()V
    .locals 4

    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    new-instance v1, Lvj0/y$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lvj0/y$c;-><init>(Lvj0/y;Lvo0/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final km(III)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "GMT+05:30"

    .line 2
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    .line 4
    sget-object p1, Las1/f;->a:Las1/f;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    const-string v0, "dd MMM yyyy"

    invoke-virtual {p1, v0, p2, p3}, Las1/f;->j(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final lm(I)Lew0/a;
    .locals 1

    .line 1
    sget-object v0, Lew0/b;->a:Lew0/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lew0/b;->c:Ljava/util/List;

    .line 3
    invoke-static {v0, p1}, Lso0/d0;->O(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lew0/a;

    return-object p1
.end method

.method public final mm()Lvv0/v1;
    .locals 4

    new-instance v0, Lvv0/v1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lvj0/y;->O:I

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lvv0/v1;-><init>(ZLjava/lang/String;I)V

    return-object v0
.end method

.method public final nm()Z
    .locals 3

    .line 1
    sget-object v0, Lin/mohalla/sharechat/login/utils/MandatoryProfileDetails;->Companion:Lin/mohalla/sharechat/login/utils/MandatoryProfileDetails$Companion;

    .line 2
    iget-object v1, p0, Lvj0/y;->O0:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/login/utils/MandatoryProfileDetails$Companion;->getMandatoryProfileDetailsVariant(Ljava/lang/String;)Lin/mohalla/sharechat/login/utils/MandatoryProfileDetails;

    move-result-object v0

    sget-object v1, Lvj0/y$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lro0/k;

    invoke-direct {v0}, Lro0/k;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method public final om()V
    .locals 6

    .line 1
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 2
    check-cast v0, Lvj0/r;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lvj0/y;->M:Ljava/lang/String;

    const-string v2, "compose"

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 4
    iget-object v2, p0, Lvj0/y;->M:Ljava/lang/String;

    const-string v3, "comment"

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 5
    iget-object v3, p0, Lvj0/y;->N:Ljava/lang/String;

    .line 6
    iget-object v4, p0, Lvj0/y;->M:Ljava/lang/String;

    const-string v5, "REFERRAL"

    invoke-static {v4, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 7
    invoke-interface {v0, v1, v2, v3, v4}, Lvj0/r;->cn(ZZLjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final qm(Lcom/truecaller/android/sdk/TrueProfile;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "verificationMode"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvj0/y;->z:Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo;

    invoke-virtual {p0}, Lvj0/y;->mm()Lvv0/v1;

    move-result-object v1

    invoke-interface {v0, v1}, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo;->saveAcceptedPrivacyPolicy(Lvv0/v1;)V

    .line 2
    iget-object v0, p0, Lvj0/y;->g:La90/d;

    .line 3
    iget-object v3, p1, Lcom/truecaller/android/sdk/TrueProfile;->payload:Ljava/lang/String;

    .line 4
    iget-object v4, p1, Lcom/truecaller/android/sdk/TrueProfile;->signature:Ljava/lang/String;

    .line 5
    iget-object v5, p1, Lcom/truecaller/android/sdk/TrueProfile;->signatureAlgorithm:Ljava/lang/String;

    .line 6
    iget-object v6, p1, Lcom/truecaller/android/sdk/TrueProfile;->accessToken:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p1, Lvv0/r2;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lvv0/r2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v1, La90/p;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, La90/p;-><init>(La90/d;Lvo0/d;)V

    invoke-static {v1}, Lcs0/s;->D(Ldp0/p;)Lmn0/a0;

    move-result-object v1

    .line 10
    new-instance v2, Li80/e;

    const/4 v3, 0x3

    invoke-direct {v2, p1, p3, v0, v3}, Li80/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lvj0/y;->i:Lhb0/a;

    invoke-static {v0}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object p1

    .line 12
    new-instance v0, Ly80/u;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p3, p2, v1}, Ly80/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lm80/t;

    invoke-direct {v2, p0, p2, p3, v1}, Lm80/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 13
    iget-object p2, p0, Lq60/d;->c:Lon0/a;

    .line 14
    invoke-virtual {p2, p1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final rm(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "newPhoneWithCountryCode"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v3, v0, Lvj0/y;->K0:Z

    if-eqz v3, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v3, v0, Lvj0/y;->o:Lq90/f;

    invoke-virtual {v3}, Lq90/f;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lvj0/y;->T0:J

    .line 4
    iget-object v5, v0, Lvj0/y;->r:Lp70/b;

    .line 5
    iget-object v7, v0, Lvj0/y;->R:Ljava/lang/String;

    .line 6
    iget-object v8, v0, Lvj0/y;->N:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1f8

    const/16 v16, 0x0

    move-object/from16 v6, p4

    .line 7
    invoke-static/range {v5 .. v16}, Lss1/a$a;->q(Lss1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 8
    iget-boolean v3, v0, Lvj0/y;->S0:Z

    if-nez v3, :cond_1

    iget-object v3, v0, Lvj0/y;->I:Ljava/lang/String;

    invoke-static {v3, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_1
    iget-boolean v3, v0, Lvj0/y;->J:Z

    if-eqz v3, :cond_4

    iget-boolean v3, v0, Lvj0/y;->S0:Z

    if-eqz v3, :cond_2

    iget-object v3, v0, Lvj0/y;->I:Ljava/lang/String;

    invoke-static {v3, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    iget-boolean v2, v0, Lvj0/y;->S0:Z

    if-eqz v2, :cond_3

    iget-object v2, v0, Lvj0/y;->I:Ljava/lang/String;

    invoke-static {v2, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 10
    iget-object v1, v0, Lq60/d;->b:Lq60/n;

    .line 11
    check-cast v1, Lvj0/r;

    if-eqz v1, :cond_7

    const v2, 0x7f12035f

    invoke-interface {v1, v2}, Lvj0/r;->c(I)V

    goto :goto_2

    .line 12
    :cond_3
    iget-object v1, v0, Lq60/d;->b:Lq60/n;

    .line 13
    check-cast v1, Lvj0/r;

    if-eqz v1, :cond_7

    const v2, 0x7f120353

    invoke-interface {v1, v2}, Lvj0/r;->c(I)V

    goto :goto_2

    .line 14
    :cond_4
    :goto_0
    iget-object v3, v0, Lq60/d;->c:Lon0/a;

    .line 15
    iget-object v4, v0, Lvj0/y;->q:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    .line 16
    iget-boolean v5, v0, Lvj0/y;->S0:Z

    if-eqz v5, :cond_5

    iget-object v5, v0, Lvj0/y;->Y:Ljava/lang/String;

    move-object/from16 v6, p2

    goto :goto_1

    :cond_5
    move-object/from16 v6, p2

    move-object/from16 v5, p4

    .line 17
    :goto_1
    invoke-virtual {v4, v1, v6, v5}, Lh90/h;->requestOtp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;

    move-result-object v4

    .line 18
    iget-object v5, v0, Lvj0/y;->i:Lhb0/a;

    invoke-static {v5}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v4

    .line 19
    new-instance v5, Lvj0/t;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6}, Lvj0/t;-><init>(Lvj0/y;I)V

    invoke-virtual {v4, v5}, Lmn0/a0;->n(Lrn0/e;)Lmn0/a0;

    move-result-object v4

    .line 20
    new-instance v5, Lq70/h;

    const/4 v6, 0x7

    invoke-direct {v5, v0, v6}, Lq70/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lmn0/a0;->l(Lrn0/a;)Lmn0/a0;

    move-result-object v4

    .line 21
    new-instance v5, Lvj0/w;

    invoke-direct {v5, v0, v2, v1}, Lvj0/w;-><init>(Lvj0/y;ZLjava/lang/String;)V

    new-instance v6, Lvj0/x;

    invoke-direct {v6, v2, v0, v1}, Lvj0/x;-><init>(ZLvj0/y;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v6}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v1

    .line 22
    invoke-virtual {v3, v1}, Lon0/a;->b(Lon0/b;)Z

    goto :goto_2

    .line 23
    :cond_6
    iget-object v1, v0, Lq60/d;->b:Lq60/n;

    .line 24
    check-cast v1, Lvj0/r;

    if-eqz v1, :cond_7

    const v2, 0x7f12072b

    invoke-interface {v1, v2}, Lvj0/r;->c(I)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final sm(Lvv0/y1;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    iget-object v1, p0, Lvj0/y;->i:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v9, Lvj0/y$d;

    const/4 v8, 0x0

    move-object v2, v9

    move-object v3, p0

    move-object v4, p1

    move v5, p4

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, Lvj0/y$d;-><init>(Lvj0/y;Lvv0/y1;ZLjava/lang/String;Ljava/lang/String;Lvo0/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {v0, v1, p1, v9, p2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final tm(Lvv0/v2;Lvv0/v2;)V
    .locals 5

    .line 1
    iput-object p2, p0, Lvj0/y;->Z:Lvv0/v2;

    .line 2
    iput-object p1, p0, Lvj0/y;->H0:Lvv0/v2;

    .line 3
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 4
    check-cast v0, Lvj0/r;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Lin/mohalla/sharechat/data/repository/user/UserModel;

    const/4 v2, 0x0

    .line 5
    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lvv0/v2;->b()Lin/mohalla/sharechat/data/repository/user/UserModel;

    move-result-object p1

    const/4 v3, 0x1

    .line 6
    invoke-virtual {p1, v3}, Lin/mohalla/sharechat/data/repository/user/UserModel;->setSelected(Z)V

    .line 7
    sget-object v4, Lro0/x;->a:Lro0/x;

    aput-object p1, v1, v2

    .line 8
    invoke-static {p2}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lvv0/v2;->b()Lin/mohalla/sharechat/data/repository/user/UserModel;

    move-result-object p1

    aput-object p1, v1, v3

    .line 9
    invoke-static {v1}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Lvj0/r;->kz(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final vm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "action"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screen"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    iget-object v1, p0, Lvj0/y;->i:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v2, Lvj0/y$e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Lvj0/y$e;-><init>(Lvj0/y;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final wm(Z)V
    .locals 25

    move-object/from16 v0, p0

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, v0, Lvj0/y;->r:Lp70/b;

    .line 2
    iget-object v2, v0, Lvj0/y;->M:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    iget-object v3, v0, Lvj0/y;->t:Lwb0/k;

    invoke-virtual {v3}, Lwb0/k;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1ec

    const/4 v12, 0x0

    const-string v3, "true_caller_terms_accepted"

    .line 4
    invoke-static/range {v1 .. v12}, Lss1/a$a;->q(Lss1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v13, v0, Lvj0/y;->r:Lp70/b;

    .line 6
    iget-object v14, v0, Lvj0/y;->M:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 7
    iget-object v1, v0, Lvj0/y;->t:Lwb0/k;

    invoke-virtual {v1}, Lwb0/k;->a()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1ec

    const/16 v24, 0x0

    const-string v15, "true_caller_terms_skipped"

    .line 8
    invoke-static/range {v13 .. v24}, Lss1/a$a;->q(Lss1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final xm(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvj0/y;->p:Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUser()Lmn0/a0;

    move-result-object v0

    .line 2
    new-instance v1, Lu80/d;

    const/4 v2, 0x2

    invoke-direct {v1, p2, p0, p1, v2}, Lu80/d;-><init>(ZLjava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    .line 3
    new-instance p2, Lvj0/v;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p3, p4, v0}, Lvj0/v;-><init>(Lvj0/y;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, p2}, Lmn0/a0;->o(Lrn0/e;)Lmn0/a0;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lvj0/y;->i:Lhb0/a;

    invoke-static {p2}, Lds0/r;->C(Lq30/a;)Lmn0/f0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object p1

    sget-object p2, Lv60/n;->A:Lv60/n;

    sget-object p3, Lp70/n1;->v:Lp70/n1;

    .line 5
    invoke-virtual {p1, p2, p3}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    return-void
.end method

.method public final ym(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lq60/d;->b:Lq60/n;

    .line 3
    check-cast p1, Lvj0/r;

    if-eqz p1, :cond_6

    const p2, 0x7f120724

    invoke-interface {p1, p2}, Lvj0/r;->c(I)V

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {p0}, Lvj0/y;->nm()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lq60/d;->b:Lq60/n;

    .line 6
    check-cast p1, Lvj0/r;

    if-eqz p1, :cond_6

    const p2, 0x7f12008b

    invoke-interface {p1, p2}, Lvj0/r;->c(I)V

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {p0}, Lvj0/y;->nm()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_5

    .line 8
    iget-object p1, p0, Lq60/d;->b:Lq60/n;

    .line 9
    check-cast p1, Lvj0/r;

    if-eqz p1, :cond_6

    const p2, 0x7f120351

    invoke-interface {p1, p2}, Lvj0/r;->c(I)V

    goto :goto_2

    .line 10
    :cond_5
    iget-object p1, p0, Lq60/d;->b:Lq60/n;

    .line 11
    check-cast p1, Lvj0/r;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lvj0/r;->Dg()V

    :cond_6
    :goto_2
    return-void
.end method

.method public final zm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lvj0/y;->K0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lvj0/y;->o:Lq90/f;

    invoke-virtual {v0}, Lq90/f;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lvj0/y;->r:Lp70/b;

    invoke-virtual {v0}, Lp70/b;->S5()V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const-string v2, "+"

    const-string v3, ""

    .line 5
    invoke-static {p2, v2, v3, v1}, Ltr0/s;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvj0/y;->I:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lvj0/y;->z:Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo;

    invoke-virtual {p0}, Lvj0/y;->mm()Lvv0/v1;

    move-result-object v0

    invoke-interface {p1, v0}, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo;->saveAcceptedPrivacyPolicy(Lvv0/v1;)V

    .line 8
    iget-object p1, p0, Lq60/d;->c:Lon0/a;

    .line 9
    new-instance v0, Lkg/l;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lkg/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lmn0/a0;->h(Lmn0/d0;)Lmn0/a0;

    move-result-object v0

    .line 10
    new-instance v7, Lp80/c;

    const/4 v6, 0x2

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lp80/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v7}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p2

    .line 11
    new-instance p3, La80/a;

    const/16 v0, 0xd

    invoke-direct {p3, p0, v0}, La80/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lmn0/a0;->n(Lrn0/e;)Lmn0/a0;

    move-result-object p2

    .line 12
    new-instance p3, Lm80/q;

    const/4 v0, 0x7

    invoke-direct {p3, p0, v0}, Lm80/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lmn0/a0;->l(Lrn0/a;)Lmn0/a0;

    move-result-object p2

    .line 13
    iget-object p3, p0, Lvj0/y;->i:Lhb0/a;

    invoke-static {p3}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object p3

    invoke-virtual {p2, p3}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object p2

    .line 14
    new-instance p3, Lv70/b;

    const/16 v0, 0xa

    invoke-direct {p3, p0, p4, v0}, Lv70/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lk80/b0;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p4, v1}, Lk80/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, p3, v0}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Lon0/a;->b(Lon0/b;)Z

    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Lq60/d;->b:Lq60/n;

    .line 17
    check-cast p1, Lvj0/r;

    if-eqz p1, :cond_2

    const p2, 0x7f12072b

    invoke-interface {p1, p2}, Lvj0/r;->c(I)V

    :cond_2
    :goto_0
    return-void
.end method
