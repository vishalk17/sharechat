.class public final Lin/mohalla/sharechat/common/events/worker/EventFlushWorker$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/common/events/worker/EventFlushWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lin/mohalla/sharechat/common/events/worker/EventFlushWorker$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lin/mohalla/sharechat/common/events/worker/EventFlushWorker$a;Landroidx/work/e;)Landroidx/work/n;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/common/events/worker/EventFlushWorker$a;->b(Landroidx/work/e;)Landroidx/work/n;

    move-result-object p0

    return-object p0
.end method

.method private final b(Landroidx/work/e;)Landroidx/work/n;
    .locals 5

    const-string v0, "retry_count"

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroidx/work/e;->i(Ljava/lang/String;I)I

    move-result v1

    :cond_0
    const/4 p1, 0x5

    if-ge v1, p1, :cond_1

    .line 2
    new-instance p1, Landroidx/work/c$a;

    invoke-direct {p1}, Landroidx/work/c$a;-><init>()V

    .line 3
    sget-object v2, Landroidx/work/m;->CONNECTED:Landroidx/work/m;

    invoke-virtual {p1, v2}, Landroidx/work/c$a;->b(Landroidx/work/m;)Landroidx/work/c$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroidx/work/c$a;->a()Landroidx/work/c;

    move-result-object p1

    const-string v2, "Builder()\n              \u2026                 .build()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Landroidx/work/e$a;

    invoke-direct {v2}, Landroidx/work/e$a;-><init>()V

    add-int/lit8 v1, v1, 0x1

    .line 6
    invoke-virtual {v2, v0, v1}, Landroidx/work/e$a;->e(Ljava/lang/String;I)Landroidx/work/e$a;

    move-result-object v0

    const-string v1, "Builder()\n              \u2026ETRY_COUNT, numRetry + 1)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Landroidx/work/n$a;

    const-class v2, Lin/mohalla/sharechat/common/events/worker/EventFlushWorker;

    invoke-direct {v1, v2}, Landroidx/work/n$a;-><init>(Ljava/lang/Class;)V

    const-wide/16 v2, 0x5

    .line 8
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/w$a;->g(JLjava/util/concurrent/TimeUnit;)Landroidx/work/w$a;

    move-result-object v1

    check-cast v1, Landroidx/work/n$a;

    .line 9
    invoke-virtual {v1, p1}, Landroidx/work/w$a;->f(Landroidx/work/c;)Landroidx/work/w$a;

    move-result-object p1

    check-cast p1, Landroidx/work/n$a;

    .line 10
    invoke-virtual {v0}, Landroidx/work/e$a;->a()Landroidx/work/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/work/w$a;->h(Landroidx/work/e;)Landroidx/work/w$a;

    move-result-object p1

    const-string v0, "OneTimeWorkRequestBuilde\u2026Data(dataBuilder.build())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/work/n$a;

    .line 11
    invoke-virtual {p1}, Landroidx/work/w$a;->b()Landroidx/work/w;

    move-result-object p1

    check-cast p1, Landroidx/work/n;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final c()Landroidx/work/n;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lin/mohalla/sharechat/common/events/worker/EventFlushWorker$a;->b(Landroidx/work/e;)Landroidx/work/n;

    move-result-object v0

    return-object v0
.end method
