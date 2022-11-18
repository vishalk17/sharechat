.class public final Lmu/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lft/q;

.field public final b:Lcom/moengage/pushbase/push/PushMessageListener;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lft/q;Lcom/moengage/pushbase/push/PushMessageListener;)V
    .locals 1

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageListener"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmu/f;->a:Lft/q;

    .line 3
    iput-object p2, p0, Lmu/f;->b:Lcom/moengage/pushbase/push/PushMessageListener;

    const-string p1, "PushBase_6.1.1_RedirectionHandler"

    .line 4
    iput-object p1, p0, Lmu/f;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "moe_navAction"

    .line 2
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/moengage/pushbase/model/action/NavigationAction;

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz p2, :cond_f

    .line 3
    iget-object v4, p2, Lcom/moengage/pushbase/model/action/NavigationAction;->c:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-static {v4}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-nez v4, :cond_f

    .line 4
    iget-object v4, p2, Lcom/moengage/pushbase/model/action/NavigationAction;->d:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-static {v4}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_4

    goto/16 :goto_6

    .line 5
    :cond_4
    iget-object v4, p0, Lmu/f;->a:Lft/q;

    iget-object v4, v4, Lft/q;->d:Let/g;

    new-instance v5, Lmu/f$b;

    invoke-direct {v5, p0, p2}, Lmu/f$b;-><init>(Lmu/f;Lcom/moengage/pushbase/model/action/NavigationAction;)V

    invoke-static {v4, v3, v5, v2}, Let/g;->b(Let/g;ILdp0/a;I)V

    const/4 v4, 0x0

    .line 6
    iget-object v5, p2, Lcom/moengage/pushbase/model/action/NavigationAction;->c:Ljava/lang/String;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x18e366e9

    if-eq v6, v7, :cond_a

    const v7, 0x2572cb06

    if-eq v6, v7, :cond_7

    const v7, 0x6a04f99b

    if-eq v6, v7, :cond_5

    goto :goto_4

    :cond_5
    const-string v6, "richLanding"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    .line 7
    :cond_6
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/moe/pushlibrary/activities/MoEActivity;

    invoke-direct {v4, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "gcm_webUrl"

    .line 8
    iget-object v5, p2, Lcom/moengage/pushbase/model/action/NavigationAction;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {v4, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_5

    :cond_7
    const-string p1, "deepLink"

    .line 10
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_4

    .line 11
    :cond_8
    iget-object p1, p2, Lcom/moengage/pushbase/model/action/NavigationAction;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 13
    iget-object v4, p2, Lcom/moengage/pushbase/model/action/NavigationAction;->e:Landroid/os/Bundle;

    if-eqz v4, :cond_9

    const-string v4, "uriBuilder"

    .line 14
    invoke-static {p1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p2, Lcom/moengage/pushbase/model/action/NavigationAction;->e:Landroid/os/Bundle;

    const-string v5, "action.keyValuePair"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Llu/r;->b(Landroid/net/Uri$Builder;Landroid/os/Bundle;)V

    .line 15
    :cond_9
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 16
    iget-object v4, p0, Lmu/f;->a:Lft/q;

    iget-object v4, v4, Lft/q;->d:Let/g;

    new-instance v5, Lmu/f$c;

    invoke-direct {v5, p0, p1}, Lmu/f$c;-><init>(Lmu/f;Landroid/net/Uri;)V

    invoke-static {v4, v3, v5, v2}, Let/g;->b(Let/g;ILdp0/a;I)V

    .line 17
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v4, v5, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_5

    :cond_a
    const-string p1, "screenName"

    .line 18
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_4

    .line 19
    :cond_b
    new-instance v4, Landroid/content/Intent;

    iget-object p1, p2, Lcom/moengage/pushbase/model/action/NavigationAction;->d:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v4, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_5

    .line 20
    :cond_c
    :goto_4
    iget-object p1, p0, Lmu/f;->a:Lft/q;

    iget-object p1, p1, Lft/q;->d:Let/g;

    new-instance v5, Lmu/f$d;

    invoke-direct {v5, p0}, Lmu/f$d;-><init>(Lmu/f;)V

    invoke-static {p1, v3, v5, v2}, Let/g;->b(Let/g;ILdp0/a;I)V

    :goto_5
    if-nez v4, :cond_d

    return-void

    .line 21
    :cond_d
    iget-object p1, p2, Lcom/moengage/pushbase/model/action/NavigationAction;->e:Landroid/os/Bundle;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    .line 22
    iget-object p1, p2, Lcom/moengage/pushbase/model/action/NavigationAction;->e:Landroid/os/Bundle;

    invoke-virtual {v4, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 23
    :cond_e
    iget-object p1, p0, Lmu/f;->a:Lft/q;

    .line 24
    iget-object p2, p1, Lft/q;->b:Lat/a;

    .line 25
    iget-object p2, p2, Lat/a;->d:Lks/l;

    .line 26
    iget-object p2, p2, Lks/l;->b:Lks/k;

    .line 27
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object p1, p1, Lft/q;->d:Let/g;

    new-instance p2, Lmu/f$e;

    invoke-direct {p2, p0}, Lmu/f$e;-><init>(Lmu/f;)V

    invoke-static {p1, v3, p2, v2}, Let/g;->b(Let/g;ILdp0/a;I)V

    .line 29
    new-instance p1, Lf4/f0;

    invoke-direct {p1, v1}, Lf4/f0;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {p1, v4}, Lf4/f0;->a(Landroid/content/Intent;)Lf4/f0;

    invoke-virtual {p1}, Lf4/f0;->e()V

    goto :goto_7

    .line 31
    :cond_f
    :goto_6
    iget-object p1, p0, Lmu/f;->a:Lft/q;

    iget-object p1, p1, Lft/q;->d:Let/g;

    new-instance p2, Lmu/f$a;

    invoke-direct {p2, p0}, Lmu/f$a;-><init>(Lmu/f;)V

    invoke-static {p1, v3, p2, v2}, Let/g;->b(Let/g;ILdp0/a;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 32
    iget-object p2, p0, Lmu/f;->a:Lft/q;

    iget-object p2, p2, Lft/q;->d:Let/g;

    new-instance v1, Lmu/f$f;

    invoke-direct {v1, p0}, Lmu/f$f;-><init>(Lmu/f;)V

    invoke-virtual {p2, v0, p1, v1}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V

    :goto_7
    return-void
.end method

.method public final b(Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 5

    const-string v0, "moe_webUrl"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "parse(pushPayload.getStr\u2026ION_NAVIGATION_DEEPLINK))"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "gcm_webUrl"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "builder"

    .line 5
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Llu/r;->b(Landroid/net/Uri$Builder;Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "builder.build()"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const-string v1, "gcm_webNotification"

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v1, "gcm_notificationType"

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lmu/f;->a:Lft/q;

    iget-object v1, v1, Lft/q;->d:Let/g;

    const/4 v2, 0x0

    new-instance v3, Lmu/f$g;

    invoke-direct {v3, p0, v0}, Lmu/f$g;-><init>(Lmu/f;Landroid/net/Uri;)V

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Let/g;->b(Let/g;ILdp0/a;I)V

    .line 10
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 12
    iget-object p1, p0, Lmu/f;->b:Lcom/moengage/pushbase/push/PushMessageListener;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 p1, 0x30000000

    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 13
    invoke-virtual {p2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
