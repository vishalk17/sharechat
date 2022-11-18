.class public final Lfk/xo2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lfk/yo2;


# direct methods
.method public synthetic constructor <init>(Lfk/yo2;)V
    .locals 0

    iput-object p1, p0, Lfk/xo2;->a:Lfk/yo2;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lfk/xo2;->a:Lfk/yo2;

    .line 2
    iget-object p2, p1, Lfk/yo2;->b:Landroid/os/Handler;

    .line 3
    new-instance v0, Lfk/ic0;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lfk/ic0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
