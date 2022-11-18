.class final Lsharechat/feature/chatroom/chatroom_listing/viewholders/s0$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/chatroom_listing/viewholders/s0;->a(Ljava/util/List;Lr00/p;ILsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;Lr00/p;Landroidx/compose/runtime/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/compose/foundation/lazy/b0;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:I

.field final synthetic d:Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;

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


# direct methods
.method constructor <init>(Ljava/util/List;ILsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;Lr00/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;",
            ">;I",
            "Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;",
            "Lr00/p<",
            "-",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/s0$a;->b:Ljava/util/List;

    iput p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/s0$a;->c:I

    iput-object p3, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/s0$a;->d:Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;

    iput-object p4, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/s0$a;->e:Lr00/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/b0;)V
    .locals 7

    const-string v0, "$this$LazyRow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/s0$a;->b:Ljava/util/List;

    iget v1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/s0$a;->c:I

    invoke-static {v0, v1}, Lkotlin/collections/t;->X(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/s0$a;->d:Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;

    iget v2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/s0$a;->c:I

    iget-object v3, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/s0$a;->e:Lr00/p;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 4
    new-instance v5, Lsharechat/feature/chatroom/chatroom_listing/viewholders/s0$a$b;

    invoke-direct {v5, v0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/s0$a$b;-><init>(Ljava/util/List;)V

    .line 5
    new-instance v6, Lsharechat/feature/chatroom/chatroom_listing/viewholders/s0$a$c;

    invoke-direct {v6, v0, v1, v2, v3}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/s0$a$c;-><init>(Ljava/util/List;Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;ILr00/p;)V

    const v0, -0x410876af

    const/4 v1, 0x1

    invoke-static {v0, v1, v6}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v4, v1, v5, v0}, Landroidx/compose/foundation/lazy/b0;->a(ILr00/l;Lr00/l;Lr00/r;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/b0;

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/s0$a;->a(Landroidx/compose/foundation/lazy/b0;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
