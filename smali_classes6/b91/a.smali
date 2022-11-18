.class public final Lb91/a;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/SlideObject;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lb91/b;

.field public final c:Z

.field public d:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lb91/b;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/SlideObject;",
            ">;",
            "Lb91/b;",
            "Z)V"
        }
    .end annotation

    const-string v0, "motionVideoSlideListener"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 2
    iput-object p1, p0, Lb91/a;->a:Ljava/util/ArrayList;

    .line 3
    iput-object p2, p0, Lb91/a;->b:Lb91/b;

    .line 4
    iput-boolean p3, p0, Lb91/a;->c:Z

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lb91/a;->d:I

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lb91/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "holder"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v1, v0, Lb91/c;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Lb91/c;

    move-object/from16 v1, p0

    iget-object v2, v1, Lb91/a;->a:Ljava/util/ArrayList;

    move/from16 v3, p2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "slideObjects[position]"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/SlideObject;

    .line 3
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/SlideObject;->getSelected()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v3, v0, Lb91/c;->c:Lin/mohalla/sharechat/appx/basesharechat/views/RoundedCornerView;

    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, v0, Lb91/c;->c:Lin/mohalla/sharechat/appx/basesharechat/views/RoundedCornerView;

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 6
    :goto_0
    iget-object v4, v0, Lb91/c;->b:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/SlideObject;->getImagePath()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7ffe

    invoke-static/range {v4 .. v16}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 7
    iget-object v3, v0, Lb91/c;->b:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v4, Lk41/a;

    const/16 v5, 0x8

    invoke-direct {v4, v0, v2, v5}, Lk41/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v3, v0, Lb91/c;->d:Landroid/widget/FrameLayout;

    new-instance v4, Li41/h;

    const/16 v5, 0x9

    invoke-direct {v4, v0, v2, v5}, Li41/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    :goto_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 6

    const-string p2, "parent"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lb91/c;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 4
    sget v1, Lsharechat/feature/composeTools/R$layout;->item_motion_video_slide:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    move-object v2, p1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    sget v0, Lsharechat/feature/composeTools/R$id;->cross_layout:I

    .line 7
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_0

    .line 8
    sget v0, Lsharechat/feature/composeTools/R$id;->cv_image:I

    .line 9
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_0

    .line 10
    sget v0, Lsharechat/feature/composeTools/R$id;->iv_cross:I

    .line 11
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_0

    .line 12
    sget v0, Lsharechat/feature/composeTools/R$id;->iv_media:I

    .line 13
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v4, :cond_0

    .line 14
    sget v0, Lsharechat/feature/composeTools/R$id;->selected_view:I

    .line 15
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lin/mohalla/sharechat/appx/basesharechat/views/RoundedCornerView;

    if-eqz v5, :cond_0

    .line 16
    new-instance p1, Lw71/i0;

    move-object v0, p1

    move-object v1, v2

    invoke-direct/range {v0 .. v5}, Lw71/i0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/appx/basesharechat/views/RoundedCornerView;)V

    .line 17
    iget-object v0, p0, Lb91/a;->b:Lb91/b;

    iget-boolean v1, p0, Lb91/a;->c:Z

    .line 18
    invoke-direct {p2, p1, v0, v1}, Lb91/c;-><init>(Lw71/i0;Lb91/b;Z)V

    return-object p2

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 20
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final r(Lin/mohalla/sharechat/data/remote/model/SlideObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb91/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/SlideObject;->getPosition()I

    move-result v1

    if-ltz v1, :cond_0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lb91/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/SlideObject;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/SlideObject;->getPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    :cond_1
    return-void
.end method
