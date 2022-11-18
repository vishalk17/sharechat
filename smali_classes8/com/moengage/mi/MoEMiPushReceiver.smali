.class public final Lcom/moengage/mi/MoEMiPushReceiver;
.super Lcom/xiaomi/mipush/sdk/PushMessageReceiver;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u001c\u0010\t\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004H\u0016J\u001c\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\nH\u0016J)\u0010\u000f\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001c\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016R\u0014\u0010\u0012\u001a\u00020\r8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/moengage/mi/MoEMiPushReceiver;",
        "Lcom/xiaomi/mipush/sdk/PushMessageReceiver;",
        "Landroid/content/Context;",
        "context",
        "Lcom/xiaomi/mipush/sdk/MiPushMessage;",
        "miPushMessage",
        "Lro0/x;",
        "onReceivePassThroughMessage",
        "message",
        "onNotificationMessageClicked",
        "Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;",
        "onReceiveRegisterResult",
        "",
        "",
        "strings",
        "onRequirePermissions",
        "(Landroid/content/Context;[Ljava/lang/String;)V",
        "onNotificationMessageArrived",
        "tag",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "push-amp-plus_release"
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
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;-><init>()V

    const-string v0, "MiPush_5.1.2_MoEMiPushReceiver"

    .line 2
    iput-object v0, p0, Lcom/moengage/mi/MoEMiPushReceiver;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/mi/MoEMiPushReceiver;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moengage/mi/MoEMiPushReceiver;->tag:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public onNotificationMessageArrived(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Liu/q;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    sget-object p2, Let/g;->e:Let/g$a;

    const/4 v0, 0x1

    new-instance v1, Lcom/moengage/mi/MoEMiPushReceiver$a;

    invoke-direct {v1, p0}, Lcom/moengage/mi/MoEMiPushReceiver$a;-><init>(Lcom/moengage/mi/MoEMiPushReceiver;)V

    invoke-virtual {p2, v0, p1, v1}, Let/g$a;->a(ILjava/lang/Throwable;Ldp0/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onNotificationMessageClicked(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Let/g;->e:Let/g$a;

    const/4 v1, 0x0

    new-instance v2, Lcom/moengage/mi/MoEMiPushReceiver$b;

    invoke-direct {v2, p0}, Lcom/moengage/mi/MoEMiPushReceiver$b;-><init>(Lcom/moengage/mi/MoEMiPushReceiver;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Let/g$a;->b(Let/g$a;ILdp0/a;I)V

    if-eqz p2, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lhu/a;->b:Lhu/a$a;

    invoke-virtual {v0}, Lhu/a$a;->a()Lhu/a;

    move-result-object v1

    invoke-virtual {v1, p2}, Lhu/a;->b(Lcom/xiaomi/mipush/sdk/MiPushMessage;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    sget-object v0, Liu/p;->NOTIFICATION_CLICK:Liu/p;

    invoke-static {p1, p2, v0}, Liu/n;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;Liu/p;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Lhu/a$a;->a()Lhu/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lhu/a;->c(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    new-instance p1, Lcom/moengage/mi/MoEMiPushReceiver$c;

    invoke-direct {p1, p0}, Lcom/moengage/mi/MoEMiPushReceiver$c;-><init>(Lcom/moengage/mi/MoEMiPushReceiver;)V

    const/4 p2, 0x2

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p2, v1, p1}, Let/g$a;->a(ILjava/lang/Throwable;Ldp0/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    sget-object p2, Let/g;->e:Let/g$a;

    const/4 v0, 0x1

    new-instance v1, Lcom/moengage/mi/MoEMiPushReceiver$d;

    invoke-direct {v1, p0}, Lcom/moengage/mi/MoEMiPushReceiver$d;-><init>(Lcom/moengage/mi/MoEMiPushReceiver;)V

    invoke-virtual {p2, v0, p1, v1}, Let/g$a;->a(ILjava/lang/Throwable;Ldp0/a;)V

    :goto_1
    return-void
.end method

.method public onReceivePassThroughMessage(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Let/g;->e:Let/g$a;

    const/4 v1, 0x0

    new-instance v2, Lcom/moengage/mi/MoEMiPushReceiver$e;

    invoke-direct {v2, p0}, Lcom/moengage/mi/MoEMiPushReceiver$e;-><init>(Lcom/moengage/mi/MoEMiPushReceiver;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Let/g$a;->b(Let/g$a;ILdp0/a;I)V

    if-eqz p2, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lhu/a;->b:Lhu/a$a;

    invoke-virtual {v0}, Lhu/a$a;->a()Lhu/a;

    move-result-object v1

    invoke-virtual {v1, p2}, Lhu/a;->b(Lcom/xiaomi/mipush/sdk/MiPushMessage;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    sget-object v0, Liu/p;->PASS_THROUGH_MESSAGE:Liu/p;

    invoke-static {p1, p2, v0}, Liu/n;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;Liu/p;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Lhu/a$a;->a()Lhu/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lhu/a;->d(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    new-instance p1, Lcom/moengage/mi/MoEMiPushReceiver$f;

    invoke-direct {p1, p0}, Lcom/moengage/mi/MoEMiPushReceiver$f;-><init>(Lcom/moengage/mi/MoEMiPushReceiver;)V

    const/4 p2, 0x2

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p2, v1, p1}, Let/g$a;->a(ILjava/lang/Throwable;Ldp0/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    sget-object p2, Let/g;->e:Let/g$a;

    const/4 v0, 0x1

    new-instance v1, Lcom/moengage/mi/MoEMiPushReceiver$g;

    invoke-direct {v1, p0}, Lcom/moengage/mi/MoEMiPushReceiver$g;-><init>(Lcom/moengage/mi/MoEMiPushReceiver;)V

    invoke-virtual {p2, v0, p1, v1}, Let/g$a;->a(ILjava/lang/Throwable;Ldp0/a;)V

    :goto_1
    return-void
.end method

.method public onReceiveRegisterResult(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V
    .locals 10

    const/4 v0, 0x1

    .line 1
    :try_start_0
    sget-object v1, Let/g;->e:Let/g$a;

    new-instance v2, Lcom/moengage/mi/MoEMiPushReceiver$h;

    invoke-direct {v2, p0, p2}, Lcom/moengage/mi/MoEMiPushReceiver$h;-><init>(Lcom/moengage/mi/MoEMiPushReceiver;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Let/g$a;->b(Let/g$a;ILdp0/a;I)V

    if-eqz p2, :cond_8

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getCommand()Ljava/lang/String;

    move-result-object v2

    const-string v3, "register"

    .line 3
    invoke-static {v3, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x5

    const/4 v5, 0x0

    if-nez v2, :cond_1

    .line 4
    new-instance p1, Lcom/moengage/mi/MoEMiPushReceiver$i;

    invoke-direct {p1, p0}, Lcom/moengage/mi/MoEMiPushReceiver$i;-><init>(Lcom/moengage/mi/MoEMiPushReceiver;)V

    .line 5
    invoke-virtual {v1, v3, v5, p1}, Let/g$a;->a(ILjava/lang/Throwable;Ldp0/a;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getResultCode()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-eqz v2, :cond_2

    .line 7
    new-instance p2, Lcom/moengage/mi/MoEMiPushReceiver$j;

    invoke-direct {p2, p0}, Lcom/moengage/mi/MoEMiPushReceiver$j;-><init>(Lcom/moengage/mi/MoEMiPushReceiver;)V

    .line 8
    invoke-virtual {v1, v3, v5, p2}, Let/g$a;->a(ILjava/lang/Throwable;Ldp0/a;)V

    .line 9
    sget-object p2, Liu/z;->a:Liu/z;

    invoke-virtual {p2, p1}, Liu/z;->c(Landroid/content/Context;)V

    return-void

    .line 10
    :cond_2
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getCommandArguments()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_3

    return-void

    .line 11
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object p2, v5

    :goto_0
    if-eqz p2, :cond_5

    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    const/4 v4, 0x1

    :cond_6
    if-eqz v4, :cond_7

    .line 13
    new-instance p1, Lcom/moengage/mi/MoEMiPushReceiver$k;

    invoke-direct {p1, p0}, Lcom/moengage/mi/MoEMiPushReceiver$k;-><init>(Lcom/moengage/mi/MoEMiPushReceiver;)V

    .line 14
    invoke-virtual {v1, v3, v5, p1}, Let/g$a;->a(ILjava/lang/Throwable;Ldp0/a;)V

    return-void

    .line 15
    :cond_7
    sget-object v1, Liu/z;->a:Liu/z;

    invoke-virtual {v1, p1, p2}, Liu/z;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_8
    :goto_1
    return-void

    :catch_0
    move-exception p1

    .line 16
    sget-object p2, Let/g;->e:Let/g$a;

    new-instance v1, Lcom/moengage/mi/MoEMiPushReceiver$l;

    invoke-direct {v1, p0}, Lcom/moengage/mi/MoEMiPushReceiver$l;-><init>(Lcom/moengage/mi/MoEMiPushReceiver;)V

    invoke-virtual {p2, v0, p1, v1}, Let/g$a;->a(ILjava/lang/Throwable;Ldp0/a;)V

    :goto_2
    return-void
.end method

.method public onRequirePermissions(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object p1, Let/g;->e:Let/g$a;

    const/4 v0, 0x0

    new-instance v1, Lcom/moengage/mi/MoEMiPushReceiver$m;

    invoke-direct {v1, p0, p2}, Lcom/moengage/mi/MoEMiPushReceiver$m;-><init>(Lcom/moengage/mi/MoEMiPushReceiver;[Ljava/lang/String;)V

    const/4 p2, 0x3

    invoke-static {p1, v0, v1, p2}, Let/g$a;->b(Let/g$a;ILdp0/a;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    sget-object p2, Let/g;->e:Let/g$a;

    const/4 v0, 0x1

    new-instance v1, Lcom/moengage/mi/MoEMiPushReceiver$n;

    invoke-direct {v1, p0}, Lcom/moengage/mi/MoEMiPushReceiver$n;-><init>(Lcom/moengage/mi/MoEMiPushReceiver;)V

    invoke-virtual {p2, v0, p1, v1}, Let/g$a;->a(ILjava/lang/Throwable;Ldp0/a;)V

    :goto_0
    return-void
.end method
