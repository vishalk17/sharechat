.class Lef/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lef/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lef/c;


# direct methods
.method constructor <init>(Lef/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lef/c$b;->a:Lef/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 3

    const-string v0, "HwAudioKit.HwAudioKaraokeFeatureKit"

    const-string v1, "binderDied"

    .line 1
    invoke-static {v0, v1}, Lff/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lef/c$b;->a:Lef/c;

    invoke-static {v0}, Lef/c;->i(Lef/c;)Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lef/c$b;->a:Lef/c;

    invoke-static {v1}, Lef/c;->h(Lef/c;)Landroid/os/IBinder$DeathRecipient;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 3
    iget-object v0, p0, Lef/c$b;->a:Lef/c;

    invoke-static {v0}, Lef/c;->d(Lef/c;)Lef/b;

    move-result-object v0

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1}, Lef/b;->f(I)V

    .line 4
    iget-object v0, p0, Lef/c$b;->a:Lef/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lef/c;->j(Lef/c;Landroid/os/IBinder;)Landroid/os/IBinder;

    return-void
.end method
