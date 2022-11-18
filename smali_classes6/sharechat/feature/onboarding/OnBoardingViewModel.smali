.class public final Lsharechat/feature/onboarding/OnBoardingViewModel;
.super Ld60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/onboarding/OnBoardingViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld60/b<",
        "Lxj1/b0;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001 Bq\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lsharechat/feature/onboarding/OnBoardingViewModel;",
        "Ld60/b;",
        "Lxj1/b0;",
        "",
        "Landroidx/lifecycle/t0;",
        "savedStateHandle",
        "Lin/mohalla/sharechat/common/language/LanguageUtil;",
        "languageUtil",
        "Lj12/b;",
        "fetchLanguageListOrderUseCase",
        "Lss1/a;",
        "analyticsManager",
        "Lwb0/k;",
        "deviceUtil",
        "Ls90/g;",
        "englishModeUtil",
        "Lin/mohalla/sharechat/common/auth/AuthUtil;",
        "authUtil",
        "Leu1/a;",
        "localeUtil",
        "La90/d;",
        "loginRepository",
        "Lys1/d;",
        "onboardingDetailsPrefs",
        "Lus1/h;",
        "appConfigPrefsUtil",
        "Lat1/b;",
        "appsFlyerPropertiesUtils",
        "Lns1/a;",
        "abTestManager",
        "<init>",
        "(Landroidx/lifecycle/t0;Lin/mohalla/sharechat/common/language/LanguageUtil;Lj12/b;Lss1/a;Lwb0/k;Ls90/g;Lin/mohalla/sharechat/common/auth/AuthUtil;Leu1/a;La90/d;Lys1/d;Lus1/h;Lat1/b;Lns1/a;)V",
        "a",
        "onboarding_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final r:I


# instance fields
.field public final e:Lin/mohalla/sharechat/common/language/LanguageUtil;

.field public final f:Lj12/b;

.field public final g:Lss1/a;

.field public final h:Lwb0/k;

.field public final i:Ls90/g;

.field public final j:Lin/mohalla/sharechat/common/auth/AuthUtil;

.field public final k:Leu1/a;

.field public final l:La90/d;

.field public final m:Lys1/d;

.field public final n:Lus1/h;

.field public final o:Lat1/b;

.field public final p:Lns1/a;

.field public q:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/onboarding/OnBoardingViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/onboarding/OnBoardingViewModel$a;-><init>(Lep0/k;)V

    const/16 v0, 0x8

    sput v0, Lsharechat/feature/onboarding/OnBoardingViewModel;->r:I

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/t0;Lin/mohalla/sharechat/common/language/LanguageUtil;Lj12/b;Lss1/a;Lwb0/k;Ls90/g;Lin/mohalla/sharechat/common/auth/AuthUtil;Leu1/a;La90/d;Lys1/d;Lus1/h;Lat1/b;Lns1/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languageUtil"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchLanguageListOrderUseCase"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceUtil"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "englishModeUtil"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authUtil"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeUtil"

    invoke-static {p8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginRepository"

    invoke-static {p9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onboardingDetailsPrefs"

    invoke-static {p10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfigPrefsUtil"

    invoke-static {p11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appsFlyerPropertiesUtils"

    invoke-static {p12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abTestManager"

    invoke-static {p13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ld60/b;-><init>(Landroidx/lifecycle/t0;)V

    .line 2
    iput-object p2, p0, Lsharechat/feature/onboarding/OnBoardingViewModel;->e:Lin/mohalla/sharechat/common/language/LanguageUtil;

    .line 3
    iput-object p3, p0, Lsharechat/feature/onboarding/OnBoardingViewModel;->f:Lj12/b;

    .line 4
    iput-object p4, p0, Lsharechat/feature/onboarding/OnBoardingViewModel;->g:Lss1/a;

    .line 5
    iput-object p5, p0, Lsharechat/feature/onboarding/OnBoardingViewModel;->h:Lwb0/k;

    .line 6
    iput-object p6, p0, Lsharechat/feature/onboarding/OnBoardingViewModel;->i:Ls90/g;

    .line 7
    iput-object p7, p0, Lsharechat/feature/onboarding/OnBoardingViewModel;->j:Lin/mohalla/sharechat/common/auth/AuthUtil;

    .line 8
    iput-object p8, p0, Lsharechat/feature/onboarding/OnBoardingViewModel;->k:Leu1/a;

    .line 9
    iput-object p9, p0, Lsharechat/feature/onboarding/OnBoardingViewModel;->l:La90/d;

    .line 10
    iput-object p10, p0, Lsharechat/feature/onboarding/OnBoardingViewModel;->m:Lys1/d;

    .line 11
    iput-object p11, p0, Lsharechat/feature/onboarding/OnBoardingViewModel;->n:Lus1/h;

    .line 12
    iput-object p12, p0, Lsharechat/feature/onboarding/OnBoardingViewModel;->o:Lat1/b;

    .line 13
    iput-object p13, p0, Lsharechat/feature/onboarding/OnBoardingViewModel;->p:Lns1/a;

    return-void
.end method

.method public static final r(Lsharechat/feature/onboarding/OnBoardingViewModel;Lxj1/b0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p0, p1, Lxj1/b0;->k:Lxj1/c;

    .line 3
    sget-object p1, Lxj1/c;->BOTTOM_SHEET:Lxj1/c;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final n()V
    .locals 2

    new-instance v0, Lsharechat/feature/onboarding/OnBoardingViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/onboarding/OnBoardingViewModel$b;-><init>(Lsharechat/feature/onboarding/OnBoardingViewModel;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final o()Ljava/lang/Object;
    .locals 16

    new-instance v15, Lxj1/b0;

    const/4 v1, 0x0

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

    const/4 v12, 0x0

    const/16 v13, 0xfff

    const/4 v14, 0x0

    move-object v0, v15

    invoke-direct/range {v0 .. v14}, Lxj1/b0;-><init>(Lv1/t;Lvv0/r0;ZZZLjava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/common/language/AppLanguage;Ljava/lang/String;ZLxj1/c;Ljava/lang/String;ILep0/k;)V

    return-object v15
.end method

.method public final s(Lxj1/c;)V
    .locals 2

    const-string v0, "languageChangeScreenType"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/feature/onboarding/OnBoardingViewModel$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lsharechat/feature/onboarding/OnBoardingViewModel$c;-><init>(Lxj1/c;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method
