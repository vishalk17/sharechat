.class public final Lh11/b0$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh11/b0;->n7(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Landroid/view/View;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lh11/b0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;


# direct methods
.method public constructor <init>(Lh11/b0;Ljava/lang/String;Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;)V
    .locals 0

    iput-object p1, p0, Lh11/b0$c;->b:Lh11/b0;

    iput-object p2, p0, Lh11/b0$c;->c:Ljava/lang/String;

    iput-object p3, p0, Lh11/b0$c;->d:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lh11/b0$c;->b:Lh11/b0;

    .line 4
    iget-object v0, p1, Lh11/b0;->b:Ly01/i;

    .line 5
    iget-object p1, p1, Lh11/b0;->m:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    if-eqz p1, :cond_0

    .line 6
    iget-object v1, p1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->v:Ljava/lang/Integer;

    .line 7
    iget-object p1, p1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->b:Ljava/lang/String;

    .line 8
    iget-object v2, p0, Lh11/b0$c;->c:Ljava/lang/String;

    .line 9
    iget-object v3, p0, Lh11/b0$c;->d:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    .line 10
    iget-object v3, v3, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->z:Ljava/lang/String;

    .line 11
    invoke-interface {v0, v1, p1, v2, v3}, Ly01/i;->lu(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lh11/b0$c;->b:Lh11/b0;

    .line 13
    iget-object p1, p1, Lh11/b0;->a:Ly01/h;

    .line 14
    iget-object v0, p0, Lh11/b0$c;->d:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    invoke-interface {p1, v0}, Ly01/h;->ku(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;)V

    .line 15
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :cond_0
    const-string p1, "mChatRoomListData"

    .line 16
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
