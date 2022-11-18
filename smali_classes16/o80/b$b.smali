.class final Lo80/b$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo80/b;->getItem(I)Landroidx/fragment/app/Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo80/b$b$a;
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
.field final synthetic b:Lo80/b;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lo80/b;I)V
    .locals 0

    iput-object p1, p0, Lo80/b$b;->b:Lo80/b;

    iput p2, p0, Lo80/b$b;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/fragment/app/Fragment;
    .locals 9

    .line 1
    iget-object v0, p0, Lo80/b$b;->b:Lo80/b;

    iget v1, p0, Lo80/b$b;->c:I

    invoke-static {v0, v1}, Lo80/b;->e(Lo80/b;I)Lsharechat/model/chatroom/local/invite/f;

    move-result-object v0

    sget-object v1, Lo80/b$b$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v2, Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment;->C:Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment$a;

    sget-object v0, Lsharechat/model/chatroom/local/invite/f;->PENDING_LIST:Lsharechat/model/chatroom/local/invite/f;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/invite/f;->getValue()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lo80/b$b;->b:Lo80/b;

    invoke-static {v0}, Lo80/b;->c(Lo80/b;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lo80/b$b;->b:Lo80/b;

    invoke-static {v0}, Lo80/b;->g(Lo80/b;)Z

    move-result v5

    iget-object v0, p0, Lo80/b$b;->b:Lo80/b;

    invoke-static {v0}, Lo80/b;->f(Lo80/b;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lo80/b$b;->b:Lo80/b;

    invoke-static {v0}, Lo80/b;->b(Lo80/b;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lo80/b$b;->b:Lo80/b;

    invoke-static {v0}, Lo80/b;->d(Lo80/b;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v2 .. v8}, Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment$a;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Viewpager doesn\'t have fragment for position : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lo80/b$b;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    sget-object v2, Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment;->C:Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment$a;

    sget-object v0, Lsharechat/model/chatroom/local/invite/f;->ACCEPT_LIST:Lsharechat/model/chatroom/local/invite/f;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/invite/f;->getValue()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lo80/b$b;->b:Lo80/b;

    invoke-static {v0}, Lo80/b;->c(Lo80/b;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lo80/b$b;->b:Lo80/b;

    invoke-static {v0}, Lo80/b;->g(Lo80/b;)Z

    move-result v5

    iget-object v0, p0, Lo80/b$b;->b:Lo80/b;

    invoke-static {v0}, Lo80/b;->f(Lo80/b;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lo80/b$b;->b:Lo80/b;

    invoke-static {v0}, Lo80/b;->b(Lo80/b;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lo80/b$b;->b:Lo80/b;

    invoke-static {v0}, Lo80/b;->d(Lo80/b;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v2 .. v8}, Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment$a;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_2
    sget-object v1, Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment;->C:Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment$a;

    sget-object v0, Lsharechat/model/chatroom/local/invite/f;->INVITE_LIST:Lsharechat/model/chatroom/local/invite/f;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/invite/f;->getValue()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lo80/b$b;->b:Lo80/b;

    invoke-static {v0}, Lo80/b;->c(Lo80/b;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lo80/b$b;->b:Lo80/b;

    invoke-static {v0}, Lo80/b;->g(Lo80/b;)Z

    move-result v4

    iget-object v0, p0, Lo80/b$b;->b:Lo80/b;

    invoke-static {v0}, Lo80/b;->f(Lo80/b;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lo80/b$b;->b:Lo80/b;

    invoke-static {v0}, Lo80/b;->b(Lo80/b;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lo80/b$b;->b:Lo80/b;

    invoke-static {v0}, Lo80/b;->d(Lo80/b;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment$a;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo80/b$b;->a()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method
