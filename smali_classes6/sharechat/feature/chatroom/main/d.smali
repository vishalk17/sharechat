.class public final Lsharechat/feature/chatroom/main/d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/main/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/main/ChatRoomActivity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/main/ChatRoomActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/main/d;->b:Lsharechat/feature/chatroom/main/ChatRoomActivity;

    iput-object p2, p0, Lsharechat/feature/chatroom/main/d;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v14, p1

    check-cast v14, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v7, 0x2

    if-ne v1, v7, :cond_1

    .line 2
    invoke-interface {v14}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v14}, Ll1/g;->j()V

    goto/16 :goto_7

    .line 4
    :cond_1
    :goto_0
    sget-wide v1, Lbp1/b;->J:J

    .line 5
    new-instance v3, Lc2/w;

    invoke-direct {v3, v1, v2}, Lc2/w;-><init>(J)V

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x30

    const/4 v6, 0x4

    move-object v1, v3

    move-object v3, v4

    move-object v4, v14

    .line 6
    invoke-static/range {v1 .. v6}, Lbp1/r;->b(Lc2/w;ZLjava/lang/Boolean;Ll1/g;II)V

    .line 7
    iget-object v8, v0, Lsharechat/feature/chatroom/main/d;->b:Lsharechat/feature/chatroom/main/ChatRoomActivity;

    const v1, 0xff16ef4

    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    .line 8
    sget-object v1, Lu5/a;->a:Lu5/a;

    invoke-virtual {v1, v14}, Lu5/a;->a(Ll1/g;)Landroidx/lifecycle/g1;

    move-result-object v5

    if-eqz v5, :cond_c

    const v3, 0x21a755fe

    .line 9
    const-class v4, Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    move-object v1, v5

    move-object v2, v14

    move-object v6, v14

    .line 10
    invoke-static/range {v1 .. v6}, Lcom/appsflyer/internal/e;->a(Landroidx/lifecycle/g1;Ll1/g;ILjava/lang/Class;Landroidx/lifecycle/g1;Ll1/g;)Landroidx/lifecycle/b1;

    move-result-object v1

    .line 11
    check-cast v1, Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    .line 12
    iput-object v1, v8, Lsharechat/feature/chatroom/main/ChatRoomActivity;->o:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    .line 13
    iget-object v1, v0, Lsharechat/feature/chatroom/main/d;->b:Lsharechat/feature/chatroom/main/ChatRoomActivity;

    invoke-virtual {v1}, Lsharechat/feature/chatroom/main/ChatRoomActivity;->Cg()Lez0/b;

    move-result-object v1

    .line 14
    iget-object v2, v0, Lsharechat/feature/chatroom/main/d;->b:Lsharechat/feature/chatroom/main/ChatRoomActivity;

    .line 15
    sget-object v15, Lsharechat/feature/chatroom/main/ChatRoomActivity;->u:Lsharechat/feature/chatroom/main/ChatRoomActivity$a;

    .line 16
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "chatRoomId"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_2

    move-object/from16 v17, v4

    goto :goto_1

    :cond_2
    move-object/from16 v17, v3

    .line 17
    :goto_1
    iget-object v3, v0, Lsharechat/feature/chatroom/main/d;->b:Lsharechat/feature/chatroom/main/ChatRoomActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v5, "chatRoomName"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move-object/from16 v18, v4

    goto :goto_2

    :cond_3
    move-object/from16 v18, v3

    .line 18
    :goto_2
    iget-object v3, v0, Lsharechat/feature/chatroom/main/d;->b:Lsharechat/feature/chatroom/main/ChatRoomActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v5, "chatRoomReferrer"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move-object/from16 v19, v4

    goto :goto_3

    :cond_4
    move-object/from16 v19, v3

    .line 19
    :goto_3
    iget-object v3, v0, Lsharechat/feature/chatroom/main/d;->b:Lsharechat/feature/chatroom/main/ChatRoomActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v6, "chatRoomType"

    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    move-object/from16 v20, v4

    goto :goto_4

    :cond_5
    move-object/from16 v20, v3

    .line 20
    :goto_4
    iget-object v3, v0, Lsharechat/feature/chatroom/main/d;->b:Lsharechat/feature/chatroom/main/ChatRoomActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v6, "sessionId"

    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    move-object/from16 v21, v4

    goto :goto_5

    :cond_6
    move-object/from16 v21, v3

    :goto_5
    const/16 v22, 0xc0

    move-object/from16 v16, v2

    .line 21
    invoke-static/range {v15 .. v22}, Lsharechat/feature/chatroom/main/ChatRoomActivity$a;->b(Lsharechat/feature/chatroom/main/ChatRoomActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    .line 22
    invoke-virtual {v1, v2, v3}, Lez0/b;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 23
    sget-object v1, Lsharechat/model/chatroom/local/main/states/ChatRoomType;->Companion:Lsharechat/model/chatroom/local/main/states/ChatRoomType$a;

    iget-object v2, v0, Lsharechat/feature/chatroom/main/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lsharechat/model/chatroom/local/main/states/ChatRoomType$a;->a(Ljava/lang/String;)Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    move-result-object v1

    sget-object v2, Lsharechat/feature/chatroom/main/d$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_8

    if-eq v1, v7, :cond_7

    .line 24
    sget-object v1, Lh51/n5$e;->b:Lh51/n5$e;

    .line 25
    iget-object v1, v1, Lh51/n5;->a:Ljava/lang/String;

    goto :goto_6

    .line 26
    :cond_7
    sget-object v1, Lh51/n5$j;->b:Lh51/n5$j;

    .line 27
    iget-object v1, v1, Lh51/n5;->a:Ljava/lang/String;

    goto :goto_6

    .line 28
    :cond_8
    sget-object v1, Lh51/n5$k;->b:Lh51/n5$k;

    .line 29
    iget-object v1, v1, Lh51/n5;->a:Ljava/lang/String;

    :goto_6
    move-object v2, v1

    .line 30
    iget-object v1, v0, Lsharechat/feature/chatroom/main/d;->b:Lsharechat/feature/chatroom/main/ChatRoomActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    move-object v1, v4

    .line 31
    :cond_9
    iget-object v3, v0, Lsharechat/feature/chatroom/main/d;->b:Lsharechat/feature/chatroom/main/ChatRoomActivity;

    .line 32
    iget-object v3, v3, Lsharechat/feature/chatroom/main/ChatRoomActivity;->f:Lro0/p;

    invoke-virtual {v3}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "<get-appNavigationUtils>(...)"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lnm0/a;

    .line 33
    iget-object v4, v0, Lsharechat/feature/chatroom/main/d;->b:Lsharechat/feature/chatroom/main/ChatRoomActivity;

    .line 34
    iget-object v4, v4, Lsharechat/feature/chatroom/main/ChatRoomActivity;->h:Lro0/p;

    invoke-virtual {v4}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "<get-analyticsManager>(...)"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lss1/a;

    .line 35
    iget-object v5, v0, Lsharechat/feature/chatroom/main/d;->b:Lsharechat/feature/chatroom/main/ChatRoomActivity;

    .line 36
    iget-object v8, v5, Lsharechat/feature/chatroom/main/ChatRoomActivity;->p:Ljava/lang/Object;

    .line 37
    iget-object v9, v5, Lsharechat/feature/chatroom/main/ChatRoomActivity;->o:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    const/4 v5, 0x0

    if-eqz v9, :cond_b

    .line 38
    new-instance v10, Lsharechat/feature/chatroom/main/a;

    iget-object v6, v0, Lsharechat/feature/chatroom/main/d;->b:Lsharechat/feature/chatroom/main/ChatRoomActivity;

    invoke-direct {v10, v6}, Lsharechat/feature/chatroom/main/a;-><init>(Ljava/lang/Object;)V

    .line 39
    new-instance v12, Lsharechat/feature/chatroom/main/b;

    iget-object v6, v0, Lsharechat/feature/chatroom/main/d;->b:Lsharechat/feature/chatroom/main/ChatRoomActivity;

    invoke-direct {v12, v6}, Lsharechat/feature/chatroom/main/b;-><init>(Ljava/lang/Object;)V

    .line 40
    iget-object v6, v0, Lsharechat/feature/chatroom/main/d;->b:Lsharechat/feature/chatroom/main/ChatRoomActivity;

    .line 41
    iget-object v6, v6, Lsharechat/feature/chatroom/main/ChatRoomActivity;->l:Lro0/p;

    invoke-virtual {v6}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "<get-chatNotificationUtil>(...)"

    invoke-static {v6, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v6

    check-cast v13, Laa0/a;

    .line 42
    iget-object v6, v0, Lsharechat/feature/chatroom/main/d;->b:Lsharechat/feature/chatroom/main/ChatRoomActivity;

    invoke-virtual {v6}, Lsharechat/feature/chatroom/main/ChatRoomActivity;->Ig()Ltu1/l;

    move-result-object v18

    .line 43
    iget-object v6, v0, Lsharechat/feature/chatroom/main/d;->b:Lsharechat/feature/chatroom/main/ChatRoomActivity;

    .line 44
    iget-object v11, v6, Lsharechat/feature/chatroom/main/ChatRoomActivity;->j:Lss1/g;

    if-eqz v11, :cond_a

    .line 45
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "ludoRoomUrl"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 46
    iget-object v5, v0, Lsharechat/feature/chatroom/main/d;->b:Lsharechat/feature/chatroom/main/ChatRoomActivity;

    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    move-object/from16 v16, v5

    .line 47
    iget-object v6, v0, Lsharechat/feature/chatroom/main/d;->b:Lsharechat/feature/chatroom/main/ChatRoomActivity;

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const/4 v7, -0x1

    move-object/from16 v19, v11

    const-string v11, "clickedIndex"

    invoke-virtual {v6, v11, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v17

    .line 48
    iget-object v6, v0, Lsharechat/feature/chatroom/main/d;->b:Lsharechat/feature/chatroom/main/ChatRoomActivity;

    move-object v7, v6

    .line 49
    new-instance v11, Lsharechat/feature/chatroom/main/c;

    move-object/from16 p1, v11

    move-object/from16 v22, v19

    move-object/from16 v0, p1

    invoke-direct {v0, v6}, Lsharechat/feature/chatroom/main/c;-><init>(Lsharechat/feature/chatroom/main/ChatRoomActivity;)V

    const-string v0, "supportFragmentManager"

    .line 50
    invoke-static {v5, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v19, 0x1249200

    const v0, 0x40040

    .line 51
    sget v5, Ltu1/l;->i:I

    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v0, v5

    sget v5, Lss1/g;->c:I

    shl-int/lit8 v5, v5, 0x9

    or-int v20, v0, v5

    const/16 v21, 0x0

    const/4 v6, 0x0

    move-object v5, v8

    move-object v8, v9

    move-object v9, v12

    move-object v12, v13

    move-object/from16 v13, v18

    move-object v0, v14

    move-object/from16 v14, v22

    move-object/from16 v18, v0

    .line 52
    invoke-static/range {v1 .. v21}, Lh51/q;->b(Ljava/lang/String;Ljava/lang/String;Lnm0/a;Lss1/a;Ljava/lang/Object;Ljava/lang/Object;Landroid/content/Context;Lsharechat/feature/chatroom/main/ChatRoomViewModel;Ldp0/l;Ldp0/a;Ldp0/a;Laa0/a;Ltu1/l;Lss1/g;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;ILl1/g;III)V

    .line 53
    :goto_7
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    :cond_a
    const-string v0, "plotlineWrapper"

    .line 54
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v5

    :cond_b
    const-string v0, "chatRoomViewModel"

    .line 55
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v5

    .line 56
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
