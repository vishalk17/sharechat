.class public final Lez0/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/TagChatActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/TagChatActivity;)V
    .locals 0

    iput-object p1, p0, Lez0/b2;->b:Lsharechat/feature/chatroom/TagChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lez0/b2;->b:Lsharechat/feature/chatroom/TagChatActivity;

    .line 2
    iget-object p1, p1, Lsharechat/feature/chatroom/TagChatActivity;->K:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p1, Lsharechat/feature/chatroom/TagChatViewModel;->d:Lss1/a;

    iget-object v1, p1, Lsharechat/feature/chatroom/TagChatViewModel;->H:Ljava/lang/String;

    sget-object v2, Ld41/f;->ALL:Ld41/f;

    invoke-virtual {v2}, Ld41/f;->getValue()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3, v2}, Lss1/a;->Db(Ljava/lang/String;ZLjava/lang/String;)V

    .line 4
    invoke-static {p1}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v0

    .line 5
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v1

    new-instance v2, Lez0/l3;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1}, Lez0/l3;-><init>(Lvo0/d;Lsharechat/feature/chatroom/TagChatViewModel;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 6
    :cond_0
    iget-object p1, p0, Lez0/b2;->b:Lsharechat/feature/chatroom/TagChatActivity;

    .line 7
    invoke-virtual {p1}, Lsharechat/feature/chatroom/TagChatActivity;->Ah()Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 9
    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 10
    sget p1, Landroidx/fragment/R$animator;->fragment_close_enter:I

    .line 11
    sget v2, Landroidx/fragment/R$animator;->fragment_close_exit:I

    .line 12
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/a0;->o(II)Landroidx/fragment/app/a0;

    .line 13
    invoke-virtual {v1, v0}, Landroidx/fragment/app/a;->l(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a0;

    .line 14
    invoke-virtual {v1}, Landroidx/fragment/app/a;->f()I

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lez0/b2;->b:Lsharechat/feature/chatroom/TagChatActivity;

    sget-object v0, Lsharechat/feature/chatroom/TagChatActivity;->O0:Lsharechat/feature/chatroom/TagChatActivity$a;

    .line 16
    invoke-virtual {p1}, Lsharechat/feature/chatroom/TagChatActivity;->Ah()Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 19
    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 20
    sget p1, Landroidx/fragment/R$animator;->fragment_open_enter:I

    .line 21
    sget v2, Landroidx/fragment/R$animator;->fragment_open_exit:I

    .line 22
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/a0;->o(II)Landroidx/fragment/app/a0;

    .line 23
    invoke-virtual {v1, v0}, Landroidx/fragment/app/a;->r(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a0;

    .line 24
    invoke-virtual {v1}, Landroidx/fragment/app/a;->f()I

    :cond_2
    :goto_0
    return-void
.end method
