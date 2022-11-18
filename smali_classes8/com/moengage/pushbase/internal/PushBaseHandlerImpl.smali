.class public final Lcom/moengage/pushbase/internal/PushBaseHandlerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moengage/core/internal/push/base/PushBaseHandler;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/moengage/pushbase/internal/PushBaseHandlerImpl;",
        "Lcom/moengage/core/internal/push/base/PushBaseHandler;",
        "Landroid/content/Context;",
        "context",
        "Lro0/x;",
        "onAppOpen",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAppOpen(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Llu/f;->b:Llu/f$a;

    invoke-virtual {v0}, Llu/f$a;->a()Llu/f;

    move-result-object v0

    .line 2
    :try_start_0
    sget-object v1, Let/g;->e:Let/g$a;

    const/4 v2, 0x0

    new-instance v3, Llu/g;

    invoke-direct {v3, v0}, Llu/g;-><init>(Llu/f;)V

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Let/g$a;->b(Let/g$a;ILdp0/a;I)V

    const-string v3, "moe_default_channel"

    const-string v4, "General"

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    .line 3
    invoke-virtual/range {v1 .. v6}, Llu/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "moe_rich_content"

    const-string v4, "Rich Notification"

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p1

    .line 4
    invoke-virtual/range {v1 .. v6}, Llu/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    sget-object v1, Let/g;->e:Let/g$a;

    const/4 v2, 0x1

    new-instance v3, Llu/h;

    invoke-direct {v3, v0}, Llu/h;-><init>(Llu/f;)V

    invoke-virtual {v1, v2, p1, v3}, Let/g$a;->a(ILjava/lang/Throwable;Ldp0/a;)V

    :goto_0
    return-void
.end method
