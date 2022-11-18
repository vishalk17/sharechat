.class public final Lsharechat/ads/entryvideoad/EvaSyncWorker$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/ads/entryvideoad/EvaSyncWorker;
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

    invoke-direct {p0}, Lsharechat/ads/entryvideoad/EvaSyncWorker$a;-><init>()V

    return-void
.end method

.method private final c()Landroidx/work/c;
    .locals 2

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

    return-object v0
.end method


# virtual methods
.method public final a(Lsharechat/ads/entryvideoad/b;Lsharechat/ads/entryvideoad/b;)Landroidx/work/e;
    .locals 2

    const-string v0, "evaSuccessEventAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "evaFailureEventAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/work/e$a;

    invoke-direct {v0}, Landroidx/work/e$a;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v1, "key_eva_success_event_action"

    invoke-virtual {v0, v1, p1}, Landroidx/work/e$a;->g(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/e$a;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    const-string v0, "key_eva_failure_event_action"

    invoke-virtual {p1, v0, p2}, Landroidx/work/e$a;->g(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/e$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroidx/work/e$a;->a()Landroidx/work/e;

    move-result-object p1

    const-string p2, "Builder()\n              \u2026\n                .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Landroidx/work/v;->l(Landroid/content/Context;)Landroidx/work/v;

    move-result-object p1

    const-string v0, "share_chat_eva_sync_worker"

    invoke-virtual {p1, v0}, Landroidx/work/v;->e(Ljava/lang/String;)Landroidx/work/o;

    return-void
.end method

.method public final d(Landroid/content/Context;JLandroidx/work/e;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Landroidx/work/v;->l(Landroid/content/Context;)Landroidx/work/v;

    move-result-object p1

    .line 2
    sget-object v0, Landroidx/work/g;->REPLACE:Landroidx/work/g;

    .line 3
    new-instance v1, Landroidx/work/n$a;

    const-class v2, Lsharechat/ads/entryvideoad/EvaSyncWorker;

    invoke-direct {v1, v2}, Landroidx/work/n$a;-><init>(Ljava/lang/Class;)V

    .line 4
    invoke-direct {p0}, Lsharechat/ads/entryvideoad/EvaSyncWorker$a;->c()Landroidx/work/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/work/w$a;->f(Landroidx/work/c;)Landroidx/work/w$a;

    move-result-object v1

    check-cast v1, Landroidx/work/n$a;

    .line 5
    invoke-virtual {v1, p4}, Landroidx/work/w$a;->h(Landroidx/work/e;)Landroidx/work/w$a;

    move-result-object p4

    check-cast p4, Landroidx/work/n$a;

    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p4, p2, p3, v1}, Landroidx/work/w$a;->g(JLjava/util/concurrent/TimeUnit;)Landroidx/work/w$a;

    move-result-object p2

    check-cast p2, Landroidx/work/n$a;

    const-string p3, "share_chat_eva_sync_worker"

    .line 7
    invoke-virtual {p2, p3}, Landroidx/work/w$a;->a(Ljava/lang/String;)Landroidx/work/w$a;

    move-result-object p2

    check-cast p2, Landroidx/work/n$a;

    .line 8
    invoke-virtual {p2}, Landroidx/work/w$a;->b()Landroidx/work/w;

    move-result-object p2

    check-cast p2, Landroidx/work/n;

    .line 9
    invoke-virtual {p1, p3, v0, p2}, Landroidx/work/v;->i(Ljava/lang/String;Landroidx/work/g;Landroidx/work/n;)Landroidx/work/o;

    return-void
.end method

.method public final e(Landroid/content/Context;JLandroidx/work/e;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Landroidx/work/v;->l(Landroid/content/Context;)Landroidx/work/v;

    move-result-object p1

    .line 2
    sget-object v0, Landroidx/work/f;->REPLACE:Landroidx/work/f;

    .line 3
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 4
    new-instance v9, Landroidx/work/p$a;

    .line 5
    const-class v2, Lsharechat/ads/entryvideoad/EvaSyncWorker;

    const-wide/16 v6, 0x5

    move-object v1, v9

    move-wide v3, p2

    move-object v5, v8

    .line 6
    invoke-direct/range {v1 .. v8}, Landroidx/work/p$a;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)V

    .line 7
    invoke-direct {p0}, Lsharechat/ads/entryvideoad/EvaSyncWorker$a;->c()Landroidx/work/c;

    move-result-object p2

    invoke-virtual {v9, p2}, Landroidx/work/w$a;->f(Landroidx/work/c;)Landroidx/work/w$a;

    move-result-object p2

    check-cast p2, Landroidx/work/p$a;

    const-string p3, "share_chat_eva_sync_worker"

    .line 8
    invoke-virtual {p2, p3}, Landroidx/work/w$a;->a(Ljava/lang/String;)Landroidx/work/w$a;

    move-result-object p2

    check-cast p2, Landroidx/work/p$a;

    .line 9
    invoke-virtual {p2, p4}, Landroidx/work/w$a;->h(Landroidx/work/e;)Landroidx/work/w$a;

    move-result-object p2

    check-cast p2, Landroidx/work/p$a;

    .line 10
    invoke-virtual {p2}, Landroidx/work/w$a;->b()Landroidx/work/w;

    move-result-object p2

    check-cast p2, Landroidx/work/p;

    .line 11
    invoke-virtual {p1, p3, v0, p2}, Landroidx/work/v;->h(Ljava/lang/String;Landroidx/work/f;Landroidx/work/p;)Landroidx/work/o;

    return-void
.end method
