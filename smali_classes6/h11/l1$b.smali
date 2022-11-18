.class public final Lh11/l1$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


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
        "Ldp0/a<",
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

    iput-object p1, p0, Lh11/l1$b;->b:Lsharechat/model/chatroom/local/chatroomlisting/SpecialChatRoomInListingSection;

    iput-object p2, p0, Lh11/l1$b;->c:Lh11/l1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    const-string v0, "SE_"

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lh11/l1$b;->b:Lsharechat/model/chatroom/local/chatroomlisting/SpecialChatRoomInListingSection;

    .line 3
    iget-object v1, v1, Lsharechat/model/chatroom/local/chatroomlisting/SpecialChatRoomInListingSection;->d:Ljava/lang/String;

    const-string v2, "_see_more"

    .line 4
    invoke-static {v0, v1, v2}, Ljr0/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lh11/l1$b;->c:Lh11/l1;

    .line 6
    iget-object v1, v1, Lh11/l1;->c:Ly01/i;

    const/4 v2, 0x0

    .line 7
    invoke-interface {v1, v2, v2, v0, v2}, Ly01/i;->lu(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lh11/l1$b;->c:Lh11/l1;

    .line 9
    iget-object v0, v0, Lh11/l1;->b:Ly01/h;

    .line 10
    new-instance v1, Lsharechat/model/chatroom/local/chatroomlisting/SeeAllViewInListingSection;

    .line 11
    iget-object v3, p0, Lh11/l1$b;->b:Lsharechat/model/chatroom/local/chatroomlisting/SpecialChatRoomInListingSection;

    .line 12
    iget-object v4, v3, Lsharechat/model/chatroom/local/chatroomlisting/SpecialChatRoomInListingSection;->c:Ljava/lang/String;

    .line 13
    iget-object v3, v3, Lsharechat/model/chatroom/local/chatroomlisting/SpecialChatRoomInListingSection;->d:Ljava/lang/String;

    .line 14
    invoke-direct {v1, v4, v3, v2}, Lsharechat/model/chatroom/local/chatroomlisting/SeeAllViewInListingSection;-><init>(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/chatroomlisting/Categories;)V

    .line 15
    invoke-interface {v0, v1}, Ly01/h;->e5(Lsharechat/model/chatroom/local/chatroomlisting/SeeAllViewInListingSection;)V

    .line 16
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
