.class public final Lsharechat/manager/worker/NotificationSettingWorker$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/manager/worker/NotificationSettingWorker;
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

    invoke-direct {p0}, Lsharechat/manager/worker/NotificationSettingWorker$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    new-instance v0, Lu6/c$a;

    invoke-direct {v0}, Lu6/c$a;-><init>()V

    .line 2
    sget-object v1, Lu6/o;->CONNECTED:Lu6/o;

    .line 3
    iput-object v1, v0, Lu6/c$a;->b:Lu6/o;

    .line 4
    new-instance v1, Lu6/c;

    invoke-direct {v1, v0}, Lu6/c;-><init>(Lu6/c$a;)V

    .line 5
    new-instance v0, Lu6/p$a;

    const-class v2, Lsharechat/manager/worker/NotificationSettingWorker;

    invoke-direct {v0, v2}, Lu6/p$a;-><init>(Ljava/lang/Class;)V

    const-wide/16 v2, 0x0

    .line 6
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lu6/y$a;->g(JLjava/util/concurrent/TimeUnit;)Lu6/y$a;

    move-result-object v0

    check-cast v0, Lu6/p$a;

    .line 7
    invoke-virtual {v0, v1}, Lu6/y$a;->f(Lu6/c;)Lu6/y$a;

    move-result-object v0

    const-string v1, "OneTimeWorkRequestBuilde\u2026setConstraints(constrain)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lu6/p$a;

    .line 8
    invoke-static {}, Lu6/w;->j()Lu6/w;

    move-result-object v1

    .line 9
    sget-object v2, Lu6/f;->REPLACE:Lu6/f;

    invoke-virtual {v0}, Lu6/y$a;->b()Lu6/y;

    move-result-object v0

    check-cast v0, Lu6/p;

    const-string v3, "settings_sync_work"

    invoke-virtual {v1, v3, v2, v0}, Lu6/w;->b(Ljava/lang/String;Lu6/f;Lu6/p;)Lu6/u;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lu6/u;->a()Lu6/q;

    return-void
.end method
