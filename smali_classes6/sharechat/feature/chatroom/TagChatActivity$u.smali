.class public final Lsharechat/feature/chatroom/TagChatActivity$u;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/TagChatActivity;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.chatroom.TagChatActivity$showUserProfile$$inlined$launch$default$1"
    f = "TagChatActivity.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/chatroom/TagChatActivity;

.field public final synthetic e:Lsharechat/feature/chatroom/TagChatActivity;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvo0/d;Lsharechat/feature/chatroom/TagChatActivity;Lsharechat/feature/chatroom/TagChatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lsharechat/feature/chatroom/TagChatActivity$u;->d:Lsharechat/feature/chatroom/TagChatActivity;

    iput-object p3, p0, Lsharechat/feature/chatroom/TagChatActivity$u;->e:Lsharechat/feature/chatroom/TagChatActivity;

    iput-object p4, p0, Lsharechat/feature/chatroom/TagChatActivity$u;->f:Ljava/lang/String;

    iput-object p5, p0, Lsharechat/feature/chatroom/TagChatActivity$u;->g:Ljava/lang/String;

    iput-object p6, p0, Lsharechat/feature/chatroom/TagChatActivity$u;->h:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance v7, Lsharechat/feature/chatroom/TagChatActivity$u;

    iget-object v2, p0, Lsharechat/feature/chatroom/TagChatActivity$u;->d:Lsharechat/feature/chatroom/TagChatActivity;

    iget-object v3, p0, Lsharechat/feature/chatroom/TagChatActivity$u;->e:Lsharechat/feature/chatroom/TagChatActivity;

    iget-object v4, p0, Lsharechat/feature/chatroom/TagChatActivity$u;->f:Ljava/lang/String;

    iget-object v5, p0, Lsharechat/feature/chatroom/TagChatActivity$u;->g:Ljava/lang/String;

    iget-object v6, p0, Lsharechat/feature/chatroom/TagChatActivity$u;->h:Ljava/lang/String;

    move-object v0, v7

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lsharechat/feature/chatroom/TagChatActivity$u;-><init>(Lvo0/d;Lsharechat/feature/chatroom/TagChatActivity;Lsharechat/feature/chatroom/TagChatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v7, Lsharechat/feature/chatroom/TagChatActivity$u;->c:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/TagChatActivity$u;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/TagChatActivity$u;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/TagChatActivity$u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v14, p0

    .line 1
    sget-object v3, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v0, v14, Lsharechat/feature/chatroom/TagChatActivity$u;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_3

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v0, v14, Lsharechat/feature/chatroom/TagChatActivity$u;->c:Ljava/lang/Object;

    check-cast v0, Lyr0/e0;

    .line 6
    iget-object v0, v14, Lsharechat/feature/chatroom/TagChatActivity$u;->d:Lsharechat/feature/chatroom/TagChatActivity;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/TagChatActivity;->vh()Lnm0/a;

    move-result-object v0

    .line 7
    iget-object v2, v14, Lsharechat/feature/chatroom/TagChatActivity$u;->e:Lsharechat/feature/chatroom/TagChatActivity;

    .line 8
    iget-object v15, v14, Lsharechat/feature/chatroom/TagChatActivity$u;->f:Ljava/lang/String;

    .line 9
    iget-object v4, v14, Lsharechat/feature/chatroom/TagChatActivity$u;->g:Ljava/lang/String;

    if-eqz v4, :cond_3

    :cond_2
    :goto_0
    move-object/from16 v17, v4

    goto :goto_2

    .line 10
    :cond_3
    iget-object v4, v14, Lsharechat/feature/chatroom/TagChatActivity$u;->d:Lsharechat/feature/chatroom/TagChatActivity;

    .line 11
    iget-object v4, v4, Lsharechat/feature/chatroom/TagChatActivity;->K:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v4, :cond_4

    .line 12
    iget-object v4, v4, Lsharechat/feature/chatroom/TagChatViewModel;->O:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_2

    const-string v4, ""

    goto :goto_0

    :goto_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 13
    iget-object v8, v14, Lsharechat/feature/chatroom/TagChatActivity$u;->h:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1f78

    move-object/from16 v18, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    .line 14
    iput v1, v14, Lsharechat/feature/chatroom/TagChatActivity$u;->b:I

    move-object v1, v2

    move-object/from16 v2, v18

    move-object/from16 v19, v3

    move-object/from16 v3, v17

    move-object/from16 v14, p0

    invoke-static/range {v0 .. v16}, Lnm0/a$a;->H(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;ZIZLvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v19

    if-ne v0, v1, :cond_5

    return-object v1

    .line 15
    :cond_5
    :goto_3
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
