.class public final Lsharechat/feature/chatlisting/main/ChatListFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatlisting/main/ChatListFragment;->ep(Law1/f;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatlisting/main/ChatListFragment;

.field public final synthetic c:Lep0/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lep0/o0<",
            "Lcom/skydoves/balloon/Balloon;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/feature/chatlisting/main/ChatListFragment;Lep0/o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatlisting/main/ChatListFragment;",
            "Lep0/o0<",
            "Lcom/skydoves/balloon/Balloon;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatlisting/main/ChatListFragment$c;->b:Lsharechat/feature/chatlisting/main/ChatListFragment;

    iput-object p2, p0, Lsharechat/feature/chatlisting/main/ChatListFragment$c;->c:Lep0/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lsharechat/feature/chatlisting/main/ChatListFragment$c;->b:Lsharechat/feature/chatlisting/main/ChatListFragment;

    .line 2
    iput-boolean v0, p1, Lsharechat/feature/chatlisting/main/ChatListFragment;->F:Z

    :cond_0
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatlisting/main/ChatListFragment$c;->b:Lsharechat/feature/chatlisting/main/ChatListFragment;

    .line 2
    iget-object v0, v0, Lsharechat/feature/chatlisting/main/ChatListFragment;->K:Lbz0/a;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_12

    .line 3
    iget-object v0, v0, Lbz0/a;->i:Lbz0/c;

    iget-object v0, v0, Lbz0/c;->g:Landroid/widget/RelativeLayout;

    const-string v3, "binding.layoutToolbarCha\u2026ns.rlToolbarDeleteOptions"

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->m(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsharechat/feature/chatlisting/main/ChatListFragment$c;->b:Lsharechat/feature/chatlisting/main/ChatListFragment;

    .line 4
    iget v3, v0, Lsharechat/feature/chatlisting/main/ChatListFragment;->C:I

    if-eq p1, v3, :cond_0

    .line 5
    invoke-virtual {v0}, Lsharechat/feature/chatlisting/main/ChatListFragment;->A3()V

    .line 6
    :cond_0
    iget-object v0, p0, Lsharechat/feature/chatlisting/main/ChatListFragment$c;->b:Lsharechat/feature/chatlisting/main/ChatListFragment;

    .line 7
    iput p1, v0, Lsharechat/feature/chatlisting/main/ChatListFragment;->C:I

    .line 8
    iget-object v0, v0, Lsharechat/feature/chatlisting/main/ChatListFragment;->I:Ldz0/i;

    if-eqz v0, :cond_1

    sget-object v3, Ldz0/i$a;->CONSULTATION:Ldz0/i$a;

    invoke-virtual {v0, v3}, Ldz0/i;->b(Ldz0/i$a;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_4

    .line 10
    iget-object v0, p0, Lsharechat/feature/chatlisting/main/ChatListFragment$c;->c:Lep0/o0;

    iget-object v0, v0, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/skydoves/balloon/Balloon;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon;->l()V

    .line 11
    :cond_3
    iget-object v0, p0, Lsharechat/feature/chatlisting/main/ChatListFragment$c;->b:Lsharechat/feature/chatlisting/main/ChatListFragment;

    invoke-virtual {v0}, Lsharechat/feature/chatlisting/main/ChatListFragment;->Lz()Ldz0/a;

    move-result-object v0

    invoke-interface {v0}, Ldz0/a;->E6()V

    .line 12
    :cond_4
    :goto_1
    iget-object v0, p0, Lsharechat/feature/chatlisting/main/ChatListFragment$c;->b:Lsharechat/feature/chatlisting/main/ChatListFragment;

    .line 13
    invoke-virtual {v0}, Lsharechat/feature/chatlisting/main/ChatListFragment;->Kz()Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_5

    goto :goto_2

    .line 14
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq p1, v0, :cond_6

    .line 15
    :goto_2
    iget-object v0, p0, Lsharechat/feature/chatlisting/main/ChatListFragment$c;->b:Lsharechat/feature/chatlisting/main/ChatListFragment;

    .line 16
    invoke-virtual {v0, v3}, Lsharechat/feature/chatlisting/main/ChatListFragment;->Iz(Z)V

    goto :goto_3

    .line 17
    :cond_6
    iget-object v0, p0, Lsharechat/feature/chatlisting/main/ChatListFragment$c;->b:Lsharechat/feature/chatlisting/main/ChatListFragment;

    const/4 v4, 0x1

    .line 18
    invoke-virtual {v0, v4}, Lsharechat/feature/chatlisting/main/ChatListFragment;->Oz(Z)V

    .line 19
    :goto_3
    iget-object v0, p0, Lsharechat/feature/chatlisting/main/ChatListFragment$c;->b:Lsharechat/feature/chatlisting/main/ChatListFragment;

    .line 20
    invoke-virtual {v0}, Lsharechat/feature/chatlisting/main/ChatListFragment;->Jz()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_4

    .line 21
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_8

    iget-object v0, p0, Lsharechat/feature/chatlisting/main/ChatListFragment$c;->b:Lsharechat/feature/chatlisting/main/ChatListFragment;

    .line 22
    iget-boolean v4, v0, Lsharechat/feature/chatlisting/main/ChatListFragment;->D:Z

    if-eqz v4, :cond_8

    .line 23
    iget-object v0, v0, Lsharechat/feature/chatlisting/main/ChatListFragment;->G:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v0, :cond_9

    .line 24
    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_5

    .line 25
    :cond_8
    :goto_4
    iget-object v0, p0, Lsharechat/feature/chatlisting/main/ChatListFragment$c;->b:Lsharechat/feature/chatlisting/main/ChatListFragment;

    .line 26
    iget-object v0, v0, Lsharechat/feature/chatlisting/main/ChatListFragment;->G:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v0, :cond_9

    .line 27
    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 28
    :cond_9
    :goto_5
    iget-object v0, p0, Lsharechat/feature/chatlisting/main/ChatListFragment$c;->b:Lsharechat/feature/chatlisting/main/ChatListFragment;

    .line 29
    invoke-virtual {v0}, Lsharechat/feature/chatlisting/main/ChatListFragment;->Jz()Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "binding.layoutToolbarChat.ibToolBarLeaderBoard"

    if-nez v0, :cond_a

    goto :goto_6

    .line 30
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_c

    iget-object v0, p0, Lsharechat/feature/chatlisting/main/ChatListFragment$c;->b:Lsharechat/feature/chatlisting/main/ChatListFragment;

    .line 31
    iget-boolean v5, v0, Lsharechat/feature/chatlisting/main/ChatListFragment;->E:Z

    if-eqz v5, :cond_c

    .line 32
    iget-object v0, v0, Lsharechat/feature/chatlisting/main/ChatListFragment;->K:Lbz0/a;

    if-eqz v0, :cond_b

    .line 33
    iget-object v0, v0, Lbz0/a;->h:Lbz0/b;

    iget-object v0, v0, Lbz0/b;->c:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-static {v0, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_7

    :cond_b
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 34
    :cond_c
    :goto_6
    iget-object v0, p0, Lsharechat/feature/chatlisting/main/ChatListFragment$c;->b:Lsharechat/feature/chatlisting/main/ChatListFragment;

    .line 35
    iget-object v0, v0, Lsharechat/feature/chatlisting/main/ChatListFragment;->K:Lbz0/a;

    if-eqz v0, :cond_11

    .line 36
    iget-object v0, v0, Lbz0/a;->h:Lbz0/b;

    iget-object v0, v0, Lbz0/b;->c:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-static {v0, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 37
    :goto_7
    iget-object v0, p0, Lsharechat/feature/chatlisting/main/ChatListFragment$c;->b:Lsharechat/feature/chatlisting/main/ChatListFragment;

    .line 38
    invoke-virtual {v0}, Lsharechat/feature/chatlisting/main/ChatListFragment;->Jz()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_8

    .line 39
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_e

    .line 40
    iget-object p1, p0, Lsharechat/feature/chatlisting/main/ChatListFragment$c;->b:Lsharechat/feature/chatlisting/main/ChatListFragment;

    .line 41
    iget-object p1, p1, Lsharechat/feature/chatlisting/main/ChatListFragment;->H:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz p1, :cond_f

    .line 42
    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_9

    .line 43
    :cond_e
    :goto_8
    iget-object p1, p0, Lsharechat/feature/chatlisting/main/ChatListFragment$c;->b:Lsharechat/feature/chatlisting/main/ChatListFragment;

    .line 44
    iget-object p1, p1, Lsharechat/feature/chatlisting/main/ChatListFragment;->H:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz p1, :cond_f

    .line 45
    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 46
    :cond_f
    :goto_9
    iget-object p1, p0, Lsharechat/feature/chatlisting/main/ChatListFragment$c;->b:Lsharechat/feature/chatlisting/main/ChatListFragment;

    invoke-virtual {p1}, Lsharechat/feature/chatlisting/main/ChatListFragment;->Lz()Ldz0/a;

    move-result-object p1

    invoke-interface {p1}, Ldz0/a;->Ag()V

    .line 47
    iget-object p1, p0, Lsharechat/feature/chatlisting/main/ChatListFragment$c;->b:Lsharechat/feature/chatlisting/main/ChatListFragment;

    invoke-virtual {p1}, Lsharechat/feature/chatlisting/main/ChatListFragment;->Lz()Ldz0/a;

    move-result-object p1

    iget-object v0, p0, Lsharechat/feature/chatlisting/main/ChatListFragment$c;->b:Lsharechat/feature/chatlisting/main/ChatListFragment;

    invoke-virtual {v0}, Lsharechat/feature/chatlisting/main/ChatListFragment;->Kh()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/chatlisting/main/ChatListFragment$c;->b:Lsharechat/feature/chatlisting/main/ChatListFragment;

    .line 48
    iget-boolean v1, v1, Lsharechat/feature/chatlisting/main/ChatListFragment;->F:Z

    if-eqz v1, :cond_10

    const-string v1, "SWIPE"

    goto :goto_a

    :cond_10
    const-string v1, "TAB_CLICK"

    .line 49
    :goto_a
    invoke-interface {p1, v0, v1}, Ldz0/a;->xk(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object p1, p0, Lsharechat/feature/chatlisting/main/ChatListFragment$c;->b:Lsharechat/feature/chatlisting/main/ChatListFragment;

    .line 51
    iput-boolean v3, p1, Lsharechat/feature/chatlisting/main/ChatListFragment;->F:Z

    return-void

    .line 52
    :cond_11
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 53
    :cond_12
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method
