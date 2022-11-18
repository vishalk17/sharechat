.class public final synthetic Ldz0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lsharechat/feature/chatlisting/main/ChatListFragment;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chatlisting/main/ChatListFragment;I)V
    .locals 0

    iput p2, p0, Ldz0/e;->b:I

    iput-object p1, p0, Ldz0/e;->c:Lsharechat/feature/chatlisting/main/ChatListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Ldz0/e;->b:I

    const/4 v0, 0x0

    const-string v1, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    iget-object p1, p0, Ldz0/e;->c:Lsharechat/feature/chatlisting/main/ChatListFragment;

    sget-object v2, Lsharechat/feature/chatlisting/main/ChatListFragment;->L:Lsharechat/feature/chatlisting/main/ChatListFragment$a;

    .line 1
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lsharechat/feature/chatlisting/main/ChatListFragment;->Kz()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 3
    :goto_0
    iget-object v1, p1, Lsharechat/feature/chatlisting/main/ChatListFragment;->K:Lbz0/a;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lbz0/a;->k:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Lsharechat/feature/chatlisting/main/ChatListFragment;->Kz()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    .line 4
    :cond_1
    sget-object v2, Ldz0/i$a;->KNOWN_CHAT:Ldz0/i$a;

    invoke-virtual {v2}, Ldz0/i$a;->getValue()I

    move-result v2

    .line 5
    :goto_1
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1}, Lsharechat/feature/chatlisting/main/ChatListFragment;->Iz(Z)V

    .line 7
    invoke-virtual {p1, v0}, Lsharechat/feature/chatlisting/main/ChatListFragment;->Oz(Z)V

    goto :goto_2

    :cond_2
    const-string p1, "binding"

    .line 8
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_2
    return-void

    .line 9
    :goto_3
    iget-object p1, p0, Ldz0/e;->c:Lsharechat/feature/chatlisting/main/ChatListFragment;

    sget-object v2, Lsharechat/feature/chatlisting/main/ChatListFragment;->L:Lsharechat/feature/chatlisting/main/ChatListFragment$a;

    .line 10
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lsharechat/feature/chatlisting/main/Hilt_ChatListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {p1}, Lsharechat/feature/chatlisting/main/ChatListFragment;->Lz()Ldz0/a;

    move-result-object v2

    invoke-interface {v2}, Ldz0/a;->O4()V

    .line 13
    invoke-virtual {p1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gp()Lnm0/a;

    move-result-object p1

    const-string v2, "my_level_top_icon"

    invoke-interface {p1, v1, v0, v2}, Lnm0/a;->O0(Landroid/content/Context;ZLjava/lang/String;)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
