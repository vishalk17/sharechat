.class public final Lcom/moengage/mi/MoEMiPushReceiver$h;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/mi/MoEMiPushReceiver;->onReceiveRegisterResult(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/moengage/mi/MoEMiPushReceiver;

.field public final synthetic c:Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;


# direct methods
.method public constructor <init>(Lcom/moengage/mi/MoEMiPushReceiver;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/moengage/mi/MoEMiPushReceiver$h;->b:Lcom/moengage/mi/MoEMiPushReceiver;

    iput-object p2, p0, Lcom/moengage/mi/MoEMiPushReceiver$h;->c:Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/moengage/mi/MoEMiPushReceiver$h;->b:Lcom/moengage/mi/MoEMiPushReceiver;

    invoke-static {v1}, Lcom/moengage/mi/MoEMiPushReceiver;->access$getTag$p(Lcom/moengage/mi/MoEMiPushReceiver;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onReceiveRegisterResult() : Message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/mi/MoEMiPushReceiver$h;->c:Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method