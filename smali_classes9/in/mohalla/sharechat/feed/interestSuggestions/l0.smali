.class public final Lin/mohalla/sharechat/feed/interestSuggestions/l0;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/feed/interestSuggestions/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/feed/interestSuggestions/l0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lin/mohalla/sharechat/feed/interestSuggestions/c0;",
        ">;",
        "Lin/mohalla/sharechat/feed/interestSuggestions/b0;"
    }
.end annotation


# instance fields
.field private final f:Lwq/c;

.field private final g:Lqk0/a;

.field private final h:Lxk0/a;

.field private final i:Lcs/a;

.field private final j:Lzk0/a;

.field private final k:Lcom/google/gson/Gson;

.field private final l:Ltq0/d;

.field private final m:Loq0/a;

.field private final n:Lin/mohalla/sharechat/utils/g;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Z

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/lang/String;

.field private w:Z

.field private x:I

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/feed/interestSuggestions/l0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/feed/interestSuggestions/l0$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lwq/c;Lqk0/a;Lxk0/a;Lcs/a;Lzk0/a;Lcom/google/gson/Gson;Ltq0/d;Loq0/a;Lin/mohalla/sharechat/utils/g;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "userRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mApplicationUtils"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mGlobalPref"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mLoginRepository"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popupAndTooltipUtil"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/feed/interestSuggestions/l0;->f:Lwq/c;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/feed/interestSuggestions/l0;->g:Lqk0/a;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/feed/interestSuggestions/l0;->h:Lxk0/a;

    .line 5
    iput-object p4, p0, Lin/mohalla/sharechat/feed/interestSuggestions/l0;->i:Lcs/a;

    .line 6
    iput-object p5, p0, Lin/mohalla/sharechat/feed/interestSuggestions/l0;->j:Lzk0/a;

    .line 7
    iput-object p6, p0, Lin/mohalla/sharechat/feed/interestSuggestions/l0;->k:Lcom/google/gson/Gson;

    .line 8
    iput-object p7, p0, Lin/mohalla/sharechat/feed/interestSuggestions/l0;->l:Ltq0/d;

    .line 9
    iput-object p8, p0, Lin/mohalla/sharechat/feed/interestSuggestions/l0;->m:Loq0/a;

    .line 10
    iput-object p9, p0, Lin/mohalla/sharechat/feed/interestSuggestions/l0;->n:Lin/mohalla/sharechat/utils/g;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lin/mohalla/sharechat/feed/interestSuggestions/l0;->s:Z

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/feed/interestSuggestions/l0;->u:Ljava/util/ArrayList;

    const-string p1, "FULL"

    .line 13
    iput-object p1, p0, Lin/mohalla/sharechat/feed/interestSuggestions/l0;->v:Ljava/lang/String;

    const/4 p1, 0x3

    .line 14
    iput p1, p0, Lin/mohalla/sharechat/feed/interestSuggestions/l0;->x:I

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/interestSuggestions/l0;->Ul()V

    return-void
.end method

