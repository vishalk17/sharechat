.class public final Ly81/d;
.super Lq60/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/l<",
        "Lin/mohalla/sharechat/data/remote/model/MvGalleryData;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lsharechat/library/ui/customImage/CustomImageView;

.field public final f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lw71/l0;ZLy81/c;)V
    .locals 2

    const-string v0, "clickListener"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lw71/l0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.root"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0, v0, p3, v1}, Lq60/l;-><init>(Landroid/view/View;Lc70/f;I)V

    .line 3
    iget-object p3, p1, Lw71/l0;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.ivMedia"

    invoke-static {p3, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Ly81/d;->e:Lsharechat/library/ui/customImage/CustomImageView;

    .line 4
    iget-object p3, p1, Lw71/l0;->e:Landroid/view/View;

    const-string v0, "binding.selector"

    invoke-static {p3, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Ly81/d;->f:Landroid/view/View;

    if-eqz p2, :cond_0

    .line 5
    iget-object p1, p1, Lw71/l0;->d:Landroid/widget/FrameLayout;

    const-string p2, "binding.ivSupGallery"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic h7(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/MvGalleryData;

    invoke-virtual {p0, p1}, Ly81/d;->j7(Lin/mohalla/sharechat/data/remote/model/MvGalleryData;)V

    return-void
.end method

.method public final j7(Lin/mohalla/sharechat/data/remote/model/MvGalleryData;)V
    .locals 28

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p1}, Lq60/l;->h7(Ljava/lang/Object;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/MvGalleryData;->getMediaPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc20/e;->H(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v0, Ly81/d;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/MvGalleryData;->getMediaPath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7ffe

    invoke-static/range {v2 .. v14}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v15, v0, Ly81/d;->e:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v1, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/MvGalleryData;->getMediaPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x7ffe

    move-object/from16 v16, v1

    invoke-static/range {v15 .. v27}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 5
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/MvGalleryData;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ly81/d;->f:Landroid/view/View;

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Ly81/d;->f:Landroid/view/View;

    const/4 v2, 0x0

    :goto_1
    invoke-static {v1, v2}, Lv40/d;->o(Landroid/view/View;Z)V

    return-void
.end method
