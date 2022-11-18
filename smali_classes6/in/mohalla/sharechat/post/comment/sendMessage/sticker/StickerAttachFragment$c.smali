.class public final Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->Wc(Ljava/util/List;Lsharechat/manager/abtest/enums/b;Ljava/util/Set;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/GifCategoriesModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lsharechat/manager/abtest/enums/b;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;Ljava/util/List;Lsharechat/manager/abtest/enums/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/GifCategoriesModel;",
            ">;",
            "Lsharechat/manager/abtest/enums/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment$c;->b:Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;

    iput-object p2, p0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment$c;->c:Ljava/util/List;

    iput-object p3, p0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment$c;->d:Lsharechat/manager/abtest/enums/b;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public oa(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment$c;->b:Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->e()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->Py(Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;Landroid/view/View;Z)V

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment$c;->c:Ljava/util/List;

    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment$c;->b:Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/GifCategoriesModel;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/GifCategoriesModel;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->Companion:Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository$Companion;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository$Companion;->getRECENT()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->e()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    sget v4, Lsharechat/feature/comment/R$id;->tab_thumbnail_recent:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v2, :cond_1

    sget v4, Lsharechat/feature/comment/R$drawable;->ic_recent_stickers_thumbnail:I

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/GifCategoriesModel;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/GifCategoriesModel;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository$Companion;->getTRENDING()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    sget v0, Lsharechat/feature/comment/R$id;->tab_thumbnail_trending:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p1, :cond_2

    sget v0, Lsharechat/feature/comment/R$drawable;->ic_trending_stickers:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_2
    return-void
.end method

.method public sb(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method

.method public t2(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 8

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment$c;->b:Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;

    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment$c;->c:Ljava/util/List;

    iget-object v2, p0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment$c;->d:Lsharechat/manager/abtest/enums/b;

    .line 2
    invoke-virtual {v0}, Lin/mohalla/sharechat/post/comment/sendMessage/base/BaseAttachFragment;->Hy()Lin/mohalla/sharechat/post/comment/sendMessage/a;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    move-result v4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/mohalla/sharechat/data/remote/model/GifCategoriesModel;

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/GifCategoriesModel;->getCategoryId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->i()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    sget-object v5, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;->STICKER:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    move-result v6

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->i()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v4, v5, v6, v7}, Lin/mohalla/sharechat/post/comment/sendMessage/a;->G5(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->e()Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v0, v3, v4}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->Py(Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;Landroid/view/View;Z)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    move-result v3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/mohalla/sharechat/data/remote/model/GifCategoriesModel;

    invoke-static {v0, v3, p1, v2}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->Qy(Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;Lin/mohalla/sharechat/data/remote/model/GifCategoriesModel;Lcom/google/android/material/tabs/TabLayout$g;Lsharechat/manager/abtest/enums/b;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/GifCategoriesModel;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/GifCategoriesModel;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->Companion:Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository$Companion;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository$Companion;->getRECENT()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->e()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v3, Lsharechat/feature/comment/R$id;->tab_thumbnail_recent:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_2

    sget v3, Lsharechat/feature/comment/R$drawable;->ic_recent_stickers_thumbnail_selected:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/GifCategoriesModel;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/GifCategoriesModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository$Companion;->getTRENDING()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->e()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    sget v0, Lsharechat/feature/comment/R$id;->tab_thumbnail_trending:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p1, :cond_3

    sget v0, Lsharechat/feature/comment/R$drawable;->ic_trending_stickers_selected:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_3
    return-void
.end method
