.class public final Lsharechat/feature/composeTools/imageedit/stickers/container/StickersContainerFragment$b;
.super Landroidx/fragment/app/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/composeTools/imageedit/stickers/container/StickersContainerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/camera/StickerCategory;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lsharechat/feature/composeTools/imageedit/stickers/container/StickersContainerFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/composeTools/imageedit/stickers/container/StickersContainerFragment;Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/camera/StickerCategory;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stickerCategories"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/feature/composeTools/imageedit/stickers/container/StickersContainerFragment$b;->j:Lsharechat/feature/composeTools/imageedit/stickers/container/StickersContainerFragment;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p2, p1}, Landroidx/fragment/app/y;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 3
    iput-object p3, p0, Lsharechat/feature/composeTools/imageedit/stickers/container/StickersContainerFragment$b;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/stickers/container/StickersContainerFragment$b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Landroidx/fragment/app/Fragment;
    .locals 7

    .line 1
    sget-object v0, Lsharechat/feature/composeTools/imageedit/stickers/category/StickersCategoryFragment;->z:Lsharechat/feature/composeTools/imageedit/stickers/category/StickersCategoryFragment$a;

    .line 2
    iget-object v1, p0, Lsharechat/feature/composeTools/imageedit/stickers/container/StickersContainerFragment$b;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/camera/StickerCategory;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/camera/StickerCategory;->getCategoryId()I

    move-result v1

    .line 3
    iget-object v2, p0, Lsharechat/feature/composeTools/imageedit/stickers/container/StickersContainerFragment$b;->j:Lsharechat/feature/composeTools/imageedit/stickers/container/StickersContainerFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "sticker_type"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, "image-editing"

    .line 4
    :cond_1
    iget-object v3, p0, Lsharechat/feature/composeTools/imageedit/stickers/container/StickersContainerFragment$b;->j:Lsharechat/feature/composeTools/imageedit/stickers/container/StickersContainerFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "KEY_RECYCLER_VIEW_ORIENTATION"

    if-eqz v3, :cond_2

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lsharechat/feature/composeTools/imageedit/stickers/category/StickersCategoryFragment;

    invoke-direct {v0}, Lsharechat/feature/composeTools/imageedit/stickers/category/StickersCategoryFragment;-><init>()V

    .line 7
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "category_id"

    .line 8
    invoke-virtual {v5, v6, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "type"

    .line 9
    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v5, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "KEY_CATEGORY_POSITION"

    .line 11
    invoke-virtual {v5, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/stickers/container/StickersContainerFragment$b;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/camera/StickerCategory;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/StickerCategory;->getCategoryName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
