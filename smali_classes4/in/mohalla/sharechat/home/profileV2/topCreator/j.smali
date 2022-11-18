.class public final Lin/mohalla/sharechat/home/profileV2/topCreator/j;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/home/profileV2/topCreator/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lin/mohalla/sharechat/home/profileV2/topCreator/e;",
        ">;",
        "Lin/mohalla/sharechat/home/profileV2/topCreator/d;"
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

    const-string v0, "helpRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/topCreator/j;->f:Lin/mohalla/sharechat/data/repository/help/HelpRepository;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/home/profileV2/topCreator/j;->g:Lcs/a;

    return-void
.end method

.method public static synthetic pl(Lin/mohalla/sharechat/home/profileV2/topCreator/j;Lpz/b;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/home/profileV2/topCreator/j;->tl(Lin/mohalla/sharechat/home/profileV2/topCreator/j;Lpz/b;)V

    return-void
.end method

.method public static synthetic ql(Lin/mohalla/sharechat/home/profileV2/topCreator/j;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/home/profileV2/topCreator/j;->ul(Lin/mohalla/sharechat/home/profileV2/topCreator/j;)V

    return-void
.end method

.method public static synthetic rl(Lin/mohalla/sharechat/home/profileV2/topCreator/j;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/home/profileV2/topCreator/j;->vl(Lin/mohalla/sharechat/home/profileV2/topCreator/j;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic sl(Lin/mohalla/sharechat/home/profileV2/topCreator/j;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/home/profileV2/topCreator/j;->wl(Lin/mohalla/sharechat/home/profileV2/topCreator/j;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final tl(Lin/mohalla/sharechat/home/profileV2/topCreator/j;Lpz/b;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/home/profileV2/topCreator/e;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/home/profileV2/topCreator/e;->w(Z)V

    :cond_0
    return-void
.end method

.method private static final ul(Lin/mohalla/sharechat/home/profileV2/topCreator/j;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/home/profileV2/topCreator/e;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lin/mohalla/sharechat/home/profileV2/topCreator/e;->w(Z)V

    :cond_0
    return-void
.end method

.method private static final vl(Lin/mohalla/sharechat/home/profileV2/topCreator/j;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/home/profileV2/topCreator/e;

    if-eqz p0, :cond_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/home/profileV2/topCreator/e;->Sx(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private static final wl(Lin/mohalla/sharechat/home/profileV2/topCreator/j;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/home/profileV2/topCreator/e;

    if-eqz v0, :cond_0

    sget-object v1, Lmr/b;->a:Lmr/b;

    new-instance v2, Lin/mohalla/sharechat/home/profileV2/topCreator/j$a;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/home/profileV2/topCreator/j$a;-><init>(Lin/mohalla/sharechat/home/profileV2/topCreator/j;)V

    invoke-virtual {v1, v2}, Lmr/b;->c(Lr00/a;)Lyj0/a;

    move-result-object p0

    invoke-interface {v0, p0}, Lin/mohalla/sharechat/home/profileV2/topCreator/e;->e(Lyj0/a;)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public Of()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/topCreator/j;->f:Lin/mohalla/sharechat/data/repository/help/HelpRepository;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/help/HelpRepository;->fetchTopCreatorFaqs()Lnz/a0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lin/mohalla/sharechat/home/profileV2/topCreator/j;->g:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 4
    new-instance v2, Lin/mohalla/sharechat/home/profileV2/topCreator/g;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/home/profileV2/topCreator/g;-><init>(Lin/mohalla/sharechat/home/profileV2/topCreator/j;)V

    invoke-virtual {v1, v2}, Lnz/a0;->q(Lrz/g;)Lnz/a0;

    move-result-object v1

    .line 5
    new-instance v2, Lin/mohalla/sharechat/home/profileV2/topCreator/f;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/home/profileV2/topCreator/f;-><init>(Lin/mohalla/sharechat/home/profileV2/topCreator/j;)V

    invoke-virtual {v1, v2}, Lnz/a0;->n(Lrz/a;)Lnz/a0;

    move-result-object v1

    .line 6
    new-instance v2, Lin/mohalla/sharechat/home/profileV2/topCreator/i;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/home/profileV2/topCreator/i;-><init>(Lin/mohalla/sharechat/home/profileV2/topCreator/j;)V

    new-instance v3, Lin/mohalla/sharechat/home/profileV2/topCreator/h;

    invoke-direct {v3, p0}, Lin/mohalla/sharechat/home/profileV2/topCreator/h;-><init>(Lin/mohalla/sharechat/home/profileV2/topCreator/j;)V

    invoke-virtual {v1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method
