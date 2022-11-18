.class public final Luj0/h;
.super Lq60/d;
.source "SourceFile"

# interfaces
.implements Luj0/f;
.implements Luj0/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/d<",
        "Luj0/g;",
        ">;",
        "Luj0/f;",
        "Luj0/m;"
    }
.end annotation


# instance fields
.field public final f:Lp70/b;

.field public final g:Leu1/a;

.field public final h:Lhb0/a;

.field public final i:Landroid/content/Context;

.field public final j:Lys1/d;

.field public final k:Lb12/b;

.field public final l:Ls90/g;

.field public final m:Luj0/o;

.field public final n:La90/d;

.field public o:Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;

.field public final p:Lro0/p;


# direct methods
.method public constructor <init>(Lp70/b;Leu1/a;Lhb0/a;Landroid/content/Context;Lys1/d;Lb12/b;Ls90/g;Luj0/o;La90/d;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mAnalyticsEventsUtil"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeUtil"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onboardingDetailsPrefs"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedBackPrefs"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "englishModeUtil"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginUtil"

    invoke-static {p8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginRepository"

    invoke-static {p9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq60/d;-><init>()V

    .line 2
    iput-object p1, p0, Luj0/h;->f:Lp70/b;

    .line 3
    iput-object p2, p0, Luj0/h;->g:Leu1/a;

    .line 4
    iput-object p3, p0, Luj0/h;->h:Lhb0/a;

    .line 5
    iput-object p4, p0, Luj0/h;->i:Landroid/content/Context;

    .line 6
    iput-object p5, p0, Luj0/h;->j:Lys1/d;

    .line 7
    iput-object p6, p0, Luj0/h;->k:Lb12/b;

    .line 8
    iput-object p7, p0, Luj0/h;->l:Ls90/g;

    .line 9
    iput-object p8, p0, Luj0/h;->m:Luj0/o;

    .line 10
    iput-object p9, p0, Luj0/h;->n:La90/d;

    .line 11
    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object p1

    new-instance p2, Luj0/i;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, Luj0/i;-><init>(Luj0/h;Lvo0/d;)V

    const/4 p5, 0x3

    invoke-static {p1, p4, p4, p2, p5}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 12
    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object p1

    invoke-interface {p3}, Lm30/a;->d()Lyr0/b0;

    move-result-object p2

    new-instance p3, Luj0/h$a;

    invoke-direct {p3, p0, p4}, Luj0/h$a;-><init>(Luj0/h;Lvo0/d;)V

    const/4 p5, 0x2

    invoke-static {p1, p2, p4, p3, p5}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 13
    new-instance p1, Luj0/h$d;

    invoke-direct {p1, p0}, Luj0/h$d;-><init>(Luj0/h;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Luj0/h;->p:Lro0/p;

    return-void
.end method


# virtual methods
.method public final Lb(Lvo0/d;)Ljava/lang/Object;
    .locals 3
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

    iget-object v0, p0, Luj0/h;->h:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v1, Luj0/h$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Luj0/h$b;-><init>(Luj0/h;Lvo0/d;)V

    invoke-static {v0, v1, p1}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final N4()V
    .locals 10

    .line 1
    iget-object v0, p0, Luj0/h;->f:Lp70/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {v0}, Lp70/b;->p()Lwb0/k;

    move-result-object v2

    invoke-virtual {v2}, Lwb0/k;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "deviceId"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lp70/b;->j()Le70/b;

    move-result-object v2

    invoke-interface {v2}, Le70/b;->c()V

    const-string v2, "appVersion"

    const/16 v3, 0x1585

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v0}, Lp70/b;->r()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    const-string v2, "language_page_opened"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    iget-object v3, p0, Luj0/h;->f:Lp70/b;

    .line 7
    sget-object v4, Luv0/j;->EVENT_SCREEN_OPENED:Luv0/j;

    .line 8
    sget-object v5, Luv0/k;->LANGUAGE_SELECTION_SCREEN:Luv0/k;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    .line 9
    invoke-static/range {v3 .. v9}, Lss1/a$a;->f(Lss1/a;Luv0/j;Luv0/k;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    new-instance v1, Luj0/h$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Luj0/h$e;-><init>(Luj0/h;Lvo0/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final Tj()Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;
    .locals 1

    iget-object v0, p0, Luj0/h;->o:Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;

    return-object v0
.end method

.method public final Wk(Lin/mohalla/sharechat/common/language/AppLanguage;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/language/AppLanguage;",
            "Z",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Luj0/j;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Luj0/j;

    iget v4, v3, Luj0/j;->l:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Luj0/j;->l:I

    goto :goto_0

    :cond_0
    new-instance v3, Luj0/j;

    invoke-direct {v3, v0, v2}, Luj0/j;-><init>(Luj0/h;Lvo0/d;)V

    :goto_0
    iget-object v2, v3, Luj0/j;->j:Ljava/lang/Object;

    .line 1
    sget-object v12, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v4, v3, Luj0/j;->l:I

    const/4 v13, 0x3

    const/4 v5, 0x2

    const/4 v14, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v13, :cond_1

    iget-object v1, v3, Luj0/j;->b:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/common/language/AppLanguage;

    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    iget-object v1, v3, Luj0/j;->c:Lin/mohalla/sharechat/common/language/AppLanguage;

    iget-object v4, v3, Luj0/j;->b:Ljava/lang/Object;

    check-cast v4, Luj0/h;

    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget v1, v3, Luj0/j;->i:I

    iget-boolean v4, v3, Luj0/j;->h:Z

    iget-object v7, v3, Luj0/j;->g:Luv0/l$a;

    iget-object v8, v3, Luj0/j;->f:Ljava/lang/String;

    iget-object v9, v3, Luj0/j;->e:Lin/mohalla/sharechat/common/language/AppLanguage;

    iget-object v10, v3, Luj0/j;->d:Lp70/b;

    iget-object v11, v3, Luj0/j;->c:Lin/mohalla/sharechat/common/language/AppLanguage;

    iget-object v15, v3, Luj0/j;->b:Ljava/lang/Object;

    check-cast v15, Luj0/h;

    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move v2, v1

    move-object v1, v11

    move-object v11, v8

    move v8, v4

    move-object v4, v10

    move-object v10, v7

    move-object v7, v9

    move-object/from16 v9, v16

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v2, v0, Luj0/h;->f:Lp70/b;

    .line 6
    iget-object v4, v0, Luj0/h;->p:Lro0/p;

    invoke-virtual {v4}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 7
    sget-object v7, Luv0/l;->Companion:Luv0/l$a;

    iput-object v0, v3, Luj0/j;->b:Ljava/lang/Object;

    iput-object v1, v3, Luj0/j;->c:Lin/mohalla/sharechat/common/language/AppLanguage;

    iput-object v2, v3, Luj0/j;->d:Lp70/b;

    iput-object v1, v3, Luj0/j;->e:Lin/mohalla/sharechat/common/language/AppLanguage;

    move-object/from16 v8, p2

    iput-object v8, v3, Luj0/j;->f:Ljava/lang/String;

    iput-object v7, v3, Luj0/j;->g:Luv0/l$a;

    iput-boolean v4, v3, Luj0/j;->h:Z

    iput v6, v3, Luj0/j;->i:I

    iput v6, v3, Luj0/j;->l:I

    invoke-virtual {v0, v3}, Luj0/h;->gm(Lvo0/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v12, :cond_5

    return-object v12

    :cond_5
    move-object v15, v0

    move-object v10, v7

    move-object v11, v8

    move-object v7, v1

    move v8, v4

    move-object v4, v2

    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v10, v6}, Luv0/l$a;->a(Z)Luv0/l;

    move-result-object v9

    .line 8
    iput-object v15, v3, Luj0/j;->b:Ljava/lang/Object;

    iput-object v1, v3, Luj0/j;->c:Lin/mohalla/sharechat/common/language/AppLanguage;

    iput-object v14, v3, Luj0/j;->d:Lp70/b;

    iput-object v14, v3, Luj0/j;->e:Lin/mohalla/sharechat/common/language/AppLanguage;

    iput-object v14, v3, Luj0/j;->f:Ljava/lang/String;

    iput-object v14, v3, Luj0/j;->g:Luv0/l$a;

    iput v5, v3, Luj0/j;->l:I

    sget v5, Lp70/b;->W:I

    const/4 v10, 0x0

    move-object v5, v7

    move v6, v8

    move v7, v2

    move-object v8, v11

    move-object v11, v3

    .line 9
    invoke-virtual/range {v4 .. v11}, Lp70/b;->J(Lin/mohalla/sharechat/common/language/AppLanguage;ZZLjava/lang/String;Luv0/l;ZLvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_7

    return-object v12

    :cond_7
    move-object v4, v15

    .line 10
    :goto_3
    iget-object v2, v4, Luj0/h;->g:Leu1/a;

    iput-object v1, v3, Luj0/j;->b:Ljava/lang/Object;

    iput-object v14, v3, Luj0/j;->c:Lin/mohalla/sharechat/common/language/AppLanguage;

    iput v13, v3, Luj0/j;->l:I

    invoke-interface {v2, v1, v3}, Leu1/a;->storeSelectedLanguage(Lin/mohalla/sharechat/common/language/AppLanguage;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_8

    return-object v12

    .line 11
    :cond_8
    :goto_4
    invoke-virtual {v1}, Lin/mohalla/sharechat/common/language/AppLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "USER_LANGUAGE"

    invoke-static {v2, v1}, Lds0/r;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 2
    check-cast v0, Luj0/g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Luj0/g;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final gm(Lvo0/d;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p1, Luj0/h$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Luj0/h$c;

    iget v1, v0, Luj0/h$c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luj0/h$c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Luj0/h$c;

    invoke-direct {v0, p0, p1}, Luj0/h$c;-><init>(Luj0/h;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Luj0/h$c;->b:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Luj0/h$c;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

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
    iget-object p1, p0, Luj0/h;->j:Lys1/d;

    iput v3, v0, Luj0/h$c;->d:I

    invoke-virtual {p1, v0}, Lys1/d;->f(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lvv0/k1;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lvv0/k1;->e()Z

    move-result p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    .line 6
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final l4(Lin/mohalla/sharechat/common/language/AppLanguage;ZZLjava/lang/String;)V
    .locals 1

    const-string v0, "appLanguage"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 2
    check-cast v0, Luj0/g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Luj0/g;->l4(Lin/mohalla/sharechat/common/language/AppLanguage;ZZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final n4()V
    .locals 0

    return-void
.end method

.method public final s9(Lin/mohalla/sharechat/common/language/AppLanguage;ZZ)V
    .locals 7

    const-string v0, "language"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Luj0/h;->m:Luj0/o;

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p3

    move v4, p2

    move-object v5, p0

    .line 2
    invoke-virtual/range {v1 .. v6}, Luj0/o;->c(Lin/mohalla/sharechat/common/language/AppLanguage;ZZLuj0/m;Z)V

    return-void
.end method

.method public final v4(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 2
    check-cast v0, Luj0/g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Luj0/g;->v4(Z)V

    :cond_0
    return-void
.end method
