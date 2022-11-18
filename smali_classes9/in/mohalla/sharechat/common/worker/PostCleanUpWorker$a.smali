.class public final Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/common/worker/PostCleanUpWorker;
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

    invoke-direct {p0}, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/work/n$a;

    const-class v1, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker;

    invoke-direct {v0, v1}, Landroidx/work/n$a;-><init>(Ljava/lang/Class;)V

    const-string v1, "PostCleanUpWorker"

    .line 2
    invoke-virtual {v0, v1}, Landroidx/work/w$a;->a(Ljava/lang/String;)Landroidx/work/w$a;

    move-result-object v0

    check-cast v0, Landroidx/work/n$a;

    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Landroidx/work/w$a;->g(JLjava/util/concurrent/TimeUnit;)Landroidx/work/w$a;

    move-result-object v0

    check-cast v0, Landroidx/work/n$a;

    .line 4
    invoke-virtual {v0}, Landroidx/work/w$a;->b()Landroidx/work/w;

    move-result-object v0

    const-string v2, "Builder(PostCleanUpWorke\u2026\n                .build()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/work/n;

    .line 5
    invoke-static {}, Landroidx/work/v;->k()Landroidx/work/v;

    move-result-object v2

    sget-object v3, Landroidx/work/g;->KEEP:Landroidx/work/g;

    invoke-virtual {v2, v1, v3, v0}, Landroidx/work/v;->a(Ljava/lang/String;Landroidx/work/g;Landroidx/work/n;)Landroidx/work/t;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroidx/work/t;->a()Landroidx/work/o;

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/work/n$a;

    const-class v1, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker;

    invoke-direct {v0, v1}, Landroidx/work/n$a;-><init>(Ljava/lang/Class;)V

    const-string v1, "PostCleanUpWorker"

    .line 2
    invoke-virtual {v0, v1}, Landroidx/work/w$a;->a(Ljava/lang/String;)Landroidx/work/w$a;

    move-result-object v0

    check-cast v0, Landroidx/work/n$a;

    .line 3
    invoke-virtual {v0}, Landroidx/work/w$a;->b()Landroidx/work/w;

    move-result-object v0

    const-string v2, "Builder(PostCleanUpWorke\u2026\n                .build()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/work/n;

    .line 4
    invoke-static {}, Landroidx/work/v;->k()Landroidx/work/v;

    move-result-object v2

    sget-object v3, Landroidx/work/g;->KEEP:Landroidx/work/g;

    invoke-virtual {v2, v1, v3, v0}, Landroidx/work/v;->a(Ljava/lang/String;Landroidx/work/g;Landroidx/work/n;)Landroidx/work/t;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/work/t;->a()Landroidx/work/o;

    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/work/p$a;

    const-class v1, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x18

    invoke-direct {v0, v1, v3, v4, v2}, Landroidx/work/p$a;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    const-string v1, "PostCleanUpWorker_Periodic"

    .line 2
    invoke-virtual {v0, v1}, Landroidx/work/w$a;->a(Ljava/lang/String;)Landroidx/work/w$a;

    move-result-object v0

    check-cast v0, Landroidx/work/p$a;

    .line 3
    invoke-virtual {v0}, Landroidx/work/w$a;->b()Landroidx/work/w;

    move-result-object v0

    const-string v2, "Builder(PostCleanUpWorke\u2026\n                .build()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/work/p;

    .line 4
    invoke-static {}, Landroidx/work/v;->k()Landroidx/work/v;

    move-result-object v2

    sget-object v3, Landroidx/work/f;->KEEP:Landroidx/work/f;

    invoke-virtual {v2, v1, v3, v0}, Landroidx/work/v;->h(Ljava/lang/String;Landroidx/work/f;Landroidx/work/p;)Landroidx/work/o;

    return-void
.end method
