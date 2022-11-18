.class public final Lcom/moengage/pushbase/internal/MoEPushReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/moengage/pushbase/internal/MoEPushReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/os/Bundle;",
        "extras",
        "Lro0/x;",
        "handleNotificationDismiss",
        "handleNotification",
        "Landroid/content/Intent;",
        "intent",
        "onReceive",
        "",
        "tag",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "pushbase_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string v0, "PushBase_6.1.1_MoEPushReceiver"

    .line 2
    iput-object v0, p0, Lcom/moengage/pushbase/internal/MoEPushReceiver;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/pushbase/internal/MoEPushReceiver;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moengage/pushbase/internal/MoEPushReceiver;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final handleNotification(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    sget-object v0, Let/g;->e:Let/g$a;

    new-instance v1, Lcom/moengage/pushbase/internal/MoEPushReceiver$a;

    invoke-direct {v1, p0}, Lcom/moengage/pushbase/internal/MoEPushReceiver$a;-><init>(Lcom/moengage/pushbase/internal/MoEPushReceiver;)V

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, v3}, Let/g$a;->b(Let/g$a;ILdp0/a;I)V

    .line 2
    sget-object v0, Llu/f;->b:Llu/f$a;

    invoke-virtual {v0}, Llu/f$a;->a()Llu/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Llu/f;->c(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method private final handleNotificationDismiss(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    sget-object v0, Let/g;->e:Let/g$a;

    new-instance v1, Lcom/moengage/pushbase/internal/MoEPushReceiver$b;

    invoke-direct {v1, p0}, Lcom/moengage/pushbase/internal/MoEPushReceiver$b;-><init>(Lcom/moengage/pushbase/internal/MoEPushReceiver;)V

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, v3}, Let/g$a;->b(Let/g$a;ILdp0/a;I)V

    const-string v0, "MOE_ACTION_NOTIFICATION_AUTO_DISMISS"

    const/4 v1, -0x1

    .line 2
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    if-lez p2, :cond_0

    const-string v0, "notification"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/app/NotificationManager;

    .line 4
    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    :try_start_0
    sget-object v1, Let/g;->e:Let/g$a;

    new-instance v2, Lcom/moengage/pushbase/internal/MoEPushReceiver$c;

    invoke-direct {v2, p0}, Lcom/moengage/pushbase/internal/MoEPushReceiver$c;-><init>(Lcom/moengage/pushbase/internal/MoEPushReceiver;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Let/g$a;->b(Let/g$a;ILdp0/a;I)V

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    .line 4
    new-instance v3, Lcom/moengage/pushbase/internal/MoEPushReceiver$d;

    invoke-direct {v3, p0, p2}, Lcom/moengage/pushbase/internal/MoEPushReceiver$d;-><init>(Lcom/moengage/pushbase/internal/MoEPushReceiver;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x5

    .line 5
    invoke-virtual {v1, v6, v5, v3}, Let/g$a;->a(ILjava/lang/Throwable;Ldp0/a;)V

    if-eqz p2, :cond_1

    .line 6
    invoke-static {p2}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    if-eqz v4, :cond_3

    return-void

    .line 7
    :cond_3
    iget-object v3, p0, Lcom/moengage/pushbase/internal/MoEPushReceiver;->tag:Ljava/lang/String;

    invoke-static {v3, v2}, Lbu/b;->m(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v3, "MOE_ACTION_NOTIFICATION_AUTO_DISMISS"

    .line 8
    invoke-static {p2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-direct {p0, p1, v2}, Lcom/moengage/pushbase/internal/MoEPushReceiver;->handleNotificationDismiss(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_4
    const-string v3, "MOE_ACTION_SHOW_NOTIFICATION"

    .line 9
    invoke-static {p2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-direct {p0, p1, v2}, Lcom/moengage/pushbase/internal/MoEPushReceiver;->handleNotification(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_0

    .line 10
    :cond_5
    new-instance p1, Lcom/moengage/pushbase/internal/MoEPushReceiver$e;

    invoke-direct {p1, p0}, Lcom/moengage/pushbase/internal/MoEPushReceiver$e;-><init>(Lcom/moengage/pushbase/internal/MoEPushReceiver;)V

    .line 11
    invoke-virtual {v1, v6, v5, p1}, Let/g$a;->a(ILjava/lang/Throwable;Ldp0/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    sget-object p2, Let/g;->e:Let/g$a;

    new-instance v1, Lcom/moengage/pushbase/internal/MoEPushReceiver$f;

    invoke-direct {v1, p0}, Lcom/moengage/pushbase/internal/MoEPushReceiver$f;-><init>(Lcom/moengage/pushbase/internal/MoEPushReceiver;)V

    invoke-virtual {p2, v0, p1, v1}, Let/g$a;->a(ILjava/lang/Throwable;Ldp0/a;)V

    :goto_0
    return-void
.end method
