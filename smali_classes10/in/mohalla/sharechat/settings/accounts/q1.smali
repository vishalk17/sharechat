.class public final Lin/mohalla/sharechat/settings/accounts/q1;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/settings/accounts/l1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lin/mohalla/sharechat/settings/accounts/m1;",
        ">;",
        "Lin/mohalla/sharechat/settings/accounts/l1;"
    }
.end annotation


# instance fields
.field private final f:Lcs/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcs/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mSchedulerProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/settings/accounts/q1;->f:Lcs/a;

    return-void
.end method

.method public static synthetic pl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/settings/accounts/q1;->ul(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ql(Lin/mohalla/sharechat/settings/accounts/q1;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/settings/accounts/q1;->tl(Lin/mohalla/sharechat/settings/accounts/q1;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic rl(Landroid/net/Uri;Landroid/content/Context;Lnz/b0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/settings/accounts/q1;->wl(Landroid/net/Uri;Landroid/content/Context;Lnz/b0;)V

    return-void
.end method

.method private static final tl(Lin/mohalla/sharechat/settings/accounts/q1;Landroid/net/Uri;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/settings/accounts/m1;

    if-eqz p0, :cond_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/settings/accounts/m1;->Lk(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method private static final ul(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private final vl(Landroid/net/Uri;Landroid/content/Context;)Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/content/Context;",
            ")",
            "Lnz/a0<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lin/mohalla/sharechat/settings/accounts/n1;

    invoke-direct {v0, p1, p2}, Lin/mohalla/sharechat/settings/accounts/n1;-><init>(Landroid/net/Uri;Landroid/content/Context;)V

    invoke-static {v0}, Lnz/a0;->h(Lnz/d0;)Lnz/a0;

    move-result-object p1

    const-string p2, "create { emitter ->\n    \u2026.onSuccess(uri)\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final wl(Landroid/net/Uri;Landroid/content/Context;Lnz/b0;)V
    .locals 1

    const-string v0, "$mediaUri"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/library/utilities/e;->a:Lsharechat/library/utilities/e;

    invoke-virtual {v0, p0, p1}, Lsharechat/library/utilities/e;->e(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p0

    .line 2
    invoke-interface {p2, p0}, Lnz/b0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public sl(Landroid/net/Uri;Landroid/content/Context;)V
    .locals 2

    const-string v0, "mediaUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/settings/accounts/q1;->vl(Landroid/net/Uri;Landroid/content/Context;)Lnz/a0;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lin/mohalla/sharechat/settings/accounts/q1;->f:Lcs/a;

    invoke-static {p2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p1

    .line 4
    new-instance p2, Lin/mohalla/sharechat/settings/accounts/o1;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/settings/accounts/o1;-><init>(Lin/mohalla/sharechat/settings/accounts/q1;)V

    sget-object v1, Lin/mohalla/sharechat/settings/accounts/p1;->b:Lin/mohalla/sharechat/settings/accounts/p1;

    invoke-virtual {p1, p2, v1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method
