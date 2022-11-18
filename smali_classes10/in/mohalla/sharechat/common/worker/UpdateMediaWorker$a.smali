.class public final Lin/mohalla/sharechat/common/worker/UpdateMediaWorker$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/common/worker/UpdateMediaWorker;
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

    invoke-direct {p0}, Lin/mohalla/sharechat/common/worker/UpdateMediaWorker$a;-><init>()V

    return-void
.end method

.method public static a(Lin/mohalla/sharechat/common/worker/UpdateMediaWorker$a;Ljava/lang/String;I)V
    .locals 2

    const-wide/16 v0, 0x0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p0, Landroidx/work/b$a;

    invoke-direct {p0}, Landroidx/work/b$a;-><init>()V

    const-string p2, "flowStart"

    .line 3
    invoke-virtual {p0, p2, p1}, Landroidx/work/b$a;->e(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    .line 4
    new-instance p1, Lu6/p$a;

    const-class p2, Lin/mohalla/sharechat/common/worker/UpdateMediaWorker;

    invoke-direct {p1, p2}, Lu6/p$a;-><init>(Ljava/lang/Class;)V

    const-string p2, "UPDATE_MEDIA_IMMEDIATE"

    .line 5
    invoke-virtual {p1, p2}, Lu6/y$a;->a(Ljava/lang/String;)Lu6/y$a;

    move-result-object p1

    check-cast p1, Lu6/p$a;

    .line 6
    invoke-virtual {p0}, Landroidx/work/b$a;->a()Landroidx/work/b;

    move-result-object p0

    invoke-virtual {p1, p0}, Lu6/y$a;->h(Landroidx/work/b;)Lu6/y$a;

    move-result-object p0

    check-cast p0, Lu6/p$a;

    .line 7
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Lu6/y$a;->g(JLjava/util/concurrent/TimeUnit;)Lu6/y$a;

    move-result-object p0

    check-cast p0, Lu6/p$a;

    .line 8
    invoke-virtual {p0}, Lu6/y$a;->b()Lu6/y;

    move-result-object p0

    const-string p1, "Builder(UpdateMediaWorke\u2026\n                .build()"

    invoke-static {p0, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lu6/p;

    .line 9
    invoke-static {}, Lu6/w;->j()Lu6/w;

    move-result-object p1

    .line 10
    sget-object v0, Lu6/f;->REPLACE:Lu6/f;

    invoke-virtual {p1, p2, v0, p0}, Lu6/w;->b(Ljava/lang/String;Lu6/f;Lu6/p;)Lu6/u;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lu6/u;->a()Lu6/q;

    return-void
.end method
