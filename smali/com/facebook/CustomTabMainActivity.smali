.class public Lcom/facebook/CustomTabMainActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public b:Z

.field public c:Lcom/facebook/CustomTabMainActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facebook/CustomTabMainActivity;->b:Z

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lx5/a;->a(Landroid/content/Context;)Lx5/a;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/CustomTabMainActivity;->c:Lcom/facebook/CustomTabMainActivity$a;

    invoke-virtual {v0, v1}, Lx5/a;->d(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const-string v1, "CustomTabMainActivity.extra_url"

    .line 2
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/internal/a0;->F(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/internal/a0;->F(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, v2, v0}, Lcom/facebook/internal/t;->c(Landroid/content/Intent;Landroid/os/Bundle;Lq9/d;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p2, v0

    .line 8
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-static {p2, v0, v0}, Lcom/facebook/internal/t;->c(Landroid/content/Intent;Landroid/os/Bundle;Lq9/d;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 10
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CustomTabActivity.action_customTabRedirect"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    if-nez p1, :cond_5

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "CustomTabMainActivity.extra_action"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "CustomTabMainActivity.extra_params"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "CustomTabMainActivity.extra_chromePackage"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    new-instance v4, Lcom/facebook/internal/e;

    invoke-direct {v4, p1, v0}, Lcom/facebook/internal/e;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    invoke-static {v4}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    :try_start_0
    sget-object p1, Lcom/facebook/login/a;->c:Lv/k;

    const/4 v5, 0x0

    .line 11
    sput-object v5, Lcom/facebook/login/a;->c:Lv/k;

    .line 12
    new-instance v6, Landroid/content/Intent;

    const-string v7, "android.intent.action.VIEW"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 13
    iget-object v7, p1, Lv/k;->c:Landroid/content/ComponentName;

    .line 14
    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    :cond_2
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    if-nez p1, :cond_3

    move-object p1, v5

    goto :goto_0

    .line 16
    :cond_3
    iget-object p1, p1, Lv/k;->b:Lc/a;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    :goto_0
    const-string v8, "android.support.customtabs.extra.SESSION"

    .line 17
    invoke-static {v7, v8, p1}, Lf4/h;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 18
    invoke-virtual {v6, v7}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string p1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 19
    invoke-virtual {v6, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 20
    invoke-virtual {v6, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x40000000    # 2.0f

    .line 21
    invoke-virtual {v6, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    iget-object p1, v4, Lcom/facebook/internal/e;->a:Landroid/net/Uri;

    .line 23
    invoke-virtual {v6, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 24
    sget-object p1, Lg4/a;->a:Ljava/lang/Object;

    .line 25
    invoke-static {p0, v6, v5}, Lg4/a$a;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 26
    invoke-static {p1, v4}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_0
    :goto_1
    const/4 p1, 0x0

    .line 27
    :goto_2
    iput-boolean v2, p0, Lcom/facebook/CustomTabMainActivity;->b:Z

    if-nez p1, :cond_4

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "CustomTabMainActivity.no_activity_exception"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 30
    :cond_4
    new-instance p1, Lcom/facebook/CustomTabMainActivity$a;

    invoke-direct {p1, p0}, Lcom/facebook/CustomTabMainActivity$a;-><init>(Lcom/facebook/CustomTabMainActivity;)V

    iput-object p1, p0, Lcom/facebook/CustomTabMainActivity;->c:Lcom/facebook/CustomTabMainActivity$a;

    .line 31
    invoke-static {p0}, Lx5/a;->a(Landroid/content/Context;)Lx5/a;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/CustomTabMainActivity;->c:Lcom/facebook/CustomTabMainActivity$a;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1, v0, v2}, Lx5/a;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_5
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CustomTabMainActivity.action_refresh"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v2, "CustomTabActivity.action_destroy"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lx5/a;->a(Landroid/content/Context;)Lx5/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lx5/a;->c(Landroid/content/Intent;)Z

    .line 5
    invoke-virtual {p0, v1, p1}, Lcom/facebook/CustomTabMainActivity;->a(ILandroid/content/Intent;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CustomTabActivity.action_customTabRedirect"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, v1, p1}, Lcom/facebook/CustomTabMainActivity;->a(ILandroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/facebook/CustomTabMainActivity;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/facebook/CustomTabMainActivity;->a(ILandroid/content/Intent;)V

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/facebook/CustomTabMainActivity;->b:Z

    return-void
.end method
