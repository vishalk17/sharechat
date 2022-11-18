.class public final Lin/mohalla/sharechat/settings/help/feedback/t;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/settings/help/feedback/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lin/mohalla/sharechat/settings/help/feedback/o;",
        ">;",
        "Lin/mohalla/sharechat/settings/help/feedback/n;"
    }
.end annotation


# instance fields
.field private final f:Lin/mohalla/sharechat/data/repository/help/HelpRepository;

.field private final g:Lcs/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lin/mohalla/sharechat/data/repository/help/HelpRepository;Lcs/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mHelpRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/settings/help/feedback/t;->f:Lin/mohalla/sharechat/data/repository/help/HelpRepository;

    iput-object p2, p0, Lin/mohalla/sharechat/settings/help/feedback/t;->g:Lcs/a;

    return-void
.end method

.method public static synthetic pl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/settings/help/feedback/t;->ul(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ql(ILin/mohalla/sharechat/settings/help/feedback/t;Lin/mohalla/sharechat/data/remote/model/SendFeedbackResponse;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/settings/help/feedback/t;->wl(ILin/mohalla/sharechat/settings/help/feedback/t;Lin/mohalla/sharechat/data/remote/model/SendFeedbackResponse;)V

    return-void
.end method

.method public static synthetic rl(Lin/mohalla/sharechat/settings/help/feedback/t;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/settings/help/feedback/t;->xl(Lin/mohalla/sharechat/settings/help/feedback/t;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic sl(Lin/mohalla/sharechat/settings/help/feedback/t;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/settings/help/feedback/t;->tl(Lin/mohalla/sharechat/settings/help/feedback/t;Ljava/util/List;)V

    return-void
.end method

.method private static final tl(Lin/mohalla/sharechat/settings/help/feedback/t;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/settings/help/feedback/o;

    if-eqz p0, :cond_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/settings/help/feedback/o;->pf(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private static final ul(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final wl(ILin/mohalla/sharechat/settings/help/feedback/t;Lin/mohalla/sharechat/data/remote/model/SendFeedbackResponse;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x5

    if-ge p0, p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/settings/help/feedback/o;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lin/mohalla/sharechat/settings/help/feedback/o;->d()V

    :cond_0
    return-void
.end method

.method private static final xl(Lin/mohalla/sharechat/settings/help/feedback/t;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/settings/help/feedback/o;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lin/mohalla/sharechat/settings/help/feedback/o;->i(Z)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/settings/help/feedback/o;

    if-eqz p0, :cond_1

    const v0, 0x7f1206ac

    invoke-interface {p0, v0}, Lin/mohalla/sharechat/settings/help/feedback/o;->ae(I)V

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public T1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/settings/help/feedback/t;->f:Lin/mohalla/sharechat/data/repository/help/HelpRepository;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/help/HelpRepository;->fetchFeedbackCategories()Lnz/a0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lin/mohalla/sharechat/settings/help/feedback/t;->g:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 4
    new-instance v2, Lin/mohalla/sharechat/settings/help/feedback/r;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/settings/help/feedback/r;-><init>(Lin/mohalla/sharechat/settings/help/feedback/t;)V

    sget-object v3, Lin/mohalla/sharechat/settings/help/feedback/s;->b:Lin/mohalla/sharechat/settings/help/feedback/s;

    invoke-virtual {v1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public vl(ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    if-ge p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/settings/help/feedback/o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lin/mohalla/sharechat/settings/help/feedback/o;->wb()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/settings/help/feedback/t;->f:Lin/mohalla/sharechat/data/repository/help/HelpRepository;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lin/mohalla/sharechat/data/repository/help/HelpRepository;->sendFeedback$default(Lin/mohalla/sharechat/data/repository/help/HelpRepository;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object p2

    .line 4
    iget-object p3, p0, Lin/mohalla/sharechat/settings/help/feedback/t;->g:Lcs/a;

    invoke-static {p3}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object p3

    invoke-virtual {p2, p3}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p2

    .line 5
    new-instance p3, Lin/mohalla/sharechat/settings/help/feedback/p;

    invoke-direct {p3, p1, p0}, Lin/mohalla/sharechat/settings/help/feedback/p;-><init>(ILin/mohalla/sharechat/settings/help/feedback/t;)V

    new-instance p1, Lin/mohalla/sharechat/settings/help/feedback/q;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/settings/help/feedback/q;-><init>(Lin/mohalla/sharechat/settings/help/feedback/t;)V

    invoke-virtual {p2, p3, p1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method
