.class final Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$e;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Hn(Ljm0/s;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroid/content/Context;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljm0/s;

.field final synthetic c:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Ljm0/s;Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;Z)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$e;->b:Ljm0/s;

    iput-object p2, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$e;->c:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    iput-boolean p3, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$e;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "<anonymous parameter 0>"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "<anonymous parameter 1>"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$e;->b:Ljm0/s;

    invoke-virtual {v1}, Ljm0/s;->m()Ljm0/r;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v2, v0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$e;->c:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    iget-object v3, v0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$e;->b:Ljm0/s;

    iget-boolean v4, v0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$e;->d:Z

    .line 2
    invoke-static {v2}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->nz(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;)Ld80/f1;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    const-string v5, "binding"

    invoke-static {v5}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v5, v6

    :cond_0
    iget-object v7, v5, Ld80/f1;->l:Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView;

    .line 3
    invoke-virtual {v3}, Ljm0/s;->f()Ljm0/z;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljm0/z;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v6

    :goto_0
    const-string v8, ""

    if-nez v5, :cond_2

    move-object v5, v8

    .line 4
    :cond_2
    invoke-virtual {v3}, Ljm0/s;->f()Ljm0/z;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljm0/z;->d()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_3
    move-object v9, v6

    :goto_1
    if-nez v9, :cond_4

    move-object v9, v8

    .line 5
    :cond_4
    invoke-virtual {v3}, Ljm0/s;->f()Ljm0/z;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljm0/z;->c()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_5
    move-object v10, v6

    :goto_2
    if-nez v10, :cond_6

    move-object v10, v8

    .line 6
    :cond_6
    invoke-virtual {v1}, Ljm0/r;->g()Ljava/lang/String;

    move-result-object v11

    .line 7
    invoke-virtual {v1}, Ljm0/r;->e()Ljm0/q;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Ljm0/q;->a()Ljava/lang/String;

    move-result-object v6

    :cond_7
    move-object v12, v6

    .line 8
    invoke-virtual {v1}, Ljm0/r;->k()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    move-object v13, v8

    goto :goto_3

    :cond_8
    move-object v13, v6

    .line 9
    :goto_3
    invoke-virtual {v1}, Ljm0/r;->i()I

    move-result v14

    .line 10
    invoke-virtual {v1}, Ljm0/r;->a()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    goto :goto_4

    :cond_9
    const-wide/16 v15, 0xfa0

    .line 11
    :goto_4
    new-instance v6, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$e$a;

    invoke-direct {v6, v4, v2, v1, v3}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$e$a;-><init>(ZLsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;Ljm0/r;Ljm0/s;)V

    new-instance v1, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$e$b;

    invoke-direct {v1, v2}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$e$b;-><init>(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;)V

    move-object v8, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v1

    invoke-virtual/range {v7 .. v18}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLr00/p;Lr00/l;)V

    :cond_a
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$e;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
