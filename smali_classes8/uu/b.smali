.class public final Luu/b;
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

.field public final synthetic c:Lsu/b;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/moengage/pushbase/push/PushMessageListener;Lsu/b;I)V
    .locals 0

    iput-object p1, p0, Luu/b;->b:Lcom/moengage/pushbase/push/PushMessageListener;

    iput-object p2, p0, Luu/b;->c:Lsu/b;

    iput p3, p0, Luu/b;->d:I

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

    iget-object v1, p0, Luu/b;->b:Lcom/moengage/pushbase/push/PushMessageListener;

    .line 2
    iget-object v1, v1, Lcom/moengage/pushbase/push/PushMessageListener;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " dismissNotificationAfterClick() : dismiss notification: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luu/b;->c:Lsu/b;

    .line 4
    iget-object v1, v1, Lsu/b;->h:Lsu/a;

    .line 5
    iget-boolean v1, v1, Lsu/a;->f:Z

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " Notification id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Luu/b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
