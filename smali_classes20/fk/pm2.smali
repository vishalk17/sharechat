.class public final Lfk/pm2;
.super Lv/j;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lfk/rr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv/j;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfk/pm2;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ComponentName;Lv/h;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lfk/pm2;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfk/rr;

    if-eqz p1, :cond_5

    .line 2
    iput-object p2, p1, Lfk/rr;->b:Lv/h;

    invoke-virtual {p2}, Lv/h;->c()Z

    iget-object p1, p1, Lfk/rr;->d:Lfk/qr;

    if-eqz p1, :cond_5

    .line 3
    check-cast p1, Lxi/m;

    .line 4
    iget-object p2, p1, Lxi/m;->a:Lfk/rr;

    .line 5
    iget-object v0, p2, Lfk/rr;->b:Lv/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p2, Lfk/rr;->a:Lv/k;

    goto :goto_0

    :cond_0
    iget-object v2, p2, Lfk/rr;->a:Lv/k;

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Lv/h;->b(Lv/a;)Lv/k;

    move-result-object v0

    iput-object v0, p2, Lfk/rr;->a:Lv/k;

    :cond_1
    :goto_0
    iget-object p2, p2, Lfk/rr;->a:Lv/k;

    .line 6
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    .line 7
    iget-object v3, p2, Lv/k;->c:Landroid/content/ComponentName;

    .line 8
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    :cond_2
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    if-nez p2, :cond_3

    move-object p2, v1

    goto :goto_1

    .line 10
    :cond_3
    iget-object p2, p2, Lv/k;->b:Lc/a;

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    :goto_1
    const-string v4, "android.support.customtabs.extra.SESSION"

    .line 11
    invoke-static {v3, v4, p2}, Lf4/h;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 12
    invoke-virtual {v0, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string p2, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 13
    invoke-virtual {v0, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    iget-object p2, p1, Lxi/m;->b:Landroid/content/Context;

    invoke-static {p2}, Lcr/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p1, Lxi/m;->b:Landroid/content/Context;

    iget-object v2, p1, Lxi/m;->c:Landroid/net/Uri;

    .line 15
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 16
    sget-object v2, Lg4/a;->a:Ljava/lang/Object;

    .line 17
    invoke-static {p2, v0, v1}, Lg4/a$a;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 18
    iget-object p2, p1, Lxi/m;->a:Lfk/rr;

    iget-object p1, p1, Lxi/m;->b:Landroid/content/Context;

    .line 19
    check-cast p1, Landroid/app/Activity;

    .line 20
    iget-object v0, p2, Lfk/rr;->c:Lfk/pm2;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-object v1, p2, Lfk/rr;->b:Lv/h;

    iput-object v1, p2, Lfk/rr;->a:Lv/k;

    iput-object v1, p2, Lfk/rr;->c:Lfk/pm2;

    :cond_5
    :goto_2
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfk/pm2;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfk/rr;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lfk/rr;->b:Lv/h;

    iput-object v0, p1, Lfk/rr;->a:Lv/k;

    :cond_0
    return-void
.end method
