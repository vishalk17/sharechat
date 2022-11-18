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

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lin/mohalla/sharechat/common/worker/UpdateMediaWorker$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lin/mohalla/sharechat/common/worker/UpdateMediaWorker$a;JLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lin/mohalla/sharechat/common/worker/UpdateMediaWorker$a;->a(JLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/work/e$a;

    invoke-direct {v0}, Landroidx/work/e$a;-><init>()V

    const-string v1, "flowStart"

    .line 2
    invoke-virtual {v0, v1, p3}, Landroidx/work/e$a;->g(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/e$a;

    .line 3
    new-instance p3, Landroidx/work/n$a;

    const-class v1, Lin/mohalla/sharechat/common/worker/UpdateMediaWorker;

    invoke-direct {p3, v1}, Landroidx/work/n$a;-><init>(Ljava/lang/Class;)V

    const-string v1, "UPDATE_MEDIA_IMMEDIATE"

    .line 4
    invoke-virtual {p3, v1}, Landroidx/work/w$a;->a(Ljava/lang/String;)Landroidx/work/w$a;

    move-result-object p3

    check-cast p3, Landroidx/work/n$a;

    .line 5
    invoke-virtual {v0}, Landroidx/work/e$a;->a()Landroidx/work/e;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroidx/work/w$a;->h(Landroidx/work/e;)Landroidx/work/w$a;

    move-result-object p3

    check-cast p3, Landroidx/work/n$a;

    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, p1, p2, v0}, Landroidx/work/w$a;->g(JLjava/util/concurrent/TimeUnit;)Landroidx/work/w$a;

    move-result-object p1

    check-cast p1, Landroidx/work/n$a;

    .line 7
    invoke-virtual {p1}, Landroidx/work/w$a;->b()Landroidx/work/w;

    move-result-object p1

    const-string p2, "Builder(UpdateMediaWorke\u2026\n                .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/work/n;

    .line 8
    invoke-static {}, Landroidx/work/v;->k()Landroidx/work/v;

    move-result-object p2

    sget-object p3, Landroidx/work/g;->REPLACE:Landroidx/work/g;

    invoke-virtual {p2, v1, p3, p1}, Landroidx/work/v;->a(Ljava/lang/String;Landroidx/work/g;Landroidx/work/n;)Landroidx/work/t;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/work/t;->a()Landroidx/work/o;

    return-void
.end method
