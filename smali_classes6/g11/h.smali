.class public final Lg11/h;
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
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;


# direct methods
.method public constructor <init>(IIILdp0/p;Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ldp0/p<",
            "-",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;",
            ")V"
        }
    .end annotation

    iput p1, p0, Lg11/h;->b:I

    iput p2, p0, Lg11/h;->c:I

    iput p3, p0, Lg11/h;->d:I

    iput-object p4, p0, Lg11/h;->e:Ldp0/p;

    iput-object p5, p0, Lg11/h;->f:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lg11/h;->b:I

    iget v1, p0, Lg11/h;->c:I

    mul-int v0, v0, v1

    iget v1, p0, Lg11/h;->d:I

    add-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lg11/h;->e:Ldp0/p;

    iget-object v2, p0, Lg11/h;->f:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
