.class public final Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.field public final synthetic b:Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment;

.field public final synthetic c:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public constructor <init>(Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment$b;->b:Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment;

    iput-object p2, p0, Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment$b;->c:Landroidx/compose/ui/platform/ComposeView;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method

.method public static final a(Ll1/l2;)Lrl1/i;
    .locals 0

    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrl1/i;

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ll1/g;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface {v1}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v1}, Ll1/g;->j()V

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v2, v0, Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment$b;->b:Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment;

    invoke-static {v2}, Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment;->yz(Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment;)Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ld60/b;->q()Lbs0/n1;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v2, v4, v1, v5}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->e(Lbs0/i;Landroidx/lifecycle/t$c;Ll1/g;I)Lbs0/i;

    move-result-object v2

    .line 5
    iget-object v6, v0, Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment$b;->b:Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment;

    invoke-static {v6}, Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment;->yz(Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment;)Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v6, Lrl1/i;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v7, v5, v4}, Lrl1/i;-><init>(Lrx1/e;ZILep0/k;)V

    .line 7
    invoke-static {v2, v6, v4, v1, v3}, La/e;->p(Lbs0/i;Ljava/lang/Object;Lvo0/f;Ll1/g;I)Ll1/l2;

    move-result-object v11

    .line 8
    iget-object v2, v0, Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment$b;->b:Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment;

    invoke-static {v2}, Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment;->yz(Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment;)Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ld60/b;->p()Lbs0/i;

    move-result-object v9

    new-array v2, v7, [La6/f0;

    .line 9
    invoke-static {v2, v1}, Landroidx/compose/ui/platform/f0;->e([La6/f0;Ll1/g;)La6/w;

    move-result-object v2

    .line 10
    iget-object v5, v0, Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment$b;->c:Landroidx/compose/ui/platform/ComposeView;

    iget-object v6, v0, Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment$b;->b:Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment;

    const v8, 0x44faf204

    invoke-interface {v1, v8}, Ll1/g;->E(I)V

    .line 11
    invoke-interface {v1, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 12
    invoke-interface {v1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_2

    .line 13
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v8, v2, :cond_3

    .line 15
    :cond_2
    new-instance v8, Lvl1/h;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const-string v2, "context"

    invoke-static {v13, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v14, v6, Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment;->m:Ldagger/Lazy;

    if-eqz v14, :cond_4

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1c

    move-object v12, v8

    .line 17
    invoke-direct/range {v12 .. v17}, Lvl1/h;-><init>(Landroid/content/Context;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;I)V

    .line 18
    invoke-interface {v1, v8}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 19
    :cond_3
    invoke-interface {v1}, Ll1/g;->P()V

    .line 20
    move-object v13, v8

    check-cast v13, Lvl1/c;

    .line 21
    new-instance v2, Lpl1/p;

    .line 22
    iget-object v4, v0, Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment$b;->b:Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment;

    invoke-static {v4}, Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment;->yz(Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment;)Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel;

    move-result-object v4

    const-string v5, "cricket_details_screen"

    .line 23
    invoke-direct {v2, v4, v5}, Lpl1/p;-><init>(Lpl1/c;Ljava/lang/String;)V

    new-array v3, v3, [Ll1/g1;

    .line 24
    sget-object v4, Lvl1/i;->a:Ll1/m2;

    .line 25
    invoke-virtual {v4, v13}, Ll1/f1;->b(Ljava/lang/Object;)Ll1/g1;

    move-result-object v4

    aput-object v4, v3, v7

    .line 26
    sget-object v4, Lpl1/q;->a:Ll1/m2;

    .line 27
    invoke-virtual {v4, v2}, Ll1/f1;->b(Ljava/lang/Object;)Ll1/g1;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const v2, 0x79401c74

    .line 28
    new-instance v4, Lsharechat/feature/post/newfeed/cricket/d;

    iget-object v10, v0, Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment$b;->c:Landroidx/compose/ui/platform/ComposeView;

    iget-object v12, v0, Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment$b;->b:Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment;

    move-object v8, v4

    invoke-direct/range {v8 .. v13}, Lsharechat/feature/post/newfeed/cricket/d;-><init>(Lbs0/i;Landroidx/compose/ui/platform/ComposeView;Ll1/l2;Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment;Lvl1/c;)V

    invoke-static {v1, v2, v4}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v2

    const/16 v4, 0x38

    .line 29
    invoke-static {v3, v2, v1, v4}, Ll1/v;->a([Ll1/g1;Ldp0/p;Ll1/g;I)V

    .line 30
    :goto_1
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    :cond_4
    const-string v1, "appNavigationUtilsLazy"

    .line 31
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4
.end method
