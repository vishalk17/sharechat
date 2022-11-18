.class public final Lh11/t1;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lsharechat/model/chatroom/remote/chatroomlisting/Events;


# direct methods
.method public constructor <init>(Ldp0/l;Lsharechat/model/chatroom/remote/chatroomlisting/Events;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Lsharechat/model/chatroom/remote/chatroomlisting/Events;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lh11/t1;->b:Ldp0/l;

    iput-object p2, p0, Lh11/t1;->c:Lsharechat/model/chatroom/remote/chatroomlisting/Events;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lh11/t1;->b:Ldp0/l;

    iget-object v1, p0, Lh11/t1;->c:Lsharechat/model/chatroom/remote/chatroomlisting/Events;

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/Events;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-interface {v0, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
