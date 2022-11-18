.class public final Lin/mohalla/sharechat/common/worker/ContactSyncWorker$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/common/worker/ContactSyncWorker;
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

    invoke-direct {p0}, Lin/mohalla/sharechat/common/worker/ContactSyncWorker$a;-><init>()V

    return-void
.end method

.method public static synthetic d(Lin/mohalla/sharechat/common/worker/ContactSyncWorker$a;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/worker/ContactSyncWorker$a;->c(J)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/work/v;->k()Landroidx/work/v;

    move-result-object v0

    const-string v1, "CONTACT_IMMEDIATE"

    invoke-virtual {v0, v1}, Landroidx/work/v;->d(Ljava/lang/String;)Landroidx/work/o;

    .line 2
    invoke-static {}, Landroidx/work/v;->k()Landroidx/work/v;

    move-result-object v0

    const-string v1, "CONTACT_ADVANCED"

    invoke-virtual {v0, v1}, Landroidx/work/v;->d(Ljava/lang/String;)Landroidx/work/o;

    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/work/c$a;

    invoke-direct {v0}, Landroidx/work/c$a;-><init>()V

    .line 2
    sget-object v1, Landroidx/work/m;->CONNECTED:Landroidx/work/m;

    invoke-virtual {v0, v1}, Landroidx/work/c$a;->b(Landroidx/work/m;)Landroidx/work/c$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/work/c$a;->a()Landroidx/work/c;

    move-result-object v0

    const-string v1, "Builder()\n              \u2026\n                .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Landroidx/work/n$a;

    const-class v2, Lin/mohalla/sharechat/common/worker/ContactSyncWorker;

    invoke-direct {v1, v2}, Landroidx/work/n$a;-><init>(Ljava/lang/Class;)V

    const-string v2, "CONTACT_ADVANCED"

    .line 5
    invoke-virtual {v1, v2}, Landroidx/work/w$a;->a(Ljava/lang/String;)Landroidx/work/w$a;

    move-result-object v1

    check-cast v1, Landroidx/work/n$a;

    .line 6
    sget-object v3, Landroidx/work/a;->LINEAR:Landroidx/work/a;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1e

    invoke-virtual {v1, v3, v5, v6, v4}, Landroidx/work/w$a;->e(Landroidx/work/a;JLjava/util/concurrent/TimeUnit;)Landroidx/work/w$a;

    move-result-object v1

    check-cast v1, Landroidx/work/n$a;

    .line 7
    invoke-virtual {v1, v0}, Landroidx/work/w$a;->f(Landroidx/work/c;)Landroidx/work/w$a;

    move-result-object v0

    check-cast v0, Landroidx/work/n$a;

    .line 8
    invoke-virtual {v0}, Landroidx/work/w$a;->b()Landroidx/work/w;

    move-result-object v0

    const-string v1, "Builder(ContactSyncWorke\u2026\n                .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/work/n;

    .line 9
    invoke-static {}, Landroidx/work/v;->k()Landroidx/work/v;

    move-result-object v1

    sget-object v3, Landroidx/work/g;->REPLACE:Landroidx/work/g;

    invoke-virtual {v1, v2, v3, v0}, Landroidx/work/v;->a(Ljava/lang/String;Landroidx/work/g;Landroidx/work/n;)Landroidx/work/t;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/work/t;->a()Landroidx/work/o;

    return-void
.end method

.method public final c(J)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/work/n$a;

    const-class v1, Lin/mohalla/sharechat/common/worker/ContactSyncWorker;

    invoke-direct {v0, v1}, Landroidx/work/n$a;-><init>(Ljava/lang/Class;)V

    const-string v1, "CONTACT_IMMEDIATE"

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

    const-string p2, "Builder(ContactSyncWorke\u2026\n                .build()"

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
