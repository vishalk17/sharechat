.class public final Lmu/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lft/q;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lft/q;)V
    .locals 1

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmu/a;->a:Lft/q;

    const-string p1, "PushBase_6.1.1_ActionHandler"

    .line 2
    iput-object p1, p0, Lmu/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ltu/a;)V
    .locals 8

    .line 1
    instance-of v0, p2, Ltu/b;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lmu/a;->a:Lft/q;

    iget-object p1, p1, Lft/q;->d:Let/g;

    new-instance p2, Lmu/a$a;

    invoke-direct {p2, p0}, Lmu/a$a;-><init>(Lmu/a;)V

    invoke-static {p1, v2, p2, v1}, Let/g;->b(Let/g;ILdp0/a;I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lmu/a;->a:Lft/q;

    iget-object v0, v0, Lft/q;->d:Let/g;

    new-instance v3, Lmu/a$b;

    invoke-direct {v3, p0, p2}, Lmu/a$b;-><init>(Lmu/a;Ltu/a;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v0, v5, v3, v4}, Let/g;->b(Let/g;ILdp0/a;I)V

    .line 4
    check-cast p2, Ltu/b;

    .line 5
    iget-object v0, p2, Ltu/b;->c:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 7
    :cond_1
    new-instance v0, Lns/a;

    invoke-direct {v0}, Lns/a;-><init>()V

    .line 8
    iget-object v0, p2, Ltu/b;->c:Ljava/lang/String;

    const-string v3, "phoneNumber"

    .line 9
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x0

    :cond_3
    if-ge v6, v4, :cond_4

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    add-int/lit8 v6, v6, 0x1

    .line 12
    invoke-static {v7}, Landroid/telephony/PhoneNumberUtils;->isDialable(C)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_0

    :cond_4
    const/4 v5, 0x1

    :goto_0
    if-nez v5, :cond_5

    .line 13
    iget-object p1, p0, Lmu/a;->a:Lft/q;

    iget-object p1, p1, Lft/q;->d:Let/g;

    new-instance p2, Lmu/a$c;

    invoke-direct {p2, p0}, Lmu/a$c;-><init>(Lmu/a;)V

    invoke-static {p1, v2, p2, v1}, Let/g;->b(Let/g;ILdp0/a;I)V

    return-void

    .line 14
    :cond_5
    iget-object p2, p2, Ltu/b;->c:Ljava/lang/String;

    const-string v0, "context"

    .line 15
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "tel:"

    invoke-static {v1, p2}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Ltu/a;)V
    .locals 4

    .line 1
    instance-of v0, p2, Ltu/c;

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lmu/a;->a:Lft/q;

    iget-object p1, p1, Lft/q;->d:Let/g;

    const/4 p2, 0x1

    new-instance v0, Lmu/a$d;

    invoke-direct {v0, p0}, Lmu/a$d;-><init>(Lmu/a;)V

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, v1}, Let/g;->b(Let/g;ILdp0/a;I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lmu/a;->a:Lft/q;

    iget-object v0, v0, Lft/q;->d:Let/g;

    const/4 v1, 0x0

    new-instance v2, Lmu/a$e;

    invoke-direct {v2, p0, p2}, Lmu/a$e;-><init>(Lmu/a;Ltu/a;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Let/g;->b(Let/g;ILdp0/a;I)V

    .line 4
    check-cast p2, Ltu/c;

    .line 5
    iget-object p2, p2, Ltu/c;->c:Ljava/lang/String;

    const-string v0, "textToCopy"

    .line 6
    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1, p2}, Lbu/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    const-string p2, ""

    .line 8
    invoke-static {p1, p2}, Lbu/b;->n(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Landroid/content/Context;Ltu/a;)V
    .locals 4

    .line 1
    instance-of p1, p2, Ltu/e;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lmu/a;->a:Lft/q;

    iget-object p1, p1, Lft/q;->d:Let/g;

    const/4 p2, 0x1

    new-instance v0, Lmu/a$f;

    invoke-direct {v0, p0}, Lmu/a$f;-><init>(Lmu/a;)V

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, v1}, Let/g;->b(Let/g;ILdp0/a;I)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lmu/a;->a:Lft/q;

    iget-object p1, p1, Lft/q;->d:Let/g;

    new-instance v0, Lmu/a$g;

    invoke-direct {v0, p0, p2}, Lmu/a$g;-><init>(Lmu/a;Ltu/a;)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v1, v0, v2}, Let/g;->b(Let/g;ILdp0/a;I)V

    .line 4
    sget-object p1, Lku/a;->b:Lku/a$a;

    invoke-virtual {p1}, Lku/a$a;->a()Lku/a;

    move-result-object p1

    iget-object v0, p0, Lmu/a;->a:Lft/q;

    invoke-virtual {p1, v0}, Lku/a;->a(Lft/q;)Lcom/moengage/pushbase/push/PushMessageListener;

    move-result-object p1

    .line 5
    check-cast p2, Ltu/e;

    .line 6
    iget-object p2, p2, Ltu/e;->c:Ljava/lang/String;

    const-string v0, "payload"

    .line 7
    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p1, Lcom/moengage/pushbase/push/PushMessageListener;->h:Lft/q;

    iget-object v0, v0, Lft/q;->d:Let/g;

    new-instance v3, Luu/d;

    invoke-direct {v3, p1, p2}, Luu/d;-><init>(Lcom/moengage/pushbase/push/PushMessageListener;Ljava/lang/String;)V

    invoke-static {v0, v1, v3, v2}, Let/g;->b(Let/g;ILdp0/a;I)V

    return-void
