.class public final synthetic Liu/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Liu/p;Lju/a;Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Liu/m;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liu/m;->d:Ljava/lang/Object;

    iput-object p2, p0, Liu/m;->e:Ljava/lang/Object;

    iput-object p3, p0, Liu/m;->c:Landroid/content/Context;

    iput-object p4, p0, Liu/m;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llu/f;Landroid/content/Context;Lft/q;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Liu/m;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liu/m;->d:Ljava/lang/Object;

    iput-object p2, p0, Liu/m;->c:Landroid/content/Context;

    iput-object p3, p0, Liu/m;->e:Ljava/lang/Object;

    iput-object p4, p0, Liu/m;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Liu/m;->b:I

    const-string v1, "$context"

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Liu/m;->d:Ljava/lang/Object;

    check-cast v0, Liu/p;

    iget-object v2, p0, Liu/m;->e:Ljava/lang/Object;

    check-cast v2, Lju/a;

    iget-object v3, p0, Liu/m;->c:Landroid/content/Context;

    iget-object v4, p0, Liu/m;->f:Ljava/lang/Object;

    check-cast v4, Lcom/xiaomi/mipush/sdk/MiPushMessage;

    const-string v5, "$notifyType"

    .line 1
    invoke-static {v0, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$listener"

    invoke-static {v2, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$miPushMessage"

    invoke-static {v4, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2
    :try_start_0
    sget-object v3, Liu/n$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v1, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v2}, Lju/a;->a()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v2}, Lju/a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    sget-object v2, Let/g;->e:Let/g$a;

    sget-object v3, Liu/o;->b:Liu/o;

    invoke-virtual {v2, v1, v0, v3}, Let/g$a;->a(ILjava/lang/Throwable;Ldp0/a;)V

    :goto_0
    return-void

    .line 6
    :goto_1
    iget-object v0, p0, Liu/m;->d:Ljava/lang/Object;

    check-cast v0, Llu/f;

    iget-object v2, p0, Liu/m;->c:Landroid/content/Context;

    iget-object v3, p0, Liu/m;->e:Ljava/lang/Object;

    check-cast v3, Lft/q;

    iget-object v4, p0, Liu/m;->f:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    sget-object v5, Llu/f;->b:Llu/f$a;

    const-string v5, "this$0"

    .line 7
    invoke-static {v0, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$sdkInstance"

    invoke-static {v3, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$pushPayload"

    invoke-static {v4, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v2, v3, v4}, Llu/f;->d(Landroid/content/Context;Lft/q;Landroid/os/Bundle;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
