.class public final Lsharechat/feature/feedback/FeedBackViewModel;
.super Landroidx/lifecycle/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/feedback/FeedBackViewModel$a;
    }
.end annotation


# instance fields
.field private final d:Lcs/a;

.field private final e:Lqk0/a;

.field private final f:Lkotlinx/coroutines/s0;

.field private final g:Liq0/d;

.field private final h:Lcom/google/gson/Gson;

.field private final i:Liq0/c;

.field private final j:Los/h;

.field private final k:Lin/mohalla/sharechat/utils/g;

.field private final l:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lsharechat/library/cvo/FeedbackEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/util/List<",
            "Ljq0/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final n:Ljava/lang/reflect/Type;

.field private final o:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Li00/o<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final q:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/feedback/FeedBackViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/feedback/FeedBackViewModel$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lcs/a;Lqk0/a;Lkotlinx/coroutines/s0;Liq0/d;Lcom/google/gson/Gson;Liq0/c;Los/h;Lin/mohalla/sharechat/utils/g;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "schedulerProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAnalyticManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mFeedBackRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mGlobalPrefs"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceUtil"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popupAndTooltipUtil"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/t0;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/feedback/FeedBackViewModel;->d:Lcs/a;

    .line 3
    iput-object p2, p0, Lsharechat/feature/feedback/FeedBackViewModel;->e:Lqk0/a;

    .line 4
    iput-object p3, p0, Lsharechat/feature/feedback/FeedBackViewModel;->f:Lkotlinx/coroutines/s0;

    .line 5
    iput-object p4, p0, Lsharechat/feature/feedback/FeedBackViewModel;->g:Liq0/d;

    .line 6
    iput-object p5, p0, Lsharechat/feature/feedback/FeedBackViewModel;->h:Lcom/google/gson/Gson;

    .line 7
    iput-object p6, p0, Lsharechat/feature/feedback/FeedBackViewModel;->i:Liq0/c;

    .line 8
    iput-object p7, p0, Lsharechat/feature/feedback/FeedBackViewModel;->j:Los/h;

    .line 9
    iput-object p8, p0, Lsharechat/feature/feedback/FeedBackViewModel;->k:Lin/mohalla/sharechat/utils/g;

    .line 10
    new-instance p1, Landroidx/lifecycle/h0;

    invoke-direct {p1}, Landroidx/lifecycle/h0;-><init>()V

    iput-object p1, p0, Lsharechat/feature/feedback/FeedBackViewModel;->l:Landroidx/lifecycle/h0;

    .line 11
    new-instance p1, Landroidx/lifecycle/h0;

    invoke-direct {p1}, Landroidx/lifecycle/h0;-><init>()V

    iput-object p1, p0, Lsharechat/feature/feedback/FeedBackViewModel;->m:Landroidx/lifecycle/h0;

    .line 12
    new-instance p1, Lsharechat/feature/feedback/FeedBackViewModel$c;

    invoke-direct {p1}, Lsharechat/feature/feedback/FeedBackViewModel$c;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    const-string p2, "object : TypeToken<List<FeedBackData>>() {}.type"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/feature/feedback/FeedBackViewModel;->n:Ljava/lang/reflect/Type;

    .line 13
    new-instance p1, Landroidx/lifecycle/h0;

    invoke-direct {p1}, Landroidx/lifecycle/h0;-><init>()V

    iput-object p1, p0, Lsharechat/feature/feedback/FeedBackViewModel;->o:Landroidx/lifecycle/h0;

    .line 14
    new-instance p1, Landroidx/lifecycle/h0;

    invoke-direct {p1}, Landroidx/lifecycle/h0;-><init>()V

    iput-object p1, p0, Lsharechat/feature/feedback/FeedBackViewModel;->p:Landroidx/lifecycle/h0;

    .line 15
    new-instance p1, Landroidx/lifecycle/h0;

    invoke-direct {p1}, Landroidx/lifecycle/h0;-><init>()V

    iput-object p1, p0, Lsharechat/feature/feedback/FeedBackViewModel;->q:Landroidx/lifecycle/h0;

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsharechat/feature/feedback/FeedBackViewModel;->r:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic I(Lsharechat/feature/feedback/FeedBackViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lsharechat/feature/feedback/FeedBackViewModel;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic n(Lsharechat/feature/feedback/FeedBackViewModel;)Los/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/feedback/FeedBackViewModel;->j:Los/h;

    return-object p0
.end method

.method public static final synthetic o(Lsharechat/feature/feedback/FeedBackViewModel;)Landroidx/lifecycle/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/feedback/FeedBackViewModel;->m:Landroidx/lifecycle/h0;

    return-object p0
.end method

.method public static final synthetic p(Lsharechat/feature/feedback/FeedBackViewModel;)Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/feedback/FeedBackViewModel;->n:Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public static final synthetic q(Lsharechat/feature/feedback/FeedBackViewModel;)Lcom/google/gson/Gson;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/feedback/FeedBackViewModel;->h:Lcom/google/gson/Gson;

    return-object p0
.end method

.method public static final synthetic r(Lsharechat/feature/feedback/FeedBackViewModel;)Lqk0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/feedback/FeedBackViewModel;->e:Lqk0/a;

    return-object p0
.end method

.method public static final synthetic s(Lsharechat/feature/feedback/FeedBackViewModel;)Liq0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/feedback/FeedBackViewModel;->g:Liq0/d;

    return-object p0
.end method

.method public static final synthetic t(Lsharechat/feature/feedback/FeedBackViewModel;)Liq0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/feedback/FeedBackViewModel;->i:Liq0/c;

    return-object p0
.end method

.method public static final synthetic u(Lsharechat/feature/feedback/FeedBackViewModel;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/feedback/FeedBackViewModel;->r:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic v(Lsharechat/feature/feedback/FeedBackViewModel;)Landroidx/lifecycle/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/feedback/FeedBackViewModel;->l:Landroidx/lifecycle/h0;

    return-object p0
.end method


# virtual methods
.method public final A()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Li00/o<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/feedback/FeedBackViewModel;->p:Landroidx/lifecycle/h0;

    return-object v0
.end method

.method public final B()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/feedback/FeedBackViewModel;->o:Landroidx/lifecycle/h0;

    return-object v0
.end method

.method public final C()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsharechat/library/cvo/FeedbackEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/feedback/FeedBackViewModel;->l:Landroidx/lifecycle/h0;

    return-object v0
.end method

.method public final D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/feedback/FeedBackViewModel;->k:Lin/mohalla/sharechat/utils/g;

    new-instance v1, Ll40/q$h;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Ll40/q$h;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/utils/g;->T0(Ll40/q;)V

    return-void
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "selectedValueId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lsharechat/feature/feedback/FeedBackViewModel;->q:Landroidx/lifecycle/h0;

    const-string p2, "Please select one option"

    invoke-virtual {p1, p2}, Landroidx/lifecycle/h0;->m(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v0, "Other"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 4
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p2, 0x5

    if-ge p1, p2, :cond_2

    .line 5
    iget-object p1, p0, Lsharechat/feature/feedback/FeedBackViewModel;->q:Landroidx/lifecycle/h0;

    const-string p2, "Please type min 5 characters"

    invoke-virtual {p1, p2}, Landroidx/lifecycle/h0;->m(Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0xf0

    if-le p1, p2, :cond_3

    .line 7
    iget-object p1, p0, Lsharechat/feature/feedback/FeedBackViewModel;->q:Landroidx/lifecycle/h0;

    const-string p2, "Max 240 characters allowed"

    invoke-virtual {p1, p2}, Landroidx/lifecycle/h0;->m(Ljava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_3
    iget-object p1, p0, Lsharechat/feature/feedback/FeedBackViewModel;->p:Landroidx/lifecycle/h0;

    new-instance p2, Li00/o;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p2, p3, v0}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/h0;->m(Ljava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_4
    iget-object p2, p0, Lsharechat/feature/feedback/FeedBackViewModel;->p:Landroidx/lifecycle/h0;

    new-instance p3, Li00/o;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p3, p1, v0}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroidx/lifecycle/h0;->m(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final F(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljq0/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "responseList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/s0;

    move-result-object v1

    iget-object v0, p0, Lsharechat/feature/feedback/FeedBackViewModel;->d:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v4, Lsharechat/feature/feedback/FeedBackViewModel$e;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lsharechat/feature/feedback/FeedBackViewModel$e;-><init>(Lsharechat/feature/feedback/FeedBackViewModel;Ljava/util/ArrayList;Lkotlin/coroutines/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public final G(Ljq0/b;)V
    .locals 7

    const-string v0, "feedBackResponseData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lsharechat/feature/feedback/FeedBackViewModel;->f:Lkotlinx/coroutines/s0;

    iget-object v0, p0, Lsharechat/feature/feedback/FeedBackViewModel;->d:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v4, Lsharechat/feature/feedback/FeedBackViewModel$f;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lsharechat/feature/feedback/FeedBackViewModel$f;-><init>(Lsharechat/feature/feedback/FeedBackViewModel;Ljq0/b;Lkotlin/coroutines/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "surveyId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTypeName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/s0;

    move-result-object v1

    iget-object v0, p0, Lsharechat/feature/feedback/FeedBackViewModel;->d:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v0, Lsharechat/feature/feedback/FeedBackViewModel$g;

    const/4 v9, 0x0

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v9}, Lsharechat/feature/feedback/FeedBackViewModel$g;-><init>(Lsharechat/feature/feedback/FeedBackViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 2

    const-string v0, "selection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/feedback/FeedBackViewModel;->o:Landroidx/lifecycle/h0;

    const-string v1, "Other"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/h0;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 7

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lsharechat/feature/feedback/FeedBackViewModel;->f:Lkotlinx/coroutines/s0;

    iget-object v0, p0, Lsharechat/feature/feedback/FeedBackViewModel;->d:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v4, Lsharechat/feature/feedback/FeedBackViewModel$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lsharechat/feature/feedback/FeedBackViewModel$b;-><init>(Lsharechat/feature/feedback/FeedBackViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 7

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/s0;

    move-result-object v1

    iget-object v0, p0, Lsharechat/feature/feedback/FeedBackViewModel;->d:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v4, Lsharechat/feature/feedback/FeedBackViewModel$d;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lsharechat/feature/feedback/FeedBackViewModel$d;-><init>(Ljava/lang/String;Lsharechat/feature/feedback/FeedBackViewModel;Lkotlin/coroutines/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public final y()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/feedback/FeedBackViewModel;->q:Landroidx/lifecycle/h0;

    return-object v0
.end method

.method public final z()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Ljq0/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/feedback/FeedBackViewModel;->m:Landroidx/lifecycle/h0;

    return-object v0
.end method
