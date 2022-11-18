.class public final Lsharechat/feature/chatroom/levels/ChatRoomLevelsActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/levels/ChatRoomLevelsActivity;->Hg(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/chatroom/levels/ChatRoomLevelsActivity;

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/levels/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/levels/ChatRoomLevelsActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/levels/ChatRoomLevelsActivity;",
            "Ljava/util/List<",
            "+",
            "Lsharechat/model/chatroom/local/levels/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/levels/ChatRoomLevelsActivity$c;->b:Lsharechat/feature/chatroom/levels/ChatRoomLevelsActivity;

    iput-object p2, p0, Lsharechat/feature/chatroom/levels/ChatRoomLevelsActivity$c;->c:Ljava/util/List;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object v1, p0, Lsharechat/feature/chatroom/levels/ChatRoomLevelsActivity$c;->b:Lsharechat/feature/chatroom/levels/ChatRoomLevelsActivity;

    invoke-static {v1}, Lsharechat/feature/chatroom/levels/ChatRoomLevelsActivity;->Li(Lsharechat/feature/chatroom/levels/ChatRoomLevelsActivity;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lsharechat/feature/chatroom/levels/ChatRoomLevelsActivity$c;->b:Lsharechat/feature/chatroom/levels/ChatRoomLevelsActivity;

    invoke-virtual {v1}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->eh()V

    .line 3
    :goto_0
    iget-object v1, p0, Lsharechat/feature/chatroom/levels/ChatRoomLevelsActivity$c;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsharechat/feature/chatroom/levels/ChatRoomLevelsActivity$c;->c:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/t;->o(Ljava/util/List;)I

    move-result v0

    if-lt v0, p1, :cond_1

    .line 4
    iget-object v0, p0, Lsharechat/feature/chatroom/levels/ChatRoomLevelsActivity$c;->b:Lsharechat/feature/chatroom/levels/ChatRoomLevelsActivity;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/levels/ChatRoomLevelsActivity;->Ti()Lsharechat/feature/chatroom/levels/f;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/chatroom/levels/ChatRoomLevelsActivity$c;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/local/levels/b;

    invoke-virtual {v0, p1}, Lsharechat/feature/chatroom/levels/f;->pl(Lsharechat/model/chatroom/local/levels/b;)V

    :cond_1
    return-void
.end method
