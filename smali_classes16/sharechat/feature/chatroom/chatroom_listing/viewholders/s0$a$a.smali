.class final Lsharechat/feature/chatroom/chatroom_listing/viewholders/s0$a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/chatroom_listing/viewholders/s0$a;->a(Landroidx/compose/foundation/lazy/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;


# direct methods
.method constructor <init>(IIILr00/p;Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lr00/p<",
            "-",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;",
            ")V"
        }
    .end annotation

    iput p1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/s0$a$a;->b:I

    iput p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/s0$a$a;->c:I

    iput p3, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/s0$a$a;->d:I

    iput-object p4, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/s0$a$a;->e:Lr00/p;

    iput-object p5, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/s0$a$a;->f:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/s0$a$a;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/s0$a$a;->b:I

    iget v1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/s0$a$a;->c:I

    mul-int v0, v0, v1

    iget v1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/s0$a$a;->d:I

    add-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/s0$a$a;->e:Lr00/p;

    iget-object v2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/s0$a$a;->f:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
