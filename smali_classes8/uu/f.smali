.class public final Luu/f;
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

    iput-object p1, p0, Luu/f;->b:Lcom/moengage/pushbase/push/PushMessageListener;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Luu/f;->b:Lcom/moengage/pushbase/push/PushMessageListener;

    .line 2
    iget-object v0, v0, Lcom/moengage/pushbase/push/PushMessageListener;->a:Ljava/lang/String;

    const-string v1, " onCreateNotificationInternal() : "

    .line 3
    invoke-static {v0, v1}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
