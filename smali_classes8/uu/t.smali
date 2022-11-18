.class public final Luu/t;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/moengage/pushbase/push/PushMessageListener;


# direct methods
.method public constructor <init>(Lcom/moengage/pushbase/push/PushMessageListener;)V
    .locals 0

    iput-object p1, p0, Luu/t;->b:Lcom/moengage/pushbase/push/PushMessageListener;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Luu/t;->b:Lcom/moengage/pushbase/push/PushMessageListener;

    .line 2
    iget-object v1, v1, Lcom/moengage/pushbase/push/PushMessageListener;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onMessageReceived() : Campaign already shown, ignoring. campaign-id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luu/t;->b:Lcom/moengage/pushbase/push/PushMessageListener;

    .line 4
    iget-object v1, v1, Lcom/moengage/pushbase/push/PushMessageListener;->e:Lsu/b;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v1, Lsu/b;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "notificationPayload"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
