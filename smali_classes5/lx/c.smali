.class public final Llx/c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:Llx/d;


# direct methods
.method public constructor <init>(Llx/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p1, p0, Llx/c;->a:Llx/d;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Llx/c;->a:Llx/d;

    invoke-interface {p1}, Llx/d;->a()V

    :cond_0
    return-void
.end method
