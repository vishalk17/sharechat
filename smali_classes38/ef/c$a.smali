.class Lef/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lef/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lef/c;


# direct methods
.method constructor <init>(Lef/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lef/c$a;->b:Lef/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string p1, "HwAudioKit.HwAudioKaraokeFeatureKit"

    const-string v0, "onServiceConnected"

    .line 1
    invoke-static {p1, v0}, Lff/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lef/c$a;->b:Lef/c;

    invoke-static {p2}, Ldf/b$a;->w1(Landroid/os/IBinder;)Ldf/b;

    move-result-object v0

    invoke-static {p1, v0}, Lef/c;->b(Lef/c;Ldf/b;)Ldf/b;

    .line 3
    iget-object p1, p0, Lef/c$a;->b:Lef/c;

    invoke-static {p1}, Lef/c;->a(Lef/c;)Ldf/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lef/c$a;->b:Lef/c;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lef/c;->c(Lef/c;Z)Z

    .line 5
    iget-object p1, p0, Lef/c$a;->b:Lef/c;

    invoke-static {p1}, Lef/c;->d(Lef/c;)Lef/b;

    move-result-object p1

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Lef/b;->f(I)V

    .line 6
    iget-object p1, p0, Lef/c$a;->b:Lef/c;

    invoke-static {p1}, Lef/c;->e(Lef/c;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lef/c;->f(Lef/c;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lef/c$a;->b:Lef/c;

    invoke-static {p1, p2}, Lef/c;->g(Lef/c;Landroid/os/IBinder;)V

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "HwAudioKit.HwAudioKaraokeFeatureKit"

    const-string v0, "onServiceDisconnected"

    .line 1
    invoke-static {p1, v0}, Lff/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lef/c$a;->b:Lef/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lef/c;->c(Lef/c;Z)Z

    .line 3
    iget-object p1, p0, Lef/c$a;->b:Lef/c;

    invoke-static {p1}, Lef/c;->d(Lef/c;)Lef/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lef/c$a;->b:Lef/c;

    invoke-static {p1}, Lef/c;->d(Lef/c;)Lef/b;

    move-result-object p1

    const/16 v0, 0x3e9

    invoke-virtual {p1, v0}, Lef/b;->f(I)V

    :cond_0
    return-void
.end method