.end method

.method public final d(Landroid/content/Context;Ltu/a;)V
    .locals 2

    .line 1
    instance-of v0, p2, Ltu/f;

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lmu/a;->a:Lft/q;

    iget-object p1, p1, Lft/q;->d:Let/g;

    const/4 p2, 0x1

    new-instance v0, Lmu/a$h;

    invoke-direct {v0, p0}, Lmu/a$h;-><init>(Lmu/a;)V

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, v1}, Let/g;->b(Let/g;ILdp0/a;I)V

    return-void

    .line 3
    :cond_0
    check-cast p2, Ltu/f;

    .line 4
    iget v0, p2, Ltu/f;->c:I

    const/4 v1, -0x1

    if-ge v0, v1, :cond_1

    return-void

    :cond_1
    const-string v0, "notification"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/app/NotificationManager;

    .line 6
    iget p2, p2, Ltu/f;->c:I

    .line 7
    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public final e(Landroid/app/Activity;Ltu/a;)V
    .locals 6

    .line 1
    instance-of v0, p2, Ltu/g;

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lmu/a;->a:Lft/q;

    iget-object p1, p1, Lft/q;->d:Let/g;

    const/4 p2, 0x1

    new-instance v0, Lmu/a$i;

    invoke-direct {v0, p0}, Lmu/a$i;-><init>(Lmu/a;)V

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, v1}, Let/g;->b(Let/g;ILdp0/a;I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lmu/a;->a:Lft/q;

    iget-object v0, v0, Lft/q;->d:Let/g;

    new-instance v1, Lmu/a$j;

    invoke-direct {v1, p0, p2}, Lmu/a$j;-><init>(Lmu/a;Ltu/a;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Let/g;->b(Let/g;ILdp0/a;I)V

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    new-instance v1, Lcom/moengage/pushbase/model/action/NavigationAction;

    .line 6
    iget-object v2, p2, Ltu/a;->a:Ljava/lang/String;

    .line 7
    check-cast p2, Ltu/g;

    .line 8
    iget-object v4, p2, Ltu/g;->c:Ljava/lang/String;

    .line 9
    iget-object v5, p2, Ltu/g;->d:Ljava/lang/String;

    .line 10
    iget-object p2, p2, Ltu/g;->e:Landroid/os/Bundle;

    .line 11
    invoke-direct {v1, v2, v4, v5, p2}, Lcom/moengage/pushbase/model/action/NavigationAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p2, "moe_navAction"

    .line 12
    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p2, "moe_isDefaultAction"

    .line 13
    invoke-virtual {v0, p2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    sget-object p2, Lku/a;->b:Lku/a$a;

    invoke-virtual {p2}, Lku/a$a;->a()Lku/a;

    move-result-object p2

    iget-object v1, p0, Lmu/a;->a:Lft/q;

    invoke-virtual {p2, v1}, Lku/a;->a(Lft/q;)Lcom/moengage/pushbase/push/PushMessageListener;

    move-result-object p2

    .line 15
    invoke-virtual {p2, p1, v0}, Lcom/moengage/pushbase/push/PushMessageListener;->k(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public final f(Landroid/app/Activity;Ltu/a;)V
    .locals 4

    .line 1
    instance-of v0, p2, Ltu/h;

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lmu/a;->a:Lft/q;

    iget-object p1, p1, Lft/q;->d:Let/g;

    const/4 p2, 0x1

    new-instance v0, Lmu/a$k;

    invoke-direct {v0, p0}, Lmu/a$k;-><init>(Lmu/a;)V

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, v1}, Let/g;->b(Let/g;ILdp0/a;I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lmu/a;->a:Lft/q;

    iget-object v0, v0, Lft/q;->d:Let/g;

    const/4 v1, 0x0

    new-instance v2, Lmu/a$l;

    invoke-direct {v2, p0, p2}, Lmu/a$l;-><init>(Lmu/a;Ltu/a;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Let/g;->b(Let/g;ILdp0/a;I)V

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object p2, p2, Ltu/a;->b:Lorg/json/JSONObject;

    .line 7
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "remindLater"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p2, Lcom/moengage/pushbase/internal/fragments/LaterDialogFragment;

    invoke-direct {p2}, Lcom/moengage/pushbase/internal/fragments/LaterDialogFragment;-><init>()V

    .line 9
    move-object v1, p1

    check-cast v1, Lcom/moengage/pushbase/activities/PushClickDialogTracker;

    invoke-virtual {p2, v1}, Lcom/moengage/pushbase/internal/fragments/LaterDialogFragment;->setItemSelected(Lnu/b;)V

    .line 10
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 11
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "laterDialog"

    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Landroid/app/Activity;Ltu/a;)V
    .locals 4

    .line 1
    instance-of v0, p2, Ltu/i;

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lmu/a;->a:Lft/q;

    iget-object p1, p1, Lft/q;->d:Let/g;

    const/4 p2, 0x1

    new-instance v0, Lmu/a$m;

    invoke-direct {v0, p0}, Lmu/a$m;-><init>(Lmu/a;)V

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, v1}, Let/g;->b(Let/g;ILdp0/a;I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lmu/a;->a:Lft/q;

    iget-object v0, v0, Lft/q;->d:Let/g;

    const/4 v1, 0x0

    new-instance v2, Lmu/a$n;

    invoke-direct {v2, p0, p2}, Lmu/a$n;-><init>(Lmu/a;Ltu/a;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Let/g;->b(Let/g;ILdp0/a;I)V

    .line 4
    new-instance v0, Lns/a;

    invoke-direct {v0}, Lns/a;-><init>()V

    .line 5
    check-cast p2, Ltu/i;

    .line 6
    iget-object p2, p2, Ltu/i;->c:Ljava/lang/String;

    const-string v0, "context"

    .line 7
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "text/plain"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    .line 10
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "Share via"

    .line 11
    invoke-static {v0, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final h(Landroid/app/Activity;Ltu/a;)V
    .locals 7

    .line 1
    instance-of v0, p2, Ltu/j;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lmu/a;->a:Lft/q;

    iget-object p1, p1, Lft/q;->d:Let/g;

    new-instance p2, Lmu/a$o;

    invoke-direct {p2, p0}, Lmu/a$o;-><init>(Lmu/a;)V

    const/4 v0, 0x2

    invoke-static {p1, v1, p2, v0}, Let/g;->b(Let/g;ILdp0/a;I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const-string v2, "moe_re_notify"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    iget-object v1, p0, Lmu/a;->a:Lft/q;

    iget-object v1, v1, Lft/q;->d:Let/g;

    new-instance v2, Lmu/a$p;

    invoke-direct {v2, p0, p2}, Lmu/a$p;-><init>(Lmu/a;Ltu/a;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Let/g;->b(Let/g;ILdp0/a;I)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 8
    check-cast p2, Ltu/j;

    .line 9
    iget v2, p2, Ltu/j;->c:I

    if-ltz v2, :cond_4

    const/16 v3, 0x19

    if-le v2, v3, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/moengage/pushbase/internal/MoEPushReceiver;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    invoke-static {v0}, Lbu/g;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "moe_action_id"

    .line 12
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v3, "moe_action"

    .line 13
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v0, "MOE_ACTION_SHOW_NOTIFICATION"

    .line 15
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "activity.applicationContext"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-int v0, v5

    .line 18
    invoke-static {p1, v0, v2}, Lbu/b;->f(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p1

    .line 19
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v2, 0xb

    .line 20
    iget p2, p2, Ltu/j;->c:I

    .line 21
    invoke-virtual {v0, v2, p2}, Ljava/util/Calendar;->add(II)V

    const-string p2, "alarm"

    .line 22
    invoke-virtual {v1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroid/app/AlarmManager;

    .line 23
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p2, v4, v0, v1, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final i(Landroid/content/Context;Ltu/a;)V
    .locals 5

    .line 1
    instance-of v0, p2, Ltu/k;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lmu/a;->a:Lft/q;

    iget-object p1, p1, Lft/q;->d:Let/g;

    new-instance p2, Lmu/a$q;

    invoke-direct {p2, p0}, Lmu/a$q;-><init>(Lmu/a;)V

    const/4 v0, 0x2

    invoke-static {p1, v1, p2, v0}, Let/g;->b(Let/g;ILdp0/a;I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lmu/a;->a:Lft/q;

    iget-object v0, v0, Lft/q;->d:Let/g;

    new-instance v2, Lmu/a$r;

    invoke-direct {v2, p0, p2}, Lmu/a$r;-><init>(Lmu/a;Ltu/a;)V

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v0, v3, v2, v4}, Let/g;->b(Let/g;ILdp0/a;I)V

    .line 4
    check-cast p2, Ltu/k;

    .line 5
    iget-object v0, p2, Ltu/k;->c:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 7
    iget-object v0, p2, Ltu/k;->e:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p2, Ltu/k;->c:Ljava/lang/String;

    const-string v2, "event"

    .line 10
    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 11
    new-instance v0, Lis/d;

    invoke-direct {v0}, Lis/d;-><init>()V

    .line 12
    iget-object v2, p2, Ltu/k;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 13
    invoke-static {v2}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    if-nez v1, :cond_4

    .line 14
    iget-object v1, p2, Ltu/k;->d:Ljava/lang/String;

    const-string v2, "valueOf"

    .line 15
    invoke-virtual {v0, v2, v1}, Lis/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lis/d;

    .line 16
    :cond_4
    sget-object v1, Ljs/a;->a:Ljs/a;

    .line 17
    iget-object p2, p2, Ltu/k;->e:Ljava/lang/String;

    .line 18
    iget-object v2, p0, Lmu/a;->a:Lft/q;

    .line 19
    iget-object v2, v2, Lft/q;->a:Lf4/k;

    .line 20
    iget-object v2, v2, Lf4/k;->b:Ljava/lang/Comparable;

    check-cast v2, Ljava/lang/String;

    .line 21
    invoke-virtual {v1, p1, p2, v0, v2}, Ljs/a;->f(Landroid/content/Context;Ljava/lang/String;Lis/d;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v1, "userAttribute"

    .line 22
    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 23
    iget-object v0, p2, Ltu/k;->d:Ljava/lang/String;

    if-nez v0, :cond_6

    return-void

    .line 24
    :cond_6
    sget-object v1, Ljs/a;->a:Ljs/a;

    .line 25
    iget-object p2, p2, Ltu/k;->e:Ljava/lang/String;

    .line 26
    iget-object v2, p0, Lmu/a;->a:Lft/q;

    .line 27
    iget-object v2, v2, Lft/q;->a:Lf4/k;

    .line 28
    iget-object v2, v2, Lf4/k;->b:Ljava/lang/Comparable;

    check-cast v2, Ljava/lang/String;

    .line 29
    invoke-virtual {v1, p1, p2, v0, v2}, Ljs/a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 30
    :cond_7
    iget-object p1, p0, Lmu/a;->a:Lft/q;

    iget-object p1, p1, Lft/q;->d:Let/g;

    new-instance p2, Lmu/a$s;

    invoke-direct {p2, p0}, Lmu/a$s;-><init>(Lmu/a;)V

    invoke-static {p1, v3, p2, v4}, Let/g;->b(Let/g;ILdp0/a;I)V

    :cond_8
    :goto_1
    return-void
.end method
