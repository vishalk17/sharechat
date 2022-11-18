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

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker$a;-><init>()V

    return-void
.end method

.method public static a(Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker$a;J)V
    .locals 4

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v2, -0x1

    cmp-long p0, p1, v2

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lu6/p$a;

    const-class v2, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;

    invoke-direct {p0, v2}, Lu6/p$a;-><init>(Ljava/lang/Class;)V

    .line 3
    new-instance v2, Landroidx/work/b$a;

    invoke-direct {v2}, Landroidx/work/b$a;-><init>()V

    const-string v3, "draft_id"

    .line 4
    invoke-virtual {v2, v3, p1, p2}, Landroidx/work/b$a;->d(Ljava/lang/String;J)Landroidx/work/b$a;

    invoke-virtual {v2}, Landroidx/work/b$a;->a()Landroidx/work/b;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lu6/y$a;->h(Landroidx/work/b;)Lu6/y$a;

    move-result-object p0

    check-cast p0, Lu6/p$a;

    const-string p1, "TranscodingWorker_immediate"

    .line 6
    invoke-virtual {p0, p1}, Lu6/y$a;->a(Ljava/lang/String;)Lu6/y$a;

    move-result-object p0

    check-cast p0, Lu6/p$a;

    .line 7
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p2}, Lu6/y$a;->g(JLjava/util/concurrent/TimeUnit;)Lu6/y$a;

    move-result-object p0

    check-cast p0, Lu6/p$a;

    .line 8
    invoke-virtual {p0}, Lu6/y$a;->b()Lu6/y;

    move-result-object p0

    const-string p2, "Builder(TranscodingWorke\u2026\n                .build()"

    invoke-static {p0, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lu6/p;

    .line 9
    invoke-static {}, Lu6/w;->j()Lu6/w;

    move-result-object p2

    sget-object v0, Lu6/f;->REPLACE:Lu6/f;

    invoke-virtual {p2, p1, v0, p0}, Lu6/w;->b(Ljava/lang/String;Lu6/f;Lu6/p;)Lu6/u;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lu6/u;->a()Lu6/q;

    :goto_0
    return-void
.end method
