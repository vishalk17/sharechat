.class public final Lmb0/c;
.super Lq60/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmb0/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/l<",
        "Lin/mohalla/sharechat/data/repository/user/UserModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lob0/a;

.field public final f:Lk71/l;


# direct methods
.method public constructor <init>(Landroid/view/View;Lc70/f;Lob0/a;)V
    .locals 8

    const-string v0, "viewHolderClickListener"

    .line 1
    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lq60/l;-><init>(Landroid/view/View;Lc70/f;I)V

    .line 3
    iput-object p3, p0, Lmb0/c;->e:Lob0/a;

    .line 4
    sget p2, Lsharechat/feature/common/R$id;->image_user:I

    .line 5
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v2, :cond_0

    .line 6
    sget p2, Lsharechat/feature/common/R$id;->iv_profile_badge:I

    .line 7
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v3, :cond_0

    .line 8
    sget p2, Lsharechat/feature/common/R$id;->pb_follow:I

    .line 9
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/widget/ProgressBar;

    if-eqz v4, :cond_0

    .line 10
    sget p2, Lsharechat/feature/common/R$id;->sub_titleTv:I

    .line 11
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 12
    sget p2, Lsharechat/feature/common/R$id;->text_follow:I

    .line 13
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 14
    sget p2, Lsharechat/feature/common/R$id;->text_user_name:I

    .line 15
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 16
    new-instance p2, Lk71/l;

    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lk71/l;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 17
    iput-object p2, p0, Lmb0/c;->f:Lk71/l;

    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 19
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
