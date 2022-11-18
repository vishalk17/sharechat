.class public final Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;->D4(Lsharechat/library/cvo/UserEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Landroid/view/View;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;

.field public final synthetic c:Lsharechat/library/cvo/UserEntity;


# direct methods
.method public constructor <init>(Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;Lsharechat/library/cvo/UserEntity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$d;->b:Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;

    iput-object p2, p0, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$d;->c:Lsharechat/library/cvo/UserEntity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$d;->b:Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;

    .line 4
    iget-object v0, p1, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;->w:Luj1/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, Luj1/h;->f:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv40/d;->l(Landroid/view/View;)V

    .line 5
    :cond_0
    iget-object v0, p1, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;->w:Luj1/h;

    if-eqz v0, :cond_1

    iget-object v0, v0, Luj1/h;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lv40/d;->l(Landroid/view/View;)V

    .line 6
    :cond_1
    iget-object v0, p1, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;->w:Luj1/h;

    if-eqz v0, :cond_2

    iget-object v0, v0, Luj1/h;->i:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lv40/d;->l(Landroid/view/View;)V

    .line 7
    :cond_2
    iget-object v0, p1, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;->w:Luj1/h;

    if-eqz v0, :cond_3

    iget-object v0, v0, Luj1/h;->j:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lv40/d;->l(Landroid/view/View;)V

    .line 8
    :cond_3
    iget-object v0, p1, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;->w:Luj1/h;

    if-eqz v0, :cond_4

    iget-object v0, v0, Luj1/h;->k:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lv40/d;->l(Landroid/view/View;)V

    .line 9
    :cond_4
    iget-object v0, p1, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;->w:Luj1/h;

    if-eqz v0, :cond_5

    iget-object v0, v0, Luj1/h;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lv40/d;->l(Landroid/view/View;)V

    .line 10
    :cond_5
    iget-object v0, p1, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;->w:Luj1/h;

    if-eqz v0, :cond_6

    iget-object v0, v0, Luj1/h;->e:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lv40/d;->l(Landroid/view/View;)V

    .line 11
    :cond_6
    iget-object v0, p1, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;->w:Luj1/h;

    if-eqz v0, :cond_7

    iget-object v0, v0, Luj1/h;->l:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lv40/d;->l(Landroid/view/View;)V

    .line 12
    :cond_7
    iget-object p1, p1, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;->w:Luj1/h;

    if-eqz p1, :cond_8

    iget-object p1, p1, Luj1/h;->g:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_8

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 13
    :cond_8
    iget-object p1, p0, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$d;->b:Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v1, "REFERRER"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    const-string v0, ""

    :cond_a
    iget-object v1, p0, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$d;->c:Lsharechat/library/cvo/UserEntity;

    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;->xz()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 15
    invoke-virtual {p1}, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;->wz()Lwj1/d;

    move-result-object p1

    invoke-interface {p1, v0}, Lwj1/d;->t8(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_b
    invoke-virtual {p1}, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;->yz()Z

    move-result v2

    if-eqz v2, :cond_c

    if-eqz v1, :cond_d

    .line 17
    invoke-virtual {p1}, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;->wz()Lwj1/d;

    move-result-object p1

    invoke-interface {p1, v1, v0}, Lwj1/d;->f0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_c
    invoke-virtual {p1}, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;->zz()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 19
    invoke-virtual {p1}, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;->wz()Lwj1/d;

    move-result-object p1

    invoke-interface {p1, v0}, Lwj1/d;->gf(Ljava/lang/String;)V

    .line 20
    :cond_d
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
