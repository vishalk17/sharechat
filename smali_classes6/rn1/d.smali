.class public final Lrn1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# instance fields
.field public final synthetic b:Lsharechat/feature/user/followRequest/FollowRequestActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/user/followRequest/FollowRequestActivity;)V
    .locals 0

    iput-object p1, p0, Lrn1/d;->b:Lsharechat/feature/user/followRequest/FollowRequestActivity;

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
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1
    iget-object v1, p0, Lrn1/d;->b:Lsharechat/feature/user/followRequest/FollowRequestActivity;

    .line 2
    iget-object v1, v1, Lsharechat/feature/user/followRequest/FollowRequestActivity;->j:Landroid/view/MenuItem;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    if-nez p1, :cond_3

    .line 4
    iget-object p1, p0, Lrn1/d;->b:Lsharechat/feature/user/followRequest/FollowRequestActivity;

    sget-object v1, Lsharechat/feature/user/followRequest/FollowRequestActivity;->k:Lsharechat/feature/user/followRequest/FollowRequestActivity$a;

    .line 5
    invoke-virtual {p1}, Lsharechat/feature/user/followRequest/FollowRequestActivity;->Mg()Z

    move-result p1

    if-nez p1, :cond_3

    .line 6
    iget-object p1, p0, Lrn1/d;->b:Lsharechat/feature/user/followRequest/FollowRequestActivity;

    .line 7
    invoke-virtual {p1}, Lsharechat/feature/user/followRequest/FollowRequestActivity;->Pg()Z

    move-result p1

    if-nez p1, :cond_3

    .line 8
    iget-object p1, p0, Lrn1/d;->b:Lsharechat/feature/user/followRequest/FollowRequestActivity;

    .line 9
    invoke-virtual {p1}, Lsharechat/feature/user/followRequest/FollowRequestActivity;->Ng()Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ld60/b;->q()Lbs0/n1;

    move-result-object p1

    invoke-interface {p1}, Lbs0/n1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrn1/c;

    .line 11
    iget-boolean p1, p1, Lrn1/c;->e:Z

    if-nez p1, :cond_3

    .line 12
    iget-object p1, p0, Lrn1/d;->b:Lsharechat/feature/user/followRequest/FollowRequestActivity;

    .line 13
    invoke-virtual {p1}, Lsharechat/feature/user/followRequest/FollowRequestActivity;->Ng()Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ld60/b;->q()Lbs0/n1;

    move-result-object p1

    invoke-interface {p1}, Lbs0/n1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrn1/c;

    .line 15
    iget-boolean p1, p1, Lrn1/c;->d:Z

    if-nez p1, :cond_3

    .line 16
    iget-object p1, p0, Lrn1/d;->b:Lsharechat/feature/user/followRequest/FollowRequestActivity;

    .line 17
    iget-object p1, p1, Lsharechat/feature/user/followRequest/FollowRequestActivity;->j:Landroid/view/MenuItem;

    if-nez p1, :cond_2

    goto :goto_1

    .line 18
    :cond_2
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_3
    :goto_1
    return-void
.end method
