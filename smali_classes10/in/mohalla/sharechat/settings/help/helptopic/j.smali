.class public final Lin/mohalla/sharechat/settings/help/helptopic/j;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/settings/help/helptopic/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lin/mohalla/sharechat/settings/help/helptopic/e;",
        ">;",
        "Lin/mohalla/sharechat/settings/help/helptopic/d;"
    }
.end annotation


# instance fields
.field private final f:Lcs/a;

.field private final g:Lin/mohalla/sharechat/data/repository/help/HelpRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcs/a;Lin/mohalla/sharechat/data/repository/help/HelpRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mSchedulerProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mHelpRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/settings/help/helptopic/j;->f:Lcs/a;

    iput-object p2, p0, Lin/mohalla/sharechat/settings/help/helptopic/j;->g:Lin/mohalla/sharechat/data/repository/help/HelpRepository;

    return-void
.end method

.method public static synthetic pl(Lin/mohalla/sharechat/settings/help/helptopic/j;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/settings/help/helptopic/j;->ul(Lin/mohalla/sharechat/settings/help/helptopic/j;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic ql(Lin/mohalla/sharechat/settings/help/helptopic/j;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/settings/help/helptopic/j;->xl(Lin/mohalla/sharechat/settings/help/helptopic/j;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic rl(Lin/mohalla/sharechat/settings/help/helptopic/j;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/settings/help/helptopic/j;->vl(Lin/mohalla/sharechat/settings/help/helptopic/j;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic sl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/settings/help/helptopic/j;->yl(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final ul(Lin/mohalla/sharechat/settings/help/helptopic/j;Ljava/util/List;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/settings/help/helptopic/e;

    if-eqz v0, :cond_0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/settings/help/helptopic/e;->Di(Ljava/util/List;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/settings/help/helptopic/e;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/settings/help/helptopic/e;->i(Z)V

    :cond_1
    return-void
.end method

.method private static final vl(Lin/mohalla/sharechat/settings/help/helptopic/j;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/settings/help/helptopic/e;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lin/mohalla/sharechat/settings/help/helptopic/e;->i(Z)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final xl(Lin/mohalla/sharechat/settings/help/helptopic/j;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/settings/help/helptopic/e;

    if-eqz p0, :cond_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/settings/help/helptopic/e;->u5(Z)V

    :cond_0
    return-void
.end method

.method private static final yl(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public tl(Lin/mohalla/sharechat/data/remote/model/ItemData;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/ItemData;->getId()Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/settings/help/helptopic/e;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lin/mohalla/sharechat/settings/help/helptopic/e;->i(Z)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lin/mohalla/sharechat/settings/help/helptopic/j;->g:Lin/mohalla/sharechat/data/repository/help/HelpRepository;

    invoke-virtual {v1, p1}, Lin/mohalla/sharechat/data/repository/help/HelpRepository;->fetchTopicQuestions(Lin/mohalla/sharechat/data/remote/model/ItemData;)Lnz/a0;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lin/mohalla/sharechat/settings/help/helptopic/j;->f:Lcs/a;

    invoke-static {v1}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p1

    .line 6
    new-instance v1, Lin/mohalla/sharechat/settings/help/helptopic/h;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/settings/help/helptopic/h;-><init>(Lin/mohalla/sharechat/settings/help/helptopic/j;)V

    new-instance v2, Lin/mohalla/sharechat/settings/help/helptopic/g;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/settings/help/helptopic/g;-><init>(Lin/mohalla/sharechat/settings/help/helptopic/j;)V

    invoke-virtual {p1, v1, v2}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public wl()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/settings/help/helptopic/j;->g:Lin/mohalla/sharechat/data/repository/help/HelpRepository;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/help/HelpRepository;->getEnglishSkinEnabled()Lnz/a0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lin/mohalla/sharechat/settings/help/helptopic/j;->f:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 4
    new-instance v2, Lin/mohalla/sharechat/settings/help/helptopic/f;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/settings/help/helptopic/f;-><init>(Lin/mohalla/sharechat/settings/help/helptopic/j;)V

    sget-object v3, Lin/mohalla/sharechat/settings/help/helptopic/i;->b:Lin/mohalla/sharechat/settings/help/helptopic/i;

    invoke-virtual {v1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method
