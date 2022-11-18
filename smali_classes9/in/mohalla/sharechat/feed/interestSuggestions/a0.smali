.class public final Lin/mohalla/sharechat/feed/interestSuggestions/a0;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/feed/interestSuggestions/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/feed/interestSuggestions/a0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lin/mohalla/sharechat/feed/interestSuggestions/q;",
        ">;",
        "Lin/mohalla/sharechat/feed/interestSuggestions/p;"
    }
.end annotation


# instance fields
.field private final f:Lwq/c;

.field private final g:Lqk0/a;

.field private final h:Lxk0/a;

.field private final i:Lmk0/a;

.field private final j:Lcs/a;

.field private final k:Lzk0/a;

.field private final l:Lsharechat/manager/experimentation/a;

.field private final m:Lkotlinx/coroutines/s0;

.field private final n:Lcom/google/gson/Gson;

.field private final o:Ltq0/d;

.field private final p:Lin/mohalla/sharechat/utils/g;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Z

.field private u:Z

.field private v:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ll40/x1;

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/feed/interestSuggestions/a0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/feed/interestSuggestions/a0$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lwq/c;Lqk0/a;Lxk0/a;Lmk0/a;Lcs/a;Lzk0/a;Lsharechat/manager/experimentation/a;Lkotlinx/coroutines/s0;Landroid/content/Context;Lcom/google/gson/Gson;Ltq0/d;Lin/mohalla/sharechat/utils/g;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "userRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "splashAbTestUtil"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mApplicationUtils"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentationManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mContext"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p9, "gson"

    invoke-static {p10, p9}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p9, "mGlobalPref"

    invoke-static {p11, p9}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p9, "popupAndTooltipUtil"

    invoke-static {p12, p9}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/feed/interestSuggestions/a0;->f:Lwq/c;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/feed/interestSuggestions/a0;->g:Lqk0/a;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/feed/interestSuggestions/a0;->h:Lxk0/a;

    .line 5
    iput-object p4, p0, Lin/mohalla/sharechat/feed/interestSuggestions/a0;->i:Lmk0/a;

    .line 6
    iput-object p5, p0, Lin/mohalla/sharechat/feed/interestSuggestions/a0;->j:Lcs/a;

    .line 7
    iput-object p6, p0, Lin/mohalla/sharechat/feed/interestSuggestions/a0;->k:Lzk0/a;

    .line 8
    iput-object p7, p0, Lin/mohalla/sharechat/feed/interestSuggestions/a0;->l:Lsharechat/manager/experimentation/a;

    .line 9
    iput-object p8, p0, Lin/mohalla/sharechat/feed/interestSuggestions/a0;->m:Lkotlinx/coroutines/s0;

    .line 10
    iput-object p10, p0, Lin/mohalla/sharechat/feed/interestSuggestions/a0;->n:Lcom/google/gson/Gson;

    .line 11
    iput-object p11, p0, Lin/mohalla/sharechat/feed/interestSuggestions/a0;->o:Ltq0/d;

    .line 12
    iput-object p12, p0, Lin/mohalla/sharechat/feed/interestSuggestions/a0;->p:Lin/mohalla/sharechat/utils/g;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lin/mohalla/sharechat/feed/interestSuggestions/a0;->t:Z

    .line 14
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p2, p0, Lin/mohalla/sharechat/feed/interestSuggestions/a0;->v:Ljava/util/Set;

    .line 15
    iput-boolean p1, p0, Lin/mohalla/sharechat/feed/interestSuggestions/a0;->x:Z

    return-void
.end method

.method public static final synthetic Bl(Lin/mohalla/sharechat/feed/interestSuggestions/a0;)Lcs/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/feed/interestSuggestions/a0;->j:Lcs/a;

    return-object p0
.end method

