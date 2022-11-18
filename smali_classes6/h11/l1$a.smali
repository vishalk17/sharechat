.class public final Lh11/l1$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh11/l1;->j7(Lsharechat/model/chatroom/local/chatroomlisting/SpecialChatRoomInListingSection;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/model/chatroom/local/chatroomlisting/SpecialChatRoomInListingSection;

.field public final synthetic c:Lh11/l1;


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/local/chatroomlisting/SpecialChatRoomInListingSection;Lh11/l1;)V
    .locals 0

    iput-object p1, p0, Lh11/l1$a;->b:Lsharechat/model/chatroom/local/chatroomlisting/SpecialChatRoomInListingSection;

    iput-object p2, p0, Lh11/l1$a;->c:Lh11/l1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SE_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh11/l1$a;->b:Lsharechat/model/chatroom/local/chatroomlisting/SpecialChatRoomInListingSection;

    .line 4
    iget-object v1, v1, Lsharechat/model/chatroom/local/chatroomlisting/SpecialChatRoomInListingSection;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 6
    iget-object v0, p0, Lh11/l1$a;->c:Lh11/l1;

    .line 7
    iget-object v2, v0, Lh11/l1;->c:Ly01/i;

    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getBindingAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 9
    iget-object v4, p1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->b:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    const-string v5, "click"

    .line 10
    invoke-static/range {v2 .. v9}, Ly01/i$a;->a(Ly01/i;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lh11/l1$a;->c:Lh11/l1;

    .line 12
    iget-object v0, v0, Lh11/l1;->b:Ly01/h;

    .line 13
    invoke-interface {v0, p1}, Ly01/h;->ku(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;)V

    .line 14
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
