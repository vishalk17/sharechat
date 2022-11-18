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

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Lsharechat/ads/entryvideoad/EvaSyncWorker$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhu0/b;Lhu0/b;)Landroidx/work/b;
    .locals 2

    const-string v0, "evaSuccessEventAction"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "evaFailureEventAction"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/work/b$a;

    invoke-direct {v0}, Landroidx/work/b$a;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v1, "key_eva_success_event_action"

    invoke-virtual {v0, v1, p1}, Landroidx/work/b$a;->e(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string p2, "key_eva_failure_event_action"

    invoke-virtual {v0, p2, p1}, Landroidx/work/b$a;->e(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    .line 4
    invoke-virtual {v0}, Landroidx/work/b$a;->a()Landroidx/work/b;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lv6/l;->k(Landroid/content/Context;)Lv6/l;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Le7/c;

    const/4 v1, 0x1

    const-string v2, "share_chat_eva_sync_worker"

    invoke-direct {v0, p1, v2, v1}, Le7/c;-><init>(Lv6/l;Ljava/lang/String;Z)V

    .line 4
    iget-object p1, p1, Lv6/l;->d:Lg7/a;

    check-cast p1, Lg7/b;

    invoke-virtual {p1, v0}, Lg7/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method
