.class Lef/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lef/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lef/d;


# direct methods
.method constructor <init>(Lef/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lef/d$b;->a:Lef/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 3

    .line 1
    iget-object v0, p0, Lef/d$b;->a:Lef/d;

    invoke-static {v0}, Lef/d;->i(Lef/d;)Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lef/d$b;->a:Lef/d;

    invoke-static {v1}, Lef/d;->h(Lef/d;)Landroid/os/IBinder$DeathRecipient;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 2
    iget-object v0, p0, Lef/d$b;->a:Lef/d;

    invoke-static {v0}, Lef/d;->d(Lef/d;)Lef/b;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lef/b;->f(I)V

    const-string v0, "HwAudioKit.HwAudioKit"

    const-string v1, "service binder died"

    .line 3
    invoke-static {v0, v1}, Lff/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lef/d$b;->a:Lef/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lef/d;->j(Lef/d;Landroid/os/IBinder;)Landroid/os/IBinder;

    return-void
.end method
