.class public final Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->fk(Ljava/util/List;Ljava/util/Set;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/GifCategoriesModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/GifCategoriesModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment$c;->b:Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;

    iput-object p2, p0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment$c;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eb(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment$c;->b:Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;

    .line 2
    iget-object v1, p1, Lcom/google/android/material/tabs/TabLayout$g;->e:Landroid/view/View;

    const/4 v2, 0x0

    .line 3
    sget-object v3, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->F:Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment$a;

    .line 4
    invoke-virtual {v0, v1, v2}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->Jz(Landroid/view/View;Z)V

    .line 5
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment$c;->c:Ljava/util/List;

    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment$c;->b:Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;

    .line 6
    iget v2, p1, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/GifCategoriesModel;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/GifCategoriesModel;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->Companion:Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository$Companion;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository$Companion;->getRECENT()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    iget-object v2, p1, Lcom/google/android/material/tabs/TabLayout$g;->e:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 9
    sget v4, Lsharechat/feature/comment/R$id;->tab_thumbnail_recent:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v2, :cond_0

    .line 10
    sget v4, Lsharechat/library/ui/R$drawable;->ic_recent_stickers_thumbnail:I

    .line 11
    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 12
    :cond_0
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/GifCategoriesModel;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/GifCategoriesModel;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository$Companion;->getTRENDING()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    sget v0, Lsharechat/feature/comment/R$id;->tab_thumbnail_trending:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p1, :cond_1

    .line 15
    sget v0, Lsharechat/library/ui/R$drawable;->ic_trending_stickers:I

    .line 16
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method public final dd(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method

.method public final z3(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 7

    if-eqz p1, :cond_8

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment$c;->b:Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;

    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment$c;->c:Ljava/util/List;

    .line 2
    iget-object v2, v0, Lin/mohalla/sharechat/post/comment/sendMessage/base/BaseAttachFragment;->s:Lsk0/a;

    if-eqz v2, :cond_1

    .line 3
    iget v3, p1, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    .line 4
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/mohalla/sharechat/data/remote/model/GifCategoriesModel;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/GifCategoriesModel;->getCategoryId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 5
    iget-object v3, p1, Lcom/google/android/material/tabs/TabLayout$g;->b:Ljava/lang/CharSequence;

    .line 6
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    sget-object v4, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$c;->STICKER:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$c;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    .line 7
    iget v5, p1, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    .line 8
    iget-object v6, p1, Lcom/google/android/material/tabs/TabLayout$g;->b:Ljava/lang/CharSequence;

    .line 9
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v3, v4, v5, v6}, Lsk0/a;->L5(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    :cond_1
    iget-object v2, p1, Lcom/google/android/material/tabs/TabLayout$g;->e:Landroid/view/View;

    const/4 v3, 0x1

    .line 11
    sget-object v4, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->F:Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment$a;

    .line 12
    invoke-virtual {v0, v2, v3}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->Jz(Landroid/view/View;Z)V

    .line 13
    iget v2, p1, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    .line 14
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/GifCategoriesModel;

    .line 15
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/GifCategoriesModel;->getCreatedBy()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 16
    invoke-virtual {v0}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->Fz()Lv61/i;

    move-result-object v3

    iget-object v3, v3, Lv61/i;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v3, :cond_2

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/GifCategoriesModel;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/GifCategoriesModel;->getCreatedBy()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    .line 19
    :cond_2
    invoke-virtual {v0}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->Gz()Lwk0/a;

    move-result-object v0

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/GifCategoriesModel;->getCategoryId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lwk0/a;->tb(Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_3
    invoke-virtual {v0}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->Fz()Lv61/i;

    move-result-object v0

    iget-object v0, v0, Lv61/i;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 21
    :cond_4
    :goto_0
    iget-object v0, p1, Lcom/google/android/material/tabs/TabLayout$g;->e:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 22
    sget v2, Lsharechat/feature/comment/R$id;->sticker_tab_red_dot:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 23
    :cond_5
    iget-object v0, p1, Lcom/google/android/material/tabs/TabLayout$g;->e:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 24
    sget v2, Lsharechat/feature/comment/R$id;->sticker_tab_thumbnail_red_dot:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 25
    :cond_6
    iget v0, p1, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/GifCategoriesModel;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/GifCategoriesModel;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->Companion:Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository$Companion;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository$Companion;->getRECENT()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 27
    iget-object v0, p1, Lcom/google/android/material/tabs/TabLayout$g;->e:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 28
    sget v3, Lsharechat/feature/comment/R$id;->tab_thumbnail_recent:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_7

    .line 29
    sget v3, Lsharechat/library/ui/R$drawable;->ic_recent_stickers_thumbnail_selected:I

    .line 30
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 31
    :cond_7
    iget v0, p1, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/GifCategoriesModel;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/GifCategoriesModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository$Companion;->getTRENDING()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 33
    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->e:Landroid/view/View;

    if-eqz p1, :cond_8

    .line 34
    sget v0, Lsharechat/feature/comment/R$id;->tab_thumbnail_trending:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p1, :cond_8

    .line 35
    sget v0, Lsharechat/library/ui/R$drawable;->ic_trending_stickers_selected:I

    .line 36
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_8
    return-void
.end method
