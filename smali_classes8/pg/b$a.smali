.class public final Lpg/b$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final b:Lpg/b$b;

.field public final c:Landroid/os/Handler;

.field public final synthetic d:Lpg/b;


# direct methods
.method public constructor <init>(Lpg/b;Landroid/os/Handler;Lpg/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpg/b$a;->d:Lpg/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p2, p0, Lpg/b$a;->c:Landroid/os/Handler;

    .line 3
    iput-object p3, p0, Lpg/b$a;->b:Lpg/b$b;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lpg/b$a;->c:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpg/b$a;->d:Lpg/b;

    .line 2
    iget-boolean v0, v0, Lpg/b;->c:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lpg/b$a;->b:Lpg/b$b;

    check-cast v0, Lpg/l1$c;

    .line 4
    iget-object v0, v0, Lpg/l1$c;->b:Lpg/l1;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lpg/l1;->k0(ZII)V

    :cond_0
    return-void
.end method
