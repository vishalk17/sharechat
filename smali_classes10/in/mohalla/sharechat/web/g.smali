.class public final Lin/mohalla/sharechat/web/g;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/web/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lin/mohalla/sharechat/web/b;",
        ">;",
        "Lin/mohalla/sharechat/web/a;"
    }
.end annotation


# instance fields
.field private final f:Lin/mohalla/sharechat/common/events/w;

.field private final g:Lin/mohalla/sharechat/common/events/e;

.field private final h:Lin/mohalla/sharechat/eCommerce/repo/d;

.field private final i:Lcs/a;

.field private final j:Lsharechat/manager/experimentation/a;

.field private final k:Loq0/a;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lin/mohalla/sharechat/common/events/w;Lin/mohalla/sharechat/common/events/e;Lin/mohalla/sharechat/eCommerce/repo/d;Lcs/a;Lsharechat/manager/experimentation/a;Loq0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mWebLinkTracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mEcomRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentationManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/web/g;->f:Lin/mohalla/sharechat/common/events/w;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/web/g;->g:Lin/mohalla/sharechat/common/events/e;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/web/g;->h:Lin/mohalla/sharechat/eCommerce/repo/d;

    .line 5
    iput-object p4, p0, Lin/mohalla/sharechat/web/g;->i:Lcs/a;

    .line 6
    iput-object p5, p0, Lin/mohalla/sharechat/web/g;->j:Lsharechat/manager/experimentation/a;

    .line 7
    iput-object p6, p0, Lin/mohalla/sharechat/web/g;->k:Loq0/a;

    return-void
.end method

