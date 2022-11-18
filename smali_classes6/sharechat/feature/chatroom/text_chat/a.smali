.class public final Lsharechat/feature/chatroom/text_chat/a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Landroid/graphics/PointF;",
        "Lp01/p;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

.field public final synthetic d:Lmv1/r;

.field public final synthetic e:Lmv1/t;


# direct methods
.method public constructor <init>(ZLsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;Lmv1/r;Lmv1/t;)V
    .locals 0

    iput-boolean p1, p0, Lsharechat/feature/chatroom/text_chat/a;->b:Z

    iput-object p2, p0, Lsharechat/feature/chatroom/text_chat/a;->c:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    iput-object p3, p0, Lsharechat/feature/chatroom/text_chat/a;->d:Lmv1/r;

    iput-object p4, p0, Lsharechat/feature/chatroom/text_chat/a;->e:Lmv1/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroid/graphics/PointF;

    move-object v5, p2

    check-cast v5, Lp01/p;

    const-string p2, "coord"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "giftSlot"

    invoke-static {v5, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean p2, p0, Lsharechat/feature/chatroom/text_chat/a;->b:Z

    if-nez p2, :cond_2

    .line 4
    iget-object p2, p0, Lsharechat/feature/chatroom/text_chat/a;->c:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    sget-object v0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->U:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$a;

    .line 5
    invoke-virtual {p2}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Iz()Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    move-result-object v0

    .line 6
    iget-object p2, p0, Lsharechat/feature/chatroom/text_chat/a;->d:Lmv1/r;

    invoke-virtual {p2}, Lmv1/r;->m()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    move-object v1, p2

    .line 7
    iget-object p2, p0, Lsharechat/feature/chatroom/text_chat/a;->d:Lmv1/r;

    invoke-virtual {p2}, Lmv1/r;->g()Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-object p2, p0, Lsharechat/feature/chatroom/text_chat/a;->d:Lmv1/r;

    invoke-virtual {p2}, Lmv1/r;->o()Ljava/lang/String;

    move-result-object v3

    .line 9
    new-instance v4, Lro0/m;

    iget p2, p1, Landroid/graphics/PointF;->x:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v4, p2, p1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lsharechat/feature/chatroom/text_chat/a;->e:Lmv1/t;

    invoke-virtual {p1}, Lmv1/t;->i()Lmv1/r;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lmv1/r;->e()Lmv1/q;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lmv1/q;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    move-object v6, p1

    .line 11
    iget-object p1, p0, Lsharechat/feature/chatroom/text_chat/a;->e:Lmv1/t;

    invoke-static {p1}, Lc20/e;->e0(Lmv1/t;)Lwv1/n;

    move-result-object v7

    .line 12
    invoke-virtual/range {v0 .. v7}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lro0/m;Lp01/p;Ljava/lang/String;Lwv1/n;)V

    .line 13
    :cond_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
