.class public final Ll61/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/b;


# instance fields
.field public final synthetic a:Lsharechat/feature/chatroom/user_listing_with_compose/Hilt_UserListingActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/user_listing_with_compose/Hilt_UserListingActivity;)V
    .locals 0

    iput-object p1, p0, Ll61/b;->a:Lsharechat/feature/chatroom/user_listing_with_compose/Hilt_UserListingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ll61/b;->a:Lsharechat/feature/chatroom/user_listing_with_compose/Hilt_UserListingActivity;

    .line 2
    iget-boolean v0, p1, Lsharechat/feature/chatroom/user_listing_with_compose/Hilt_UserListingActivity;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lsharechat/feature/chatroom/user_listing_with_compose/Hilt_UserListingActivity;->d:Z

    .line 4
    invoke-virtual {p1}, Lsharechat/feature/chatroom/user_listing_with_compose/Hilt_UserListingActivity;->ms()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll61/g;

    check-cast p1, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;

    invoke-interface {v0, p1}, Ll61/g;->J0(Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;)V

    :cond_0
    return-void
.end method
