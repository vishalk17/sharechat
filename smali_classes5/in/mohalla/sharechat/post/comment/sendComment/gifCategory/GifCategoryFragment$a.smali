.class public final Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment$a;-><init>()V

    return-void
.end method

.method private final a(Lin/mohalla/sharechat/data/remote/model/GifCategoriesModel;ZZLjava/lang/String;Lsharechat/manager/abtest/enums/b;)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/GifCategoriesModel;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NAME"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/GifCategoriesModel;->getWebUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "URL"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "STICKER"

    .line 4
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "NEW_STICKER"

    .line 5
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/GifCategoriesModel;->getCategoryId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CATEGORY_ID"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p5}, Lnk0/b;->b(Lsharechat/manager/abtest/enums/b;)Z

    move-result p1

    const-string p2, "IS_HAVING_NEW_STICKERS"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p4, :cond_0

    const-string p1, "POST_ID"

    .line 8
    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b(Lin/mohalla/sharechat/data/remote/model/GifCategoriesModel;ZZLjava/lang/String;Lsharechat/manager/abtest/enums/b;)Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment;
    .locals 1

    const-string v0, "gifCategory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentStickerPacksVariant"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment;

    invoke-direct {v0}, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment;-><init>()V

    .line 2
    invoke-direct/range {p0 .. p5}, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment$a;->a(Lin/mohalla/sharechat/data/remote/model/GifCategoriesModel;ZZLjava/lang/String;Lsharechat/manager/abtest/enums/b;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