.method private static final Bl(Lin/mohalla/sharechat/web/g;Lwu/c;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/web/b;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lwu/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/web/b;->f1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final Cl(Lin/mohalla/sharechat/web/g;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/web/b;

    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-interface {p0, v0}, Lin/mohalla/sharechat/web/b;->f1(Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final Hl(Lin/mohalla/sharechat/web/g;Lwu/e;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lwu/e;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/web/g;->l:Ljava/util/List;

    return-void
.end method

.method private static final Il(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic pl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/web/g;->Il(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ql(Lin/mohalla/sharechat/web/g;Lwu/e;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/web/g;->Hl(Lin/mohalla/sharechat/web/g;Lwu/e;)V

    return-void
.end method

.method public static synthetic rl(Lin/mohalla/sharechat/web/g;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/web/g;->Cl(Lin/mohalla/sharechat/web/g;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic sl(Lin/mohalla/sharechat/web/g;Lwu/c;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/web/g;->Bl(Lin/mohalla/sharechat/web/g;Lwu/c;)V

    return-void
.end method

.method public static final synthetic tl(Lin/mohalla/sharechat/web/g;Ljava/lang/StringBuilder;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/web/g;->xl(Ljava/lang/StringBuilder;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic ul(Lin/mohalla/sharechat/web/g;Lsharechat/library/cvo/OAuthData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/web/g;->zl(Lsharechat/library/cvo/OAuthData;)V

    return-void
.end method

.method public static final synthetic vl(Lin/mohalla/sharechat/web/g;)Lin/mohalla/sharechat/eCommerce/repo/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/web/g;->h:Lin/mohalla/sharechat/eCommerce/repo/d;

    return-object p0
.end method

.method public static final synthetic wl(Lin/mohalla/sharechat/web/g;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/web/g;->l:Ljava/util/List;

    return-object p0
.end method

.method private final xl(Ljava/lang/StringBuilder;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lin/mohalla/sharechat/web/g$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lin/mohalla/sharechat/web/g$a;

    iget v1, v0, Lin/mohalla/sharechat/web/g$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lin/mohalla/sharechat/web/g$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin/mohalla/sharechat/web/g$a;

    invoke-direct {v0, p0, p2}, Lin/mohalla/sharechat/web/g$a;-><init>(Lin/mohalla/sharechat/web/g;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lin/mohalla/sharechat/web/g$a;->d:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v7

    .line 1
    iget v1, v0, Lin/mohalla/sharechat/web/g$a;->f:I

    const/4 v8, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v8, :cond_1

    iget-object p1, v0, Lin/mohalla/sharechat/web/g$a;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lin/mohalla/sharechat/web/g$a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

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
    iget-object p1, v0, Lin/mohalla/sharechat/web/g$a;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/StringBuilder;

    iget-object v1, v0, Lin/mohalla/sharechat/web/g$a;->b:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/web/g;

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lin/mohalla/sharechat/web/g;->j:Lsharechat/manager/experimentation/a;

    .line 5
    invoke-static {}, Lsharechat/manager/experimentation/data/model/f;->o0()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 6
    iput-object p0, v0, Lin/mohalla/sharechat/web/g$a;->b:Ljava/lang/Object;

    iput-object p1, v0, Lin/mohalla/sharechat/web/g$a;->c:Ljava/lang/Object;

    iput v2, v0, Lin/mohalla/sharechat/web/g$a;->f:I

    move-object v2, p2

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lsharechat/manager/experimentation/a$a;->a(Lsharechat/manager/experimentation/a;Ljava/lang/String;ZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_4

    return-object v7

    :cond_4
    move-object v1, p0

    .line 7
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 8
    iget-object v1, v1, Lin/mohalla/sharechat/web/g;->k:Loq0/a;

    iput-object p1, v0, Lin/mohalla/sharechat/web/g$a;->b:Ljava/lang/Object;

    iput-object p2, v0, Lin/mohalla/sharechat/web/g$a;->c:Ljava/lang/Object;

    iput v8, v0, Lin/mohalla/sharechat/web/g$a;->f:I

    invoke-interface {v1, v0}, Loq0/a;->readWebViewJSScripts(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    return-object v7

    :cond_5
    move-object v9, v0

    move-object v0, p1

    move-object p1, p2

    move-object p2, v9

    .line 9
    :goto_2
    check-cast p2, Ll40/b0;

    const-string v1, "variant-1"

    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz p2, :cond_6

    .line 11
    invoke-virtual {p2}, Ll40/b0;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_7
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method private final zl(Lsharechat/library/cvo/OAuthData;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/web/g;->h:Lin/mohalla/sharechat/eCommerce/repo/d;

    invoke-virtual {p1}, Lsharechat/library/cvo/OAuthData;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsharechat/library/cvo/OAuthData;->getPermissionsList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lin/mohalla/sharechat/eCommerce/repo/d;->w(Ljava/lang/String;Ljava/util/List;)Lnz/a0;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/web/g;->i:Lcs/a;

    invoke-static {v1}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p1

    .line 4
    new-instance v1, Lin/mohalla/sharechat/web/c;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/web/c;-><init>(Lin/mohalla/sharechat/web/g;)V

    new-instance v2, Lin/mohalla/sharechat/web/e;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/web/e;-><init>(Lin/mohalla/sharechat/web/g;)V

    invoke-virtual {p1, v1, v2}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method


# virtual methods
.method public El()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    new-instance v3, Lin/mohalla/sharechat/web/g$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lin/mohalla/sharechat/web/g$c;-><init>(Lin/mohalla/sharechat/web/g;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public Gl()I
    .locals 9

    const-string v0, "#1abc9c"

    const-string v1, "#2ecc71"

    const-string v2, "#3498db"

    const-string v3, "#9b59b6"

    const-string v4, "#34495e"

    const-string v5, "#f39c12"

    const-string v6, "#d35400"

    const-string v7, "#e74c3c"

    const-string v8, "#7f8c8d"

    .line 1
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    .line 3
    aget-object v0, v0, v1

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public Kl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/web/g;->f:Lin/mohalla/sharechat/common/events/w;

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/common/events/w;->a(Ljava/lang/String;)V

    return-void
.end method

.method public Ll(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_0
    iget-object p2, p0, Lin/mohalla/sharechat/web/g;->g:Lin/mohalla/sharechat/common/events/e;

    invoke-virtual {p2, p1, p1}, Lin/mohalla/sharechat/common/events/e;->f7(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public Ml()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/web/g;->f:Lin/mohalla/sharechat/common/events/w;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/events/w;->b()V

    return-void
.end method

.method public Rl()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/web/g;->f:Lin/mohalla/sharechat/common/events/w;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/events/w;->c()V

    return-void
.end method

.method public Ul()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/web/g;->f:Lin/mohalla/sharechat/common/events/w;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/events/w;->d()V

    return-void
.end method

.method public Wl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/web/g;->g:Lin/mohalla/sharechat/common/events/e;

    invoke-virtual {v0, p1, p2}, Lin/mohalla/sharechat/common/events/e;->G8(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ol()V
    .locals 4

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/common/base/i;->ol()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/web/g;->h:Lin/mohalla/sharechat/eCommerce/repo/d;

    invoke-virtual {v1}, Lin/mohalla/sharechat/eCommerce/repo/d;->y()Lnz/a0;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lin/mohalla/sharechat/web/g;->i:Lcs/a;

    invoke-static {v2}, Ljk0/j;->o(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 5
    new-instance v2, Lin/mohalla/sharechat/web/d;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/web/d;-><init>(Lin/mohalla/sharechat/web/g;)V

    sget-object v3, Lin/mohalla/sharechat/web/f;->b:Lin/mohalla/sharechat/web/f;

    invoke-virtual {v1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public yl(Lsharechat/library/cvo/OAuthData;)V
    .locals 7

    const-string v0, "oAuthData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v1

    new-instance v4, Lin/mohalla/sharechat/web/g$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lin/mohalla/sharechat/web/g$b;-><init>(Lin/mohalla/sharechat/web/g;Lsharechat/library/cvo/OAuthData;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method
