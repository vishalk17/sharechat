.class final Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Landroidx/lifecycle/w0$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity$b;->b:Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/w0$b;
    .locals 9

    .line 1
    sget-object v0, Ls90/b;->o:Ls90/b$a;

    .line 2
    iget-object v1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity$b;->b:Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;

    invoke-virtual {v1}, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;->Te()Lsharechat/feature/chatroom/user_listing_with_compose/common/a;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity$b;->b:Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;

    .line 4
    invoke-static {v2}, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;->Ke(Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;)Lsharechat/feature/chatroom/user_listing_with_compose/k;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/feature/chatroom/user_listing_with_compose/k;->w()Ljava/lang/String;

    move-result-object v4

    .line 5
    iget-object v3, p0, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity$b;->b:Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;

    invoke-static {v3}, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;->Ke(Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;)Lsharechat/feature/chatroom/user_listing_with_compose/k;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/feature/chatroom/user_listing_with_compose/k;->x()Ljava/util/ArrayList;

    move-result-object v5

    .line 6
    iget-object v3, p0, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity$b;->b:Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;

    invoke-static {v3}, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;->Ke(Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;)Lsharechat/feature/chatroom/user_listing_with_compose/k;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/feature/chatroom/user_listing_with_compose/k;->v()Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 7
    invoke-static/range {v0 .. v8}, Ls90/b$a;->b(Ls90/b$a;Lsharechat/feature/chatroom/user_listing_with_compose/common/a;Landroidx/savedstate/d;Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;ILjava/lang/Object;)Landroidx/lifecycle/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity$b;->a()Landroidx/lifecycle/w0$b;

    move-result-object v0

    return-object v0
.end method
