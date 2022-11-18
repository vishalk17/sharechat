.class final Lsharechat/feature/chatroom/d4$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/d4;->getItem(I)Landroidx/fragment/app/Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/d4$a$a;
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
.field final synthetic b:Lsharechat/feature/chatroom/d4;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/d4;I)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/d4$a;->b:Lsharechat/feature/chatroom/d4;

    iput p2, p0, Lsharechat/feature/chatroom/d4$a;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/fragment/app/Fragment;
    .locals 8

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/d4$a;->b:Lsharechat/feature/chatroom/d4;

    iget v1, p0, Lsharechat/feature/chatroom/d4$a;->c:I

    invoke-static {v0, v1}, Lsharechat/feature/chatroom/d4;->c(Lsharechat/feature/chatroom/d4;I)Lsharechat/model/chatroom/local/chatroom/c;

    move-result-object v0

    sget-object v1, Lsharechat/feature/chatroom/d4$a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lsharechat/feature/chatroom/gifters/ChatRoomGifterFragment;->j:Lsharechat/feature/chatroom/gifters/ChatRoomGifterFragment$a;

    iget-object v1, p0, Lsharechat/feature/chatroom/d4$a;->b:Lsharechat/feature/chatroom/d4;

    invoke-static {v1}, Lsharechat/feature/chatroom/d4;->b(Lsharechat/feature/chatroom/d4;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/feature/chatroom/gifters/ChatRoomGifterFragment$a;->a(Ljava/lang/String;)Lsharechat/feature/chatroom/gifters/ChatRoomGifterFragment;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Viewpager doesn\'t have fragment for position : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lsharechat/feature/chatroom/d4$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    sget-object v2, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Y:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$a;

    iget-object v0, p0, Lsharechat/feature/chatroom/d4$a;->b:Lsharechat/feature/chatroom/d4;

    invoke-static {v0}, Lsharechat/feature/chatroom/d4;->b(Lsharechat/feature/chatroom/d4;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lsharechat/feature/chatroom/d4$a;->b:Lsharechat/feature/chatroom/d4;

    invoke-static {v0}, Lsharechat/feature/chatroom/d4;->f(Lsharechat/feature/chatroom/d4;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lsharechat/feature/chatroom/d4$a;->b:Lsharechat/feature/chatroom/d4;

    invoke-static {v0}, Lsharechat/feature/chatroom/d4;->d(Lsharechat/feature/chatroom/d4;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lsharechat/feature/chatroom/d4$a;->b:Lsharechat/feature/chatroom/d4;

    invoke-static {v0}, Lsharechat/feature/chatroom/d4;->e(Lsharechat/feature/chatroom/d4;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lsharechat/feature/chatroom/d4$a;->b:Lsharechat/feature/chatroom/d4;

    invoke-static {v0}, Lsharechat/feature/chatroom/d4;->g(Lsharechat/feature/chatroom/d4;)Z

    move-result v7

    invoke-virtual/range {v2 .. v7}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/d4$a;->a()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method
