.class Lef/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lef/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lef/d;


# direct methods
.method constructor <init>(Lef/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lef/d$a;->b:Lef/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lef/d$a;->b:Lef/d;

    invoke-static {p2}, Ldf/a$a;->w1(Landroid/os/IBinder;)Ldf/a;

    move-result-object v0

    invoke-static {p1, v0}, Lef/d;->b(Lef/d;Ldf/a;)Ldf/a;

    const-string p1, "HwAudioKit.HwAudioKit"

    const-string v0, "onServiceConnected"

    .line 2
    invoke-static {p1, v0}, Lff/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lef/d$a;->b:Lef/d;

    invoke-static {v0}, Lef/d;->a(Lef/d;)Ldf/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lef/d$a;->b:Lef/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lef/d;->c(Lef/d;Z)Z

    const-string v0, "onServiceConnected, mIHwAudioEngine is not null"

    .line 5
    invoke-static {p1, v0}, Lff/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lef/d$a;->b:Lef/d;

    invoke-static {p1}, Lef/d;->d(Lef/d;)Lef/b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lef/b;->f(I)V

    .line 7
    iget-object p1, p0, Lef/d$a;->b:Lef/d;

    invoke-static {p1}, Lef/d;->e(Lef/d;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1.0.1"

    invoke-static {p1, v0, v1}, Lef/d;->f(Lef/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lef/d$a;->b:Lef/d;

    invoke-static {p1, p2}, Lef/d;->g(Lef/d;Landroid/os/IBinder;)V

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "HwAudioKit.HwAudioKit"

    const-string v0, "onServiceDisconnected"

    .line 1
    invoke-static {p1, v0}, Lff/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lef/d$a;->b:Lef/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lef/d;->b(Lef/d;Ldf/a;)Ldf/a;

    .line 3
    iget-object p1, p0, Lef/d$a;->b:Lef/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lef/d;->c(Lef/d;Z)Z

    .line 4
    iget-object p1, p0, Lef/d$a;->b:Lef/d;

    invoke-static {p1}, Lef/d;->d(Lef/d;)Lef/b;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lef/b;->f(I)V

    return-void
.end method
