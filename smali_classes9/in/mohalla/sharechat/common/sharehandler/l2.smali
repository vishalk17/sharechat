.class public final Lin/mohalla/sharechat/common/sharehandler/l2;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lin/mohalla/sharechat/common/sharehandler/g2;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Lcs/a;

.field private final g:Lin/mohalla/sharechat/data/repository/LoginRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcs/a;Lin/mohalla/sharechat/data/repository/LoginRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mSchedulerProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/common/sharehandler/l2;->f:Lcs/a;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/common/sharehandler/l2;->g:Lin/mohalla/sharechat/data/repository/LoginRepository;

    return-void
.end method

.method public static synthetic pl(Lin/mohalla/sharechat/common/abtest/a;)Z
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/common/sharehandler/l2;->ul(Lin/mohalla/sharechat/common/abtest/a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic ql(Lin/mohalla/sharechat/common/sharehandler/l2;Ll40/g;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/sharehandler/l2;->wl(Lin/mohalla/sharechat/common/sharehandler/l2;Ll40/g;)V

    return-void
.end method

.method public static synthetic rl(Lin/mohalla/sharechat/common/abtest/a;)Ll40/g;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/common/sharehandler/l2;->vl(Lin/mohalla/sharechat/common/abtest/a;)Ll40/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic sl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/common/sharehandler/l2;->xl(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final ul(Lin/mohalla/sharechat/common/abtest/a;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/abtest/a;->k()Ll40/g;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final vl(Lin/mohalla/sharechat/common/abtest/a;)Ll40/g;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/abtest/a;->k()Ll40/g;

    move-result-object p0

    return-object p0
.end method

.method private static final wl(Lin/mohalla/sharechat/common/sharehandler/l2;Ll40/g;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/common/sharehandler/g2;

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ll40/g;->a()Ll40/x;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ll40/g;->b()Ll40/x;

    move-result-object v0

    :cond_1
    invoke-interface {p0, v1, v0}, Lin/mohalla/sharechat/common/sharehandler/g2;->Nj(Ll40/x;Ll40/x;)V

    :cond_2
    return-void
.end method

.method private static final xl(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public tl()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/common/sharehandler/l2;->g:Lin/mohalla/sharechat/data/repository/LoginRepository;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v2, v3, v4}, Loq0/a$a;->a(Loq0/a;ZZILjava/lang/Object;)Lnz/a0;

    move-result-object v1

    sget-object v2, Lin/mohalla/sharechat/common/sharehandler/k2;->b:Lin/mohalla/sharechat/common/sharehandler/k2;

    .line 3
    invoke-virtual {v1, v2}, Lnz/a0;->u(Lrz/n;)Lnz/n;

    move-result-object v1

    sget-object v2, Lin/mohalla/sharechat/common/sharehandler/j2;->b:Lin/mohalla/sharechat/common/sharehandler/j2;

    .line 4
    invoke-virtual {v1, v2}, Lnz/n;->s(Lrz/m;)Lnz/n;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lin/mohalla/sharechat/common/sharehandler/l2;->f:Lcs/a;

    invoke-static {v2}, Ljk0/j;->s(Lpo/a;)Lnz/s;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/n;->d(Lnz/s;)Lnz/n;

    move-result-object v1

    .line 6
    new-instance v2, Lin/mohalla/sharechat/common/sharehandler/h2;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/common/sharehandler/h2;-><init>(Lin/mohalla/sharechat/common/sharehandler/l2;)V

    sget-object v3, Lin/mohalla/sharechat/common/sharehandler/i2;->b:Lin/mohalla/sharechat/common/sharehandler/i2;

    invoke-virtual {v1, v2, v3}, Lnz/n;->z(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method
