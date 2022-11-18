.class public final synthetic Lfy0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lsharechat/feature/chat/dm/DmActivity;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chat/dm/DmActivity;I)V
    .locals 0

    iput p2, p0, Lfy0/h;->b:I

    iput-object p1, p0, Lfy0/h;->c:Lsharechat/feature/chat/dm/DmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget p1, p0, Lfy0/h;->b:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object p1, p0, Lfy0/h;->c:Lsharechat/feature/chat/dm/DmActivity;

    sget-object v1, Lsharechat/feature/chat/dm/DmActivity;->R0:Lsharechat/feature/chat/dm/DmActivity$a;

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lsharechat/feature/chat/dm/DmActivity;->O0:Ldy0/d0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, Ldy0/d0;->d:Landroid/widget/FrameLayout;

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :goto_0
    iget-object v0, p1, Lsharechat/feature/chat/dm/DmActivity;->O:Lin/mohalla/sharechat/appx/recyclerView/managers/NpaLinearLayoutManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o1()I

    move-result v0

    const/16 v2, 0xa

    if-le v0, v2, :cond_2

    .line 4
    invoke-virtual {p1, v1}, Lsharechat/feature/chat/dm/DmActivity;->yh(Z)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lsharechat/feature/chat/dm/DmActivity;->yh(Z)V

    .line 6
    :goto_1
    iput v1, p1, Lsharechat/feature/chat/dm/DmActivity;->W:I

    return-void

    .line 7
    :goto_2
    iget-object p1, p0, Lfy0/h;->c:Lsharechat/feature/chat/dm/DmActivity;

    sget-object v1, Lsharechat/feature/chat/dm/DmActivity;->R0:Lsharechat/feature/chat/dm/DmActivity$a;

    .line 8
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v6, p1, Lsharechat/feature/chat/dm/DmActivity;->K:Ljava/lang/String;

    if-eqz v6, :cond_3

    .line 10
    sget-object v2, Lsharechat/feature/chat/reportuser/ReportUserDialogFragment;->u:Lsharechat/feature/chat/reportuser/ReportUserDialogFragment$a;

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "supportFragmentManager"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lny0/f;->SHAKE_N_CHAT:Lny0/f;

    invoke-virtual {v0}, Lny0/f;->getSource()Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x7

    const-string v5, "shakenchat"

    .line 14
    invoke-static/range {v2 .. v8}, Lsharechat/feature/chat/reportuser/ReportUserDialogFragment$a;->a(Lsharechat/feature/chat/reportuser/ReportUserDialogFragment$a;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lsharechat/feature/chat/reportuser/ReportUserDialogFragment;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
