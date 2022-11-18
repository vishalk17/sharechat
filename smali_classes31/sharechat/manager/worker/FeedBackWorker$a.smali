.class public final Lsharechat/manager/worker/FeedBackWorker$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/manager/worker/FeedBackWorker;
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

    invoke-direct {p0}, Lsharechat/manager/worker/FeedBackWorker$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/work/v;->k()Landroidx/work/v;

    move-result-object v0

    const-string v1, "IMMEDIATE"

    invoke-virtual {v0, v1}, Landroidx/work/v;->d(Ljava/lang/String;)Landroidx/work/o;

    return-void
.end method

.method public final b(J)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/work/n$a;

    const-class v1, Lsharechat/manager/worker/FeedBackWorker;

    invoke-direct {v0, v1}, Landroidx/work/n$a;-><init>(Ljava/lang/Class;)V

    const-string v1, "IMMEDIATE"

    .line 2
    invoke-virtual {v0, v1}, Landroidx/work/w$a;->a(Ljava/lang/String;)Landroidx/work/w$a;

    move-result-object v0

    check-cast v0, Landroidx/work/n$a;

    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v2}, Landroidx/work/w$a;->g(JLjava/util/concurrent/TimeUnit;)Landroidx/work/w$a;

    move-result-object p1

    check-cast p1, Landroidx/work/n$a;

    .line 4
    invoke-virtual {p1}, Landroidx/work/w$a;->b()Landroidx/work/w;

    move-result-object p1

    const-string p2, "Builder(FeedBackWorker::\u2026\n                .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/work/n;

    .line 5
    invoke-static {}, Landroidx/work/v;->k()Landroidx/work/v;

    move-result-object p2

    sget-object v0, Landroidx/work/g;->REPLACE:Landroidx/work/g;

    invoke-virtual {p2, v1, v0, p1}, Landroidx/work/v;->a(Ljava/lang/String;Landroidx/work/g;Landroidx/work/n;)Landroidx/work/t;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroidx/work/t;->a()Landroidx/work/o;

    return-void
.end method
