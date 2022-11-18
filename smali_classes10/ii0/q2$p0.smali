.class public final Lii0/q2$p0;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii0/q2;->Lf(Ljava/lang/String;JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.home.main.HomePresenter$trackHomeOpen$1"
    f = "HomePresenter.kt"
    l = {
        0x393,
        0x399,
        0x39a,
        0x39c,
        0x3b0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:J

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:Lii0/q2;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLii0/q2;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lii0/q2;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lii0/q2$p0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lii0/q2$p0;->e:Ljava/lang/String;

    iput-wide p2, p0, Lii0/q2$p0;->f:J

    iput-object p4, p0, Lii0/q2$p0;->g:Lii0/q2;

    iput-object p5, p0, Lii0/q2$p0;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance v7, Lii0/q2$p0;

    iget-object v1, p0, Lii0/q2$p0;->e:Ljava/lang/String;

    iget-wide v2, p0, Lii0/q2$p0;->f:J

    iget-object v4, p0, Lii0/q2$p0;->g:Lii0/q2;

    iget-object v5, p0, Lii0/q2$p0;->h:Ljava/lang/String;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lii0/q2$p0;-><init>(Ljava/lang/String;JLii0/q2;Ljava/lang/String;Lvo0/d;)V

    iput-object p1, v7, Lii0/q2$p0;->d:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lii0/q2$p0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lii0/q2$p0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lii0/q2$p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v1, p0

    .line 1
    sget-object v2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v0, v1, Lii0/q2$p0;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "eventStorage"

    const/4 v7, 0x5

    const/4 v8, 0x4

    const-string v9, "referrer"

    const/4 v10, 0x3

    if-eqz v0, :cond_5

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v10, :cond_2

    if-eq v0, v8, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_7

    :cond_2
    :try_start_0
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_3
    iget-object v0, v1, Lii0/q2$p0;->d:Ljava/lang/Object;

    check-cast v0, Lyr0/e0;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-wide v11, v1, Lii0/q2$p0;->b:J

    iget-object v0, v1, Lii0/q2$p0;->d:Ljava/lang/Object;

    check-cast v0, Lyr0/e0;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v13, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v0, v1, Lii0/q2$p0;->d:Ljava/lang/Object;

    check-cast v0, Lyr0/e0;

    .line 5
    iget-object v11, v1, Lii0/q2$p0;->e:Ljava/lang/String;

    if-eqz v11, :cond_18

    .line 6
    iget-wide v11, v1, Lii0/q2$p0;->f:J

    iget-object v13, v1, Lii0/q2$p0;->g:Lii0/q2;

    invoke-virtual {v13}, Lii0/q2;->tm()Lii0/k2;

    move-result-object v13

    iput-object v0, v1, Lii0/q2$p0;->d:Ljava/lang/Object;

    iput-wide v11, v1, Lii0/q2$p0;->b:J

    iput v5, v1, Lii0/q2$p0;->c:I

    invoke-virtual {v13, v1}, Lii0/k2;->c(Lvo0/d;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v2, :cond_6

    return-object v2

    :cond_6
    :goto_0
    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    sub-long v19, v11, v13

    .line 7
    iget-object v11, v1, Lii0/q2$p0;->g:Lii0/q2;

    invoke-virtual {v11}, Lii0/q2;->nm()Lp70/b;

    move-result-object v11

    .line 8
    iget-object v12, v1, Lii0/q2$p0;->e:Ljava/lang/String;

    .line 9
    iget-wide v13, v1, Lii0/q2$p0;->f:J

    .line 10
    invoke-static {v12, v9, v11, v6}, Landroid/support/v4/media/a;->c(Ljava/lang/String;Ljava/lang/String;Lp70/b;Ljava/lang/String;)Lq70/o;

    move-result-object v11

    .line 11
    new-instance v15, Lin/mohalla/sharechat/common/events/modals/SessionEvent;

    move-object/from16 p1, v15

    move-object/from16 v16, v12

    move-wide/from16 v17, v13

    invoke-direct/range {v15 .. v20}, Lin/mohalla/sharechat/common/events/modals/SessionEvent;-><init>(Ljava/lang/String;JJ)V

    .line 12
    iget-object v12, v11, Lq70/o;->a:Lyr0/e0;

    move-object/from16 v13, p1

    invoke-virtual {v11, v13, v12}, Lq70/o;->na(Ll30/a;Lyr0/e0;)V

    .line 13
    iget-object v11, v1, Lii0/q2$p0;->g:Lii0/q2;

    invoke-virtual {v11}, Lii0/q2;->tm()Lii0/k2;

    move-result-object v11

    iget-wide v12, v1, Lii0/q2$p0;->f:J

    iput-object v0, v1, Lii0/q2$p0;->d:Ljava/lang/Object;

    iput v4, v1, Lii0/q2$p0;->c:I

    .line 14
    const-class v0, Ljava/lang/Long;

    iget-object v11, v11, Lii0/k2;->a:Lzq1/a;

    sget-object v14, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v14}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v14

    .line 15
    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 16
    iget-object v11, v11, Lzq1/a;->a:Lar1/a;

    .line 17
    invoke-virtual {v11, v14}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v12

    .line 18
    iget-object v11, v11, Lar1/a;->a:Lar1/b;

    .line 19
    check-cast v11, Lar1/c;

    invoke-virtual {v11, v14, v12}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object v11

    .line 20
    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v12

    .line 21
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v13}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v13

    invoke-static {v12, v13}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const-string v14, "LAST_NETWORK_CONSUMPTION"

    if-eqz v13, :cond_7

    invoke-static {v14}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_1

    .line 22
    :cond_7
    sget-object v13, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v13}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v13

    invoke-static {v12, v13}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-static {v14}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_1

    .line 23
    :cond_8
    const-class v13, Ljava/lang/String;

    invoke-static {v13}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v13

    invoke-static {v12, v13}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-static {v14}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_1

    .line 24
    :cond_9
    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v13}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v13

    invoke-static {v12, v13}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-static {v14}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_1

    .line 25
    :cond_a
    sget-object v13, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v13}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v13

    invoke-static {v12, v13}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-static {v14}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_1

    .line 26
    :cond_b
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v13}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v13

    invoke-static {v12, v13}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-static {v14}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_1

    .line 27
    :cond_c
    const-class v13, Ljava/util/Set;

    invoke-static {v13}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v13

    invoke-static {v12, v13}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-static {v14}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    .line 28
    :goto_1
    invoke-static {v11, v0, v15, v1}, Lar1/j;->d(Le5/i;Li5/e$a;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_d

    goto :goto_2

    .line 29
    :cond_d
    sget-object v0, Lro0/x;->a:Lro0/x;

    :goto_2
    if-ne v0, v2, :cond_e

    return-object v2

    .line 30
    :cond_e
    :goto_3
    iget-object v0, v1, Lii0/q2$p0;->g:Lii0/q2;

    :try_start_1
    sget-object v11, Lro0/n;->c:Lro0/n$a;

    .line 31
    iget-object v0, v0, Lii0/q2;->f:Lki0/a;

    .line 32
    iget-object v0, v0, Lki0/a;->K1:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v11, "<get-deviceUtil>(...)"

    invoke-static {v0, v11}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lwb0/k;

    .line 33
    iput-object v3, v1, Lii0/q2$p0;->d:Ljava/lang/Object;

    iput v10, v1, Lii0/q2$p0;->c:I

    invoke-virtual {v0, v1}, Lwb0/k;->r(Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_f

    return-object v2

    :cond_f
    :goto_4
    check-cast v0, Lkv1/a;

    sget-object v11, Lro0/n;->c:Lro0/n$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :goto_5
    sget-object v11, Lro0/n;->c:Lro0/n$a;

    invoke-static {v0}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    sget-object v11, Lro0/n;->c:Lro0/n$a;

    .line 34
    instance-of v11, v0, Lro0/n$b;

    if-eqz v11, :cond_10

    move-object v0, v3

    .line 35
    :cond_10
    check-cast v0, Lkv1/a;

    if-eqz v0, :cond_11

    .line 36
    iget-object v11, v1, Lii0/q2$p0;->g:Lii0/q2;

    invoke-virtual {v11}, Lii0/q2;->nm()Lp70/b;

    move-result-object v11

    .line 37
    invoke-virtual {v11}, Lp70/b;->q()Lq70/o;

    move-result-object v11

    invoke-static {v11, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v6, Lin/mohalla/sharechat/common/events/modals/AppSizeInfoEvent;

    .line 39
    invoke-virtual {v0}, Lkv1/a;->a()J

    move-result-wide v13

    .line 40
    invoke-virtual {v0}, Lkv1/a;->b()J

    move-result-wide v15

    .line 41
    invoke-virtual {v0}, Lkv1/a;->c()J

    move-result-wide v17

    move-object v12, v6

    .line 42
    invoke-direct/range {v12 .. v18}, Lin/mohalla/sharechat/common/events/modals/AppSizeInfoEvent;-><init>(JJJ)V

    .line 43
    iget-object v0, v11, Lq70/o;->a:Lyr0/e0;

    invoke-virtual {v11, v6, v0}, Lq70/o;->na(Ll30/a;Lyr0/e0;)V

    .line 44
    :cond_11
    iget-object v0, v1, Lii0/q2$p0;->g:Lii0/q2;

    invoke-virtual {v0}, Lii0/q2;->wm()Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object v0

    iput-object v3, v1, Lii0/q2$p0;->d:Ljava/lang/Object;

    iput v8, v1, Lii0/q2$p0;->c:I

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUserAwait(Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_12

    return-object v2

    :cond_12
    :goto_7
    check-cast v0, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getAppSkin()Lin/mohalla/sharechat/common/auth/AppSkin;

    move-result-object v0

    goto :goto_8

    :cond_13
    move-object v0, v3

    :goto_8
    sget-object v6, Lin/mohalla/sharechat/common/auth/AppSkin;->ENGLISH:Lin/mohalla/sharechat/common/auth/AppSkin;

    const/4 v8, 0x0

    if-ne v0, v6, :cond_14

    const/4 v0, 0x1

    goto :goto_9

    :cond_14
    const/4 v0, 0x0

    .line 45
    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    .line 46
    iget-object v0, v1, Lii0/q2$p0;->g:Lii0/q2;

    invoke-virtual {v0}, Lii0/q2;->nm()Lp70/b;

    move-result-object v12

    .line 47
    iget-object v13, v1, Lii0/q2$p0;->e:Ljava/lang/String;

    .line 48
    iget-object v14, v1, Lii0/q2$p0;->h:Ljava/lang/String;

    .line 49
    iget-object v0, v1, Lii0/q2$p0;->g:Lii0/q2;

    invoke-virtual {v0}, Lii0/q2;->qm()Lii0/g;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lii0/g;->a()Lxs0/a;

    move-result-object v0

    const-string v20, "agoraudio"

    const-string v21, "spatial_audio"

    const-string v22, "camera"

    const-string v23, "video_editor"

    const-string v24, "motion_video"

    const-string v25, "ffmpeg_kit"

    const-string v26, "shutter_android_core"

    const-string v27, "camera_sdk"

    const-string v28, "react"

    .line 51
    filled-new-array/range {v20 .. v28}, [Ljava/lang/String;

    move-result-object v6

    .line 52
    invoke-static {v6}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 53
    invoke-interface {v0, v6}, Lxs0/a;->i(Ljava/util/List;)Z

    move-result v18

    .line 54
    sget v0, Lp70/b;->W:I

    const/4 v15, 0x0

    .line 55
    invoke-static {v13, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v12}, Lp70/b;->r()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    const-string v6, "home_opened"

    invoke-virtual {v0, v6, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 57
    invoke-virtual {v12}, Lp70/b;->p()Lwb0/k;

    move-result-object v0

    invoke-virtual {v0}, Lwb0/k;->j()Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 58
    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v16, v6

    goto :goto_a

    :cond_15
    move-object/from16 v16, v3

    :goto_a
    if-eqz v0, :cond_16

    .line 59
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_b

    :cond_16
    move-object/from16 v17, v3

    .line 60
    :goto_b
    invoke-virtual {v12}, Lp70/b;->n()Lyr0/e0;

    move-result-object v0

    const-string v6, "coroutineScope"

    .line 61
    invoke-static {v0, v6, v12}, Landroid/support/v4/media/b;->f(Lyr0/e0;Ljava/lang/String;Lp70/b;)Lyr0/b0;

    move-result-object v6

    .line 62
    new-instance v11, Lp70/e;

    const/16 v20, 0x0

    move-object/from16 p1, v11

    invoke-direct/range {v11 .. v20}, Lp70/e;-><init>(Lp70/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Lvo0/d;)V

    invoke-static {v0, v6, v3, v11, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 63
    iget-object v0, v1, Lii0/q2$p0;->g:Lii0/q2;

    invoke-virtual {v0}, Lii0/q2;->nm()Lp70/b;

    move-result-object v11

    .line 64
    sget-object v12, Luv0/j;->EVENT_SCREEN_OPENED:Luv0/j;

    .line 65
    sget-object v13, Luv0/k;->HOME_SCREEN:Luv0/k;

    new-array v0, v10, [Lro0/m;

    .line 66
    iget-object v3, v1, Lii0/q2$p0;->e:Ljava/lang/String;

    .line 67
    new-instance v6, Lro0/m;

    invoke-direct {v6, v9, v3}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v0, v8

    .line 68
    iget-wide v8, v1, Lii0/q2$p0;->f:J

    .line 69
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 70
    new-instance v6, Lro0/m;

    const-string v8, "totalDataConsumption"

    invoke-direct {v6, v8, v3}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v0, v5

    .line 71
    iget-object v3, v1, Lii0/q2$p0;->h:Ljava/lang/String;

    .line 72
    new-instance v5, Lro0/m;

    const-string v6, "appOpenUri"

    invoke-direct {v5, v6, v3}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v0, v4

    .line 73
    invoke-static {v0}, Lso0/r0;->h([Lro0/m;)Ljava/util/Map;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x0

    .line 74
    invoke-static/range {v11 .. v17}, Lss1/a$a;->f(Lss1/a;Luv0/j;Luv0/k;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_c

    .line 75
    :cond_17
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " has not being handled"

    .line 76
    invoke-static {v0, v3, v4}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 78
    :cond_18
    :goto_c
    iget-object v0, v1, Lii0/q2$p0;->g:Lii0/q2;

    sget-object v3, Lvv0/u$g;->b:Lvv0/u$g;

    iput v7, v1, Lii0/q2$p0;->c:I

    invoke-static {v0, v3, v1}, Lii0/q2;->hm(Lii0/q2;Lvv0/u;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_19

    return-object v2

    .line 79
    :cond_19
    :goto_d
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
