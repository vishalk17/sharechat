.class public final Lsharechat/feature/camera/stickers/StickersContainerFragment$c;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/camera/stickers/StickersContainerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyy1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Lsharechat/feature/camera/stickers/StickersContainerFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/camera/stickers/StickersContainerFragment;Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/util/List<",
            "Lyy1/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stickerCategories"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/feature/camera/stickers/StickersContainerFragment$c;->k:Lsharechat/feature/camera/stickers/StickersContainerFragment;

    .line 2
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/t;)V

    .line 3
    iput-object p3, p0, Lsharechat/feature/camera/stickers/StickersContainerFragment$c;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lsharechat/feature/camera/stickers/StickersContainerFragment$c;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final t(I)Landroidx/fragment/app/Fragment;
    .locals 6

    .line 1
    sget-object v0, Lsharechat/feature/camera/stickers/category/StickersCategoryFragment;->f:Lsharechat/feature/camera/stickers/category/StickersCategoryFragment$a;

    .line 2
    iget-object v1, p0, Lsharechat/feature/camera/stickers/StickersContainerFragment$c;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyy1/a;

    invoke-virtual {v1}, Lyy1/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lsharechat/feature/camera/stickers/StickersContainerFragment$c;->k:Lsharechat/feature/camera/stickers/StickersContainerFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "KEY_RECYCLER_VIEW_ORIENTATION"

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "categoryId"

    .line 5
    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lsharechat/feature/camera/stickers/category/StickersCategoryFragment;

    invoke-direct {v0}, Lsharechat/feature/camera/stickers/category/StickersCategoryFragment;-><init>()V

    .line 7
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "category_id"

    .line 8
    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "KEY_CATEGORY_POSITION"

    .line 10
    invoke-virtual {v4, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
