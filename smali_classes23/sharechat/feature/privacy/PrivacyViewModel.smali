.class public final Lsharechat/feature/privacy/PrivacyViewModel;
.super Lzi0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/privacy/PrivacyViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzi0/a<",
        "Lsharechat/model/privacy/PrivacyState;",
        "Ltg0/a;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic o:[Lkotlin/reflect/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final g:Lgr0/a;

.field private final h:Lsharechat/repository/profile/usecases/y;

.field private final i:Lgr0/c;

.field private final j:Lsharechat/repository/profile/usecases/x;

.field private final k:Lgr0/b;

.field private final l:Lsharechat/repository/profile/usecases/s;

.field private final m:Lqk0/a;

.field private final n:Lu00/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/l;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/b0;

    const-class v2, Lsharechat/feature/privacy/PrivacyViewModel;

    const-string v3, "referrer"

    const-string v4, "getReferrer()Ljava/lang/String;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lsharechat/feature/privacy/PrivacyViewModel;->o:[Lkotlin/reflect/l;

    new-instance v0, Lsharechat/feature/privacy/PrivacyViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/privacy/PrivacyViewModel$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/o0;Lgr0/a;Lsharechat/repository/profile/usecases/y;Lgr0/c;Lsharechat/repository/profile/usecases/x;Lgr0/b;Lsharechat/repository/profile/usecases/s;Lqk0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getPrivacySettingsUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateProfileUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "turnOnPrivacyUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatePrivacyVisitedUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toggleAdPersonalisationOptOutUseCase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileUpdateListenerUseCase"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lzi0/a;-><init>(Landroidx/lifecycle/o0;)V

    .line 2
    iput-object p2, p0, Lsharechat/feature/privacy/PrivacyViewModel;->g:Lgr0/a;

    .line 3
    iput-object p3, p0, Lsharechat/feature/privacy/PrivacyViewModel;->h:Lsharechat/repository/profile/usecases/y;

    .line 4
    iput-object p4, p0, Lsharechat/feature/privacy/PrivacyViewModel;->i:Lgr0/c;

    .line 5
    iput-object p5, p0, Lsharechat/feature/privacy/PrivacyViewModel;->j:Lsharechat/repository/profile/usecases/x;

    .line 6
    iput-object p6, p0, Lsharechat/feature/privacy/PrivacyViewModel;->k:Lgr0/b;

    .line 7
    iput-object p7, p0, Lsharechat/feature/privacy/PrivacyViewModel;->l:Lsharechat/repository/profile/usecases/s;

    .line 8
    iput-object p8, p0, Lsharechat/feature/privacy/PrivacyViewModel;->m:Lqk0/a;

    .line 9
    invoke-static {p0}, Lzi0/a;->n(Lzi0/a;)Landroidx/lifecycle/o0;

    move-result-object p1

    .line 10
    new-instance p2, Lsharechat/feature/privacy/PrivacyViewModel$k;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1, p3}, Lsharechat/feature/privacy/PrivacyViewModel$k;-><init>(Ljava/lang/String;Landroidx/lifecycle/o0;Ljava/lang/Object;)V

    .line 11
    iput-object p2, p0, Lsharechat/feature/privacy/PrivacyViewModel;->n:Lu00/e;

    return-void
.end method

.method public static final synthetic A(Lsharechat/feature/privacy/PrivacyViewModel;)Lsharechat/repository/profile/usecases/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/privacy/PrivacyViewModel;->h:Lsharechat/repository/profile/usecases/y;

    return-object p0
.end method

