.class public final Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;
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

    invoke-direct {p0}, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker$a;JJILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const-wide/16 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker$a;->a(JJ)V

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroidx/work/n$a;

    const-class v1, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;

    invoke-direct {v0, v1}, Landroidx/work/n$a;-><init>(Ljava/lang/Class;)V

    .line 2
    new-instance v1, Landroidx/work/e$a;

    invoke-direct {v1}, Landroidx/work/e$a;-><init>()V

    const-string v2, "draft_id"

    .line 3
    invoke-virtual {v1, v2, p1, p2}, Landroidx/work/e$a;->f(Ljava/lang/String;J)Landroidx/work/e$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/work/e$a;->a()Landroidx/work/e;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Landroidx/work/w$a;->h(Landroidx/work/e;)Landroidx/work/w$a;

    move-result-object p1

    check-cast p1, Landroidx/work/n$a;

    const-string p2, "TranscodingWorker_immediate"

    .line 5
    invoke-virtual {p1, p2}, Landroidx/work/w$a;->a(Ljava/lang/String;)Landroidx/work/w$a;

    move-result-object p1

    check-cast p1, Landroidx/work/n$a;

    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p3, p4, v0}, Landroidx/work/w$a;->g(JLjava/util/concurrent/TimeUnit;)Landroidx/work/w$a;

    move-result-object p1

    check-cast p1, Landroidx/work/n$a;

    .line 7
    invoke-virtual {p1}, Landroidx/work/w$a;->b()Landroidx/work/w;

    move-result-object p1

    const-string p3, "Builder(TranscodingWorke\u2026\n                .build()"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/work/n;

    .line 8
    invoke-static {}, Landroidx/work/v;->k()Landroidx/work/v;

    move-result-object p3

    sget-object p4, Landroidx/work/g;->REPLACE:Landroidx/work/g;

    invoke-virtual {p3, p2, p4, p1}, Landroidx/work/v;->a(Ljava/lang/String;Landroidx/work/g;Landroidx/work/n;)Landroidx/work/t;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/work/t;->a()Landroidx/work/o;

    return-void
.end method
