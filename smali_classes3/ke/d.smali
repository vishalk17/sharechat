.class public final Lke/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lke/d$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/BroadcastReceiver;

.field private c:Z

.field private d:Landroid/os/Handler;

.field private e:Ljava/lang/Runnable;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lke/d;->c:Z

    .line 3
    iput-object p1, p0, Lke/d;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lke/d;->e:Ljava/lang/Runnable;

    .line 5
    new-instance p1, Lke/d$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lke/d$b;-><init>(Lke/d;Lke/d$a;)V

    iput-object p1, p0, Lke/d;->b:Landroid/content/BroadcastReceiver;

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lke/d;->d:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lke/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lke/d;->f(Z)V

    return-void
.end method

.method static synthetic b(Lke/d;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lke/d;->d:Landroid/os/Handler;

    return-object p0
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lke/d;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method private f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lke/d;->f:Z

    .line 2
    iget-boolean p1, p0, Lke/d;->c:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lke/d;->c()V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lke/d;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lke/d;->a:Landroid/content/Context;

    iget-object v1, p0, Lke/d;->b:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lke/d;->c:Z

    :cond_0
    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lke/d;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lke/d;->a:Landroid/content/Context;

    iget-object v1, p0, Lke/d;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lke/d;->c:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public c()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lke/d;->e()V

    .line 2
    iget-boolean v0, p0, Lke/d;->f:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lke/d;->d:Landroid/os/Handler;

    iget-object v1, p0, Lke/d;->e:Ljava/lang/Runnable;

    const-wide/32 v2, 0x493e0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lke/d;->e()V

    .line 2
    invoke-direct {p0}, Lke/d;->i()V

    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lke/d;->g()V

    .line 2
    invoke-virtual {p0}, Lke/d;->c()V

    return-void
.end method