.method public static final synthetic B(Lsharechat/feature/privacy/PrivacyViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/privacy/PrivacyViewModel;->D()V

    return-void
.end method

.method private final C()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/privacy/PrivacyViewModel;->n:Lu00/e;

    sget-object v1, Lsharechat/feature/privacy/PrivacyViewModel;->o:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final D()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/privacy/PrivacyViewModel$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/privacy/PrivacyViewModel$c;-><init>(Lsharechat/feature/privacy/PrivacyViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic t(Lsharechat/feature/privacy/PrivacyViewModel;)Lqk0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/privacy/PrivacyViewModel;->m:Lqk0/a;

    return-object p0
.end method

.method public static final synthetic u(Lsharechat/feature/privacy/PrivacyViewModel;)Lgr0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/privacy/PrivacyViewModel;->g:Lgr0/a;

    return-object p0
.end method

.method public static final synthetic v(Lsharechat/feature/privacy/PrivacyViewModel;)Lsharechat/repository/profile/usecases/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/privacy/PrivacyViewModel;->l:Lsharechat/repository/profile/usecases/s;

    return-object p0
.end method

.method public static final synthetic w(Lsharechat/feature/privacy/PrivacyViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/privacy/PrivacyViewModel;->C()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x(Lsharechat/feature/privacy/PrivacyViewModel;)Lgr0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/privacy/PrivacyViewModel;->k:Lgr0/b;

    return-object p0
.end method

.method public static final synthetic y(Lsharechat/feature/privacy/PrivacyViewModel;)Lgr0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/privacy/PrivacyViewModel;->i:Lgr0/c;

    return-object p0
.end method

.method public static final synthetic z(Lsharechat/feature/privacy/PrivacyViewModel;)Lsharechat/repository/profile/usecases/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/privacy/PrivacyViewModel;->j:Lsharechat/repository/profile/usecases/x;

    return-object p0
.end method


# virtual methods
.method public E()Lsharechat/model/privacy/PrivacyState;
    .locals 14

    .line 1
    new-instance v13, Lsharechat/model/privacy/PrivacyState;

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

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lsharechat/model/privacy/PrivacyState;-><init>(ZIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLsharechat/model/privacy/PrivacyBottomState;ILkotlin/jvm/internal/h;)V

    return-object v13
.end method

.method public final F(Lsharechat/feature/privacy/model/PrivacyAction;)V
    .locals 3

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/privacy/PrivacyViewModel$d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lsharechat/feature/privacy/PrivacyViewModel$d;-><init>(Lsharechat/feature/privacy/model/PrivacyAction;Lsharechat/feature/privacy/PrivacyViewModel;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final G(Z)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/privacy/PrivacyViewModel$e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lsharechat/feature/privacy/PrivacyViewModel$e;-><init>(ZLsharechat/feature/privacy/PrivacyViewModel;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final H(I)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/privacy/PrivacyViewModel$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/privacy/PrivacyViewModel$f;-><init>(Lsharechat/feature/privacy/PrivacyViewModel;ILkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final I(I)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/privacy/PrivacyViewModel$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/privacy/PrivacyViewModel$g;-><init>(Lsharechat/feature/privacy/PrivacyViewModel;ILkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final J(Z)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/privacy/PrivacyViewModel$h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lsharechat/feature/privacy/PrivacyViewModel$h;-><init>(ZLsharechat/feature/privacy/PrivacyViewModel;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final K(I)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/privacy/PrivacyViewModel$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/privacy/PrivacyViewModel$i;-><init>(Lsharechat/feature/privacy/PrivacyViewModel;ILkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final L(Lin/mohalla/core/network/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/core/network/f<",
            "Lvo0/h;",
            "Lvo0/f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/privacy/PrivacyViewModel$j;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lsharechat/feature/privacy/PrivacyViewModel$j;-><init>(Lin/mohalla/core/network/f;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final M(ZZ)V
    .locals 2

    .line 1
    new-instance v0, Lsharechat/feature/privacy/PrivacyViewModel$l;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lsharechat/feature/privacy/PrivacyViewModel$l;-><init>(ZZLkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public p()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/privacy/PrivacyViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/privacy/PrivacyViewModel$b;-><init>(Lsharechat/feature/privacy/PrivacyViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic q()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/privacy/PrivacyViewModel;->E()Lsharechat/model/privacy/PrivacyState;

    move-result-object v0

    return-object v0
.end method
