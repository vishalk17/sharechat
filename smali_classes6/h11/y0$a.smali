.class public final Lh11/y0$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh11/y0;->j7(Lsharechat/model/chatroom/local/chatroomlisting/LiveBattlesListSection;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lh11/y0;

.field public final synthetic c:Lsharechat/model/chatroom/local/chatroomlisting/LiveBattlesListSection;


# direct methods
.method public constructor <init>(Lh11/y0;Lsharechat/model/chatroom/local/chatroomlisting/LiveBattlesListSection;)V
    .locals 0

    iput-object p1, p0, Lh11/y0$a;->b:Lh11/y0;

    iput-object p2, p0, Lh11/y0$a;->c:Lsharechat/model/chatroom/local/chatroomlisting/LiveBattlesListSection;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lh11/y0$a;->b:Lh11/y0;

    .line 2
    iget-object v0, v0, Lh11/y0;->c:Ldp0/l;

    .line 3
    iget-object v1, p0, Lh11/y0$a;->c:Lsharechat/model/chatroom/local/chatroomlisting/LiveBattlesListSection;

    .line 4
    iget-object v1, v1, Lsharechat/model/chatroom/local/chatroomlisting/LiveBattlesListSection;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    .line 5
    :cond_0
    invoke-interface {v0, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
