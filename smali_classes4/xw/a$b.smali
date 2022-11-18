.class final Lxw/a$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxw/a;->getItem(I)Landroidx/fragment/app/Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
.field final synthetic b:I

.field final synthetic c:Lxw/a;


# direct methods
.method constructor <init>(ILxw/a;)V
    .locals 0

    iput p1, p0, Lxw/a$b;->b:I

    iput-object p2, p0, Lxw/a$b;->c:Lxw/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/fragment/app/Fragment;
    .locals 12

    .line 1
    iget v0, p0, Lxw/a$b;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->M:Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment$a;

    .line 3
    sget-object v1, Lsharechat/model/chatroom/local/chatroomlisting/c;->PROFILE_LISTING:Lsharechat/model/chatroom/local/chatroomlisting/c;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/chatroomlisting/c;->getType()Ljava/lang/String;

    move-result-object v3

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "profile_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lxw/a$b;->c:Lxw/a;

    invoke-static {v2}, Lxw/a;->c(Lxw/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 5
    iget-object v1, p0, Lxw/a$b;->c:Lxw/a;

    invoke-static {v1}, Lxw/a;->c(Lxw/a;)Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x60

    const/4 v11, 0x0

    const-string v4, "profile"

    move-object v2, v0

    .line 6
    invoke-static/range {v2 .. v11}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment$a;->b(Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment$a;->c(Landroid/os/Bundle;)Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;

    move-result-object v0

    goto/16 :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Viewpager doesn\'t have fragment for position : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lxw/a$b;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    iget-object v0, p0, Lxw/a$b;->c:Lxw/a;

    invoke-static {v0}, Lxw/a;->b(Lxw/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    sget-object v0, Lin/mohalla/sharechat/home/profileV2/groupTag/GroupTagFragment;->I:Lin/mohalla/sharechat/home/profileV2/groupTag/GroupTagFragment$a;

    iget-object v1, p0, Lxw/a$b;->c:Lxw/a;

    invoke-static {v1}, Lxw/a;->c(Lxw/a;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lxw/a$b;->c:Lxw/a;

    invoke-static {v2}, Lxw/a;->e(Lxw/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lin/mohalla/sharechat/home/profileV2/groupTag/GroupTagFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)Lin/mohalla/sharechat/home/profileV2/groupTag/GroupTagFragment;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lxw/a$b;->c:Lxw/a;

    iget v2, p0, Lxw/a$b;->b:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lxw/a;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lxw/a$b;->c:Lxw/a;

    invoke-static {v0}, Lxw/a;->f(Lxw/a;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    sget-object v0, Lin/mohalla/sharechat/feed/profilegallery/ProfileGalleryFragment;->Q0:Lin/mohalla/sharechat/feed/profilegallery/ProfileGalleryFragment$a;

    iget-object v1, p0, Lxw/a$b;->c:Lxw/a;

    invoke-static {v1}, Lxw/a;->e(Lxw/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/feed/profilegallery/ProfileGalleryFragment$a;->a(Ljava/lang/String;)Lin/mohalla/sharechat/feed/profilegallery/ProfileGalleryFragment;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_4
    iget-object v0, p0, Lxw/a$b;->c:Lxw/a;

    invoke-static {v0}, Lxw/a;->b(Lxw/a;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    sget-object v0, Lin/mohalla/sharechat/home/profileV2/groupTag/GroupTagFragment;->I:Lin/mohalla/sharechat/home/profileV2/groupTag/GroupTagFragment$a;

    iget-object v1, p0, Lxw/a$b;->c:Lxw/a;

    invoke-static {v1}, Lxw/a;->c(Lxw/a;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lxw/a$b;->c:Lxw/a;

    invoke-static {v2}, Lxw/a;->e(Lxw/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lin/mohalla/sharechat/home/profileV2/groupTag/GroupTagFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)Lin/mohalla/sharechat/home/profileV2/groupTag/GroupTagFragment;

    move-result-object v0

    goto :goto_0

    .line 16
    :cond_5
    iget-object v0, p0, Lxw/a$b;->c:Lxw/a;

    iget v2, p0, Lxw/a$b;->b:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lxw/a;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    .line 17
    :cond_6
    iget-object v0, p0, Lxw/a$b;->c:Lxw/a;

    invoke-static {v0}, Lxw/a;->d(Lxw/a;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 18
    sget-object v0, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;->T0:Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment$a;

    iget-object v1, p0, Lxw/a$b;->c:Lxw/a;

    invoke-static {v1}, Lxw/a;->c(Lxw/a;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lxw/a$b;->c:Lxw/a;

    invoke-static {v2}, Lxw/a;->e(Lxw/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment$a;->c(Ljava/lang/String;Ljava/lang/String;)Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;

    move-result-object v0

    goto :goto_0

    .line 19
    :cond_7
    iget-object v0, p0, Lxw/a$b;->c:Lxw/a;

    iget v2, p0, Lxw/a$b;->b:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lxw/a;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxw/a$b;->a()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method
