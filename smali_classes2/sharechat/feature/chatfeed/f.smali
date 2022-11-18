.class public final Lsharechat/feature/chatfeed/f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
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
.field public final synthetic b:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic c:Lsharechat/feature/chatfeed/ChatTabFragment;

.field public final synthetic d:Lsharechat/feature/chatfeed/ChatTabFragment;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/ComposeView;Lsharechat/feature/chatfeed/ChatTabFragment;Lsharechat/feature/chatfeed/ChatTabFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatfeed/f;->b:Landroidx/compose/ui/platform/ComposeView;

    iput-object p2, p0, Lsharechat/feature/chatfeed/f;->c:Lsharechat/feature/chatfeed/ChatTabFragment;

    iput-object p3, p0, Lsharechat/feature/chatfeed/f;->d:Lsharechat/feature/chatfeed/ChatTabFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v19, p1

    check-cast v19, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface/range {v19 .. v19}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {v19 .. v19}, Ll1/g;->j()V

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v1, v0, Lsharechat/feature/chatfeed/f;->b:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v1, v0, Lsharechat/feature/chatfeed/f;->c:Lsharechat/feature/chatfeed/ChatTabFragment;

    iget-object v11, v0, Lsharechat/feature/chatfeed/f;->d:Lsharechat/feature/chatfeed/ChatTabFragment;

    .line 5
    sget-object v2, Lry0/z$a;->b:Lry0/z$a;

    .line 6
    iget-object v2, v2, Lry0/z;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Lin/mohalla/sharechat/appx/basesharechat/BaseFragment;->uz()Lnm0/a;

    move-result-object v3

    .line 8
    iget-object v5, v1, Lsharechat/feature/chatfeed/ChatTabFragment;->l:Lro0/p;

    invoke-virtual {v5}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "<get-analyticsManager>(...)"

    invoke-static {v5, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lss1/a;

    .line 9
    invoke-virtual {v1}, Lsharechat/feature/chatfeed/ChatTabFragment;->Bz()Lsharechat/feature/chatfeed/ChatTabViewModel;

    move-result-object v7

    .line 10
    iget-object v6, v1, Lsharechat/feature/chatfeed/ChatTabFragment;->u:Lro0/p;

    invoke-virtual {v6}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v6

    const-string v8, "<get-chatNotificationUtil>(...)"

    invoke-static {v6, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v6

    check-cast v8, Laa0/a;

    .line 11
    iget-object v13, v1, Lsharechat/feature/chatfeed/ChatTabFragment;->v:Lm21/o;

    if-eqz v13, :cond_3

    .line 12
    invoke-virtual {v1}, Lsharechat/feature/chatfeed/ChatTabFragment;->zz()Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    move-result-object v6

    .line 13
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v12

    move-object v9, v12

    .line 14
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v15

    move-object v10, v15

    .line 15
    iget-object v14, v1, Lsharechat/feature/chatfeed/ChatTabFragment;->n:Lro0/p;

    invoke-virtual {v14}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v14

    const-string v0, "<get-webAction>(...)"

    invoke-static {v14, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Loc0/a;

    .line 16
    new-instance v0, Lsharechat/feature/chatfeed/a;

    move-object/from16 p1, v13

    move-object v13, v15

    move-object v15, v0

    invoke-direct {v0, v1}, Lsharechat/feature/chatfeed/a;-><init>(Ljava/lang/Object;)V

    .line 17
    new-instance v0, Lsharechat/feature/chatfeed/b;

    move-object/from16 v16, v0

    invoke-direct {v0, v1}, Lsharechat/feature/chatfeed/b;-><init>(Ljava/lang/Object;)V

    .line 18
    new-instance v0, Lsharechat/feature/chatfeed/c;

    move-object/from16 v17, v0

    invoke-direct {v0, v1}, Lsharechat/feature/chatfeed/c;-><init>(Ljava/lang/Object;)V

    .line 19
    new-instance v0, Lsharechat/feature/chatfeed/d;

    move-object/from16 v18, v0

    invoke-direct {v0, v1}, Lsharechat/feature/chatfeed/d;-><init>(Ljava/lang/Object;)V

    const-string v0, "parentFragmentManager"

    .line 20
    invoke-static {v12, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "childFragmentManager"

    .line 21
    invoke-static {v13, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lsharechat/feature/chatfeed/e;

    move-object v12, v0

    invoke-direct {v0, v1}, Lsharechat/feature/chatfeed/e;-><init>(Lsharechat/feature/chatfeed/ChatTabFragment;)V

    const v0, 0x49209240    # 657700.0f

    .line 23
    sget v1, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->x:I

    shl-int/lit8 v1, v1, 0xf

    or-int v20, v1, v0

    const/16 v21, 0x1188

    const-string v13, "NEW_FEED"

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    move-object v5, v7

    move-object v7, v0

    .line 24
    invoke-static/range {v1 .. v21}, Lry0/v;->a(Ljava/lang/String;Lnm0/a;Lss1/a;Landroid/content/Context;Lsharechat/feature/chatfeed/ChatTabViewModel;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Lm21/n;Laa0/a;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentManager;Lj31/a;Ldp0/l;Ljava/lang/String;Loc0/a;Ldp0/l;Ldp0/p;Ldp0/l;Ldp0/a;Ll1/g;II)V

    .line 25
    :goto_1
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    :cond_3
    const-string v0, "newConsultationRequestMediaPlayer"

    .line 26
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
