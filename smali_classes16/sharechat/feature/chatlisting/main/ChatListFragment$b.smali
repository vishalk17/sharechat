.class public final Lsharechat/feature/chatlisting/main/ChatListFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatlisting/main/ChatListFragment;->Dj(ZLsm0/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/chatlisting/main/ChatListFragment;

.field final synthetic c:Lkotlin/jvm/internal/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/j0<",
            "Lcom/skydoves/balloon/Balloon;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsharechat/feature/chatlisting/main/ChatListFragment;Lkotlin/jvm/internal/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatlisting/main/ChatListFragment;",
            "Lkotlin/jvm/internal/j0<",
            "Lcom/skydoves/balloon/Balloon;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatlisting/main/ChatListFragment$b;->b:Lsharechat/feature/chatlisting/main/ChatListFragment;

    iput-object p2, p0, Lsharechat/feature/chatlisting/main/ChatListFragment$b;->c:Lkotlin/jvm/internal/j0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatlisting/main/ChatListFragment$b;->b:Lsharechat/feature/chatlisting/main/ChatListFragment;

    invoke-static {v0}, Lsharechat/feature/chatlisting/main/ChatListFragment;->az(Lsharechat/feature/chatlisting/main/ChatListFragment;)Lw50/a;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lw50/a;->h:Lw50/c;

    iget-object v0, v0, Lw50/c;->g:Landroid/widget/RelativeLayout;

    const-string v3, "binding.layoutToolbarCha\u2026ns.rlToolbarDeleteOptions"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->B(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsharechat/feature/chatlisting/main/ChatListFragment$b;->b:Lsharechat/feature/chatlisting/main/ChatListFragment;

    invoke-static {v0}, Lsharechat/feature/chatlisting/main/ChatListFragment;->gz(Lsharechat/feature/chatlisting/main/ChatListFragment;)I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatlisting/main/ChatListFragment$b;->b:Lsharechat/feature/chatlisting/main/ChatListFragment;

    invoke-virtual {v0}, Lsharechat/feature/chatlisting/main/ChatListFragment;->y3()V

    .line 3
    :cond_1
    iget-object v0, p0, Lsharechat/feature/chatlisting/main/ChatListFragment$b;->b:Lsharechat/feature/chatlisting/main/ChatListFragment;

    invoke-static {v0, p1}, Lsharechat/feature/chatlisting/main/ChatListFragment;->lz(Lsharechat/feature/chatlisting/main/ChatListFragment;I)V

    .line 4
    iget-object v0, p0, Lsharechat/feature/chatlisting/main/ChatListFragment$b;->b:Lsharechat/feature/chatlisting/main/ChatListFragment;

    invoke-static {v0}, Lsharechat/feature/chatlisting/main/ChatListFragment;->dz(Lsharechat/feature/chatlisting/main/ChatListFragment;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_4

    .line 5
    iget-object v0, p0, Lsharechat/feature/chatlisting/main/ChatListFragment$b;->c:Lkotlin/jvm/internal/j0;

    iget-object v0, v0, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/skydoves/balloon/Balloon;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon;->G()V

    .line 6
    :cond_3
    iget-object v0, p0, Lsharechat/feature/chatlisting/main/ChatListFragment$b;->b:Lsharechat/feature/chatlisting/main/ChatListFragment;

    invoke-virtual {v0}, Lsharechat/feature/chatlisting/main/ChatListFragment;->sz()Lsharechat/feature/chatlisting/main/a;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/feature/chatlisting/main/a;->m6()V

    .line 7
    :cond_4
    :goto_0
    iget-object v0, p0, Lsharechat/feature/chatlisting/main/ChatListFragment$b;->b:Lsharechat/feature/chatlisting/main/ChatListFragment;

    invoke-static {v0}, Lsharechat/feature/chatlisting/main/ChatListFragment;->fz(Lsharechat/feature/chatlisting/main/ChatListFragment;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq p1, v0, :cond_6

    .line 8
    :goto_1
    iget-object v0, p0, Lsharechat/feature/chatlisting/main/ChatListFragment$b;->b:Lsharechat/feature/chatlisting/main/ChatListFragment;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lsharechat/feature/chatlisting/main/ChatListFragment;->Zy(Lsharechat/feature/chatlisting/main/ChatListFragment;Z)V

    goto :goto_2

    .line 9
    :cond_6
    iget-object v0, p0, Lsharechat/feature/chatlisting/main/ChatListFragment$b;->b:Lsharechat/feature/chatlisting/main/ChatListFragment;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lsharechat/feature/chatlisting/main/ChatListFragment;->kz(Lsharechat/feature/chatlisting/main/ChatListFragment;Z)V

    .line 10
    :goto_2
    iget-object v0, p0, Lsharechat/feature/chatlisting/main/ChatListFragment$b;->b:Lsharechat/feature/chatlisting/main/ChatListFragment;

    invoke-static {v0}, Lsharechat/feature/chatlisting/main/ChatListFragment;->cz(Lsharechat/feature/chatlisting/main/ChatListFragment;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_8

    iget-object v0, p0, Lsharechat/feature/chatlisting/main/ChatListFragment$b;->b:Lsharechat/feature/chatlisting/main/ChatListFragment;

    invoke-static {v0}, Lsharechat/feature/chatlisting/main/ChatListFragment;->iz(Lsharechat/feature/chatlisting/main/ChatListFragment;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 11
    iget-object v0, p0, Lsharechat/feature/chatlisting/main/ChatListFragment$b;->b:Lsharechat/feature/chatlisting/main/ChatListFragment;

    invoke-static {v0}, Lsharechat/feature/chatlisting/main/ChatListFragment;->ez(Lsharechat/feature/chatlisting/main/ChatListFragment;)Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_4

    .line 12
    :cond_8
    :goto_3
    iget-object v0, p0, Lsharechat/feature/chatlisting/main/ChatListFragment$b;->b:Lsharechat/feature/chatlisting/main/ChatListFragment;

    invoke-static {v0}, Lsharechat/feature/chatlisting/main/ChatListFragment;->ez(Lsharechat/feature/chatlisting/main/ChatListFragment;)Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 13
    :cond_9
    :goto_4
    iget-object v0, p0, Lsharechat/feature/chatlisting/main/ChatListFragment$b;->b:Lsharechat/feature/chatlisting/main/ChatListFragment;

    invoke-static {v0}, Lsharechat/feature/chatlisting/main/ChatListFragment;->cz(Lsharechat/feature/chatlisting/main/ChatListFragment;)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "binding.layoutToolbarChat.ibToolBarLeaderBoard"

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_c

    iget-object v0, p0, Lsharechat/feature/chatlisting/main/ChatListFragment$b;->b:Lsharechat/feature/chatlisting/main/ChatListFragment;

    invoke-static {v0}, Lsharechat/feature/chatlisting/main/ChatListFragment;->jz(Lsharechat/feature/chatlisting/main/ChatListFragment;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 14
    iget-object v0, p0, Lsharechat/feature/chatlisting/main/ChatListFragment$b;->b:Lsharechat/feature/chatlisting/main/ChatListFragment;

    invoke-static {v0}, Lsharechat/feature/chatlisting/main/ChatListFragment;->az(Lsharechat/feature/chatlisting/main/ChatListFragment;)Lw50/a;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    move-object v1, v0

    :goto_5
    iget-object v0, v1, Lw50/a;->g:Lw50/b;

    iget-object v0, v0, Lw50/b;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_8

    .line 15
    :cond_c
    :goto_6
    iget-object v0, p0, Lsharechat/feature/chatlisting/main/ChatListFragment$b;->b:Lsharechat/feature/chatlisting/main/ChatListFragment;

    invoke-static {v0}, Lsharechat/feature/chatlisting/main/ChatListFragment;->az(Lsharechat/feature/chatlisting/main/ChatListFragment;)Lw50/a;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    move-object v1, v0

    :goto_7
    iget-object v0, v1, Lw50/a;->g:Lw50/b;

    iget-object v0, v0, Lw50/b;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 16
    :goto_8
    iget-object v0, p0, Lsharechat/feature/chatlisting/main/ChatListFragment$b;->b:Lsharechat/feature/chatlisting/main/ChatListFragment;

    invoke-static {v0}, Lsharechat/feature/chatlisting/main/ChatListFragment;->cz(Lsharechat/feature/chatlisting/main/ChatListFragment;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_f

    .line 17
    iget-object v0, p0, Lsharechat/feature/chatlisting/main/ChatListFragment$b;->b:Lsharechat/feature/chatlisting/main/ChatListFragment;

    invoke-static {v0}, Lsharechat/feature/chatlisting/main/ChatListFragment;->hz(Lsharechat/feature/chatlisting/main/ChatListFragment;)Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_a

    .line 18
    :cond_f
    :goto_9
    iget-object v0, p0, Lsharechat/feature/chatlisting/main/ChatListFragment$b;->b:Lsharechat/feature/chatlisting/main/ChatListFragment;

    invoke-static {v0}, Lsharechat/feature/chatlisting/main/ChatListFragment;->hz(Lsharechat/feature/chatlisting/main/ChatListFragment;)Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 19
    :cond_10
    :goto_a
    iget-object v0, p0, Lsharechat/feature/chatlisting/main/ChatListFragment$b;->b:Lsharechat/feature/chatlisting/main/ChatListFragment;

    invoke-virtual {v0}, Lsharechat/feature/chatlisting/main/ChatListFragment;->sz()Lsharechat/feature/chatlisting/main/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lsharechat/feature/chatlisting/main/a;->Sd(I)V

    .line 20
    iget-object p1, p0, Lsharechat/feature/chatlisting/main/ChatListFragment$b;->b:Lsharechat/feature/chatlisting/main/ChatListFragment;

    invoke-virtual {p1}, Lsharechat/feature/chatlisting/main/ChatListFragment;->sz()Lsharechat/feature/chatlisting/main/a;

    move-result-object p1

    iget-object v0, p0, Lsharechat/feature/chatlisting/main/ChatListFragment$b;->b:Lsharechat/feature/chatlisting/main/ChatListFragment;

    invoke-virtual {v0}, Lsharechat/feature/chatlisting/main/ChatListFragment;->fh()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lsharechat/feature/chatlisting/main/a;->p6(Ljava/lang/String;)V

    return-void
.end method
