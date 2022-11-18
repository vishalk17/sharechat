.class public final Lfk/bk;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lfk/ek;


# direct methods
.method public constructor <init>(Lfk/ek;)V
    .locals 0

    iput-object p1, p0, Lfk/bk;->a:Lfk/ek;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfk/bk;->a:Lfk/ek;

    const/4 p2, 0x3

    .line 2
    invoke-virtual {p1, p2}, Lfk/ek;->e(I)V

    return-void
.end method
