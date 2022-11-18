.class public final Lin/mohalla/sharechat/login/language/LanguageSelectActivity;
.super Lin/mohalla/sharechat/login/language/Hilt_LanguageSelectActivity;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/login/language/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/login/language/LanguageSelectActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/BaseMvpActivity<",
        "Lin/mohalla/sharechat/login/language/e;",
        ">;",
        "Lin/mohalla/sharechat/login/language/e;"
    }
.end annotation


# static fields
.field public static final L:Lin/mohalla/sharechat/login/language/LanguageSelectActivity$a;


# instance fields
.field protected B:Lin/mohalla/sharechat/login/language/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private C:Z

.field protected D:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lqx/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected E:Lqk0/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final F:Li00/i;

.field protected G:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcoil/e;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public H:Lmj0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private I:Lcom/google/android/material/snackbar/Snackbar;

.field private J:Lin/mohalla/sharechat/common/language/AppLanguage;

.field private final K:Li00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/login/language/LanguageSelectActivity;->L:Lin/mohalla/sharechat/login/language/LanguageSelectActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/login/language/Hilt_LanguageSelectActivity;-><init>()V

    .line 2
    new-instance v0, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$j;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$j;-><init>(Lin/mohalla/sharechat/login/language/LanguageSelectActivity;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/login/language/LanguageSelectActivity;->F:Li00/i;

    .line 3
    new-instance v0, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$g;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$g;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 4
    new-instance v1, Landroidx/lifecycle/v0;

    const-class v2, Lsharechat/feature/onboarding/OnBoardingViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    new-instance v3, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$h;

    invoke-direct {v3, p0}, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$h;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/v0;-><init>(Lkotlin/reflect/d;Lr00/a;Lr00/a;)V

    .line 5
    iput-object v1, p0, Lin/mohalla/sharechat/login/language/LanguageSelectActivity;->K:Li00/i;

    return-void
.end method

.method public static synthetic Lg(Lin/mohalla/sharechat/login/language/LanguageSelectActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/login/language/LanguageSelectActivity;->Yh(Lin/mohalla/sharechat/login/language/LanguageSelectActivity;Landroid/view/View;)V

    return-void
.end method

.method private final Oh()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/login/language/LanguageSelectActivity;->wh()Lsharechat/feature/onboarding/OnBoardingViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsharechat/feature/onboarding/OnBoardingViewModel;->G(Z)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/login/language/LanguageSelectActivity;->I:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->v()V

    :cond_0
    return-void
.end method

.method public static final synthetic Pg(Lin/mohalla/sharechat/login/language/LanguageSelectActivity;)Lin/mohalla/sharechat/di/modules/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Ae()Lin/mohalla/sharechat/di/modules/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Rg(Lin/mohalla/sharechat/login/language/LanguageSelectActivity;)Lqk0/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Xe()Lqk0/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Sg(Lin/mohalla/sharechat/login/language/LanguageSelectActivity;)Lsharechat/feature/onboarding/OnBoardingViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/login/language/LanguageSelectActivity;->wh()Lsharechat/feature/onboarding/OnBoardingViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Vg(Lin/mohalla/sharechat/login/language/LanguageSelectActivity;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method private final Vh(Lin/mohalla/sharechat/common/language/AppLanguage;ZZLjava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lin/mohalla/sharechat/login/language/LanguageSelectActivity;->Qh(Lin/mohalla/sharechat/common/language/AppLanguage;ZZZLjava/lang/String;)V

    return-void
.end method

.method private static final Yh(Lin/mohalla/sharechat/login/language/LanguageSelectActivity;Landroid/view/View;)V
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/login/language/LanguageSelectActivity;->J:Lin/mohalla/sharechat/common/language/AppLanguage;

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/login/language/LanguageSelectActivity;->wh()Lsharechat/feature/onboarding/OnBoardingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lzi0/a;->s()Lkotlinx/coroutines/flow/l0;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/l0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lsharechat/feature/onboarding/b;

    .line 3
    invoke-virtual {v6}, Lsharechat/feature/onboarding/b;->c()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 4
    invoke-virtual {v6}, Lsharechat/feature/onboarding/b;->f()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    .line 5
    invoke-virtual/range {v0 .. v5}, Lin/mohalla/sharechat/login/language/LanguageSelectActivity;->Qh(Lin/mohalla/sharechat/common/language/AppLanguage;ZZZLjava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Xe()Lqk0/a;

    move-result-object p0

    .line 7
    sget-object v0, Lsharechat/data/analytics/d;->EVENT_SNACKBAR_RETRY_CLICKED:Lsharechat/data/analytics/d;

    .line 8
    sget-object v1, Lsharechat/data/analytics/e;->LANGUAGE_SELECTION_SCREEN:Lsharechat/data/analytics/e;

    const/4 v2, 0x3

    new-array v2, v2, [Li00/o;

    const-string v4, "selectedLanguage"

    .line 9
    invoke-static {v4, p1}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    .line 10
    invoke-virtual {v6}, Lsharechat/feature/onboarding/b;->c()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "isEnglishSkin"

    invoke-static {v4, v3}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v3

    aput-object v3, v2, p1

    const/4 p1, 0x2

    .line 11
    invoke-virtual {v6}, Lsharechat/feature/onboarding/b;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, "langListSource"

    invoke-static {v4, v3}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v3

    aput-object v3, v2, p1

    .line 12
    invoke-static {v2}, Lkotlin/collections/o0;->m([Li00/o;)Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x0

    .line 13
    invoke-interface {p0, v0, v1, p1, v2}, Lqk0/a;->p6(Lsharechat/data/analytics/d;Lsharechat/data/analytics/e;Ljava/util/Map;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final synthetic eh(Lin/mohalla/sharechat/login/language/LanguageSelectActivity;Lin/mohalla/sharechat/common/language/AppLanguage;ZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/login/language/LanguageSelectActivity;->Vh(Lin/mohalla/sharechat/common/language/AppLanguage;ZZLjava/lang/String;)V

    return-void
.end method

.method private final showLoading()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/login/language/LanguageSelectActivity;->wh()Lsharechat/feature/onboarding/OnBoardingViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsharechat/feature/onboarding/OnBoardingViewModel;->G(Z)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/login/language/LanguageSelectActivity;->I:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->v()V

    :cond_0
    return-void
.end method

.method private final wh()Lsharechat/feature/onboarding/OnBoardingViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/login/language/LanguageSelectActivity;->K:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/onboarding/OnBoardingViewModel;

    return-object v0
.end method


# virtual methods
.method public Bf()Lin/mohalla/sharechat/common/base/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/mohalla/sharechat/common/base/j<",
            "Lin/mohalla/sharechat/login/language/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/language/LanguageSelectActivity;->oh()Lin/mohalla/sharechat/login/language/d;

    move-result-object v0

    return-object v0
.end method

.method public final Bh()Lmj0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/login/language/LanguageSelectActivity;->H:Lmj0/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "store"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final Dh()Lqk0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/login/language/LanguageSelectActivity;->E:Lqk0/i;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "trackAppStartupJourney"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final Hh()Lqx/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/login/language/LanguageSelectActivity;->F:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqx/a;

    return-object v0
.end method

.method public K0(Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/login/language/LanguageSelectActivity;->Oh()V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v3, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$i;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$i;-><init>(Lin/mohalla/sharechat/login/language/LanguageSelectActivity;ZLkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method protected final Mh()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lqx/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/login/language/LanguageSelectActivity;->D:Ldagger/Lazy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "trueCallerUtilLazy"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public Qh(Lin/mohalla/sharechat/common/language/AppLanguage;ZZZLjava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/login/language/LanguageSelectActivity;->showLoading()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/login/language/LanguageSelectActivity;->J:Lin/mohalla/sharechat/common/language/AppLanguage;

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/language/LanguageSelectActivity;->oh()Lin/mohalla/sharechat/login/language/d;

    move-result-object v0

    invoke-interface {v0, p1, p4, p2, p5}, Lin/mohalla/sharechat/login/language/d;->f4(Lin/mohalla/sharechat/common/language/AppLanguage;ZZLjava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Xe()Lqk0/a;

    move-result-object p4

    .line 5
    sget-object v0, Lsharechat/data/analytics/d;->EVENT_LANGUAGE_CLICKED:Lsharechat/data/analytics/d;

    .line 6
    sget-object v1, Lsharechat/data/analytics/e;->LANGUAGE_SELECTION_SCREEN:Lsharechat/data/analytics/e;

    const/4 v2, 0x4

    new-array v2, v2, [Li00/o;

    const/4 v3, 0x0

    const-string v4, "appLanguage"

    .line 7
    invoke-static {v4, p1}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    .line 8
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v3, "isEnglishSkin"

    invoke-static {v3, p2}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x2

    .line 9
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "isEnglishTile"

    invoke-static {p3, p2}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    const-string p2, "langListSource"

    .line 10
    invoke-static {p2, p5}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object p2

    aput-object p2, v2, p1

    .line 11
    invoke-static {v2}, Lkotlin/collections/o0;->m([Li00/o;)Ljava/util/Map;

    move-result-object p1

    const/4 p2, 0x0

    .line 12
    invoke-interface {p4, v0, v1, p1, p2}, Lqk0/a;->p6(Lsharechat/data/analytics/d;Lsharechat/data/analytics/e;Ljava/util/Map;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public f4(Lin/mohalla/sharechat/common/language/AppLanguage;ZZLjava/lang/String;)V
    .locals 9

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v1

    new-instance v0, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$b;

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p3

    move-object v6, p4

    move v7, p2

    invoke-direct/range {v2 .. v8}, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$b;-><init>(Lin/mohalla/sharechat/login/language/LanguageSelectActivity;Lin/mohalla/sharechat/common/language/AppLanguage;ZLjava/lang/String;ZLkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 4

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/login/language/LanguageSelectActivity;->Oh()V

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f120626

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(R.string.neterror)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x2

    invoke-static {v0, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->d0(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const-string v0, "make(window.decorView, e\u2026ackbar.LENGTH_INDEFINITE)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/language/LanguageSelectActivity;->oh()Lin/mohalla/sharechat/login/language/d;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/login/language/d;->kj()Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;->getShowRetryButton()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f120825

    .line 6
    new-instance v2, Lin/mohalla/sharechat/login/language/g;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/login/language/g;-><init>(Lin/mohalla/sharechat/login/language/LanguageSelectActivity;)V

    invoke-virtual {p1, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->f0(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060201

    invoke-static {v2, v3}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->h0(I)Lcom/google/android/material/snackbar/Snackbar;

    .line 8
    :cond_2
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;->getErrorFeedback()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/Snackbar;->i0(Ljava/lang/CharSequence;)Lcom/google/android/material/snackbar/Snackbar;

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->S()V

    .line 10
    iput-object p1, p0, Lin/mohalla/sharechat/login/language/LanguageSelectActivity;->I:Lcom/google/android/material/snackbar/Snackbar;

    return-void
.end method

.method protected final hh()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lcoil/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/login/language/LanguageSelectActivity;->G:Ldagger/Lazy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "imageLoader"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final oh()Lin/mohalla/sharechat/login/language/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/login/language/LanguageSelectActivity;->B:Lin/mohalla/sharechat/login/language/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/language/LanguageSelectActivity;->oh()Lin/mohalla/sharechat/login/language/d;

    move-result-object p1

    invoke-interface {p1}, Lin/mohalla/sharechat/login/language/d;->g4()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/truecaller/android/sdk/TruecallerSDK;->getInstance()Lcom/truecaller/android/sdk/TruecallerSDK;

    move-result-object p1

    invoke-virtual {p1, p0, p2, p3}, Lcom/truecaller/android/sdk/TruecallerSDK;->onActivityResultObtained(Landroidx/fragment/app/FragmentActivity;ILandroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 15

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/login/language/LanguageSelectActivity;->wh()Lsharechat/feature/onboarding/OnBoardingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lzi0/a;->s()Lkotlinx/coroutines/flow/l0;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/l0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/onboarding/b;

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/language/LanguageSelectActivity;->Dh()Lqk0/i;

    move-result-object v1

    .line 3
    sget-object v2, Lsharechat/data/analytics/d;->EVENT_BACK_PRESSED:Lsharechat/data/analytics/d;

    .line 4
    sget-object v3, Lsharechat/data/analytics/e;->LANGUAGE_SELECTION_SCREEN:Lsharechat/data/analytics/e;

    const/4 v4, 0x5

    new-array v4, v4, [Li00/o;

    .line 5
    iget-object v5, p0, Lin/mohalla/sharechat/login/language/LanguageSelectActivity;->I:Lcom/google/android/material/snackbar/Snackbar;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/google/android/material/snackbar/Snackbar;->J()Z

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v7, "errorSnackbarShown"

    invoke-static {v7, v5}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x1

    .line 6
    invoke-virtual {v0}, Lsharechat/feature/onboarding/b;->e()Landroidx/compose/runtime/snapshots/s;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v12, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$c;->b:Lin/mohalla/sharechat/login/language/LanguageSelectActivity$c;

    const/16 v13, 0x1f

    const/4 v14, 0x0

    invoke-static/range {v6 .. v14}, Lkotlin/collections/t;->s0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lr00/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "visibleLanguages"

    invoke-static {v7, v6}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    .line 7
    invoke-virtual {v0}, Lsharechat/feature/onboarding/b;->d()Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object v6

    const-string v7, "currentAppLanguage"

    invoke-static {v7, v6}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    .line 8
    invoke-virtual {v0}, Lsharechat/feature/onboarding/b;->g()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "isLoading"

    invoke-static {v7, v6}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    .line 9
    invoke-virtual {v0}, Lsharechat/feature/onboarding/b;->f()Ljava/lang/String;

    move-result-object v0

    const-string v6, "langListSource"

    invoke-static {v6, v0}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v0

    aput-object v0, v4, v5

    .line 10
    invoke-static {v4}, Lkotlin/collections/o0;->m([Li00/o;)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 11
    invoke-static/range {v1 .. v7}, Lqk0/i;->d(Lqk0/i;Lsharechat/data/analytics/d;Lsharechat/data/analytics/e;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 12
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v8

    const/4 v10, 0x0

    new-instance v11, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$d;

    const/4 v0, 0x0

    invoke-direct {v11, p0, v0}, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$d;-><init>(Lin/mohalla/sharechat/login/language/LanguageSelectActivity;Lkotlin/coroutines/d;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    const-class v0, Ljava/lang/Boolean;

    invoke-super {p0, p1}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroidx/core/view/n0;->b(Landroid/view/Window;Z)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/language/LanguageSelectActivity;->oh()Lin/mohalla/sharechat/login/language/d;

    move-result-object p1

    invoke-interface {p1, p0}, Lin/mohalla/sharechat/common/base/j;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/login/language/LanguageSelectActivity;->wh()Lsharechat/feature/onboarding/OnBoardingViewModel;

    move-result-object p1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v1, v1, v2, v3}, Lsharechat/feature/onboarding/OnBoardingViewModel;->I(Lsharechat/feature/onboarding/OnBoardingViewModel;ZZILjava/lang/Object;)V

    const p1, 0x7f0d0047

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v4

    new-instance v7, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$e;

    invoke-direct {v7, p0, v3}, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$e;-><init>(Lin/mohalla/sharechat/login/language/LanguageSelectActivity;Lkotlin/coroutines/d;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/language/LanguageSelectActivity;->Bh()Lmj0/a;

    move-result-object p1

    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p1}, Lmj0/a;->a()Lsharechat/library/store/dataStore/a;

    move-result-object p1

    const-string v2, "common_sharechat_prefv2"

    .line 10
    invoke-virtual {p1, v2}, Lsharechat/library/store/dataStore/a;->b(Ljava/lang/String;)Z

    move-result v4

    .line 11
    invoke-virtual {p1}, Lsharechat/library/store/dataStore/a;->a()Lsharechat/library/store/dataStore/b;

    move-result-object p1

    invoke-interface {p1, v2, v4}, Lsharechat/library/store/dataStore/b;->a(Ljava/lang/String;Z)Landroidx/datastore/core/f;

    move-result-object p1

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    .line 13
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "IS_DARK"

    if-eqz v4, :cond_0

    invoke-static {v5}, Landroidx/datastore/preferences/core/f;->d(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_0
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v5}, Landroidx/datastore/preferences/core/f;->b(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_1
    const-class v4, Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v5}, Landroidx/datastore/preferences/core/f;->f(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 16
    :cond_2
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v5}, Landroidx/datastore/preferences/core/f;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 17
    :cond_3
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v5}, Landroidx/datastore/preferences/core/f;->c(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 18
    :cond_4
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v5}, Landroidx/datastore/preferences/core/f;->e(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 19
    :cond_5
    const-class v4, Ljava/util/Set;

    invoke-static {v4}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v5}, Landroidx/datastore/preferences/core/f;->g(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    .line 20
    :goto_0
    invoke-static {p1, v0, v1}, Lsharechat/library/store/dataStore/g;->d(Landroidx/datastore/core/f;Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    .line 21
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    sget-object v4, Lkotlinx/coroutines/flow/h0;->a:Lkotlinx/coroutines/flow/h0$a;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lkotlinx/coroutines/flow/h0$a;->b(Lkotlinx/coroutines/flow/h0$a;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/h0;

    move-result-object v2

    invoke-static {p1, v0, v2, v1}, Lkotlinx/coroutines/flow/i;->O(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/s0;Lkotlinx/coroutines/flow/h0;Ljava/lang/Object;)Lkotlinx/coroutines/flow/l0;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/l0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const v0, 0x6bccaf7d

    .line 22
    new-instance v1, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$f;

    invoke-direct {v1, p0, p1}, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$f;-><init>(Lin/mohalla/sharechat/login/language/LanguageSelectActivity;Z)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v0

    invoke-static {p0, v3, v0, p1, v3}, Landroidx/activity/compose/d;->b(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/m;Lr00/p;ILjava/lang/Object;)V

    return-void

    .line 23
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has not being handled"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected onDestroy()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/login/language/LanguageSelectActivity;->wh()Lsharechat/feature/onboarding/OnBoardingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lzi0/a;->s()Lkotlinx/coroutines/flow/l0;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/l0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/onboarding/b;

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/language/LanguageSelectActivity;->Dh()Lqk0/i;

    move-result-object v1

    .line 3
    sget-object v2, Lsharechat/data/analytics/d;->EVENT_SCREEN_CLOSED:Lsharechat/data/analytics/d;

    .line 4
    sget-object v3, Lsharechat/data/analytics/e;->LANGUAGE_SELECTION_SCREEN:Lsharechat/data/analytics/e;

    const/4 v4, 0x2

    new-array v4, v4, [Li00/o;

    .line 5
    iget-object v5, p0, Lin/mohalla/sharechat/login/language/LanguageSelectActivity;->I:Lcom/google/android/material/snackbar/Snackbar;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/google/android/material/snackbar/Snackbar;->J()Z

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v7, "errorSnackbarShown"

    invoke-static {v7, v5}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x1

    .line 6
    invoke-virtual {v0}, Lsharechat/feature/onboarding/b;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v6, "isLoading"

    invoke-static {v6, v0}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v0

    aput-object v0, v4, v5

    .line 7
    invoke-static {v4}, Lkotlin/collections/o0;->m([Li00/o;)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 8
    invoke-static/range {v1 .. v7}, Lqk0/i;->d(Lqk0/i;Lsharechat/data/analytics/d;Lsharechat/data/analytics/e;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 9
    iget-boolean v0, p0, Lin/mohalla/sharechat/login/language/LanguageSelectActivity;->C:Z

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/language/LanguageSelectActivity;->Hh()Lqx/a;

    move-result-object v0

    invoke-virtual {v0}, Lqx/a;->f()V

    .line 11
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/login/language/LanguageSelectActivity;->I:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->v()V

    :cond_2
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lin/mohalla/sharechat/login/language/LanguageSelectActivity;->I:Lcom/google/android/material/snackbar/Snackbar;

    .line 13
    invoke-super {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->onDestroy()V

    return-void
.end method
