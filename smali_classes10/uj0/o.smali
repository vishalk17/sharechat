.class public final Luj0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final a:Lp70/b;

.field public final b:Landroid/content/Context;

.field public final c:La90/d;

.field public final d:Lhb0/a;

.field public final e:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

.field public final f:Lys1/d;

.field public final g:Leu1/b;

.field public final h:Lyr0/e0;

.field public final i:Lqt1/d;

.field public final j:Lr90/e;

.field public final k:Le70/b;

.field public final l:Lin/mohalla/sharechat/common/language/LocaleUtil;

.field public final m:Lin/mohalla/sharechat/common/auth/AuthUtil;

.field public final n:Lk80/h0;

.field public final o:Lg90/v1;

.field public final p:Le12/c;

.field public final q:Lj30/b;

.field public final r:Las1/m;

.field public final s:Lwb0/k;

.field public final t:Lin/mohalla/sharechat/common/language/LanguageUtil;

.field public final u:Lss1/g;

.field public v:Lon0/a;

.field public final w:J

.field public x:Z

.field public final y:Lro0/p;

.field public z:Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;


# direct methods
.method public constructor <init>(Lp70/b;Landroid/content/Context;La90/d;Lhb0/a;Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;Lys1/d;Leu1/b;Lyr0/e0;Lqt1/d;Lr90/e;Le70/b;Lin/mohalla/sharechat/common/language/LocaleUtil;Lin/mohalla/sharechat/common/auth/AuthUtil;Lk80/h0;Lg90/v1;Le12/c;Lj30/b;Las1/m;Lwb0/k;Lin/mohalla/sharechat/common/language/LanguageUtil;Lss1/g;)V
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

    const-string v0, "mAnalyticsEventsUtil"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mContext"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginRepository"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileRepository"

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onboardingDetailsPrefs"

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localePrefs"

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionIdManager"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "splashAbTestUtil"

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appBuildConfig"

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeUtil"

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authUtil"

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bucketAndTagRepository"

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postRepository"

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genericRepository"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adRepository"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shieldUtil"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceUtil"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languageUtil"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plotlineWrapper"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    .line 2
    iput-object v1, v0, Luj0/o;->a:Lp70/b;

    .line 3
    iput-object v2, v0, Luj0/o;->b:Landroid/content/Context;

    .line 4
    iput-object v3, v0, Luj0/o;->c:La90/d;

    .line 5
    iput-object v4, v0, Luj0/o;->d:Lhb0/a;

    .line 6
    iput-object v5, v0, Luj0/o;->e:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    .line 7
    iput-object v6, v0, Luj0/o;->f:Lys1/d;

    .line 8
    iput-object v7, v0, Luj0/o;->g:Leu1/b;

    .line 9
    iput-object v8, v0, Luj0/o;->h:Lyr0/e0;

    .line 10
    iput-object v9, v0, Luj0/o;->i:Lqt1/d;

    .line 11
    iput-object v10, v0, Luj0/o;->j:Lr90/e;

    .line 12
    iput-object v11, v0, Luj0/o;->k:Le70/b;

    .line 13
    iput-object v12, v0, Luj0/o;->l:Lin/mohalla/sharechat/common/language/LocaleUtil;

    .line 14
    iput-object v13, v0, Luj0/o;->m:Lin/mohalla/sharechat/common/auth/AuthUtil;

    .line 15
    iput-object v14, v0, Luj0/o;->n:Lk80/h0;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Luj0/o;->o:Lg90/v1;

    .line 17
    iput-object v15, v0, Luj0/o;->p:Le12/c;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    .line 18
    iput-object v1, v0, Luj0/o;->q:Lj30/b;

    .line 19
    iput-object v2, v0, Luj0/o;->r:Las1/m;

    move-object/from16 v1, p19

    move-object/from16 v2, p20

    .line 20
    iput-object v1, v0, Luj0/o;->s:Lwb0/k;

    .line 21
    iput-object v2, v0, Luj0/o;->t:Lin/mohalla/sharechat/common/language/LanguageUtil;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Luj0/o;->u:Lss1/g;

    .line 23
    new-instance v1, Lon0/a;

    invoke-direct {v1}, Lon0/a;-><init>()V

    iput-object v1, v0, Luj0/o;->v:Lon0/a;

    const-wide/16 v1, 0x1f4

    .line 24
    iput-wide v1, v0, Luj0/o;->w:J

    .line 25
    new-instance v1, Luj0/o$c;

    invoke-direct {v1, v0}, Luj0/o$c;-><init>(Luj0/o;)V

    invoke-static {v1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v1

    check-cast v1, Lro0/p;

    iput-object v1, v0, Luj0/o;->y:Lro0/p;

    .line 26
    invoke-interface/range {p4 .. p4}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v2, Luj0/o$a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Luj0/o$a;-><init>(Luj0/o;Lvo0/d;)V

    const/4 v4, 0x2

    invoke-static {v8, v1, v3, v2, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 27
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, v0, Luj0/o;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static final a(Luj0/o;Lin/mohalla/sharechat/common/language/AppLanguage;ZZZLuj0/m;ZLvo0/d;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v2, v1, Luj0/s;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Luj0/s;

    iget v3, v2, Luj0/s;->p:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Luj0/s;->p:I

    goto :goto_0

    :cond_0
    new-instance v2, Luj0/s;

    invoke-direct {v2, v0, v1}, Luj0/s;-><init>(Luj0/o;Lvo0/d;)V

    :goto_0
    iget-object v1, v2, Luj0/s;->n:Ljava/lang/Object;

    .line 3
    sget-object v3, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 4
    iget v4, v2, Luj0/s;->p:I

    const-string v5, "vpnConnected"

    const-string v6, "isDebug"

    const-string v7, "showNumberVerifyOnHomeOpen"

    const-string v8, "coroutineScope"

    const-string v9, "selectedLanguage"

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v12, :cond_3

    if-eq v4, v11, :cond_2

    if-ne v4, v10, :cond_1

    iget v0, v2, Luj0/s;->m:I

    iget-boolean v4, v2, Luj0/s;->l:Z

    iget-boolean v10, v2, Luj0/s;->k:Z

    iget-boolean v11, v2, Luj0/s;->j:Z

    iget-boolean v12, v2, Luj0/s;->i:Z

    iget-object v13, v2, Luj0/s;->h:La50/a;

    iget-object v14, v2, Luj0/s;->g:Luj0/a;

    iget-object v15, v2, Luj0/s;->f:Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;

    move/from16 p0, v0

    iget-object v0, v2, Luj0/s;->e:Lvv0/w0;

    move-object/from16 p1, v0

    iget-object v0, v2, Luj0/s;->d:Luj0/m;

    move-object/from16 p2, v0

    iget-object v0, v2, Luj0/s;->c:Lin/mohalla/sharechat/common/language/AppLanguage;

    move-object/from16 p3, v0

    iget-object v0, v2, Luj0/s;->b:Luj0/o;

    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v16, v7

    move-object/from16 v18, v8

    move-object v8, v2

    move v7, v4

    move-object v2, v6

    move-object v6, v9

    move v4, v10

    move/from16 v10, p0

    move-object v9, v3

    move/from16 p0, v12

    move-object v12, v14

    move-object v14, v15

    move-object/from16 v15, p1

    move-object/from16 p1, p2

    move-object/from16 v3, p3

    goto/16 :goto_b

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    iget-boolean v0, v2, Luj0/s;->i:Z

    iget-object v3, v2, Luj0/s;->d:Luj0/m;

    iget-object v4, v2, Luj0/s;->c:Lin/mohalla/sharechat/common/language/AppLanguage;

    iget-object v2, v2, Luj0/s;->b:Luj0/o;

    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget v0, v2, Luj0/s;->m:I

    iget-boolean v4, v2, Luj0/s;->l:Z

    iget-boolean v10, v2, Luj0/s;->k:Z

    iget-boolean v11, v2, Luj0/s;->j:Z

    iget-boolean v12, v2, Luj0/s;->i:Z

    iget-object v13, v2, Luj0/s;->g:Luj0/a;

    iget-object v14, v2, Luj0/s;->f:Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;

    iget-object v15, v2, Luj0/s;->e:Lvv0/w0;

    move/from16 p0, v0

    iget-object v0, v2, Luj0/s;->d:Luj0/m;

    move-object/from16 p1, v0

    iget-object v0, v2, Luj0/s;->c:Lin/mohalla/sharechat/common/language/AppLanguage;

    move-object/from16 p2, v0

    iget-object v0, v2, Luj0/s;->b:Luj0/o;

    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 p6, v5

    move-object/from16 v17, v6

    move-object v5, v9

    move-object/from16 v6, p1

    move-object v9, v3

    move-object/from16 v3, p2

    move-object/from16 v28, v1

    move-object v1, v0

    move-object v0, v8

    move-object v8, v2

    move-object/from16 v2, v28

    move-object/from16 v29, v7

    move v7, v4

    move v4, v10

    move-object/from16 v10, v29

    goto/16 :goto_5

    :cond_4
    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 7
    iget-object v1, v0, Luj0/o;->a:Lp70/b;

    const/16 v19, 0x1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v1}, Lp70/b;->r()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v4

    const-string v10, "signup_request"

    const/4 v11, 0x0

    invoke-virtual {v4, v10, v11}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {v1}, Lp70/b;->n()Lyr0/e0;

    move-result-object v4

    invoke-static {v4, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lp70/b;->t()Lhb0/a;

    move-result-object v10

    invoke-interface {v10}, Lm30/a;->d()Lyr0/b0;

    move-result-object v10

    new-instance v11, Lp70/v0;

    const/16 v25, 0x0

    const-string v18, "919110923456789"

    move-object/from16 v16, v11

    move-object/from16 v17, v1

    move/from16 v20, p6

    move-object/from16 v21, v25

    invoke-direct/range {v16 .. v21}, Lp70/v0;-><init>(Lp70/b;Ljava/lang/String;ZZLvo0/d;)V

    const/4 v1, 0x2

    const/4 v12, 0x0

    invoke-static {v4, v10, v12, v11, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 10
    sget-object v23, Lsharechat/library/cvo/Gender;->MALE:Lsharechat/library/cvo/Gender;

    .line 11
    iget-object v1, v0, Luj0/o;->y:Lro0/p;

    invoke-virtual {v1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    .line 12
    new-instance v1, Lvv0/w0;

    const/16 v26, 0x0

    const/16 v27, 0x1dc0

    const-string v21, "ShareChatUser"

    move-object/from16 v20, v1

    move-object/from16 v22, p1

    invoke-direct/range {v20 .. v27}, Lvv0/w0;-><init>(Ljava/lang/String;Lin/mohalla/sharechat/common/language/AppLanguage;Lsharechat/library/cvo/Gender;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 13
    iget-object v4, v0, Luj0/o;->z:Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;

    if-eqz v4, :cond_5

    .line 14
    new-instance v18, Luj0/a;

    .line 15
    invoke-virtual {v4}, Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;->getRetryCount()I

    move-result v11

    .line 16
    invoke-virtual {v4}, Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;->getInitialTimeoutMillis()J

    move-result-wide v12

    .line 17
    invoke-virtual {v4}, Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;->getRetryTimeoutMillis()J

    move-result-wide v14

    .line 18
    invoke-virtual {v4}, Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;->getMaxTimeoutMillis()J

    move-result-wide v16

    move-object/from16 v10, v18

    .line 19
    invoke-direct/range {v10 .. v17}, Luj0/a;-><init>(IJJJ)V

    const/4 v10, 0x1

    goto :goto_1

    :cond_5
    const/4 v10, 0x1

    const/16 v18, 0x0

    :goto_1
    move-object v11, v4

    move-object/from16 p7, v5

    move-object v13, v6

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v12, v18

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object v7, v1

    move-object v8, v2

    move-object v9, v3

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    :goto_2
    if-eqz v10, :cond_16

    move-object/from16 v17, v13

    .line 20
    iget-object v13, v0, Luj0/o;->c:La90/d;

    if-eqz v12, :cond_8

    move-object/from16 v18, v14

    .line 21
    iget v14, v12, Luj0/a;->a:I

    move-object/from16 v19, v15

    iget-object v15, v12, Luj0/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    if-ne v14, v15, :cond_6

    const/4 v14, 0x1

    goto :goto_3

    :cond_6
    const/4 v14, 0x0

    :goto_3
    if-eqz v14, :cond_7

    .line 22
    iget-wide v14, v12, Luj0/a;->b:J

    goto :goto_4

    :cond_7
    iget-wide v14, v12, Luj0/a;->c:J

    goto :goto_4

    :cond_8
    move-object/from16 v18, v14

    move-object/from16 v19, v15

    const-wide v14, 0x7fffffffffffffffL

    .line 23
    :goto_4
    iput-object v0, v8, Luj0/s;->b:Luj0/o;

    iput-object v1, v8, Luj0/s;->c:Lin/mohalla/sharechat/common/language/AppLanguage;

    iput-object v5, v8, Luj0/s;->d:Luj0/m;

    iput-object v7, v8, Luj0/s;->e:Lvv0/w0;

    iput-object v11, v8, Luj0/s;->f:Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;

    iput-object v12, v8, Luj0/s;->g:Luj0/a;

    move-object/from16 v20, v0

    const/4 v0, 0x0

    iput-object v0, v8, Luj0/s;->h:La50/a;

    iput-boolean v2, v8, Luj0/s;->i:Z

    iput-boolean v3, v8, Luj0/s;->j:Z

    iput-boolean v4, v8, Luj0/s;->k:Z

    iput-boolean v6, v8, Luj0/s;->l:Z

    iput v10, v8, Luj0/s;->m:I

    const/4 v0, 0x1

    iput v0, v8, Luj0/s;->p:I

    sget v0, La90/d;->u:I

    .line 24
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v0

    .line 26
    invoke-static {v0}, Landroidx/recyclerview/widget/g;->f(Lyr0/c0;)Lvo0/f;

    move-result-object v0

    move-object/from16 v21, v1

    .line 27
    new-instance v1, La90/l;

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 p0, v1

    move-object/from16 p1, v22

    move-object/from16 p2, v13

    move-object/from16 p3, v7

    move/from16 p4, v23

    move-wide/from16 p5, v14

    invoke-direct/range {p0 .. p6}, La90/l;-><init>(Lvo0/d;La90/d;Lvv0/w0;ZJ)V

    invoke-static {v0, v1, v8}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_9

    goto/16 :goto_f

    :cond_9
    move-object/from16 p6, p7

    move-object v15, v7

    move/from16 p0, v10

    move-object v14, v11

    move-object v13, v12

    move-object/from16 v10, v18

    move-object/from16 v0, v19

    move v12, v2

    move v11, v3

    move v7, v6

    move-object/from16 v3, v21

    move-object v2, v1

    move-object v6, v5

    move-object/from16 v5, v16

    move-object/from16 v1, v20

    .line 28
    :goto_5
    check-cast v2, La50/a;

    move/from16 v16, v11

    .line 29
    instance-of v11, v2, La50/a$b;

    if-eqz v11, :cond_c

    if-eqz v4, :cond_a

    .line 30
    iget-object v2, v1, Luj0/o;->e:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    sget-object v4, Lin/mohalla/sharechat/common/auth/AppSkin;->ENGLISH:Lin/mohalla/sharechat/common/auth/AppSkin;

    invoke-virtual {v4}, Lin/mohalla/sharechat/common/auth/AppSkin;->getValue()I

    move-result v4

    invoke-virtual {v2, v4}, Lh90/h;->setAppSkin(I)Lmn0/a0;

    move-result-object v2

    new-instance v4, Lv70/d;

    const/16 v11, 0xe

    invoke-direct {v4, v1, v11}, Lv70/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lmn0/a0;->B()Lon0/b;

    .line 32
    :cond_a
    iget-object v2, v1, Luj0/o;->a:Lp70/b;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {v2}, Lp70/b;->r()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v11

    const-string v13, "signup_successful"

    const/4 v14, 0x0

    invoke-virtual {v11, v13, v14}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 34
    invoke-virtual {v2}, Lp70/b;->n()Lyr0/e0;

    move-result-object v11

    invoke-static {v11, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lp70/b;->t()Lhb0/a;

    move-result-object v0

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v13, Lp70/u0;

    const-string v15, "9110923456789"

    move-object/from16 p0, v13

    move-object/from16 p1, v2

    move/from16 p2, v4

    move/from16 p3, v7

    move-object/from16 p4, v15

    move-object/from16 p5, v14

    invoke-direct/range {p0 .. p5}, Lp70/u0;-><init>(Lp70/b;ZZLjava/lang/String;Lvo0/d;)V

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {v11, v0, v4, v13, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 35
    iget-object v0, v1, Luj0/o;->i:Lqt1/d;

    iput-object v1, v8, Luj0/s;->b:Luj0/o;

    iput-object v3, v8, Luj0/s;->c:Lin/mohalla/sharechat/common/language/AppLanguage;

    iput-object v6, v8, Luj0/s;->d:Luj0/m;

    iput-object v4, v8, Luj0/s;->e:Lvv0/w0;

    iput-object v4, v8, Luj0/s;->f:Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;

    iput-object v4, v8, Luj0/s;->g:Luj0/a;

    iput-boolean v12, v8, Luj0/s;->i:Z

    iput v2, v8, Luj0/s;->p:I

    const/4 v2, 0x1

    invoke-interface {v0, v2, v8}, Lqt1/d;->b(ZLvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_b

    goto/16 :goto_f

    :cond_b
    move-object v2, v1

    move-object v4, v3

    move-object v9, v5

    move-object v3, v6

    move-object v7, v10

    move v0, v12

    move-object/from16 v6, v17

    move-object/from16 v5, p6

    .line 36
    :goto_6
    invoke-interface {v3, v0}, Luj0/m;->v4(Z)V

    .line 37
    iget-object v1, v2, Luj0/o;->a:Lp70/b;

    .line 38
    sget-object v3, Luv0/j;->EVENT_DUMMY_SIGNUP_COMPLETE:Luv0/j;

    .line 39
    sget-object v8, Luv0/k;->LANGUAGE_SELECTION_SCREEN:Luv0/k;

    const/4 v10, 0x4

    new-array v10, v10, [Lro0/m;

    .line 40
    new-instance v11, Lro0/m;

    invoke-direct {v11, v9, v4}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v11, v10, v4

    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 42
    new-instance v4, Lro0/m;

    invoke-direct {v4, v7, v0}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v4, v10, v0

    .line 43
    iget-object v0, v2, Luj0/o;->k:Le70/b;

    invoke-interface {v0}, Le70/b;->d()V

    .line 44
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    new-instance v4, Lro0/m;

    invoke-direct {v4, v6, v0}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v4, v10, v0

    .line 46
    iget-object v0, v2, Luj0/o;->s:Lwb0/k;

    invoke-virtual {v0}, Lwb0/k;->p()Z

    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 48
    new-instance v2, Lro0/m;

    invoke-direct {v2, v5, v0}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v2, v10, v0

    .line 49
    invoke-static {v10}, Lso0/r0;->h([Lro0/m;)Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x0

    .line 50
    invoke-virtual {v1, v3, v8, v0, v2}, Lp70/b;->jb(Luv0/j;Luv0/k;Ljava/util/Map;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 51
    :cond_c
    instance-of v11, v2, La50/a$a;

    if-eqz v11, :cond_15

    if-eqz v14, :cond_d

    .line 52
    iget-object v11, v1, Luj0/o;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v11

    if-lez v11, :cond_d

    const/4 v11, 0x1

    goto :goto_7

    :cond_d
    const/4 v11, 0x0

    :goto_7
    if-eqz v14, :cond_14

    move-object/from16 v18, v0

    .line 53
    move-object v0, v2

    check-cast v0, La50/a$a;

    .line 54
    iget-object v0, v0, La50/a$a;->a:Ljava/lang/Throwable;

    move-object/from16 v19, v9

    .line 55
    iget-object v9, v1, Luj0/o;->b:Landroid/content/Context;

    move/from16 v20, v11

    instance-of v11, v0, Ljava/net/UnknownHostException;

    if-nez v11, :cond_f

    instance-of v11, v0, Ljava/net/ConnectException;

    if-eqz v11, :cond_e

    goto :goto_8

    :cond_e
    const v11, 0x7f1207b3

    goto :goto_9

    :cond_f
    :goto_8
    const v11, 0x7f12072b

    :goto_9
    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v11, "mContext.getString(if (t\u2026ry.ui.R.string.oopserror)"

    invoke-static {v9, v11}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v9}, Luj0/m;->d(Ljava/lang/String;)V

    .line 56
    iget-object v9, v1, Luj0/o;->h:Lyr0/e0;

    new-instance v11, Luj0/u;

    move/from16 p1, v7

    const/4 v7, 0x0

    invoke-direct {v11, v1, v0, v7}, Luj0/u;-><init>(Luj0/o;Ljava/lang/Throwable;Lvo0/d;)V

    move/from16 p2, v4

    const/4 v4, 0x3

    invoke-static {v9, v7, v7, v11, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    if-eqz v0, :cond_10

    const/4 v4, 0x4

    const/4 v7, 0x1

    .line 57
    invoke-static {v0, v0, v7, v4}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 58
    :cond_10
    iget-object v4, v1, Luj0/o;->a:Lp70/b;

    .line 59
    sget-object v7, Luv0/j;->EVENT_DUMMY_SIGNUP_FAILED:Luv0/j;

    .line 60
    sget-object v9, Luv0/k;->LANGUAGE_SELECTION_SCREEN:Luv0/k;

    const/4 v11, 0x2

    new-array v11, v11, [Lro0/m;

    move-object/from16 p3, v2

    .line 61
    new-instance v2, Lro0/m;

    invoke-direct {v2, v5, v3}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v21, 0x0

    aput-object v2, v11, v21

    .line 62
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v21, v5

    .line 63
    new-instance v5, Lro0/m;

    invoke-direct {v5, v10, v2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v5, v11, v2

    .line 64
    invoke-static {v11}, Lso0/r0;->h([Lro0/m;)Ljava/util/Map;

    move-result-object v2

    if-eqz v0, :cond_11

    .line 65
    sget-object v5, Lss1/j;->b:Lss1/j$a;

    invoke-virtual {v5, v0}, Lss1/j$a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_11
    const/4 v0, 0x0

    .line 66
    :goto_a
    invoke-virtual {v4, v7, v9, v2, v0}, Lp70/b;->jb(Luv0/j;Luv0/k;Ljava/util/Map;Ljava/lang/String;)V

    if-eqz v13, :cond_16

    .line 67
    iput-object v1, v8, Luj0/s;->b:Luj0/o;

    iput-object v3, v8, Luj0/s;->c:Lin/mohalla/sharechat/common/language/AppLanguage;

    iput-object v6, v8, Luj0/s;->d:Luj0/m;

    iput-object v15, v8, Luj0/s;->e:Lvv0/w0;

    iput-object v14, v8, Luj0/s;->f:Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;

    iput-object v13, v8, Luj0/s;->g:Luj0/a;

    move-object/from16 v2, p3

    iput-object v2, v8, Luj0/s;->h:La50/a;

    iput-boolean v12, v8, Luj0/s;->i:Z

    move/from16 v11, v16

    iput-boolean v11, v8, Luj0/s;->j:Z

    move/from16 v4, p2

    iput-boolean v4, v8, Luj0/s;->k:Z

    move/from16 v0, p1

    iput-boolean v0, v8, Luj0/s;->l:Z

    move/from16 v5, v20

    iput v5, v8, Luj0/s;->m:I

    const/4 v7, 0x3

    iput v7, v8, Luj0/s;->p:I

    invoke-virtual {v13, v8}, Luj0/a;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v9, v19

    if-ne v7, v9, :cond_12

    goto/16 :goto_f

    :cond_12
    move-object/from16 p1, v6

    move-object/from16 v16, v10

    move/from16 p0, v12

    move-object v12, v13

    move-object/from16 v6, v21

    move-object v13, v2

    move v10, v5

    move-object/from16 v2, v17

    move-object/from16 v5, p6

    move-object/from16 v28, v7

    move v7, v0

    move-object v0, v1

    move-object/from16 v1, v28

    :goto_b
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 68
    check-cast v13, La50/a$a;

    .line 69
    iget-object v1, v13, La50/a$a;->a:Ljava/lang/Throwable;

    if-eqz v1, :cond_13

    const/4 v13, 0x1

    move-object/from16 p2, v8

    const/4 v8, 0x4

    .line 70
    invoke-static {v0, v1, v13, v8}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 71
    sget-object v8, Lss1/j;->b:Lss1/j$a;

    invoke-virtual {v8, v1}, Lss1/j$a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    goto :goto_c

    :cond_13
    move-object/from16 p2, v8

    .line 72
    :goto_c
    iget-object v1, v0, Luj0/o;->a:Lp70/b;

    .line 73
    sget-object v20, Luv0/j;->EVENT_SIGNUP_RETRY:Luv0/j;

    .line 74
    sget-object v21, Luv0/k;->LANGUAGE_SELECTION_SCREEN:Luv0/k;

    const/4 v8, 0x7

    new-array v8, v8, [Lro0/m;

    .line 75
    iget v13, v12, Luj0/a;->a:I

    move-object/from16 p3, v9

    iget-object v9, v12, Luj0/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    sub-int/2addr v13, v9

    .line 76
    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 77
    new-instance v13, Lro0/m;

    move/from16 p4, v10

    const-string v10, "attempt"

    invoke-direct {v13, v10, v9}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    aput-object v13, v8, v9

    .line 78
    invoke-virtual {v3}, Lin/mohalla/sharechat/common/language/AppLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object v9

    .line 79
    new-instance v10, Lro0/m;

    invoke-direct {v10, v6, v9}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x1

    aput-object v10, v8, v9

    .line 80
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 81
    new-instance v10, Lro0/m;

    const-string v13, "isEnglishSkin"

    invoke-direct {v10, v13, v9}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x2

    aput-object v10, v8, v9

    .line 82
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 83
    new-instance v10, Lro0/m;

    const-string v13, "isUserInitiatedRetry"

    invoke-direct {v10, v13, v9}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x3

    aput-object v10, v8, v9

    .line 84
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 85
    new-instance v10, Lro0/m;

    const-string v13, "langAutoSelected"

    invoke-direct {v10, v13, v9}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x4

    aput-object v10, v8, v9

    .line 86
    iget-object v9, v0, Luj0/o;->k:Le70/b;

    invoke-interface {v9}, Le70/b;->d()V

    .line 87
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    new-instance v10, Lro0/m;

    invoke-direct {v10, v2, v9}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x5

    aput-object v10, v8, v9

    .line 89
    iget-object v9, v0, Luj0/o;->s:Lwb0/k;

    invoke-virtual {v9}, Lwb0/k;->p()Z

    move-result v9

    .line 90
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 91
    new-instance v10, Lro0/m;

    invoke-direct {v10, v5, v9}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x6

    aput-object v10, v8, v9

    .line 92
    invoke-static {v8}, Lso0/r0;->h([Lro0/m;)Ljava/util/Map;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x8

    const/16 v25, 0x0

    move-object/from16 v19, v1

    .line 93
    invoke-static/range {v19 .. v25}, Lss1/a$a;->f(Lss1/a;Luv0/j;Luv0/k;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p4

    move-object v13, v2

    move-object v1, v3

    move-object/from16 p7, v5

    move v3, v11

    move-object v11, v14

    move-object/from16 v14, v16

    move/from16 v2, p0

    move-object/from16 v5, p1

    move-object/from16 v16, v6

    move v6, v7

    move-object v7, v15

    move-object/from16 v15, v18

    goto/16 :goto_2

    :cond_14
    move-object/from16 v18, v0

    move-object/from16 v21, v5

    move v0, v7

    move v5, v11

    move/from16 v11, v16

    goto :goto_d

    :cond_15
    move-object/from16 v18, v0

    move-object/from16 v21, v5

    move v0, v7

    move/from16 v11, v16

    move/from16 v5, p0

    :goto_d
    move-object/from16 p7, p6

    move v2, v12

    move-object v12, v13

    move-object v7, v15

    move-object/from16 v13, v17

    move-object/from16 v15, v18

    move-object/from16 v16, v21

    move-object/from16 v28, v6

    move v6, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v11

    move-object v11, v14

    move-object v14, v10

    move v10, v5

    move-object/from16 v5, v28

    goto/16 :goto_2

    .line 94
    :cond_16
    :goto_e
    sget-object v9, Lro0/x;->a:Lro0/x;

    :goto_f
    return-object v9
.end method

.method public static final b(Lin/mohalla/sharechat/common/auth/LoggedInUser;Lin/mohalla/sharechat/common/language/AppLanguage;Luj0/o;Lvo0/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Luj0/a0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Luj0/a0;

    iget v1, v0, Luj0/a0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luj0/a0;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Luj0/a0;

    invoke-direct {v0, p3}, Luj0/a0;-><init>(Lvo0/d;)V

    :goto_0
    iget-object p3, v0, Luj0/a0;->d:Ljava/lang/Object;

    .line 2
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 3
    iget v2, v0, Luj0/a0;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_3

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_2
    iget-object p0, v0, Luj0/a0;->b:Ljava/lang/Object;

    check-cast p0, Luj0/o;

    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p2, v0, Luj0/a0;->c:Luj0/o;

    iget-object p0, v0, Luj0/a0;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lin/mohalla/sharechat/common/language/AppLanguage;

    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setUserLanguage(Lin/mohalla/sharechat/common/language/AppLanguage;)V

    .line 7
    iget-object p3, p2, Luj0/o;->m:Lin/mohalla/sharechat/common/auth/AuthUtil;

    iput-object p1, v0, Luj0/a0;->b:Ljava/lang/Object;

    iput-object p2, v0, Luj0/a0;->c:Luj0/o;

    iput v6, v0, Luj0/a0;->e:I

    const/4 v2, 0x0

    .line 8
    invoke-interface {p3, p0, v2, v0}, Lbt1/a;->storeLoggedInUser(Lin/mohalla/sharechat/common/auth/LoggedInUser;ZLvo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_4

    .line 9
    :cond_5
    :goto_1
    iget-object p0, p2, Luj0/o;->l:Lin/mohalla/sharechat/common/language/LocaleUtil;

    iput-object p2, v0, Luj0/a0;->b:Ljava/lang/Object;

    iput-object v3, v0, Luj0/a0;->c:Luj0/o;

    iput v5, v0, Luj0/a0;->e:I

    invoke-virtual {p0, p1, v0}, Lin/mohalla/sharechat/common/language/LocaleUtil;->storeSelectedLanguage(Lin/mohalla/sharechat/common/language/AppLanguage;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_4

    :cond_6
    move-object p0, p2

    .line 10
    :goto_2
    iget-object p1, p0, Luj0/o;->l:Lin/mohalla/sharechat/common/language/LocaleUtil;

    iget-object p0, p0, Luj0/o;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p2, "null cannot be cast to non-null type in.mohalla.sharechat.MyApplication"

    invoke-static {p0, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lin/mohalla/sharechat/MyApplication;

    iput-object v3, v0, Luj0/a0;->b:Ljava/lang/Object;

    iput v4, v0, Luj0/a0;->e:I

    invoke-virtual {p1, p0, v0}, Lin/mohalla/sharechat/common/language/LocaleUtil;->setAppLanguage(Landroid/app/Application;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto :goto_4

    .line 11
    :cond_7
    :goto_3
    sget-object v1, Lro0/x;->a:Lro0/x;

    :goto_4
    return-object v1
.end method

.method public static final e(Lep0/o0;Luj0/o;ZZLuj0/e;Ljava/lang/String;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lep0/o0<",
            "Lin/mohalla/sharechat/common/language/AppLanguage;",
            ">;",
            "Luj0/o;",
            "ZZ",
            "Luj0/e;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object v1, p1

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lep0/o0;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lin/mohalla/sharechat/common/language/AppLanguage;

    if-eqz v2, :cond_0

    .line 2
    iget-object v8, v1, Luj0/o;->v:Lon0/a;

    iget-object v0, v1, Luj0/o;->e:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    invoke-virtual {v0}, Li80/d;->getAuthUser()Lmn0/a0;

    move-result-object v0

    .line 3
    iget-object v3, v1, Luj0/o;->d:Lhb0/a;

    invoke-static {v3}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v9

    .line 4
    new-instance v10, Luj0/n;

    move-object v0, v10

    move-object v1, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Luj0/n;-><init>(Luj0/o;Lin/mohalla/sharechat/common/language/AppLanguage;ZZLuj0/e;Ljava/lang/String;Z)V

    sget-object v0, Ls70/c;->s:Ls70/c;

    invoke-virtual {v9, v10, v0}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v0

    .line 5
    invoke-virtual {v8, v0}, Lon0/a;->b(Lon0/b;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Lin/mohalla/sharechat/common/language/AppLanguage;ZZLuj0/m;Z)V
    .locals 10

    const-string v0, "language"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Luj0/o;->h:Lyr0/e0;

    new-instance v9, Luj0/o$b;

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move v4, p3

    move v5, p2

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v8}, Luj0/o$b;-><init>(Luj0/o;Lin/mohalla/sharechat/common/language/AppLanguage;ZZLuj0/m;ZLvo0/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x3

    invoke-static {v0, p1, p1, v9, p2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final d(Lin/mohalla/sharechat/common/language/AppLanguage;ZLuj0/e;ZLjava/lang/String;)V
    .locals 13

    move-object v0, p1

    const-string v1, "langChangeCallback"

    move-object/from16 v7, p3

    invoke-static {v7, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lep0/o0;

    invoke-direct {v1}, Lep0/o0;-><init>()V

    if-nez v0, :cond_0

    move-object v11, p0

    .line 2
    iget-object v0, v11, Luj0/o;->h:Lyr0/e0;

    new-instance v12, Luj0/v;

    const/4 v10, 0x0

    const/4 v6, 0x0

    move-object v2, v12

    move-object v3, v1

    move-object v4, p0

    move v5, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p5

    move/from16 v9, p4

    invoke-direct/range {v2 .. v10}, Luj0/v;-><init>(Lep0/o0;Luj0/o;ZZLuj0/e;Ljava/lang/String;ZLvo0/d;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v12, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto :goto_0

    :cond_0
    move-object v11, p0

    .line 3
    iput-object v0, v1, Lep0/o0;->b:Ljava/lang/Object;

    const/4 v5, 0x0

    move-object v2, v1

    move-object v3, p0

    move v4, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    move/from16 v8, p4

    .line 4
    invoke-static/range {v2 .. v8}, Luj0/o;->e(Lep0/o0;Luj0/o;ZZLuj0/e;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method
