.class public final La81/a;
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
.field public final a:Lc70/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc70/f<",
            "Lsharechat/library/cvo/FolderItem;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsharechat/library/cvo/FolderItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc70/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc70/f<",
            "Lsharechat/library/cvo/FolderItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mClickListener"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 2
    iput-object p1, p0, La81/a;->a:Lc70/f;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La81/a;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, La81/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "viewholder"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast v0, Lb81/a;

    move-object/from16 v1, p0

    iget-object v2, v1, La81/a;->b:Ljava/util/ArrayList;

    move/from16 v3, p2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/library/cvo/FolderItem;

    .line 2
    invoke-virtual {v0, v2}, Lq60/l;->h7(Ljava/lang/Object;)V

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object v0, v0, Lb81/a;->e:Lw71/e0;

    .line 4
    iget-object v3, v0, Lw71/e0;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v4, "itemGalleryFolderTitleTv"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    .line 5
    iget-object v5, v0, Lw71/e0;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v3, "itemGalleryFolderIv"

    invoke-static {v5, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v3, Las1/p;->a:Las1/p;

    invoke-virtual {v3}, Las1/p;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v2}, Lsharechat/library/cvo/FolderItem;->getMediaUriOrFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "{\n        Uri.parse(mediaUriOrFilePath)\n    }"

    .line 8
    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Lsharechat/library/cvo/FolderItem;->getMediaUriOrFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "{\n        Uri.fromFile(F\u2026ediaUriOrFilePath))\n    }"

    .line 10
    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object v6, v3

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

    const/16 v17, 0x7ffe

    .line 11
    invoke-static/range {v5 .. v17}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 12
    iget-object v3, v0, Lw71/e0;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v2}, Las0/k;->l(Lsharechat/library/cvo/FolderItem;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-static {v2}, Las0/k;->l(Lsharechat/library/cvo/FolderItem;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CAMERA()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 14
    invoke-static {v2, v3, v4}, Ltr0/w;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    const-string v3, "itemGalleryFolderTitleTv.context"

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 15
    iget-object v2, v0, Lw71/e0;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 16
    sget v5, Lsharechat/library/ui/R$drawable;->ic_photo_camera_grey_24dp:I

    .line 17
    sget-object v6, Lg4/a;->a:Ljava/lang/Object;

    .line 18
    invoke-static {v2, v5}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 19
    iget-object v4, v0, Lw71/e0;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lin/mohalla/androidcommon/ui/R$color;->white:I

    invoke-static {v2, v4, v3}, Lha0/c;->v(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_1

    .line 20
    :cond_2
    iget-object v2, v0, Lw71/e0;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 21
    sget v5, Lsharechat/library/ui/R$drawable;->ic_folder_gallery:I

    .line 22
    sget-object v6, Lg4/a;->a:Ljava/lang/Object;

    .line 23
    invoke-static {v2, v5}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 24
    iget-object v4, v0, Lw71/e0;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lin/mohalla/androidcommon/ui/R$color;->white:I

    invoke-static {v2, v4, v3}, Lha0/c;->v(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :cond_3
    :goto_1
    move-object v6, v4

    .line 25
    iget-object v5, v0, Lw71/e0;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "ivIcon1"

    invoke-static {v5, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/16 v17, 0x7ffe

    invoke-static/range {v5 .. v17}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    :goto_2
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 5

    const-string p2, "parent"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lb81/a;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    sget v1, Lsharechat/feature/composeTools/R$layout;->item_gallery_folder:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    sget v0, Lsharechat/feature/composeTools/R$id;->item_gallery_folder_iv:I

    .line 5
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_0

    .line 6
    sget v0, Lsharechat/feature/composeTools/R$id;->item_gallery_folder_title_tv:I

    .line 7
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v2, :cond_0

    .line 8
    sget v0, Lsharechat/feature/composeTools/R$id;->iv_icon1:I

    .line 9
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v3, :cond_0

    .line 10
    sget v0, Lsharechat/feature/composeTools/R$id;->tv_count:I

    .line 11
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v4, :cond_0

    .line 12
    new-instance v0, Lw71/e0;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p1, v1, v2, v3}, Lw71/e0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lsharechat/library/ui/customImage/CustomImageView;)V

    .line 13
    iget-object p1, p0, La81/a;->a:Lc70/f;

    .line 14
    invoke-direct {p2, v0, p1}, Lb81/a;-><init>(Lw71/e0;Lc70/f;)V

    return-object p2

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
