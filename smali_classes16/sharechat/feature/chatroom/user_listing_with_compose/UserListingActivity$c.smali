.class final Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity$c;
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

    iput-object p1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity$c;->b:Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/w0$b;
    .locals 9

    .line 1
    sget-object v0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;->l:Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c$a;

    .line 2
    iget-object v1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity$c;->b:Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;

    invoke-virtual {v1}, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;->Ve()Lsharechat/feature/chatroom/user_listing_with_compose/common/e;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity$c;->b:Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;

    .line 4
    invoke-static {v2}, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;->Ke(Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;)Lsharechat/feature/chatroom/user_listing_with_compose/k;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/feature/chatroom/user_listing_with_compose/k;->w()Ljava/lang/String;

    move-result-object v4

    .line 5
    iget-object v3, p0, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity$c;->b:Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;

    invoke-static {v3}, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;->Ke(Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;)Lsharechat/feature/chatroom/user_listing_with_compose/k;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/feature/chatroom/user_listing_with_compose/k;->z()Ljava/util/List;

    move-result-object v3

    sget-object v5, Lmn0/h;->HOST_LISTING:Lmn0/h;

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v5}, Lmn0/h;->getValue()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 7
    :cond_0
    sget-object v3, Lmn0/h;->CO_HOST_LISTING:Lmn0/h;

    invoke-virtual {v3}, Lmn0/h;->getValue()Ljava/lang/String;

    move-result-object v3

    :goto_0
    move-object v5, v3

    .line 8
    iget-object v3, p0, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity$c;->b:Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;

    invoke-static {v3}, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;->Ke(Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;)Lsharechat/feature/chatroom/user_listing_with_compose/k;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/feature/chatroom/user_listing_with_compose/k;->x()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x0

    .line 9
    invoke-static/range {v0 .. v8}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c$a;->b(Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c$a;Lsharechat/feature/chatroom/user_listing_with_compose/common/e;Landroidx/savedstate/d;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Landroidx/lifecycle/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity$c;->a()Landroidx/lifecycle/w0$b;

    move-result-object v0

    return-object v0
.end method
