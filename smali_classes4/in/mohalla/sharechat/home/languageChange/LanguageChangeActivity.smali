.class public final Lin/mohalla/sharechat/home/languageChange/LanguageChangeActivity;
.super Lin/mohalla/sharechat/home/languageChange/Hilt_LanguageChangeActivity;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/home/languageChange/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/home/languageChange/LanguageChangeActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/BaseMvpActivity<",
        "Lin/mohalla/sharechat/home/languageChange/d;",
        ">;",
        "Lin/mohalla/sharechat/home/languageChange/d;"
    }
.end annotation


# static fields
.field public static final H:Lin/mohalla/sharechat/home/languageChange/LanguageChangeActivity$a;


# instance fields
.field protected B:Lin/mohalla/sharechat/home/languageChange/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected C:Ldagger/Lazy;
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

.field protected D:Lin/mohalla/sharechat/utils/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public E:Lmj0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final F:Li00/i;

.field private final G:Li00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/home/languageChange/LanguageChangeActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/home/languageChange/LanguageChangeActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/home/languageChange/LanguageChangeActivity;->H:Lin/mohalla/sharechat/home/languageChange/LanguageChangeActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/home/languageChange/Hilt_LanguageChangeActivity;-><init>()V

    .line 2
    new-instance v0, Lin/mohalla/sharechat/home/languageChange/LanguageChangeActivity$b;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/home/languageChange/LanguageChangeActivity$b;-><init>(Lin/mohalla/sharechat/home/languageChange/LanguageChangeActivity;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/home/languageChange/LanguageChangeActivity;->F:Li00/i;

    .line 3
    new-instance v0, Lin/mohalla/sharechat/home/languageChange/LanguageChangeActivity$d;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/home/languageChange/LanguageChangeActivity$d;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 4
    new-instance v1, Landroidx/lifecycle/v0;

    const-class v2, Lsharechat/feature/onboarding/OnBoardingViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    new-instance v3, Lin/mohalla/sharechat/home/languageChange/LanguageChangeActivity$e;

    invoke-direct {v3, p0}, Lin/mohalla/sharechat/home/languageChange/LanguageChangeActivity$e;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/v0;-><init>(Lkotlin/reflect/d;Lr00/a;Lr00/a;)V

    .line 5
    iput-object v1, p0, Lin/mohalla/sharechat/home/languageChange/LanguageChangeActivity;->G:Li00/i;

    return-void
.end method

.method private final Bh(Lin/mohalla/sharechat/common/language/AppLanguage;ZZLjava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/languageChange/LanguageChangeActivity;->eh()Lin/mohalla/sharechat/home/languageChange/c;

    move-result-object v0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v6}, Lin/mohalla/sharechat/home/languageChange/c$a;->a(Lin/mohalla/sharechat/home/languageChange/c;Lin/mohalla/sharechat/common/language/AppLanguage;ZZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic Lg(Lin/mohalla/sharechat/home/languageChange/LanguageChangeActivity;)Lin/mohalla/sharechat/di/modules/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Ae()Lin/mohalla/sharechat/di/modules/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Pg(Lin/mohalla/sharechat/home/languageChange/LanguageChangeActivity;)Lsharechat/feature/onboarding/OnBoardingViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/home/languageChange/LanguageChangeActivity;->hh()Lsharechat/feature/onboarding/OnBoardingViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Rg(Lin/mohalla/sharechat/home/languageChange/LanguageChangeActivity;Lin/mohalla/sharechat/common/language/AppLanguage;ZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/home/languageChange/LanguageChangeActivity;->Bh(Lin/mohalla/sharechat/common/language/AppLanguage;ZZLjava/lang/String;)V

    return-void
.end method

.method private final Sg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/languageChange/LanguageChangeActivity;->F:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final hh()Lsharechat/feature/onboarding/OnBoardingViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/languageChange/LanguageChangeActivity;->G:Li00/i;

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
            "Lin/mohalla/sharechat/home/languageChange/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/languageChange/LanguageChangeActivity;->eh()Lin/mohalla/sharechat/home/languageChange/c;

    move-result-object v0

    return-object v0
.end method

.method public M2(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/languageChange/LanguageChangeActivity;->oh()Lin/mohalla/sharechat/utils/g;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/utils/g;->Y0()V

    .line 2
    sget-object v0, Lwx/e;->k:Lwx/e$a;

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/home/languageChange/LanguageChangeActivity;->Sg()Ljava/lang/String;

    move-result-object v1

    const-string v2, "homeStartPos"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Language Change"

    .line 4
    invoke-virtual {v0, p0, p1, v1, v2}, Lwx/e$a;->l(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected final Vg()Ldagger/Lazy;
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
    iget-object v0, p0, Lin/mohalla/sharechat/home/languageChange/LanguageChangeActivity;->C:Ldagger/Lazy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "imageLoader"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final eh()Lin/mohalla/sharechat/home/languageChange/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/languageChange/LanguageChangeActivity;->B:Lin/mohalla/sharechat/home/languageChange/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final oh()Lin/mohalla/sharechat/utils/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/languageChange/LanguageChangeActivity;->D:Lin/mohalla/sharechat/utils/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "popupAndTooltipUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    const-class v0, Ljava/lang/Boolean;

    invoke-super {p0, p1}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/languageChange/LanguageChangeActivity;->eh()Lin/mohalla/sharechat/home/languageChange/c;

    move-result-object p1

    invoke-interface {p1, p0}, Lin/mohalla/sharechat/common/base/j;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/home/languageChange/LanguageChangeActivity;->hh()Lsharechat/feature/onboarding/OnBoardingViewModel;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v1, v2, v3, v4}, Lsharechat/feature/onboarding/OnBoardingViewModel;->I(Lsharechat/feature/onboarding/OnBoardingViewModel;ZZILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/languageChange/LanguageChangeActivity;->wh()Lmj0/a;

    move-result-object p1

    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p1}, Lmj0/a;->a()Lsharechat/library/store/dataStore/a;

    move-result-object p1

    const-string v3, "common_sharechat_prefv2"

    .line 7
    invoke-virtual {p1, v3}, Lsharechat/library/store/dataStore/a;->b(Ljava/lang/String;)Z

    move-result v5

    .line 8
    invoke-virtual {p1}, Lsharechat/library/store/dataStore/a;->a()Lsharechat/library/store/dataStore/b;

    move-result-object p1

    invoke-interface {p1, v3, v5}, Lsharechat/library/store/dataStore/b;->a(Ljava/lang/String;Z)Landroidx/datastore/core/f;

    move-result-object p1

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    .line 10
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "IS_DARK"

    if-eqz v5, :cond_0

    invoke-static {v6}, Landroidx/datastore/preferences/core/f;->d(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_0
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v6}, Landroidx/datastore/preferences/core/f;->b(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_1
    const-class v5, Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v6}, Landroidx/datastore/preferences/core/f;->f(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_2
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v6}, Landroidx/datastore/preferences/core/f;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_3
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v6}, Landroidx/datastore/preferences/core/f;->c(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_4
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v6}, Landroidx/datastore/preferences/core/f;->e(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 16
    :cond_5
    const-class v5, Ljava/util/Set;

    invoke-static {v5}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v6}, Landroidx/datastore/preferences/core/f;->g(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    .line 17
    :goto_0
    invoke-static {p1, v0, v2}, Lsharechat/library/store/dataStore/g;->d(Landroidx/datastore/core/f;Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    .line 18
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    sget-object v5, Lkotlinx/coroutines/flow/h0;->a:Lkotlinx/coroutines/flow/h0$a;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lkotlinx/coroutines/flow/h0$a;->b(Lkotlinx/coroutines/flow/h0$a;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/h0;

    move-result-object v3

    invoke-static {p1, v0, v3, v2}, Lkotlinx/coroutines/flow/i;->O(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/s0;Lkotlinx/coroutines/flow/h0;Ljava/lang/Object;)Lkotlinx/coroutines/flow/l0;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/l0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const v0, -0x2d9a252d

    .line 19
    new-instance v2, Lin/mohalla/sharechat/home/languageChange/LanguageChangeActivity$c;

    invoke-direct {v2, p0, p1}, Lin/mohalla/sharechat/home/languageChange/LanguageChangeActivity$c;-><init>(Lin/mohalla/sharechat/home/languageChange/LanguageChangeActivity;Z)V

    invoke-static {v0, v1, v2}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object p1

    invoke-static {p0, v4, p1, v1, v4}, Landroidx/activity/compose/d;->b(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/m;Lr00/p;ILjava/lang/Object;)V

    return-void

    .line 20
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

.method public final wh()Lmj0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/languageChange/LanguageChangeActivity;->E:Lmj0/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "store"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
