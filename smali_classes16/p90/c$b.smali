.class final Lp90/c$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp90/c;->getItem(I)Landroidx/fragment/app/Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp90/c$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Landroidx/fragment/app/Fragment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lp90/c;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lp90/c;I)V
    .locals 0

    iput-object p1, p0, Lp90/c$b;->b:Lp90/c;

    iput p2, p0, Lp90/c$b;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/fragment/app/Fragment;
    .locals 4

    .line 1
    iget-object v0, p0, Lp90/c$b;->b:Lp90/c;

    iget v1, p0, Lp90/c$b;->c:I

    invoke-static {v0, v1}, Lp90/c;->d(Lp90/c;I)Lsharechat/model/chatroom/local/userlisting/c;

    move-result-object v0

    sget-object v1, Lp90/c$b$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Viewpager doesn\'t have fragment for position : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lp90/c$b;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    sget-object v0, Lsharechat/feature/chatroom/request/ChatRequestListFragment;->D:Lsharechat/feature/chatroom/request/ChatRequestListFragment$a;

    iget-object v1, p0, Lp90/c$b;->b:Lp90/c;

    invoke-static {v1}, Lp90/c;->e(Lp90/c;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lp90/c$b;->b:Lp90/c;

    invoke-static {v2}, Lp90/c;->b(Lp90/c;)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "approved"

    invoke-virtual {v0, v3, v1, v2}, Lsharechat/feature/chatroom/request/ChatRequestListFragment$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lsharechat/feature/chatroom/request/ChatRequestListFragment;

    move-result-object v0

    goto :goto_0

    .line 4
    :pswitch_1
    sget-object v0, Lsharechat/feature/chatroom/request/ChatRequestListFragment;->D:Lsharechat/feature/chatroom/request/ChatRequestListFragment$a;

    iget-object v1, p0, Lp90/c$b;->b:Lp90/c;

    invoke-static {v1}, Lp90/c;->e(Lp90/c;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lp90/c$b;->b:Lp90/c;

    invoke-static {v2}, Lp90/c;->f(Lp90/c;)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "pending"

    invoke-virtual {v0, v3, v1, v2}, Lsharechat/feature/chatroom/request/ChatRequestListFragment$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lsharechat/feature/chatroom/request/ChatRequestListFragment;

    move-result-object v0

    goto :goto_0

    .line 5
    :pswitch_2
    sget-object v0, Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment;->C:Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment$a;

    sget-object v1, Lsharechat/model/chatroom/local/userlisting/c;->BLOCKED_LISTING:Lsharechat/model/chatroom/local/userlisting/c;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/userlisting/c;->getValue()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lp90/c$b;->b:Lp90/c;

    invoke-static {v2}, Lp90/c;->c(Lp90/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment;

    move-result-object v0

    goto :goto_0

    .line 6
    :pswitch_3
    sget-object v0, Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment;->C:Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment$a;

    sget-object v1, Lsharechat/model/chatroom/local/userlisting/c;->REPORT_LISTING:Lsharechat/model/chatroom/local/userlisting/c;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/userlisting/c;->getValue()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lp90/c$b;->b:Lp90/c;

    invoke-static {v2}, Lp90/c;->c(Lp90/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment;

    move-result-object v0

    goto :goto_0

    .line 7
    :pswitch_4
    sget-object v0, Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment;->C:Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment$a;

    sget-object v1, Lsharechat/model/chatroom/local/userlisting/c;->MEMBER_LISTING:Lsharechat/model/chatroom/local/userlisting/c;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/userlisting/c;->getValue()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lp90/c$b;->b:Lp90/c;

    invoke-static {v2}, Lp90/c;->c(Lp90/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment;

    move-result-object v0

    goto :goto_0

    .line 8
    :pswitch_5
    sget-object v0, Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment;->C:Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment$a;

    sget-object v1, Lsharechat/model/chatroom/local/userlisting/c;->ONLINE_LISTING:Lsharechat/model/chatroom/local/userlisting/c;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/userlisting/c;->getValue()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lp90/c$b;->b:Lp90/c;

    invoke-static {v2}, Lp90/c;->c(Lp90/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp90/c$b;->a()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method
