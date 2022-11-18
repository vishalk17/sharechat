.class public final Lsharechat/feature/onboarding/OnBoardingViewModel;
.super Lzi0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/onboarding/OnBoardingViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzi0/a<",
        "Lsharechat/feature/onboarding/b;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:I


# instance fields
.field private final g:Lin/mohalla/sharechat/common/language/LanguageUtil;

.field private final h:Lpq0/b;

.field private final i:Lqk0/a;

.field private final j:Los/h;

.field private final k:Lyy/f;

.field private final l:Lin/mohalla/sharechat/common/auth/AuthUtil;

.field private final m:Lin/mohalla/sharechat/common/abtest/z1;

.field private final n:Lpl0/a;

.field private final o:Lin/mohalla/sharechat/data/repository/LoginRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/onboarding/OnBoardingViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/onboarding/OnBoardingViewModel$a;-><init>(Lkotlin/jvm/internal/h;)V

    const/16 v0, 0x8

    sput v0, Lsharechat/feature/onboarding/OnBoardingViewModel;->p:I

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/o0;Lin/mohalla/sharechat/common/language/LanguageUtil;Lpq0/b;Lqk0/a;Los/h;Lyy/f;Lin/mohalla/sharechat/common/auth/AuthUtil;Lin/mohalla/sharechat/common/abtest/z1;Lpl0/a;Lin/mohalla/sharechat/data/repository/LoginRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languageUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchLanguageListOrderUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceUtil"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "englishModeUtil"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authUtil"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "splashAbTestUtil"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeUtil"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginRepository"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lzi0/a;-><init>(Landroidx/lifecycle/o0;)V

    .line 2
    iput-object p2, p0, Lsharechat/feature/onboarding/OnBoardingViewModel;->g:Lin/mohalla/sharechat/common/language/LanguageUtil;

    .line 3
    iput-object p3, p0, Lsharechat/feature/onboarding/OnBoardingViewModel;->h:Lpq0/b;

    .line 4
    iput-object p4, p0, Lsharechat/feature/onboarding/OnBoardingViewModel;->i:Lqk0/a;

    .line 5
    iput-object p5, p0, Lsharechat/feature/onboarding/OnBoardingViewModel;->j:Los/h;

    .line 6
    iput-object p6, p0, Lsharechat/feature/onboarding/OnBoardingViewModel;->k:Lyy/f;

    .line 7
    iput-object p7, p0, Lsharechat/feature/onboarding/OnBoardingViewModel;->l:Lin/mohalla/sharechat/common/auth/AuthUtil;

    .line 8
    iput-object p8, p0, Lsharechat/feature/onboarding/OnBoardingViewModel;->m:Lin/mohalla/sharechat/common/abtest/z1;

    .line 9
    iput-object p9, p0, Lsharechat/feature/onboarding/OnBoardingViewModel;->n:Lpl0/a;

    .line 10
    iput-object p10, p0, Lsharechat/feature/onboarding/OnBoardingViewModel;->o:Lin/mohalla/sharechat/data/repository/LoginRepository;

    return-void
.end method

.method public static final synthetic A(Lsharechat/feature/onboarding/OnBoardingViewModel;)Lin/mohalla/sharechat/data/repository/LoginRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/onboarding/OnBoardingViewModel;->o:Lin/mohalla/sharechat/data/repository/LoginRepository;

    return-object p0
.end method

.method public static final synthetic B(Lsharechat/feature/onboarding/OnBoardingViewModel;)Lin/mohalla/sharechat/common/abtest/z1;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/onboarding/OnBoardingViewModel;->m:Lin/mohalla/sharechat/common/abtest/z1;

    return-object p0
.end method

