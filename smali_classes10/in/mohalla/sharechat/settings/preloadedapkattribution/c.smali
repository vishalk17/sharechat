.class public final Lin/mohalla/sharechat/settings/preloadedapkattribution/c;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/settings/preloadedapkattribution/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lin/mohalla/sharechat/settings/preloadedapkattribution/e;",
        ">;",
        "Lin/mohalla/sharechat/settings/preloadedapkattribution/d;"
    }
.end annotation


# instance fields
.field private final f:Lin/mohalla/sharechat/common/events/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lin/mohalla/sharechat/common/events/e;->S:I

    return-void
.end method

.method public constructor <init>(Lin/mohalla/sharechat/common/events/e;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mAnalyticsEventsUtil"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/settings/preloadedapkattribution/c;->f:Lin/mohalla/sharechat/common/events/e;

    return-void
.end method

.method public static final synthetic pl(Lin/mohalla/sharechat/settings/preloadedapkattribution/c;)Lin/mohalla/sharechat/common/events/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/settings/preloadedapkattribution/c;->f:Lin/mohalla/sharechat/common/events/e;

    return-object p0
.end method


# virtual methods
.method public ql()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    new-instance v3, Lin/mohalla/sharechat/settings/preloadedapkattribution/c$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lin/mohalla/sharechat/settings/preloadedapkattribution/c$a;-><init>(Lin/mohalla/sharechat/settings/preloadedapkattribution/c;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method
