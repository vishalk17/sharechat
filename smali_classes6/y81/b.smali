.class public final Ly81/b;
.super Landroidx/recyclerview/widget/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly81/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/b0<",
        "Lin/mohalla/sharechat/data/remote/model/MvGalleryData;",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ly81/c;

.field public final d:Z

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Ly81/c;Z)V
    .locals 1

    .line 1
    new-instance v0, Ly81/b$a;

    invoke-direct {v0}, Ly81/b$a;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/b0;-><init>(Landroidx/recyclerview/widget/q$e;)V

    .line 2
    iput-object p1, p0, Ly81/b;->c:Ly81/c;

    .line 3
    iput-boolean p2, p0, Ly81/b;->d:Z

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Ly81/b;->e:I

    const/4 p1, 0x2

    .line 5
    iput p1, p0, Ly81/b;->f:I

    return-void
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b0;->a:Landroidx/recyclerview/widget/e;

    .line 2
    iget-object v0, v0, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/MvGalleryData;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/MvGalleryData;->isAddSlide()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Ly81/b;->e:I

    goto :goto_0

    :cond_0
    iget p1, p0, Ly81/b;->f:I

    :goto_0
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ly81/d;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ly81/d;

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/b0;->a:Landroidx/recyclerview/widget/e;

    .line 4
    iget-object v0, v0, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "currentList[position]"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lin/mohalla/sharechat/data/remote/model/MvGalleryData;

    invoke-virtual {p1, p2}, Ly81/d;->j7(Lin/mohalla/sharechat/data/remote/model/MvGalleryData;)V

    :cond_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 5

    const-string v0, "parent"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Ly81/b;->e:I

    const-string v1, "Missing required view with ID: "

    const/4 v2, 0x0

    if-ne p2, v0, :cond_1

    .line 2
    new-instance p2, Ly81/a;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 4
    sget v3, Lsharechat/feature/composeTools/R$layout;->item_mv_add_slide:I

    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    move-object v0, p1

    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 6
    sget v2, Lsharechat/feature/composeTools/R$id;->iv_plus_icon:I

    .line 7
    invoke-static {p1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v3, :cond_0

    .line 8
    new-instance p1, Lw71/k0;

    invoke-direct {p1, v0, v0, v3}, Lw71/k0;-><init>(Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Lsharechat/library/ui/customImage/CustomImageView;)V

    .line 9
    iget-boolean v0, p0, Ly81/b;->d:Z

    iget-object v1, p0, Ly81/b;->c:Ly81/c;

    .line 10
    invoke-direct {p2, p1, v0, v1}, Ly81/a;-><init>(Lw71/k0;ZLy81/c;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 13
    :cond_1
    new-instance p2, Ly81/d;

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 15
    sget v3, Lsharechat/feature/composeTools/R$layout;->item_mv_gallery:I

    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 16
    sget v0, Lsharechat/feature/composeTools/R$id;->cv_image:I

    .line 17
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/cardview/widget/CardView;

    if-eqz v2, :cond_2

    .line 18
    sget v0, Lsharechat/feature/composeTools/R$id;->iv_gallery:I

    .line 19
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v2, :cond_2

    .line 20
    sget v0, Lsharechat/feature/composeTools/R$id;->iv_media:I

    .line 21
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v2, :cond_2

    .line 22
    sget v0, Lsharechat/feature/composeTools/R$id;->iv_sup_gallery:I

    .line 23
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_2

    .line 24
    sget v0, Lsharechat/feature/composeTools/R$id;->selector:I

    .line 25
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 26
    new-instance v0, Lw71/l0;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p1, v2, v3, v4}, Lw71/l0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/FrameLayout;Landroid/view/View;)V

    .line 27
    iget-boolean p1, p0, Ly81/b;->d:Z

    iget-object v1, p0, Ly81/b;->c:Ly81/c;

    .line 28
    invoke-direct {p2, v0, p1, v1}, Ly81/d;-><init>(Lw71/l0;ZLy81/c;)V

    :goto_0
    return-object p2

    .line 29
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 30
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
