.class public final Lin/mohalla/sharechat/appx/coresharechat/common/events/worker/EventFlushWorker$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/appx/coresharechat/common/events/worker/EventFlushWorker;
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

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Lin/mohalla/sharechat/appx/coresharechat/common/events/worker/EventFlushWorker$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/b;)Lu6/p;
    .locals 5

    const-string v0, "retry_count"

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroidx/work/b;->b(Ljava/lang/String;I)I

    move-result v1

    :cond_0
    const/4 p1, 0x5

    if-ge v1, p1, :cond_1

    .line 2
    new-instance p1, Lu6/c$a;

    invoke-direct {p1}, Lu6/c$a;-><init>()V

    .line 3
    sget-object v2, Lu6/o;->CONNECTED:Lu6/o;

    .line 4
    iput-object v2, p1, Lu6/c$a;->b:Lu6/o;

    .line 5
    new-instance v2, Lu6/c;

    invoke-direct {v2, p1}, Lu6/c;-><init>(Lu6/c$a;)V

    .line 6
    new-instance p1, Landroidx/work/b$a;

    invoke-direct {p1}, Landroidx/work/b$a;-><init>()V

    add-int/lit8 v1, v1, 0x1

    .line 7
    iget-object v3, p1, Landroidx/work/b$a;->a:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lu6/p$a;

    const-class v1, Lin/mohalla/sharechat/appx/coresharechat/common/events/worker/EventFlushWorker;

    invoke-direct {v0, v1}, Lu6/p$a;-><init>(Ljava/lang/Class;)V

    const-wide/16 v3, 0x5

    .line 9
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v1}, Lu6/y$a;->g(JLjava/util/concurrent/TimeUnit;)Lu6/y$a;

    move-result-object v0

    check-cast v0, Lu6/p$a;

    .line 10
    invoke-virtual {v0, v2}, Lu6/y$a;->f(Lu6/c;)Lu6/y$a;

    move-result-object v0

    check-cast v0, Lu6/p$a;

    .line 11
    invoke-virtual {p1}, Landroidx/work/b$a;->a()Landroidx/work/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu6/y$a;->h(Landroidx/work/b;)Lu6/y$a;

    move-result-object p1

    const-string v0, "OneTimeWorkRequestBuilde\u2026Data(dataBuilder.build())"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lu6/p$a;

    .line 12
    invoke-virtual {p1}, Lu6/y$a;->b()Lu6/y;

    move-result-object p1

    check-cast p1, Lu6/p;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