.method public static final synthetic C(Lsharechat/feature/onboarding/OnBoardingViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsharechat/feature/onboarding/OnBoardingViewModel;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final D()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/onboarding/OnBoardingViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/onboarding/OnBoardingViewModel$b;-><init>(Lsharechat/feature/onboarding/OnBoardingViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic I(Lsharechat/feature/onboarding/OnBoardingViewModel;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lsharechat/feature/onboarding/OnBoardingViewModel;->H(ZZ)V

    return-void
.end method

.method private final K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/onboarding/OnBoardingViewModel;->i:Lqk0/a;

    .line 2
    iget-object v1, p0, Lsharechat/feature/onboarding/OnBoardingViewModel;->j:Los/h;

    invoke-virtual {v1}, Los/h;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1, p1, p2, p3}, Lqk0/a;->m4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic t(Lsharechat/feature/onboarding/OnBoardingViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/onboarding/OnBoardingViewModel;->D()V

    return-void
.end method

.method public static final synthetic u(Lsharechat/feature/onboarding/OnBoardingViewModel;)Lqk0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/onboarding/OnBoardingViewModel;->i:Lqk0/a;

    return-object p0
.end method

.method public static final synthetic v(Lsharechat/feature/onboarding/OnBoardingViewModel;)Lin/mohalla/sharechat/common/auth/AuthUtil;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/onboarding/OnBoardingViewModel;->l:Lin/mohalla/sharechat/common/auth/AuthUtil;

    return-object p0
.end method

.method public static final synthetic w(Lsharechat/feature/onboarding/OnBoardingViewModel;)Lyy/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/onboarding/OnBoardingViewModel;->k:Lyy/f;

    return-object p0
.end method

.method public static final synthetic x(Lsharechat/feature/onboarding/OnBoardingViewModel;)Lpq0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/onboarding/OnBoardingViewModel;->h:Lpq0/b;

    return-object p0
.end method

.method public static final synthetic y(Lsharechat/feature/onboarding/OnBoardingViewModel;)Lin/mohalla/sharechat/common/language/LanguageUtil;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/onboarding/OnBoardingViewModel;->g:Lin/mohalla/sharechat/common/language/LanguageUtil;

    return-object p0
.end method

.method public static final synthetic z(Lsharechat/feature/onboarding/OnBoardingViewModel;)Lpl0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/onboarding/OnBoardingViewModel;->n:Lpl0/a;

    return-object p0
.end method


# virtual methods
.method public E()Lsharechat/feature/onboarding/b;
    .locals 16

    .line 1
    new-instance v15, Lsharechat/feature/onboarding/b;

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

    invoke-direct/range {v0 .. v14}, Lsharechat/feature/onboarding/b;-><init>(Landroidx/compose/runtime/snapshots/s;Ll40/f0;Lsharechat/manager/abtest/enums/f;ZZZLjava/lang/String;Ljava/lang/String;ZZLin/mohalla/sharechat/common/language/AppLanguage;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-object v15
.end method

.method public final F()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/onboarding/OnBoardingViewModel$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/onboarding/OnBoardingViewModel$d;-><init>(Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final G(Z)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/onboarding/OnBoardingViewModel$e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lsharechat/feature/onboarding/OnBoardingViewModel$e;-><init>(ZLkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final H(ZZ)V
    .locals 2

    .line 1
    new-instance v0, Lsharechat/feature/onboarding/OnBoardingViewModel$f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lsharechat/feature/onboarding/OnBoardingViewModel$f;-><init>(ZZLkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final J(ZZ)V
    .locals 2

    .line 1
    new-instance v0, Lsharechat/feature/onboarding/OnBoardingViewModel$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lsharechat/feature/onboarding/OnBoardingViewModel$g;-><init>(Lsharechat/feature/onboarding/OnBoardingViewModel;ZZLkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final L(Lin/mohalla/sharechat/common/language/AppLanguage;Z)V
    .locals 2

    .line 1
    new-instance v0, Lsharechat/feature/onboarding/OnBoardingViewModel$h;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lsharechat/feature/onboarding/OnBoardingViewModel$h;-><init>(ZLin/mohalla/sharechat/common/language/AppLanguage;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public p()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/onboarding/OnBoardingViewModel$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/onboarding/OnBoardingViewModel$c;-><init>(Lsharechat/feature/onboarding/OnBoardingViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic q()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/onboarding/OnBoardingViewModel;->E()Lsharechat/feature/onboarding/b;

    move-result-object v0

    return-object v0
.end method
