.class public final Lok0/b;
.super Landroidx/fragment/app/y;
.source "SourceFile"


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/GifCategoriesModel;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Z

.field public final l:Z

.field public final m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lok0/b;-><init>(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Ljava/util/List;ZZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Ljava/util/List;ZZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/GifCategoriesModel;",
            ">;ZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "gifCategory"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/y;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 3
    iput-object p2, p0, Lok0/b;->i:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lok0/b;->j:Ljava/util/List;

    .line 5
    iput-boolean p4, p0, Lok0/b;->k:Z

    .line 6
    iput-boolean p5, p0, Lok0/b;->l:Z

    .line 7
    iput-object p6, p0, Lok0/b;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lok0/b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Landroidx/fragment/app/Fragment;
    .locals 7

    .line 1
    sget-object v0, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment;->C:Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment$a;

    iget-object v1, p0, Lok0/b;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/GifCategoriesModel;

    iget-boolean v1, p0, Lok0/b;->k:Z

    iget-boolean v2, p0, Lok0/b;->l:Z

    iget-object v3, p0, Lok0/b;->m:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "gifCategory"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment;

    invoke-direct {v0}, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment;-><init>()V

    .line 4
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 5
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/GifCategoriesModel;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "NAME"

    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/GifCategoriesModel;->getWebUrl()Ljava/lang/String;

    move-result-object v5

    const-string v6, "URL"

    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "STICKER"

    .line 7
    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "NEW_STICKER"

    .line 8
    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/GifCategoriesModel;->getCategoryId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CATEGORY_ID"

    invoke-virtual {v4, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    const-string p1, "POST_ID"

    .line 10
    invoke-virtual {v4, p1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_0
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lok0/b;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/GifCategoriesModel;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/GifCategoriesModel;->getName()Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->Companion:Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository$Companion;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository$Companion;->getTRENDING()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lok0/b;->i:Landroid/content/Context;

    sget v0, Lsharechat/library/ui/R$string;->trending:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository$Companion;->getRECENT()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lok0/b;->i:Landroid/content/Context;

    sget v0, Lsharechat/library/ui/R$string;->recent:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1}, Ltr0/s;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
