.class public final Ls90/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls90/g$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public final a:Lin/mohalla/sharechat/common/auth/AuthUtil;

.field public final b:Lin/mohalla/sharechat/common/language/LocaleUtil;

.field public final c:Lr90/e;

.field public final d:Lys1/d;

.field public final e:La90/d;

.field public final f:Lhb0/a;

.field public final g:Lss1/a;

.field public final h:Ls90/e;

.field public final i:Lwb0/k;

.field public final j:Ls90/d;

.field public final k:Ls90/p;

.field public final l:Lyr0/e0;

.field public final m:Lys1/d;

.field public final n:Lbs0/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/n1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls90/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls90/g$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lin/mohalla/sharechat/common/auth/AuthUtil;Lin/mohalla/sharechat/common/language/LocaleUtil;Lr90/e;Lys1/d;La90/d;Lhb0/a;Lss1/a;Ls90/e;Lwb0/k;Ls90/d;Ls90/p;Lyr0/e0;Lys1/d;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "authUtil"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeUtil"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "splashAbTestUtil"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onboadingDetailsPrefs"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginRepository"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "englishModePrefs"

    invoke-static {p8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceUtil"

    invoke-static {p9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popupStrategy"

    invoke-static {p10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popupDelayHandler"

    invoke-static {p11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onboardingDetailsPrefs"

    invoke-static {p13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls90/g;->a:Lin/mohalla/sharechat/common/auth/AuthUtil;

    .line 3
    iput-object p2, p0, Ls90/g;->b:Lin/mohalla/sharechat/common/language/LocaleUtil;

    .line 4
    iput-object p3, p0, Ls90/g;->c:Lr90/e;

    .line 5
    iput-object p4, p0, Ls90/g;->d:Lys1/d;

    .line 6
    iput-object p5, p0, Ls90/g;->e:La90/d;

    .line 7
    iput-object p6, p0, Ls90/g;->f:Lhb0/a;

    .line 8
    iput-object p7, p0, Ls90/g;->g:Lss1/a;

    .line 9
    iput-object p8, p0, Ls90/g;->h:Ls90/e;

    .line 10
    iput-object p9, p0, Ls90/g;->i:Lwb0/k;

    .line 11
    iput-object p10, p0, Ls90/g;->j:Ls90/d;

    .line 12
    iput-object p11, p0, Ls90/g;->k:Ls90/p;

    .line 13
    iput-object p12, p0, Ls90/g;->l:Lyr0/e0;

    .line 14
    iput-object p13, p0, Ls90/g;->m:Lys1/d;

    .line 15
    check-cast p11, Ls90/c;

    .line 16
    iget-object p1, p11, Ls90/c;->c:Lbs0/o1;

    invoke-static {p1}, Lg1/f;->k(Lbs0/b1;)Lbs0/n1;

    move-result-object p1

    .line 17
    check-cast p1, Lbs0/d1;

    iput-object p1, p0, Ls90/g;->n:Lbs0/d1;

    return-void
.end method


# virtual methods
.method public final a(Lvo0/d;)Ljava/lang/Object;
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

    instance-of v0, p1, Ls90/g$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ls90/g$b;

    iget v1, v0, Ls90/g$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls90/g$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls90/g$b;

    invoke-direct {v0, p0, p1}, Ls90/g$b;-><init>(Ls90/g;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Ls90/g$b;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Ls90/g$b;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Ls90/g$b;->b:Ls90/g;

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
    iput-object p0, v0, Ls90/g$b;->b:Ls90/g;

    iput v3, v0, Ls90/g$b;->e:I

    .line 6
    new-instance p1, Ls90/m;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Ls90/m;-><init>(Ls90/g;Lvo0/d;)V

    invoke-virtual {p0, p1, v0}, Ls90/g;->c(Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 7
    :goto_1
    check-cast p1, Ls90/d$a;

    .line 8
    sget-object v1, Lu40/a;->a:Lu40/a;

    invoke-virtual {p1}, Ls90/d$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lu40/a;->a(Ljava/lang/String;)V

    .line 9
    iget-object v0, v0, Ls90/g;->j:Ls90/d;

    check-cast v0, Ls90/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-boolean v0, p1, Ls90/d$a;->d:Z

    if-eqz v0, :cond_4

    goto :goto_3

    .line 11
    :cond_4
    iget-boolean v0, p1, Ls90/d$a;->e:Z

    if-eqz v0, :cond_5

    goto :goto_2

    .line 12
    :cond_5
    iget-boolean v0, p1, Ls90/d$a;->f:Z

    if-eqz v0, :cond_6

    .line 13
    iget-boolean p1, p1, Ls90/d$a;->c:Z

    if-nez p1, :cond_7

    goto :goto_3

    .line 14
    :cond_6
    iget-boolean v0, p1, Ls90/d$a;->b:Z

    if-eqz v0, :cond_7

    .line 15
    iget-boolean p1, p1, Ls90/d$a;->a:Z

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v3, 0x0

    .line 16
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lvo0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lin/mohalla/sharechat/common/language/EnglishModeConfig;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Ls90/g$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ls90/g$c;

    iget v1, v0, Ls90/g$c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls90/g$c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls90/g$c;

    invoke-direct {v0, p0, p1}, Ls90/g$c;-><init>(Ls90/g;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Ls90/g$c;->b:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Ls90/g$c;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

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
    iput v4, v0, Ls90/g$c;->d:I

    .line 6
    iget-object p1, p0, Ls90/g;->e:La90/d;

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-static {p1, v2, v2, v4, v3}, Li12/a$a;->a(Li12/a;ZZILjava/lang/Object;)Lmn0/a0;

    move-result-object p1

    invoke-static {p1, v0}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 7
    :cond_3
    :goto_1
    check-cast p1, Lpa0/a;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lpa0/a;->B()Lin/mohalla/sharechat/common/language/EnglishModeConfig;

    move-result-object v3

    :cond_4
    return-object v3
.end method

.method public final c(Ldp0/p;Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldp0/p<",
            "-",
            "Lyr0/e0;",
            "-",
            "Lvo0/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lvo0/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Ls90/g;->f:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v1, Ls90/g$d;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ls90/g$d;-><init>(Ldp0/p;Lvo0/d;)V

    invoke-static {v0, v1, p2}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lvo0/d;)Ljava/lang/Object;
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

    instance-of v0, p1, Ls90/g$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ls90/g$e;

    iget v1, v0, Ls90/g$e;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls90/g$e;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls90/g$e;

    invoke-direct {v0, p0, p1}, Ls90/g$e;-><init>(Ls90/g;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Ls90/g$e;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Ls90/g$e;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object v2, v0, Ls90/g$e;->b:Ls90/g;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Ls90/g;->f:Lhb0/a;

    invoke-interface {p1}, Lm30/a;->d()Lyr0/b0;

    move-result-object p1

    new-instance v2, Ls90/g$f;

    invoke-direct {v2, p0, v3}, Ls90/g$f;-><init>(Ls90/g;Lvo0/d;)V

    iput-object p0, v0, Ls90/g$e;->b:Ls90/g;

    iput v5, v0, Ls90/g$e;->e:I

    invoke-static {p1, v2, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 6
    :goto_1
    sget-object p1, Luv0/c;->EVENT_POPUP_DISMISSED:Luv0/c;

    iput-object v3, v0, Ls90/g$e;->b:Ls90/g;

    iput v4, v0, Ls90/g$e;->e:I

    invoke-virtual {v2, p1, v0}, Ls90/g;->e(Luv0/c;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 7
    :cond_5
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final e(Luv0/c;Lvo0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luv0/c;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Ls90/g$g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ls90/g$g;

    iget v1, v0, Ls90/g$g;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls90/g$g;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls90/g$g;

    invoke-direct {v0, p0, p2}, Ls90/g$g;-><init>(Ls90/g;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Ls90/g$g;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Ls90/g$g;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ls90/g$g;->c:Ljava/lang/String;

    iget-object v0, v0, Ls90/g$g;->b:Lss1/a;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Ls90/g;->g:Lss1/a;

    .line 6
    invoke-virtual {p1}, Luv0/c;->getEvent()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v2, p0, Ls90/g;->b:Lin/mohalla/sharechat/common/language/LocaleUtil;

    iput-object p2, v0, Ls90/g$g;->b:Lss1/a;

    iput-object p1, v0, Ls90/g$g;->c:Ljava/lang/String;

    iput v3, v0, Ls90/g$g;->f:I

    invoke-virtual {v2, v0}, Lin/mohalla/sharechat/common/language/LocaleUtil;->readSelectedLanguage(Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, v0

    move-object v0, p2

    move-object p2, v4

    :goto_1
    check-cast p2, Lin/mohalla/sharechat/common/language/AppLanguage;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lin/mohalla/sharechat/common/language/AppLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    .line 8
    :goto_2
    invoke-interface {v0, p1, p2}, Lss1/a;->e7(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
