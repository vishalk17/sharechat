.class public final Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel;
.super Lzi0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzi0/a<",
        "Lnt/c;",
        "Lnt/b;",
        ">;"
    }
.end annotation


# instance fields
.field private g:Lin/mohalla/sharechat/data/repository/help/HelpRepository;

.field private final h:Lin/mohalla/sharechat/data/repository/LoginRepository;

.field private final i:Lcs/a;

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lin/mohalla/sharechat/data/repository/help/HelpRepository;Lin/mohalla/sharechat/data/repository/LoginRepository;Lcs/a;Landroidx/lifecycle/o0;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "helpRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedularProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p4}, Lzi0/a;-><init>(Landroidx/lifecycle/o0;)V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel;->g:Lin/mohalla/sharechat/data/repository/help/HelpRepository;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel;->h:Lin/mohalla/sharechat/data/repository/LoginRepository;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel;->i:Lcs/a;

    const-string p1, "424"

    .line 5
    iput-object p1, p0, Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel;->j:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic A(Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel;->H(J)V

    return-void
.end method

.method public static final synthetic B(Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel;->I(J)V

    return-void
.end method

.method private final C()V
    .locals 4

    .line 1
    new-instance v0, Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel$a;-><init>(Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final D()V
    .locals 4

    .line 1
    new-instance v0, Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel$b;-><init>(Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final G()V
    .locals 4

    .line 1
    new-instance v0, Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel$d;-><init>(Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final H(J)V
    .locals 2

    .line 1
    new-instance v0, Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel$e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel$e;-><init>(JLin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final I(J)V
    .locals 2

    .line 1
    new-instance v0, Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel$f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel$f;-><init>(JLkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic t(Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel;->C()V

    return-void
.end method

.method public static final synthetic u(Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel;->D()V

    return-void
.end method

.method public static final synthetic v(Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic w(Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel;)Lin/mohalla/sharechat/data/repository/help/HelpRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel;->g:Lin/mohalla/sharechat/data/repository/help/HelpRepository;

    return-object p0
.end method

.method public static final synthetic x(Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel;)Lin/mohalla/sharechat/data/repository/LoginRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel;->h:Lin/mohalla/sharechat/data/repository/LoginRepository;

    return-object p0
.end method

.method public static final synthetic y(Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel;)Lcs/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel;->i:Lcs/a;

    return-object p0
.end method

.method public static final synthetic z(Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel;->G()V

    return-void
.end method


# virtual methods
.method public final E(Lnt/a;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel$c;-><init>(Lnt/a;Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public F()Lnt/c;
    .locals 4

    .line 1
    new-instance v0, Lnt/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lnt/c;-><init>(ZLjava/lang/String;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public bridge synthetic q()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel;->F()Lnt/c;

    move-result-object v0

    return-object v0
.end method
