.class public final Ljb0/e;
.super Lgr/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgr/c<",
        "Lin/mohalla/sharechat/data/remote/model/MvGalleryData;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lsa0/g0;

.field private final e:Lsharechat/library/ui/customImage/CustomImageView;

.field private final f:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lsa0/g0;ZLjb0/d;)V
    .locals 7

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsa0/g0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    const-string v0, "binding.root"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lgr/c;-><init>(Landroid/view/View;Ler/b;Lyp/a;ILkotlin/jvm/internal/h;)V

    .line 2
    iput-object p1, p0, Ljb0/e;->d:Lsa0/g0;

    .line 3
    iget-object p3, p1, Lsa0/g0;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.ivMedia"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Ljb0/e;->e:Lsharechat/library/ui/customImage/CustomImageView;

    .line 4
    iget-object p1, p1, Lsa0/g0;->e:Landroid/view/View;

    const-string p3, "binding.selector"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljb0/e;->f:Landroid/view/View;

    if-eqz p2, :cond_0

    .line 5
    invoke-direct {p0}, Ljb0/e;->T6()V

    :cond_0
    return-void
.end method

.method private final T6()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljb0/e;->d:Lsa0/g0;

    iget-object v0, v0, Lsa0/g0;->d:Landroid/widget/FrameLayout;

    const-string v1, "binding.ivSupGallery"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic M6(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/MvGalleryData;

    invoke-virtual {p0, p1}, Ljb0/e;->R6(Lin/mohalla/sharechat/data/remote/model/MvGalleryData;)V

    return-void
.end method

.method public R6(Lin/mohalla/sharechat/data/remote/model/MvGalleryData;)V
    .locals 39

    move-object/from16 v0, p0

    const-string v1, "data"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p1}, Lgr/c;->M6(Ljava/lang/Object;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/MvGalleryData;->getMediaPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsharechat/library/utilities/o;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v3, v0, Ljb0/e;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/MvGalleryData;->getMediaPath()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

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

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7ffe

    const/16 v20, 0x0

    invoke-static/range {v3 .. v20}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, Ljb0/e;->e:Lsharechat/library/ui/customImage/CustomImageView;

    move-object/from16 v21, v1

    new-instance v1, Ljava/io/File;

    move-object/from16 v22, v1

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/MvGalleryData;->getMediaPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x7ffe

    const/16 v38, 0x0

    invoke-static/range {v21 .. v38}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 5
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/MvGalleryData;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ljb0/e;->f:Landroid/view/View;

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Ljb0/e;->f:Landroid/view/View;

    const/4 v2, 0x0

    :goto_1
    invoke-static {v1, v2}, Lkp/e;->E(Landroid/view/View;Z)V

    return-void
.end method
