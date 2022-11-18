.class public final Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;
.super Lzi0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzi0/a<",
        "Lsb0/c;",
        "Lsb0/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final g:Lpp0/a;

.field private final h:Lxk0/a;

.field private final i:Lmk0/a;

.field private final j:Lqk0/a;

.field private final k:Lcs/a;

.field private final l:Lxp0/a;

.field private final m:Ltp0/b;

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Z

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/TextTemplateData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lpp0/a;Lxk0/a;Lmk0/a;Lqk0/a;Lcs/a;Lxp0/a;Ltp0/b;Landroidx/lifecycle/o0;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mComposeRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAuthUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSplashAbTestUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAnalyticsEventsUtil"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composePref"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultComposeOptionUseCase"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p8}, Lzi0/a;-><init>(Landroidx/lifecycle/o0;)V

    .line 2
    iput-object p1, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;->g:Lpp0/a;

    .line 3
    iput-object p2, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;->h:Lxk0/a;

    .line 4
    iput-object p3, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;->i:Lmk0/a;

    .line 5
    iput-object p4, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;->j:Lqk0/a;

    .line 6
    iput-object p5, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;->k:Lcs/a;

    .line 7
    iput-object p6, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;->l:Lxp0/a;

    .line 8
    iput-object p7, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;->m:Ltp0/b;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;->q:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic A(Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;)Lcs/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;->k:Lcs/a;

    return-object p0
.end method

.method public static final synthetic B(Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;)Lmk0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;->i:Lmk0/a;

    return-object p0
.end method

.method public static final synthetic C(Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;->p:Z

    return-void
.end method

.method public static final synthetic D(Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;->n:Ljava/lang/String;

    return-void
.end method

.method private final E()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$a;-><init>(Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final F(Lin/mohalla/sharechat/data/remote/model/TextTemplateData;)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$b;-><init>(Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;Lin/mohalla/sharechat/data/remote/model/TextTemplateData;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final G()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$c;-><init>(Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final H(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$d;-><init>(Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final I(Ljava/lang/String;ILjava/lang/String;)V
    .locals 7

    .line 1
    new-instance v6, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$e;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$e;-><init>(Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p0, p1, v6, p2, p3}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final N()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$g;-><init>(Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final O(Lin/mohalla/sharechat/data/remote/model/TextTemplateData;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 9

    .line 1
    new-instance v8, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$h;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move v2, p4

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move v6, p5

    invoke-direct/range {v0 .. v7}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$h;-><init>(Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;ILjava/lang/String;Lin/mohalla/sharechat/data/remote/model/TextTemplateData;Ljava/lang/String;ZLkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p0, p1, v8, p2, p3}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final P()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$i;-><init>(Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic t(Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;)Lxp0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;->l:Lxp0/a;

    return-object p0
.end method

.method public static final synthetic u(Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;)Ltp0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;->m:Ltp0/b;

    return-object p0
.end method

.method public static final synthetic v(Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;)Lqk0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;->j:Lqk0/a;

    return-object p0
.end method

.method public static final synthetic w(Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;)Lxk0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;->h:Lxk0/a;

    return-object p0
.end method

.method public static final synthetic x(Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;)Lpp0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;->g:Lpp0/a;

    return-object p0
.end method

.method public static final synthetic y(Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;->p:Z

    return p0
.end method

.method public static final synthetic z(Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;->n:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final J()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/TextTemplateData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;->q:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final K(Lsb0/a;)V
    .locals 6

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lsb0/a$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;->N()V

    goto/16 :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lsb0/a$h;

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;->P()V

    goto/16 :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lsb0/a$b;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Lsb0/a$b;

    invoke-virtual {p1}, Lsb0/a$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;->H(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Lsb0/a$a;->a:Lsb0/a$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-direct {p0}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;->G()V

    goto :goto_0

    .line 9
    :cond_3
    instance-of v0, p1, Lsb0/a$c;

    if-eqz v0, :cond_4

    .line 10
    check-cast p1, Lsb0/a$c;

    invoke-virtual {p1}, Lsb0/a$c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lsb0/a$c;->c()I

    move-result v1

    invoke-virtual {p1}, Lsb0/a$c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;->I(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_4
    instance-of v0, p1, Lsb0/a$g;

    if-eqz v0, :cond_5

    .line 12
    check-cast p1, Lsb0/a$g;

    invoke-virtual {p1}, Lsb0/a$g;->d()Lin/mohalla/sharechat/data/remote/model/TextTemplateData;

    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lsb0/a$g;->a()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {p1}, Lsb0/a$g;->b()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lsb0/a$g;->c()I

    move-result v4

    .line 16
    invoke-virtual {p1}, Lsb0/a$g;->e()Z

    move-result v5

    move-object v0, p0

    .line 17
    invoke-direct/range {v0 .. v5}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;->O(Lin/mohalla/sharechat/data/remote/model/TextTemplateData;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_0

    .line 18
    :cond_5
    instance-of v0, p1, Lsb0/a$f;

    if-eqz v0, :cond_6

    .line 19
    check-cast p1, Lsb0/a$f;

    invoke-virtual {p1}, Lsb0/a$f;->a()Lin/mohalla/sharechat/data/remote/model/TextTemplateData;

    move-result-object p1

    invoke-direct {p0, p1}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;->F(Lin/mohalla/sharechat/data/remote/model/TextTemplateData;)V

    goto :goto_0

    .line 20
    :cond_6
    instance-of p1, p1, Lsb0/a$e;

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    new-instance v0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$f;-><init>(Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public L()Lsb0/c;
    .locals 4

    .line 1
    new-instance v0, Lsb0/c;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v1, v2, v3}, Lsb0/c;-><init>(ZZILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;->o:Z

    return v0
.end method

.method public final Q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;->o:Z

    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;->E()V

    return-void
.end method

.method public bridge synthetic q()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;->L()Lsb0/c;

    move-result-object v0

    return-object v0
.end method
