.class public final Lms/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Lft/q;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    .line 3
    new-instance v1, Lms/t;

    invoke-direct {v1, p0, p3, p1}, Lms/t;-><init>(Landroid/content/Context;Ljava/lang/String;Lft/q;)V

    const-string p0, "Copy Code"

    invoke-virtual {p2, p0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 4
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static final b(Landroid/app/Activity;Lft/q;)V
    .locals 7

    const-string v0, "gcm_alert"

    const-string v1, "gcm_show_dialog"

    const-string v2, "gcm_coupon_code"

    const-string v3, "activity"

    invoke-static {p0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "sdkInstance"

    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v4, Lis/b;->a:Lis/b;

    invoke-virtual {v4, v3}, Lis/b;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    if-nez v4, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_3

    return-void

    .line 5
    :cond_3
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_4

    return-void

    .line 6
    :cond_4
    iget-object v6, p1, Lft/q;->a:Lf4/k;

    .line 7
    iget-object v6, v6, Lf4/k;->b:Ljava/lang/Comparable;

    check-cast v6, Ljava/lang/String;

    .line 8
    invoke-static {v4, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    return-void

    .line 9
    :cond_5
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    return-void

    .line 10
    :cond_6
    invoke-virtual {v3, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    return-void

    .line 12
    :cond_7
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    return-void

    .line 13
    :cond_8
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    return-void

    .line 14
    :cond_9
    invoke-virtual {v3, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v3, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 16
    invoke-static {p0, p1, v1, v4}, Lms/u;->a(Landroid/content/Context;Lft/q;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 17
    iget-object p1, p1, Lft/q;->d:Let/g;

    const/4 v0, 0x1

    sget-object v1, Lms/u$a;->b:Lms/u$a;

    invoke-virtual {p1, v0, p0, v1}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V

    :goto_1
    return-void
.end method
