.class public final Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->py(Lmv1/t;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Landroid/content/Context;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lmv1/t;

.field public final synthetic c:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lmv1/t;Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;Z)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$e;->b:Lmv1/t;

    iput-object p2, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$e;->c:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    iput-boolean p3, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$e;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/Context;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    const-string v3, "<anonymous parameter 0>"

    .line 2
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "<anonymous parameter 1>"

    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$e;->b:Lmv1/t;

    invoke-virtual {v1}, Lmv1/t;->i()Lmv1/r;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v2, v0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$e;->c:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    iget-object v3, v0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$e;->b:Lmv1/t;

    iget-boolean v4, v0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$e;->d:Z

    .line 4
    sget-object v5, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->U:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$a;

    const/4 v5, 0x0

    .line 5
    invoke-virtual {v2, v5}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Rz(Z)V

    .line 6
    iget-object v5, v2, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->z:Lk31/a1;

    const/4 v6, 0x0

    if-eqz v5, :cond_9

    .line 7
    iget-object v7, v5, Lk31/a1;->l:Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView;

    .line 8
    invoke-virtual {v3}, Lmv1/t;->f()Lmv1/z;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lmv1/z;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    const-string v8, ""

    if-nez v5, :cond_1

    move-object v5, v8

    .line 9
    :cond_1
    invoke-virtual {v3}, Lmv1/t;->f()Lmv1/z;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lmv1/z;->d()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_2
    move-object v9, v6

    :goto_1
    if-nez v9, :cond_3

    move-object v9, v8

    .line 10
    :cond_3
    invoke-virtual {v3}, Lmv1/t;->f()Lmv1/z;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lmv1/z;->c()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_4
    move-object v10, v6

    :goto_2
    if-nez v10, :cond_5

    move-object v10, v8

    .line 11
    :cond_5
    invoke-virtual {v1}, Lmv1/r;->g()Ljava/lang/String;

    move-result-object v11

    .line 12
    invoke-virtual {v1}, Lmv1/r;->e()Lmv1/q;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Lmv1/q;->a()Ljava/lang/String;

    move-result-object v6

    :cond_6
    move-object v12, v6

    .line 13
    invoke-virtual {v1}, Lmv1/r;->m()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    move-object v13, v8

    goto :goto_3

    :cond_7
    move-object v13, v6

    .line 14
    :goto_3
    invoke-virtual {v1}, Lmv1/r;->i()I

    move-result v14

    .line 15
    invoke-virtual {v1}, Lmv1/r;->a()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    goto :goto_4

    :cond_8
    const-wide/16 v15, 0xfa0

    .line 16
    :goto_4
    new-instance v6, Lsharechat/feature/chatroom/text_chat/a;

    invoke-direct {v6, v4, v2, v1, v3}, Lsharechat/feature/chatroom/text_chat/a;-><init>(ZLsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;Lmv1/r;Lmv1/t;)V

    new-instance v1, Lsharechat/feature/chatroom/text_chat/b;

    invoke-direct {v1, v2}, Lsharechat/feature/chatroom/text_chat/b;-><init>(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;)V

    move-object v8, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v1

    invoke-virtual/range {v7 .. v18}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLdp0/p;Ldp0/l;)V

    goto :goto_5

    :cond_9
    const-string v1, "binding"

    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v6

    .line 17
    :cond_a
    :goto_5
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
