.class public final Lcom/moengage/mi/MoEMiPushReceiver$j;
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


# direct methods
.method public constructor <init>(Lcom/moengage/mi/MoEMiPushReceiver;)V
    .locals 0

    iput-object p1, p0, Lcom/moengage/mi/MoEMiPushReceiver$j;->b:Lcom/moengage/mi/MoEMiPushReceiver;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/moengage/mi/MoEMiPushReceiver$j;->b:Lcom/moengage/mi/MoEMiPushReceiver;

    invoke-static {v0}, Lcom/moengage/mi/MoEMiPushReceiver;->access$getTag$p(Lcom/moengage/mi/MoEMiPushReceiver;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " onReceiveRegisterResult() : Registration failed."

    invoke-static {v0, v1}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