.method public static final synthetic Bl(Lin/mohalla/sharechat/feed/interestSuggestions/l0;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/feed/interestSuggestions/l0;->w:Z

    return-void
.end method

.method public static final synthetic Cl(Lin/mohalla/sharechat/feed/interestSuggestions/l0;Lin/mohalla/sharechat/data/remote/model/InterestSuggestionV3Response;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/feed/interestSuggestions/l0;->Wl(Lin/mohalla/sharechat/data/remote/model/InterestSuggestionV3Response;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final El(Lin/mohalla/sharechat/feed/interestSuggestions/l0;)Lnz/a0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/feed/interestSuggestions/l0;",
            ")",
            "Lnz/a0<",
            "Li00/o<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/interestSuggestions/l0;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lin/mohalla/sharechat/feed/interestSuggestions/l0;->q:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Li00/o;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    iget-object p0, p0, Lin/mohalla/sharechat/feed/interestSuggestions/l0;->q:Ljava/lang/String;

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
    iget-object v0, p0, Lin/mohalla/sharechat/feed/interestSuggestions/l0;->h:Lxk0/a;

    invoke-interface {v0}, Lxk0/a;->getAuthUser()Lnz/a0;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lin/mohalla/sharechat/feed/interestSuggestions/l0;->m:Loq0/a;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v4, v4, v2, v3}, Loq0/a$a;->a(Loq0/a;ZZILjava/lang/Object;)Lnz/a0;

    move-result-object v1

    .line 6
    new-instance v2, Lin/mohalla/sharechat/feed/interestSuggestions/e0;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/feed/interestSuggestions/e0;-><init>(Lin/mohalla/sharechat/feed/interestSuggestions/l0;)V

    invoke-static {v0, v1, v2}, Lnz/a0;->d0(Lnz/e0;Lnz/e0;Lrz/c;)Lnz/a0;

    move-result-object p0

    const-string v0, "{\n                Single\u2026          )\n            }"

    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method private static final Gl(Lin/mohalla/sharechat/feed/interestSuggestions/l0;Lin/mohalla/sharechat/common/auth/LoggedInUser;Lin/mohalla/sharechat/common/abtest/a;)Li00/o;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggedInUser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserLanguage()Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/language/AppLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, p0, Lin/mohalla/sharechat/feed/interestSuggestions/l0;->p:Ljava/lang/String;

    .line 2
    invoke-virtual {p2}, Lin/mohalla/sharechat/common/abtest/a;->K()Ll40/a0;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ll40/a0;->d()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lin/mohalla/sharechat/feed/interestSuggestions/l0;->q:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getAppSkin()Lin/mohalla/sharechat/common/auth/AppSkin;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/feed/interestSuggestions/l0;->r:Ljava/lang/String;

    .line 4
    new-instance p1, Li00/o;

    iget-object p2, p0, Lin/mohalla/sharechat/feed/interestSuggestions/l0;->p:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    iget-object p0, p0, Lin/mohalla/sharechat/feed/interestSuggestions/l0;->q:Ljava/lang/String;

    invoke-static {p0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-direct {p1, p2, p0}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private static final Hl(Lin/mohalla/sharechat/feed/interestSuggestions/l0;Li00/o;)Lnz/e0;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/interestSuggestions/l0;->f:Lwq/c;

    invoke-virtual {p1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Li00/o;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lin/mohalla/sharechat/feed/interestSuggestions/l0;->r:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p0}, Lwq/c;->fetchInterestSuggestionsV3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final Il(Lin/mohalla/sharechat/feed/interestSuggestions/l0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lin/mohalla/sharechat/feed/interestSuggestions/l0;->t:Z

    return-void
.end method

.method private static final Kl(Lin/mohalla/sharechat/feed/interestSuggestions/l0;Lin/mohalla/sharechat/data/remote/model/InterestSuggestionV3Response;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/interestSuggestions/l0;->i:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->b()Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v4, Lin/mohalla/sharechat/feed/interestSuggestions/l0$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lin/mohalla/sharechat/feed/interestSuggestions/l0$b;-><init>(Lin/mohalla/sharechat/feed/interestSuggestions/l0;Lin/mohalla/sharechat/data/remote/model/InterestSuggestionV3Response;Lkotlin/coroutines/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private static final Ll(Lin/mohalla/sharechat/feed/interestSuggestions/l0;Lin/mohalla/sharechat/data/remote/model/InterestSuggestionV3Response;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/feed/interestSuggestions/l0;->Rl(Lin/mohalla/sharechat/data/remote/model/InterestSuggestionV3Response;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/feed/interestSuggestions/c0;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lin/mohalla/sharechat/feed/interestSuggestions/c0;->u4(Ljava/util/List;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/feed/interestSuggestions/c0;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/InterestSuggestionV3Response;->getHeadingText()Lin/mohalla/sharechat/data/remote/model/InterestSelectionHeadingText;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/InterestSelectionHeadingText;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lin/mohalla/sharechat/feed/interestSuggestions/c0;->k3(Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/feed/interestSuggestions/c0;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/InterestSuggestionV3Response;->getHeadingText()Lin/mohalla/sharechat/data/remote/model/InterestSelectionHeadingText;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/InterestSelectionHeadingText;->getSubTitle()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/interestSuggestions/c0;->du(Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lin/mohalla/sharechat/feed/interestSuggestions/l0;->s:Z

    return-void
.end method

.method private static final Ml(Lin/mohalla/sharechat/feed/interestSuggestions/l0;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/feed/interestSuggestions/c0;

    if-eqz p0, :cond_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lvp/d;->f(Ljava/lang/Throwable;)I

    move-result p1

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/common/base/l;->P0(I)V

    :cond_0
    return-void
.end method

.method private final Rl(Lin/mohalla/sharechat/data/remote/model/InterestSuggestionV3Response;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/remote/model/InterestSuggestionV3Response;",
            ")",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/Interest;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/InterestSuggestionV3Response;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/InterestSuggestionCategory;

    .line 3
    new-instance v2, Lin/mohalla/sharechat/data/remote/model/Interest;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/InterestSuggestionCategory;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/InterestSuggestionCategory;->getTitle()Ljava/lang/String;

    move-result-object v4

    const-string v5, "category"

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lin/mohalla/sharechat/data/remote/model/Interest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/InterestSuggestionCategory;->getChildren()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/InterestSuggestionSubCategory;

    .line 5
    new-instance v3, Lin/mohalla/sharechat/data/remote/model/Interest;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/InterestSuggestionSubCategory;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/InterestSuggestionSubCategory;->getTitle()Ljava/lang/String;

    move-result-object v2

    const-string v5, "subCategory"

    invoke-direct {v3, v4, v2, v5, v6}, Lin/mohalla/sharechat/data/remote/model/Interest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final Wl(Lin/mohalla/sharechat/data/remote/model/InterestSuggestionV3Response;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/remote/model/InterestSuggestionV3Response;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lin/mohalla/sharechat/feed/interestSuggestions/l0$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lin/mohalla/sharechat/feed/interestSuggestions/l0$d;

    iget v1, v0, Lin/mohalla/sharechat/feed/interestSuggestions/l0$d;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lin/mohalla/sharechat/feed/interestSuggestions/l0$d;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin/mohalla/sharechat/feed/interestSuggestions/l0$d;

    invoke-direct {v0, p0, p2}, Lin/mohalla/sharechat/feed/interestSuggestions/l0$d;-><init>(Lin/mohalla/sharechat/feed/interestSuggestions/l0;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lin/mohalla/sharechat/feed/interestSuggestions/l0$d;->c:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lin/mohalla/sharechat/feed/interestSuggestions/l0$d;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lin/mohalla/sharechat/feed/interestSuggestions/l0$d;->b:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/feed/interestSuggestions/l0;

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lin/mohalla/sharechat/feed/interestSuggestions/l0;->l:Ltq0/d;

    iget-object v2, p0, Lin/mohalla/sharechat/feed/interestSuggestions/l0;->k:Lcom/google/gson/Gson;

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "gson.toJson(data)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lin/mohalla/sharechat/feed/interestSuggestions/l0$d;->b:Ljava/lang/Object;

    iput v4, v0, Lin/mohalla/sharechat/feed/interestSuggestions/l0$d;->e:I

    invoke-interface {p2, p1, v0}, Ltq0/d;->storeInterestSuggestionData(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    .line 5
    :goto_1
    iget-object p2, p1, Lin/mohalla/sharechat/feed/interestSuggestions/l0;->p:Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 6
    iget-object p1, p1, Lin/mohalla/sharechat/feed/interestSuggestions/l0;->l:Ltq0/d;

    const/4 v2, 0x0

    iput-object v2, v0, Lin/mohalla/sharechat/feed/interestSuggestions/l0$d;->b:Ljava/lang/Object;

    iput v3, v0, Lin/mohalla/sharechat/feed/interestSuggestions/l0$d;->e:I

    invoke-interface {p1, p2, v0}, Ltq0/d;->storeInterestSuggestionCacheLanguage(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 7
    :cond_5
    :goto_2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method private static final Yl(Lin/mohalla/sharechat/feed/interestSuggestions/l0;Lin/mohalla/sharechat/data/remote/model/UpdateInterestsResponse;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/feed/interestSuggestions/c0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lin/mohalla/sharechat/feed/interestSuggestions/c0;->zj()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/feed/interestSuggestions/c0;

    if-eqz p0, :cond_1

    const-string p1, "continue"

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/feed/interestSuggestions/c0;->mm(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static final am(Lin/mohalla/sharechat/feed/interestSuggestions/l0;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/feed/interestSuggestions/c0;

    if-eqz p0, :cond_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lvp/d;->f(Ljava/lang/Throwable;)I

    move-result p1

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/common/base/l;->P0(I)V

    :cond_0
    return-void
.end method

.method public static synthetic pl(Lin/mohalla/sharechat/feed/interestSuggestions/l0;Lin/mohalla/sharechat/common/auth/LoggedInUser;Lin/mohalla/sharechat/common/abtest/a;)Li00/o;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/feed/interestSuggestions/l0;->Gl(Lin/mohalla/sharechat/feed/interestSuggestions/l0;Lin/mohalla/sharechat/common/auth/LoggedInUser;Lin/mohalla/sharechat/common/abtest/a;)Li00/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ql(Lin/mohalla/sharechat/feed/interestSuggestions/l0;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/interestSuggestions/l0;->am(Lin/mohalla/sharechat/feed/interestSuggestions/l0;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic rl(Lin/mohalla/sharechat/feed/interestSuggestions/l0;Lin/mohalla/sharechat/data/remote/model/UpdateInterestsResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/interestSuggestions/l0;->Yl(Lin/mohalla/sharechat/feed/interestSuggestions/l0;Lin/mohalla/sharechat/data/remote/model/UpdateInterestsResponse;)V

    return-void
.end method

.method public static synthetic sl(Lin/mohalla/sharechat/feed/interestSuggestions/l0;Li00/o;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/interestSuggestions/l0;->Hl(Lin/mohalla/sharechat/feed/interestSuggestions/l0;Li00/o;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic tl(Lin/mohalla/sharechat/feed/interestSuggestions/l0;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/feed/interestSuggestions/l0;->Il(Lin/mohalla/sharechat/feed/interestSuggestions/l0;)V

    return-void
.end method

.method public static synthetic ul(Lin/mohalla/sharechat/feed/interestSuggestions/l0;Lin/mohalla/sharechat/data/remote/model/InterestSuggestionV3Response;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/interestSuggestions/l0;->Kl(Lin/mohalla/sharechat/feed/interestSuggestions/l0;Lin/mohalla/sharechat/data/remote/model/InterestSuggestionV3Response;)V

    return-void
.end method

.method public static synthetic vl(Lin/mohalla/sharechat/feed/interestSuggestions/l0;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/interestSuggestions/l0;->Ml(Lin/mohalla/sharechat/feed/interestSuggestions/l0;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic wl(Lin/mohalla/sharechat/feed/interestSuggestions/l0;Lin/mohalla/sharechat/data/remote/model/InterestSuggestionV3Response;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/interestSuggestions/l0;->Ll(Lin/mohalla/sharechat/feed/interestSuggestions/l0;Lin/mohalla/sharechat/data/remote/model/InterestSuggestionV3Response;)V

    return-void
.end method

.method public static final synthetic xl(Lin/mohalla/sharechat/feed/interestSuggestions/l0;)Loq0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/feed/interestSuggestions/l0;->m:Loq0/a;

    return-object p0
.end method

.method public static final synthetic yl(Lin/mohalla/sharechat/feed/interestSuggestions/l0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/feed/interestSuggestions/l0;->v:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic zl(Lin/mohalla/sharechat/feed/interestSuggestions/l0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/mohalla/sharechat/feed/interestSuggestions/l0;->x:I

    return-void
.end method


# virtual methods
.method public R2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/interestSuggestions/l0;->g:Lqk0/a;

    const-string v1, "popupV3"

    invoke-interface {v0, v1}, Lqk0/a;->u3(Ljava/lang/String;)V

    return-void
.end method

.method public Sf()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lin/mohalla/sharechat/feed/interestSuggestions/l0;->y:Z

    return-void
.end method

.method public Ul()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/feed/interestSuggestions/l0;->i:Lcs/a;

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->b()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lin/mohalla/sharechat/feed/interestSuggestions/l0$c;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lin/mohalla/sharechat/feed/interestSuggestions/l0$c;-><init>(Lin/mohalla/sharechat/feed/interestSuggestions/l0;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public ac()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/interestSuggestions/l0;->v:Ljava/lang/String;

    const-string v1, "FULL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public j0(Ljava/lang/String;)V
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/interestSuggestions/l0;->u:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public o1()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/feed/interestSuggestions/l0;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lin/mohalla/sharechat/feed/interestSuggestions/l0;->t:Z

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/feed/interestSuggestions/l0;->j:Lzk0/a;

    invoke-interface {v0}, Lzk0/a;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/feed/interestSuggestions/c0;

    if-eqz v0, :cond_1

    sget v1, Lsharechat/feature/post/trending/R$string;->neterror:I

    invoke-interface {v0, v1}, Lin/mohalla/sharechat/common/base/l;->P0(I)V

    :cond_1
    return-void

    .line 5
    :cond_2
    iget-boolean v0, p0, Lin/mohalla/sharechat/feed/interestSuggestions/l0;->s:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lin/mohalla/sharechat/feed/interestSuggestions/l0;->o:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/feed/interestSuggestions/c0;

    if-eqz v0, :cond_3

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lin/mohalla/sharechat/feed/interestSuggestions/c0;->u4(Ljava/util/List;)V

    :cond_3
    return-void

    .line 7
    :cond_4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 8
    invoke-static {p0}, Lin/mohalla/sharechat/feed/interestSuggestions/l0;->El(Lin/mohalla/sharechat/feed/interestSuggestions/l0;)Lnz/a0;

    move-result-object v1

    .line 9
    new-instance v2, Lin/mohalla/sharechat/feed/interestSuggestions/k0;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/feed/interestSuggestions/k0;-><init>(Lin/mohalla/sharechat/feed/interestSuggestions/l0;)V

    invoke-virtual {v1, v2}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lin/mohalla/sharechat/feed/interestSuggestions/l0;->i:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 11
    new-instance v2, Lin/mohalla/sharechat/feed/interestSuggestions/d0;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/feed/interestSuggestions/d0;-><init>(Lin/mohalla/sharechat/feed/interestSuggestions/l0;)V

    invoke-virtual {v1, v2}, Lnz/a0;->n(Lrz/a;)Lnz/a0;

    move-result-object v1

    .line 12
    new-instance v2, Lin/mohalla/sharechat/feed/interestSuggestions/f0;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/feed/interestSuggestions/f0;-><init>(Lin/mohalla/sharechat/feed/interestSuggestions/l0;)V

    invoke-virtual {v1, v2}, Lnz/a0;->r(Lrz/g;)Lnz/a0;

    move-result-object v1

    .line 13
    new-instance v2, Lin/mohalla/sharechat/feed/interestSuggestions/g0;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/feed/interestSuggestions/g0;-><init>(Lin/mohalla/sharechat/feed/interestSuggestions/l0;)V

    new-instance v3, Lin/mohalla/sharechat/feed/interestSuggestions/j0;

    invoke-direct {v3, p0}, Lin/mohalla/sharechat/feed/interestSuggestions/j0;-><init>(Lin/mohalla/sharechat/feed/interestSuggestions/l0;)V

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
    iget-object v1, p0, Lin/mohalla/sharechat/feed/interestSuggestions/l0;->f:Lwq/c;

    iget-object v2, p0, Lin/mohalla/sharechat/feed/interestSuggestions/l0;->p:Ljava/lang/String;

    iget-object v3, p0, Lin/mohalla/sharechat/feed/interestSuggestions/l0;->q:Ljava/lang/String;

    const-string v4, "popupV3"

    invoke-interface {v1, p1, v2, v3, v4}, Lwq/c;->updateInterestSuggestions(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/feed/interestSuggestions/l0;->i:Lcs/a;

    invoke-static {v1}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p1

    .line 4
    new-instance v1, Lin/mohalla/sharechat/feed/interestSuggestions/h0;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/feed/interestSuggestions/h0;-><init>(Lin/mohalla/sharechat/feed/interestSuggestions/l0;)V

    new-instance v2, Lin/mohalla/sharechat/feed/interestSuggestions/i0;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/feed/interestSuggestions/i0;-><init>(Lin/mohalla/sharechat/feed/interestSuggestions/l0;)V

    invoke-virtual {p1, v1, v2}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public u3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/feed/interestSuggestions/l0;->w:Z

    return v0
.end method

.method public v0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/interestSuggestions/l0;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-super {p0}, Lin/mohalla/sharechat/common/base/i;->v0()V

    return-void
.end method

.method public w0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/interestSuggestions/l0;->n:Lin/mohalla/sharechat/utils/g;

    sget-object v1, Ll40/q$k;->b:Ll40/q$k;

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/utils/g;->T0(Ll40/q;)V

    return-void
.end method

.method public x5(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/Interest;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibleInterestItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/Interest;

    .line 3
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/Interest;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "subCategory"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/Interest;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/Interest;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object p2, p0, Lin/mohalla/sharechat/feed/interestSuggestions/l0;->g:Lqk0/a;

    iget-boolean v1, p0, Lin/mohalla/sharechat/feed/interestSuggestions/l0;->y:Z

    iget-object v2, p0, Lin/mohalla/sharechat/feed/interestSuggestions/l0;->u:Ljava/util/ArrayList;

    invoke-interface {p2, p1, v1, v2, v0}, Lqk0/a;->I7(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public z2()V
    .locals 2

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/feed/interestSuggestions/l0;->x:I

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/feed/interestSuggestions/l0;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/feed/interestSuggestions/c0;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lin/mohalla/sharechat/feed/interestSuggestions/c0;->kf(Z)V

    :cond_1
    return-void
.end method
