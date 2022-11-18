.class public final Lh11/m$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh11/m;->j7(Lsharechat/model/chatroom/local/chatroomlisting/ConsultationSectionData;Ll1/g;I)V
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
.field public final synthetic b:Lh11/m;


# direct methods
.method public constructor <init>(Lh11/m;)V
    .locals 0

    iput-object p1, p0, Lh11/m$c;->b:Lh11/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lh11/m$c;->b:Lh11/m;

    .line 4
    iget-object v1, v0, Lh11/m;->d:Ly01/i;

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getBindingAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 6
    iget-object v3, p1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->b:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    const-string v4, "click"

    const-string v5, "astrologer"

    .line 7
    invoke-static/range {v1 .. v8}, Ly01/i$a;->a(Ly01/i;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lh11/m$c;->b:Lh11/m;

    .line 9
    iget-object v0, v0, Lh11/m;->b:Ly01/h;

    .line 10
    invoke-interface {v0, p1}, Ly01/h;->ku(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;)V

    .line 11
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
