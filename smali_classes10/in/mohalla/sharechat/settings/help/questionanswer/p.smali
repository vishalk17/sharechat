.class public final Lin/mohalla/sharechat/settings/help/questionanswer/p;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/settings/help/questionanswer/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/settings/help/questionanswer/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lin/mohalla/sharechat/settings/help/questionanswer/i;",
        ">;",
        "Lin/mohalla/sharechat/settings/help/questionanswer/h;"
    }
.end annotation


# instance fields
.field private final f:Lcs/a;

.field private final g:Lin/mohalla/sharechat/data/repository/help/HelpRepository;

.field private final h:Lin/mohalla/sharechat/common/events/e;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/settings/help/questionanswer/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/settings/help/questionanswer/p$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lcs/a;Lin/mohalla/sharechat/data/repository/help/HelpRepository;Lin/mohalla/sharechat/common/events/e;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mSchedulerProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mHelpRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAnalyticsEventsUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/settings/help/questionanswer/p;->f:Lcs/a;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/settings/help/questionanswer/p;->g:Lin/mohalla/sharechat/data/repository/help/HelpRepository;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/settings/help/questionanswer/p;->h:Lin/mohalla/sharechat/common/events/e;

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/help/questionanswer/p;->vl()V

    return-void
.end method

.method private static final Bl(Lin/mohalla/sharechat/settings/help/questionanswer/p;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/settings/help/questionanswer/i;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lin/mohalla/sharechat/settings/help/questionanswer/i;->i(Z)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final Gl(Lin/mohalla/sharechat/settings/help/questionanswer/p;Lin/mohalla/sharechat/data/remote/model/SendFeedbackResponse;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/settings/help/questionanswer/i;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lin/mohalla/sharechat/settings/help/questionanswer/i;->i(Z)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/settings/help/questionanswer/i;

    if-eqz p1, :cond_1

    const v0, 0x7f12038e

    invoke-interface {p1, v0}, Lin/mohalla/sharechat/settings/help/questionanswer/i;->b(I)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/settings/help/questionanswer/i;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lin/mohalla/sharechat/settings/help/questionanswer/i;->d()V

    :cond_2
    return-void
.end method

.method private static final Hl(Lin/mohalla/sharechat/settings/help/questionanswer/p;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/settings/help/questionanswer/i;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lin/mohalla/sharechat/settings/help/questionanswer/i;->i(Z)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/settings/help/questionanswer/i;

    if-eqz p0, :cond_1

    const v0, 0x7f1206ac

    invoke-interface {p0, v0}, Lin/mohalla/sharechat/settings/help/questionanswer/i;->b(I)V

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic pl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/settings/help/questionanswer/p;->xl(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ql(Lin/mohalla/sharechat/settings/help/questionanswer/p;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/settings/help/questionanswer/p;->wl(Lin/mohalla/sharechat/settings/help/questionanswer/p;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic rl(Lin/mohalla/sharechat/settings/help/questionanswer/p;Lin/mohalla/sharechat/data/remote/model/SendFeedbackResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/settings/help/questionanswer/p;->Gl(Lin/mohalla/sharechat/settings/help/questionanswer/p;Lin/mohalla/sharechat/data/remote/model/SendFeedbackResponse;)V

    return-void
.end method

.method public static synthetic sl(Lin/mohalla/sharechat/settings/help/questionanswer/p;Lin/mohalla/sharechat/data/remote/model/QuestionEntity;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/settings/help/questionanswer/p;->zl(Lin/mohalla/sharechat/settings/help/questionanswer/p;Lin/mohalla/sharechat/data/remote/model/QuestionEntity;)V

    return-void
.end method

.method public static synthetic tl(Lin/mohalla/sharechat/settings/help/questionanswer/p;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/settings/help/questionanswer/p;->Hl(Lin/mohalla/sharechat/settings/help/questionanswer/p;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ul(Lin/mohalla/sharechat/settings/help/questionanswer/p;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/settings/help/questionanswer/p;->Bl(Lin/mohalla/sharechat/settings/help/questionanswer/p;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final vl()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/settings/help/questionanswer/p;->g:Lin/mohalla/sharechat/data/repository/help/HelpRepository;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/help/HelpRepository;->getEnglishSkinEnabled()Lnz/a0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lin/mohalla/sharechat/settings/help/questionanswer/p;->f:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 4
    new-instance v2, Lin/mohalla/sharechat/settings/help/questionanswer/l;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/settings/help/questionanswer/l;-><init>(Lin/mohalla/sharechat/settings/help/questionanswer/p;)V

    sget-object v3, Lin/mohalla/sharechat/settings/help/questionanswer/o;->b:Lin/mohalla/sharechat/settings/help/questionanswer/o;

    invoke-virtual {v1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method private static final wl(Lin/mohalla/sharechat/settings/help/questionanswer/p;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lin/mohalla/sharechat/settings/help/questionanswer/p;->i:Z

    return-void
.end method

.method private static final xl(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final zl(Lin/mohalla/sharechat/settings/help/questionanswer/p;Lin/mohalla/sharechat/data/remote/model/QuestionEntity;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/settings/help/questionanswer/i;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lin/mohalla/sharechat/settings/help/questionanswer/i;->i(Z)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/settings/help/questionanswer/i;

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lin/mohalla/sharechat/settings/help/questionanswer/p;->i:Z

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p0, p1}, Lin/mohalla/sharechat/settings/help/questionanswer/i;->sk(ZLin/mohalla/sharechat/data/remote/model/QuestionEntity;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public Cl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/settings/help/questionanswer/p;->i:Z

    return v0
.end method

.method public El(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "questionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/settings/help/questionanswer/p;->h:Lin/mohalla/sharechat/common/events/e;

    invoke-virtual {v0, p1, p2}, Lin/mohalla/sharechat/common/events/e;->T1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Il(Ljava/lang/String;)V
    .locals 1

    const-string v0, "questionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/settings/help/questionanswer/p;->h:Lin/mohalla/sharechat/common/events/e;

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/common/events/e;->Z7(Ljava/lang/String;)V

    return-void
.end method

.method public Kl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "section"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subSection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rating"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "review"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/settings/help/questionanswer/p;->h:Lin/mohalla/sharechat/common/events/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lin/mohalla/sharechat/common/events/e;->Z1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Ll(Ljava/lang/String;)V
    .locals 1

    const-string v0, "questionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/settings/help/questionanswer/p;->h:Lin/mohalla/sharechat/common/events/e;

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/common/events/e;->a8(Ljava/lang/String;)V

    return-void
.end method

.method public P5(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "questionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/settings/help/questionanswer/i;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lin/mohalla/sharechat/settings/help/questionanswer/i;->i(Z)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/settings/help/questionanswer/p;->g:Lin/mohalla/sharechat/data/repository/help/HelpRepository;

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v3, p3

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lin/mohalla/sharechat/data/repository/help/HelpRepository;->sendFeedback$default(Lin/mohalla/sharechat/data/repository/help/HelpRepository;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object p2

    .line 4
    iget-object p3, p0, Lin/mohalla/sharechat/settings/help/questionanswer/p;->f:Lcs/a;

    invoke-static {p3}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object p3

    invoke-virtual {p2, p3}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p2

    .line 5
    new-instance p3, Lin/mohalla/sharechat/settings/help/questionanswer/k;

    invoke-direct {p3, p0}, Lin/mohalla/sharechat/settings/help/questionanswer/k;-><init>(Lin/mohalla/sharechat/settings/help/questionanswer/p;)V

    new-instance v0, Lin/mohalla/sharechat/settings/help/questionanswer/m;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/settings/help/questionanswer/m;-><init>(Lin/mohalla/sharechat/settings/help/questionanswer/p;)V

    invoke-virtual {p2, p3, v0}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Lpz/a;->b(Lpz/b;)Z

    :cond_1
    return-void
.end method

.method public yl(Ljava/lang/String;)V
    .locals 3

    const-string v0, "questionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/settings/help/questionanswer/i;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lin/mohalla/sharechat/settings/help/questionanswer/i;->i(Z)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/settings/help/questionanswer/p;->g:Lin/mohalla/sharechat/data/repository/help/HelpRepository;

    invoke-virtual {v1, p1}, Lin/mohalla/sharechat/data/repository/help/HelpRepository;->fetchQuestionData(Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lin/mohalla/sharechat/settings/help/questionanswer/p;->f:Lcs/a;

    invoke-static {v1}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p1

    .line 5
    new-instance v1, Lin/mohalla/sharechat/settings/help/questionanswer/j;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/settings/help/questionanswer/j;-><init>(Lin/mohalla/sharechat/settings/help/questionanswer/p;)V

    new-instance v2, Lin/mohalla/sharechat/settings/help/questionanswer/n;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/settings/help/questionanswer/n;-><init>(Lin/mohalla/sharechat/settings/help/questionanswer/p;)V

    invoke-virtual {p1, v1, v2}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method
