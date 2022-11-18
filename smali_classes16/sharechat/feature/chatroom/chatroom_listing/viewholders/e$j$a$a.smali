.class final Lsharechat/feature/chatroom/chatroom_listing/viewholders/e$j$a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/chatroom_listing/viewholders/e$j$a;->a(Landroidx/compose/foundation/lazy/g;ILandroidx/compose/runtime/i;I)V
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
.field final synthetic b:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/chatroomlisting/Topics;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:I

.field final synthetic e:Lsharechat/model/chatroom/local/chatroomlisting/ConsultationSectionData;


# direct methods
.method constructor <init>(Lr00/l;Ljava/util/List;ILsharechat/model/chatroom/local/chatroomlisting/ConsultationSectionData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;",
            "Li00/a0;",
            ">;",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/chatroomlisting/Topics;",
            ">;I",
            "Lsharechat/model/chatroom/local/chatroomlisting/ConsultationSectionData;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/e$j$a$a;->b:Lr00/l;

    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/e$j$a$a;->c:Ljava/util/List;

    iput p3, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/e$j$a$a;->d:I

    iput-object p4, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/e$j$a$a;->e:Lsharechat/model/chatroom/local/chatroomlisting/ConsultationSectionData;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/e$j$a$a;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/e$j$a$a;->b:Lr00/l;

    iget-object v1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/e$j$a$a;->c:Ljava/util/List;

    iget v2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/e$j$a$a;->d:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;

    iget-object v2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/e$j$a$a;->e:Lsharechat/model/chatroom/local/chatroomlisting/ConsultationSectionData;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/chatroomlisting/ConsultationSectionData;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lsharechat/feature/chatroom/chatroom_listing/fragment/h;->x(Lsharechat/model/chatroom/remote/chatroomlisting/Topics;Ljava/lang/String;)Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    move-result-object v1

    invoke-interface {v0, v1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
