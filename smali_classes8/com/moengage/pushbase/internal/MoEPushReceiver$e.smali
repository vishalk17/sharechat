.class public final Lcom/moengage/pushbase/internal/MoEPushReceiver$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/pushbase/internal/MoEPushReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
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
.field public final synthetic b:Lcom/moengage/pushbase/internal/MoEPushReceiver;


# direct methods
.method public constructor <init>(Lcom/moengage/pushbase/internal/MoEPushReceiver;)V
    .locals 0

    iput-object p1, p0, Lcom/moengage/pushbase/internal/MoEPushReceiver$e;->b:Lcom/moengage/pushbase/internal/MoEPushReceiver;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/moengage/pushbase/internal/MoEPushReceiver$e;->b:Lcom/moengage/pushbase/internal/MoEPushReceiver;

    invoke-static {v0}, Lcom/moengage/pushbase/internal/MoEPushReceiver;->access$getTag$p(Lcom/moengage/pushbase/internal/MoEPushReceiver;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " onReceive() : Not a valid action type."

    invoke-static {v0, v1}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