.method public static final synthetic Cl(Lin/mohalla/sharechat/feed/interestSuggestions/a0;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/feed/interestSuggestions/a0;->v:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic El(Lin/mohalla/sharechat/feed/interestSuggestions/a0;)Ll40/x1;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/feed/interestSuggestions/a0;->w:Ll40/x1;

    return-object p0
.end method

.method public static final synthetic Gl(Lin/mohalla/sharechat/feed/interestSuggestions/a0;Ll40/x1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/feed/interestSuggestions/a0;->w:Ll40/x1;

    return-void
.end method

.method public static final synthetic Hl(Lin/mohalla/sharechat/feed/interestSuggestions/a0;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/feed/interestSuggestions/a0;->cm(Z)Z

    move-result p0

    return p0
.end method

.method public static final synthetic Il(Lin/mohalla/sharechat/feed/interestSuggestions/a0;Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/feed/interestSuggestions/a0;->im(Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final Kl(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/InterestSuggestion;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/InterestSuggestion;

    .line 2
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/InterestSuggestion;->getSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/InterestSuggestion;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/feed/interestSuggestions/a0;->j0(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/interestSuggestions/a0;->z2()V

    return-void
.end method

.method private static final Ll(Lin/mohalla/sharechat/feed/interestSuggestions/a0;)Lnz/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/feed/interestSuggestions/a0;",
            ")",
            "Lnz/a0<",
            "Li00/o<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/interestSuggestions/a0;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lin/mohalla/sharechat/feed/interestSuggestions/a0;->s:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Li00/o;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    iget-object p0, p0, Lin/mohalla/sharechat/feed/interestSuggestions/a0;->s:Ljava/lang/String;

    invoke-static {p0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-direct {v1, v0, p0}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lnz/a0;->C(Ljava/lang/Object;)Lnz/a0;

    move-result-object p0

    const-string v0, "{\n                Single\u2026variant!!))\n            }"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/feed/interestSuggestions/a0;->h:Lxk0/a;

    invoke-interface {v0}, Lxk0/a;->getAuthUser()Lnz/a0;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lin/mohalla/sharechat/feed/interestSuggestions/a0;->i:Lmk0/a;

    invoke-interface {v1}, Lmk0/a;->E()Lnz/a0;

    move-result-object v1

    .line 6
    new-instance v2, Lin/mohalla/sharechat/feed/interestSuggestions/s;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/feed/interestSuggestions/s;-><init>(Lin/mohalla/sharechat/feed/interestSuggestions/a0;)V

    invoke-static {v0, v1, v2}, Lnz/a0;->d0(Lnz/e0;Lnz/e0;Lrz/c;)Lnz/a0;

    move-result-object p0

    const-string v0, "{\n                Single\u2026          )\n            }"

    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method private static final Ml(Lin/mohalla/sharechat/feed/interestSuggestions/a0;Lin/mohalla/sharechat/common/auth/LoggedInUser;Ljava/lang/String;)Li00/o;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggedInUser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interestSuggestionVariant"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserLanguage()Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/language/AppLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    iput-object p1, p0, Lin/mohalla/sharechat/feed/interestSuggestions/a0;->r:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lin/mohalla/sharechat/feed/interestSuggestions/a0;->s:Ljava/lang/String;

    .line 3
    new-instance p0, Li00/o;

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private static final Rl(Lin/mohalla/sharechat/feed/interestSuggestions/a0;Li00/o;)Lnz/e0;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/interestSuggestions/a0;->f:Lwq/c;

    invoke-virtual {p1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Li00/o;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lin/mohalla/sharechat/feed/interestSuggestions/a0;->q:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p0}, Lwq/c;->fetchInterestSuggestions(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final Ul(Lin/mohalla/sharechat/feed/interestSuggestions/a0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lin/mohalla/sharechat/feed/interestSuggestions/a0;->u:Z

    return-void
.end method

.method private static final Wl(Lin/mohalla/sharechat/feed/interestSuggestions/a0;Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/interestSuggestions/a0;->j:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v4, Lin/mohalla/sharechat/feed/interestSuggestions/a0$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lin/mohalla/sharechat/feed/interestSuggestions/a0$c;-><init>(Lin/mohalla/sharechat/feed/interestSuggestions/a0;Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;Lkotlin/coroutines/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private static final Yl(Lin/mohalla/sharechat/feed/interestSuggestions/a0;Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/feed/interestSuggestions/q;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lin/mohalla/sharechat/feed/interestSuggestions/q;->u4(Ljava/util/List;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/feed/interestSuggestions/q;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lin/mohalla/sharechat/feed/interestSuggestions/q;->k3(Ljava/lang/String;)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/feed/interestSuggestions/q;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;->getSubHeader()Lin/mohalla/sharechat/data/remote/model/SubHeader;

    move-result-object v1

    invoke-interface {v0, v1}, Lin/mohalla/sharechat/feed/interestSuggestions/q;->d7(Lin/mohalla/sharechat/data/remote/model/SubHeader;)V

    .line 4
    :cond_2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lin/mohalla/sharechat/feed/interestSuggestions/a0;->Kl(Ljava/util/List;)V

    .line 5
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;->getOffset()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/feed/interestSuggestions/a0;->q:Ljava/lang/String;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lin/mohalla/sharechat/feed/interestSuggestions/a0;->t:Z

    return-void
.end method

.method private static final am(Lin/mohalla/sharechat/feed/interestSuggestions/a0;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/feed/interestSuggestions/q;

    if-eqz p0, :cond_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lvp/d;->f(Ljava/lang/Throwable;)I

    move-result p1

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/common/base/l;->P0(I)V

    :cond_0
    return-void
.end method

.method private final cm(Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/interestSuggestions/a0;->w:Ll40/x1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll40/x1;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v2

    .line 2
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/interestSuggestions/a0;->w:Ll40/x1;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ll40/x1;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    const-string v4, "skipped"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return p1

    .line 3
    :cond_3
    iget-object p1, p0, Lin/mohalla/sharechat/feed/interestSuggestions/a0;->w:Ll40/x1;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ll40/x1;->d()Ljava/lang/String;

    move-result-object v3

    :cond_4
    const-string p1, "notCompleted"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lin/mohalla/sharechat/feed/interestSuggestions/a0;->v:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-ne p1, v1, :cond_5

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/interestSuggestions/a0;->hm()V

    return v1

    :cond_5
    return v2
.end method

.method private final dm()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1388

    invoke-static {v2, v3, v1}, Lnz/t;->Z0(JLjava/util/concurrent/TimeUnit;)Lnz/t;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lin/mohalla/sharechat/feed/interestSuggestions/a0;->j:Lcs/a;

    invoke-static {v2}, Ljk0/j;->u(Lpo/a;)Lnz/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->r(Lnz/x;)Lnz/t;

    move-result-object v1

    .line 4
    new-instance v2, Lin/mohalla/sharechat/feed/interestSuggestions/w;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/feed/interestSuggestions/w;-><init>(Lin/mohalla/sharechat/feed/interestSuggestions/a0;)V

    invoke-virtual {v1, v2}, Lnz/t;->L0(Lrz/g;)Lpz/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method private static final em(Lin/mohalla/sharechat/feed/interestSuggestions/a0;Ljava/lang/Long;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/feed/interestSuggestions/q;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lin/mohalla/sharechat/feed/interestSuggestions/q$a;->a(Lin/mohalla/sharechat/feed/interestSuggestions/q;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final hm()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/feed/interestSuggestions/a0;->j:Lcs/a;

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lin/mohalla/sharechat/feed/interestSuggestions/a0$d;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lin/mohalla/sharechat/feed/interestSuggestions/a0$d;-><init>(Lin/mohalla/sharechat/feed/interestSuggestions/a0;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private final im(Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lin/mohalla/sharechat/feed/interestSuggestions/a0$e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lin/mohalla/sharechat/feed/interestSuggestions/a0$e;

    iget v1, v0, Lin/mohalla/sharechat/feed/interestSuggestions/a0$e;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lin/mohalla/sharechat/feed/interestSuggestions/a0$e;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin/mohalla/sharechat/feed/interestSuggestions/a0$e;

    invoke-direct {v0, p0, p2}, Lin/mohalla/sharechat/feed/interestSuggestions/a0$e;-><init>(Lin/mohalla/sharechat/feed/interestSuggestions/a0;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lin/mohalla/sharechat/feed/interestSuggestions/a0$e;->e:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lin/mohalla/sharechat/feed/interestSuggestions/a0$e;->g:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lin/mohalla/sharechat/feed/interestSuggestions/a0$e;->b:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/feed/interestSuggestions/a0;

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Lin/mohalla/sharechat/feed/interestSuggestions/a0$e;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/gson/Gson;

    iget-object v2, v0, Lin/mohalla/sharechat/feed/interestSuggestions/a0$e;->c:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;

    iget-object v5, v0, Lin/mohalla/sharechat/feed/interestSuggestions/a0$e;->b:Ljava/lang/Object;

    check-cast v5, Lin/mohalla/sharechat/feed/interestSuggestions/a0;

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lin/mohalla/sharechat/feed/interestSuggestions/a0$e;->b:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/feed/interestSuggestions/a0;

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-boolean p2, p0, Lin/mohalla/sharechat/feed/interestSuggestions/a0;->x:Z

    if-eqz p2, :cond_7

    .line 5
    iget-object p2, p0, Lin/mohalla/sharechat/feed/interestSuggestions/a0;->o:Ltq0/d;

    iget-object v2, p0, Lin/mohalla/sharechat/feed/interestSuggestions/a0;->n:Lcom/google/gson/Gson;

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "gson.toJson(data)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lin/mohalla/sharechat/feed/interestSuggestions/a0$e;->b:Ljava/lang/Object;

    iput v6, v0, Lin/mohalla/sharechat/feed/interestSuggestions/a0$e;->g:I

    invoke-interface {p2, p1, v0}, Ltq0/d;->storeInterestSuggestionData(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p0

    :goto_1
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p1, Lin/mohalla/sharechat/feed/interestSuggestions/a0;->x:Z

    goto :goto_3

    .line 7
    :cond_7
    iget-object p2, p0, Lin/mohalla/sharechat/feed/interestSuggestions/a0;->n:Lcom/google/gson/Gson;

    .line 8
    iget-object v2, p0, Lin/mohalla/sharechat/feed/interestSuggestions/a0;->o:Ltq0/d;

    iput-object p0, v0, Lin/mohalla/sharechat/feed/interestSuggestions/a0$e;->b:Ljava/lang/Object;

    iput-object p1, v0, Lin/mohalla/sharechat/feed/interestSuggestions/a0$e;->c:Ljava/lang/Object;

    iput-object p2, v0, Lin/mohalla/sharechat/feed/interestSuggestions/a0$e;->d:Ljava/lang/Object;

    iput v5, v0, Lin/mohalla/sharechat/feed/interestSuggestions/a0$e;->g:I

    invoke-interface {v2, v0}, Ltq0/d;->readInterestSuggestionData(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v5, p0

    move-object v8, v2

    move-object v2, p1

    move-object p1, p2

    move-object p2, v8

    .line 9
    :goto_2
    check-cast p2, Ljava/lang/String;

    const-class v6, Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;

    .line 10
    invoke-virtual {p1, p2, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;

    .line 11
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;->getItems()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object p2, v5, Lin/mohalla/sharechat/feed/interestSuggestions/a0;->o:Ltq0/d;

    iget-object v2, v5, Lin/mohalla/sharechat/feed/interestSuggestions/a0;->n:Lcom/google/gson/Gson;

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "gson.toJson(interestSuggestionResponse)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lin/mohalla/sharechat/feed/interestSuggestions/a0$e;->b:Ljava/lang/Object;

    iput-object v7, v0, Lin/mohalla/sharechat/feed/interestSuggestions/a0$e;->c:Ljava/lang/Object;

    iput-object v7, v0, Lin/mohalla/sharechat/feed/interestSuggestions/a0$e;->d:Ljava/lang/Object;

    iput v4, v0, Lin/mohalla/sharechat/feed/interestSuggestions/a0$e;->g:I

    invoke-interface {p2, p1, v0}, Ltq0/d;->storeInterestSuggestionData(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    move-object p1, v5

    .line 13
    :goto_3
    iget-object p2, p1, Lin/mohalla/sharechat/feed/interestSuggestions/a0;->r:Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 14
    iget-object p1, p1, Lin/mohalla/sharechat/feed/interestSuggestions/a0;->o:Ltq0/d;

    iput-object v7, v0, Lin/mohalla/sharechat/feed/interestSuggestions/a0$e;->b:Ljava/lang/Object;

    iput v3, v0, Lin/mohalla/sharechat/feed/interestSuggestions/a0$e;->g:I

    invoke-interface {p1, p2, v0}, Ltq0/d;->storeInterestSuggestionCacheLanguage(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    .line 15
    :cond_a
    :goto_4
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method private static final jm(Lin/mohalla/sharechat/feed/interestSuggestions/a0;Lin/mohalla/sharechat/data/remote/model/UpdateInterestsResponse;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/feed/interestSuggestions/q;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/UpdateInterestsResponse;->getSuccessImage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/interestSuggestions/q;->Ig(Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/interestSuggestions/a0;->dm()V

    return-void
.end method

.method private static final km(Lin/mohalla/sharechat/feed/interestSuggestions/a0;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/feed/interestSuggestions/q;

    if-eqz p0, :cond_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lvp/d;->f(Ljava/lang/Throwable;)I

    move-result p1

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/common/base/l;->P0(I)V

    :cond_0
    return-void
.end method

.method public static synthetic pl(Lin/mohalla/sharechat/feed/interestSuggestions/a0;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/feed/interestSuggestions/a0;->Ul(Lin/mohalla/sharechat/feed/interestSuggestions/a0;)V

    return-void
.end method

.method public static synthetic ql(Lin/mohalla/sharechat/feed/interestSuggestions/a0;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/interestSuggestions/a0;->em(Lin/mohalla/sharechat/feed/interestSuggestions/a0;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic rl(Lin/mohalla/sharechat/feed/interestSuggestions/a0;Li00/o;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/interestSuggestions/a0;->Rl(Lin/mohalla/sharechat/feed/interestSuggestions/a0;Li00/o;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic sl(Lin/mohalla/sharechat/feed/interestSuggestions/a0;Lin/mohalla/sharechat/data/remote/model/UpdateInterestsResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/interestSuggestions/a0;->jm(Lin/mohalla/sharechat/feed/interestSuggestions/a0;Lin/mohalla/sharechat/data/remote/model/UpdateInterestsResponse;)V

    return-void
.end method

.method public static synthetic tl(Lin/mohalla/sharechat/feed/interestSuggestions/a0;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/interestSuggestions/a0;->am(Lin/mohalla/sharechat/feed/interestSuggestions/a0;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ul(Lin/mohalla/sharechat/feed/interestSuggestions/a0;Lin/mohalla/sharechat/common/auth/LoggedInUser;Ljava/lang/String;)Li00/o;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/feed/interestSuggestions/a0;->Ml(Lin/mohalla/sharechat/feed/interestSuggestions/a0;Lin/mohalla/sharechat/common/auth/LoggedInUser;Ljava/lang/String;)Li00/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic vl(Lin/mohalla/sharechat/feed/interestSuggestions/a0;Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/interestSuggestions/a0;->Yl(Lin/mohalla/sharechat/feed/interestSuggestions/a0;Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;)V

    return-void
.end method

.method public static synthetic wl(Lin/mohalla/sharechat/feed/interestSuggestions/a0;Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/interestSuggestions/a0;->Wl(Lin/mohalla/sharechat/feed/interestSuggestions/a0;Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;)V

    return-void
.end method

.method public static synthetic xl(Lin/mohalla/sharechat/feed/interestSuggestions/a0;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/interestSuggestions/a0;->km(Lin/mohalla/sharechat/feed/interestSuggestions/a0;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic yl(Lin/mohalla/sharechat/feed/interestSuggestions/a0;)Lcom/google/gson/Gson;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/feed/interestSuggestions/a0;->n:Lcom/google/gson/Gson;

    return-object p0
.end method

.method public static final synthetic zl(Lin/mohalla/sharechat/feed/interestSuggestions/a0;)Ltq0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/feed/interestSuggestions/a0;->o:Ltq0/d;

    return-object p0
.end method


# virtual methods
.method public Eg()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/feed/interestSuggestions/a0;->j:Lcs/a;

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lin/mohalla/sharechat/feed/interestSuggestions/a0$b;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lin/mohalla/sharechat/feed/interestSuggestions/a0$b;-><init>(Lin/mohalla/sharechat/feed/interestSuggestions/a0;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public Qa(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/interestSuggestions/a0;->g:Lqk0/a;

    if-eqz p1, :cond_0

    const-string v1, "skip"

    goto :goto_0

    :cond_0
    const-string v1, "submit"

    :goto_0
    invoke-interface {v0, v1}, Lqk0/a;->p3(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v2

    iget-object v0, p0, Lin/mohalla/sharechat/feed/interestSuggestions/a0;->j:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lin/mohalla/sharechat/feed/interestSuggestions/a0$f;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lin/mohalla/sharechat/feed/interestSuggestions/a0$f;-><init>(Lin/mohalla/sharechat/feed/interestSuggestions/a0;ZLkotlin/coroutines/d;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public R2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/interestSuggestions/a0;->g:Lqk0/a;

    const-string v1, "popup"

    invoke-interface {v0, v1}, Lqk0/a;->u3(Ljava/lang/String;)V

    return-void
.end method

.method public j0(Ljava/lang/String;)V
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/interestSuggestions/a0;->v:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public o1()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/feed/interestSuggestions/a0;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lin/mohalla/sharechat/feed/interestSuggestions/a0;->u:Z

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/feed/interestSuggestions/a0;->k:Lzk0/a;

    invoke-interface {v0}, Lzk0/a;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/feed/interestSuggestions/q;

    if-eqz v0, :cond_1

    sget v1, Lsharechat/feature/post/trending/R$string;->neterror:I

    invoke-interface {v0, v1}, Lin/mohalla/sharechat/common/base/l;->P0(I)V

    :cond_1
    return-void

    .line 5
    :cond_2
    iget-boolean v0, p0, Lin/mohalla/sharechat/feed/interestSuggestions/a0;->t:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lin/mohalla/sharechat/feed/interestSuggestions/a0;->q:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/feed/interestSuggestions/q;

    if-eqz v0, :cond_3

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lin/mohalla/sharechat/feed/interestSuggestions/q;->u4(Ljava/util/List;)V

    :cond_3
    return-void

    .line 7
    :cond_4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 8
    invoke-static {p0}, Lin/mohalla/sharechat/feed/interestSuggestions/a0;->Ll(Lin/mohalla/sharechat/feed/interestSuggestions/a0;)Lnz/a0;

    move-result-object v1

    .line 9
    new-instance v2, Lin/mohalla/sharechat/feed/interestSuggestions/z;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/feed/interestSuggestions/z;-><init>(Lin/mohalla/sharechat/feed/interestSuggestions/a0;)V

    invoke-virtual {v1, v2}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lin/mohalla/sharechat/feed/interestSuggestions/a0;->j:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 11
    new-instance v2, Lin/mohalla/sharechat/feed/interestSuggestions/r;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/feed/interestSuggestions/r;-><init>(Lin/mohalla/sharechat/feed/interestSuggestions/a0;)V

    invoke-virtual {v1, v2}, Lnz/a0;->n(Lrz/a;)Lnz/a0;

    move-result-object v1

    .line 12
    new-instance v2, Lin/mohalla/sharechat/feed/interestSuggestions/u;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/feed/interestSuggestions/u;-><init>(Lin/mohalla/sharechat/feed/interestSuggestions/a0;)V

    invoke-virtual {v1, v2}, Lnz/a0;->r(Lrz/g;)Lnz/a0;

    move-result-object v1

    .line 13
    new-instance v2, Lin/mohalla/sharechat/feed/interestSuggestions/t;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/feed/interestSuggestions/t;-><init>(Lin/mohalla/sharechat/feed/interestSuggestions/a0;)V

    new-instance v3, Lin/mohalla/sharechat/feed/interestSuggestions/x;

    invoke-direct {v3, p0}, Lin/mohalla/sharechat/feed/interestSuggestions/x;-><init>(Lin/mohalla/sharechat/feed/interestSuggestions/a0;)V

    invoke-virtual {v1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public q2(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemsId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/feed/interestSuggestions/a0;->f:Lwq/c;

    iget-object v2, p0, Lin/mohalla/sharechat/feed/interestSuggestions/a0;->r:Ljava/lang/String;

    iget-object v3, p0, Lin/mohalla/sharechat/feed/interestSuggestions/a0;->s:Ljava/lang/String;

    const-string v4, "popup"

    invoke-interface {v1, p1, v2, v3, v4}, Lwq/c;->updateInterestSuggestions(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/feed/interestSuggestions/a0;->j:Lcs/a;

    invoke-static {v1}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p1

    .line 4
    new-instance v1, Lin/mohalla/sharechat/feed/interestSuggestions/v;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/feed/interestSuggestions/v;-><init>(Lin/mohalla/sharechat/feed/interestSuggestions/a0;)V

    new-instance v2, Lin/mohalla/sharechat/feed/interestSuggestions/y;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/feed/interestSuggestions/y;-><init>(Lin/mohalla/sharechat/feed/interestSuggestions/a0;)V

    invoke-virtual {p1, v1, v2}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public v0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/interestSuggestions/a0;->v:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2
    invoke-super {p0}, Lin/mohalla/sharechat/common/base/i;->v0()V

    return-void
.end method

.method public w0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/interestSuggestions/a0;->p:Lin/mohalla/sharechat/utils/g;

    sget-object v1, Ll40/q$j;->b:Ll40/q$j;

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/utils/g;->T0(Ll40/q;)V

    return-void
.end method

.method public z2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/interestSuggestions/a0;->w:Ll40/x1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll40/x1;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lin/mohalla/sharechat/feed/interestSuggestions/a0;->v:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    if-lt v1, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 3
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    .line 4
    iget-object v1, p0, Lin/mohalla/sharechat/feed/interestSuggestions/a0;->v:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v4, 0x29

    const-string v5, " ("

    if-le v1, v2, :cond_3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/feed/interestSuggestions/a0;->v:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 6
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lin/mohalla/sharechat/feed/interestSuggestions/a0;->v:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    const-string v0, ""

    .line 7
    :goto_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/feed/interestSuggestions/q;

    if-eqz v1, :cond_5

    invoke-interface {v1, v3, v0}, Lin/mohalla/sharechat/feed/interestSuggestions/q;->qf(ZLjava/lang/String;)V

    :cond_5
    return-void
.end method
