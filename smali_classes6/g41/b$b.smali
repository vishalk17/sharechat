.class public final Lg41/b$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg41/b;->getItem(I)Landroidx/fragment/app/Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg41/b$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Landroidx/fragment/app/Fragment;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lg41/b;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lg41/b;I)V
    .locals 0

    iput-object p1, p0, Lg41/b$b;->b:Lg41/b;

    iput p2, p0, Lg41/b$b;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lg41/b$b;->b:Lg41/b;

    iget v1, p0, Lg41/b$b;->c:I

    .line 2
    iget-object v0, v0, Lg41/b;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpw1/f;

    .line 3
    sget-object v1, Lg41/b$b$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 4
    sget-object v2, Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment;->B:Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment$a;

    sget-object v0, Lpw1/f;->PENDING_LIST:Lpw1/f;

    invoke-virtual {v0}, Lpw1/f;->getValue()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lg41/b$b;->b:Lg41/b;

    .line 5
    iget-object v4, v0, Lg41/b;->k:Ljava/lang/String;

    .line 6
    iget-boolean v5, v0, Lg41/b;->m:Z

    .line 7
    iget-object v6, v0, Lg41/b;->n:Ljava/lang/String;

    .line 8
    iget-object v7, v0, Lg41/b;->l:Ljava/lang/String;

    .line 9
    iget-object v8, v0, Lg41/b;->p:Ljava/lang/String;

    .line 10
    invoke-virtual/range {v2 .. v8}, Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment$a;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Viewpager doesn\'t have fragment for position : "

    .line 12
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 13
    iget v2, p0, Lg41/b$b;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_1
    sget-object v2, Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment;->B:Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment$a;

    sget-object v0, Lpw1/f;->ACCEPT_LIST:Lpw1/f;

    invoke-virtual {v0}, Lpw1/f;->getValue()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lg41/b$b;->b:Lg41/b;

    .line 15
    iget-object v4, v0, Lg41/b;->k:Ljava/lang/String;

    .line 16
    iget-boolean v5, v0, Lg41/b;->m:Z

    .line 17
    iget-object v6, v0, Lg41/b;->n:Ljava/lang/String;

    .line 18
    iget-object v7, v0, Lg41/b;->l:Ljava/lang/String;

    .line 19
    iget-object v8, v0, Lg41/b;->p:Ljava/lang/String;

    .line 20
    invoke-virtual/range {v2 .. v8}, Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment$a;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment;

    move-result-object v0

    goto :goto_0

    .line 21
    :cond_2
    sget-object v1, Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment;->B:Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment$a;

    sget-object v0, Lpw1/f;->INVITE_LIST:Lpw1/f;

    invoke-virtual {v0}, Lpw1/f;->getValue()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lg41/b$b;->b:Lg41/b;

    .line 22
    iget-object v3, v0, Lg41/b;->k:Ljava/lang/String;

    .line 23
    iget-boolean v4, v0, Lg41/b;->m:Z

    .line 24
    iget-object v5, v0, Lg41/b;->n:Ljava/lang/String;

    .line 25
    iget-object v6, v0, Lg41/b;->l:Ljava/lang/String;

    .line 26
    iget-object v7, v0, Lg41/b;->p:Ljava/lang/String;

    .line 27
    invoke-virtual/range {v1 .. v7}, Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment$a;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment;

    move-result-object v0

    :goto_0
    return-object v0
.end method
