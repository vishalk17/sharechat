.class public final Lh11/g1$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh11/g1;->j7(Lsharechat/model/chatroom/local/chatroomlisting/RecommendLiveStreamSection;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lh11/g1;


# direct methods
.method public constructor <init>(Lh11/g1;)V
    .locals 0

    iput-object p1, p0, Lh11/g1$b;->b:Lh11/g1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string v0, "data"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lh11/g1$b;->b:Lh11/g1;

    .line 4
    iget-object v0, v0, Lh11/g1;->b:Ly01/r;

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 6
    iget-object v1, p1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->b:Ljava/lang/String;

    const-string v2, "click"

    const-string v3, "recommended"

    .line 7
    invoke-interface {v0, p2, v1, v2, v3}, Ly01/r;->Ye(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lh11/g1$b;->b:Lh11/g1;

    .line 9
    iget-object p2, p2, Lh11/g1;->b:Ly01/r;

    .line 10
    invoke-interface {p2, p1}, Ly01/r;->Nn(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;)V

    .line 11
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
