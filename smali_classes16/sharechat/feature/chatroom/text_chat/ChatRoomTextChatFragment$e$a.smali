.class final Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$e$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$e;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroid/graphics/PointF;",
        "Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/e;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

.field final synthetic d:Ljm0/r;

.field final synthetic e:Ljm0/s;


# direct methods
.method constructor <init>(ZLsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;Ljm0/r;Ljm0/s;)V
    .locals 0

    iput-boolean p1, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$e$a;->b:Z

    iput-object p2, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$e$a;->c:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    iput-object p3, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$e$a;->d:Ljm0/r;

    iput-object p4, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$e$a;->e:Ljm0/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/e;)V
    .locals 7

    const-string v0, "coord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "giftSlot"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$e$a;->b:Z

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$e$a;->c:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    invoke-static {v0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->oz(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;)Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$e$a;->d:Ljm0/r;

    invoke-virtual {v0}, Ljm0/r;->k()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v2, v0

    .line 4
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$e$a;->d:Ljm0/r;

    invoke-virtual {v0}, Ljm0/r;->g()Ljava/lang/String;

    move-result-object v3

    .line 5
    new-instance v4, Li00/o;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v4, v0, p1}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$e$a;->e:Ljm0/s;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljm0/s;->m()Ljm0/r;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljm0/r;->e()Ljm0/q;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljm0/q;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    move-object v6, p1

    move-object v5, p2

    .line 7
    invoke-virtual/range {v1 .. v6}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->i1(Ljava/lang/String;Ljava/lang/String;Li00/o;Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/e;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/PointF;

    check-cast p2, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/e;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$e$a;->a(Landroid/graphics/PointF;Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/e;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
