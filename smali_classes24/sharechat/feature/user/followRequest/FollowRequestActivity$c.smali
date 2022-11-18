.class public final Lsharechat/feature/user/followRequest/FollowRequestActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/user/followRequest/FollowRequestActivity;->jf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/user/followRequest/FollowRequestActivity;


# direct methods
.method constructor <init>(Lsharechat/feature/user/followRequest/FollowRequestActivity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/user/followRequest/FollowRequestActivity$c;->b:Lsharechat/feature/user/followRequest/FollowRequestActivity;

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
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1
    iget-object v1, p0, Lsharechat/feature/user/followRequest/FollowRequestActivity$c;->b:Lsharechat/feature/user/followRequest/FollowRequestActivity;

    invoke-static {v1}, Lsharechat/feature/user/followRequest/FollowRequestActivity;->Ae(Lsharechat/feature/user/followRequest/FollowRequestActivity;)Landroid/view/MenuItem;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    if-nez p1, :cond_3

    .line 2
    iget-object p1, p0, Lsharechat/feature/user/followRequest/FollowRequestActivity$c;->b:Lsharechat/feature/user/followRequest/FollowRequestActivity;

    invoke-static {p1}, Lsharechat/feature/user/followRequest/FollowRequestActivity;->Fe(Lsharechat/feature/user/followRequest/FollowRequestActivity;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lsharechat/feature/user/followRequest/FollowRequestActivity$c;->b:Lsharechat/feature/user/followRequest/FollowRequestActivity;

    invoke-static {p1}, Lsharechat/feature/user/followRequest/FollowRequestActivity;->Ke(Lsharechat/feature/user/followRequest/FollowRequestActivity;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 3
    iget-object p1, p0, Lsharechat/feature/user/followRequest/FollowRequestActivity$c;->b:Lsharechat/feature/user/followRequest/FollowRequestActivity;

    invoke-static {p1}, Lsharechat/feature/user/followRequest/FollowRequestActivity;->Je(Lsharechat/feature/user/followRequest/FollowRequestActivity;)Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lzi0/a;->s()Lkotlinx/coroutines/flow/l0;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/l0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/feature/user/followRequest/c;

    invoke-virtual {p1}, Lsharechat/feature/user/followRequest/c;->d()Z

    move-result p1

    if-nez p1, :cond_3

    .line 4
    iget-object p1, p0, Lsharechat/feature/user/followRequest/FollowRequestActivity$c;->b:Lsharechat/feature/user/followRequest/FollowRequestActivity;

    invoke-static {p1}, Lsharechat/feature/user/followRequest/FollowRequestActivity;->Je(Lsharechat/feature/user/followRequest/FollowRequestActivity;)Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lzi0/a;->s()Lkotlinx/coroutines/flow/l0;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/l0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/feature/user/followRequest/c;

    invoke-virtual {p1}, Lsharechat/feature/user/followRequest/c;->f()Z

    move-result p1

    if-nez p1, :cond_3

    .line 5
    iget-object p1, p0, Lsharechat/feature/user/followRequest/FollowRequestActivity$c;->b:Lsharechat/feature/user/followRequest/FollowRequestActivity;

    invoke-static {p1}, Lsharechat/feature/user/followRequest/FollowRequestActivity;->Ae(Lsharechat/feature/user/followRequest/FollowRequestActivity;)Landroid/view/MenuItem;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_3
    :goto_1
    return-void
.end method
