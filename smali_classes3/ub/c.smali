.class final Lub/c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lub/d;


# direct methods
.method synthetic constructor <init>(Lub/d;Lub/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lub/c;->a:Lub/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lub/c;->a:Lub/d;

    invoke-virtual {v0, p1, p2}, Lub/d;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
