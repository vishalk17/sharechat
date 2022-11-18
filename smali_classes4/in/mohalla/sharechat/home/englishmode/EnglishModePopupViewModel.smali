.class public final Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;
.super Lzi0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzi0/a<",
        "Lin/mohalla/sharechat/home/englishmode/f;",
        "Lin/mohalla/sharechat/home/englishmode/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final g:Lyy/f;

.field private final h:Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

.field private final i:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

.field private final j:Lin/mohalla/sharechat/utils/g;

.field private final k:Lin/mohalla/sharechat/common/auth/AuthUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/o0;Lyy/f;Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;Lin/mohalla/sharechat/utils/g;Lin/mohalla/sharechat/common/auth/AuthUtil;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "englishModeUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalPrefs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popupAndTooltipUtil"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authUtil"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lzi0/a;-><init>(Landroidx/lifecycle/o0;)V

    .line 2
    iput-object p2, p0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;->g:Lyy/f;

    .line 3
    iput-object p3, p0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;->h:Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    .line 4
    iput-object p4, p0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;->i:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    .line 5
    iput-object p5, p0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;->j:Lin/mohalla/sharechat/utils/g;

    .line 6
    iput-object p6, p0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;->k:Lin/mohalla/sharechat/common/auth/AuthUtil;

    return-void
.end method

.method public static final synthetic A(Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;Lin/mohalla/sharechat/home/englishmode/k;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;->J(Lin/mohalla/sharechat/home/englishmode/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final C(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;->j:Lin/mohalla/sharechat/utils/g;

    new-instance v0, Ll40/q$g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Ll40/q$g;-><init>(Lin/mohalla/sharechat/common/language/EnglishModeConfig;ILkotlin/jvm/internal/h;)V

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/utils/g;->b0(Ll40/q;)V

    .line 2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method private final F(Z)V
    .locals 3

    .line 1
    new-instance v0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$d;-><init>(Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;ZLkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final J(Lin/mohalla/sharechat/home/englishmode/k;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/englishmode/k;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p2, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$h;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$h;-><init>(Lin/mohalla/sharechat/home/englishmode/k;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, p2, v1, v0}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method private final K()V
    .locals 4

    .line 1
    new-instance v0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$i;-><init>(Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic t(Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;->C(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u(Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;)Lin/mohalla/sharechat/common/auth/AuthUtil;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;->k:Lin/mohalla/sharechat/common/auth/AuthUtil;

    return-object p0
.end method

.method public static final synthetic v(Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;)Lyy/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;->g:Lyy/f;

    return-object p0
.end method

.method public static final synthetic w(Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;)Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;->h:Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    return-object p0
.end method

.method public static final synthetic x(Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;)Lin/mohalla/sharechat/utils/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;->j:Lin/mohalla/sharechat/utils/g;

    return-object p0
.end method

.method public static final synthetic y(Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;)Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;->i:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    return-object p0
.end method

.method public static final synthetic z(Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;->F(Z)V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 4

    .line 1
    new-instance v0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$b;-><init>(Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public D()Lin/mohalla/sharechat/home/englishmode/f;
    .locals 4

    .line 1
    sget-object v0, Lin/mohalla/sharechat/home/englishmode/k;->GONE:Lin/mohalla/sharechat/home/englishmode/k;

    .line 2
    new-instance v1, Lin/mohalla/sharechat/home/englishmode/f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3, v3}, Lin/mohalla/sharechat/home/englishmode/f;-><init>(Lin/mohalla/sharechat/common/language/EnglishModeData;Lin/mohalla/sharechat/home/englishmode/k;ZZ)V

    return-object v1
.end method

.method public final E()V
    .locals 4

    .line 1
    new-instance v0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$c;-><init>(Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final G(Z)V
    .locals 3

    .line 1
    new-instance v0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$e;-><init>(Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;ZLkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final H(Lin/mohalla/sharechat/common/language/EnglishModeData;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$f;-><init>(Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;Lin/mohalla/sharechat/common/language/EnglishModeData;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final I(Z)V
    .locals 3

    .line 1
    new-instance v0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$g;-><init>(ZLin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    invoke-super {p0}, Lzi0/a;->p()V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;->K()V

    return-void
.end method

.method public bridge synthetic q()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;->D()Lin/mohalla/sharechat/home/englishmode/f;

    move-result-object v0

    return-object v0
.end method
