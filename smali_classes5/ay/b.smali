.class public final Lay/b;
.super Landroidx/fragment/app/p;
.source "SourceFile"


# instance fields
.field private final i:Landroid/content/Context;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/GifCategoriesModel;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Z

.field private final l:Z

.field private final m:Ljava/lang/String;

.field private final n:Lsharechat/manager/abtest/enums/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Ljava/util/List;ZZLjava/lang/String;Lsharechat/manager/abtest/enums/b;)V
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
            "Lsharechat/manager/abtest/enums/b;",
            ")V"
        }
    .end annotation

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gifCategory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentStickerPacksVariant"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/p;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 4
    iput-object p2, p0, Lay/b;->i:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lay/b;->j:Ljava/util/List;

    .line 6
    iput-boolean p4, p0, Lay/b;->k:Z

    .line 7
    iput-boolean p5, p0, Lay/b;->l:Z

    .line 8
    iput-object p6, p0, Lay/b;->m:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lay/b;->n:Lsharechat/manager/abtest/enums/b;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Ljava/util/List;ZZLjava/lang/String;Lsharechat/manager/abtest/enums/b;ILkotlin/jvm/internal/h;)V
    .locals 10

    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move v6, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    move v7, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    .line 1
    sget-object v0, Lsharechat/manager/abtest/enums/b;->CONTROL:Lsharechat/manager/abtest/enums/b;

    move-object v9, v0

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 2
    invoke-direct/range {v2 .. v9}, Lay/b;-><init>(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Ljava/util/List;ZZLjava/lang/String;Lsharechat/manager/abtest/enums/b;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lay/b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 6

    .line 1
    sget-object v0, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment;->D:Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment$a;

    iget-object v1, p0, Lay/b;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/GifCategoriesModel;

    iget-boolean v2, p0, Lay/b;->k:Z

    iget-boolean v3, p0, Lay/b;->l:Z

    iget-object v4, p0, Lay/b;->m:Ljava/lang/String;

    iget-object v5, p0, Lay/b;->n:Lsharechat/manager/abtest/enums/b;

    invoke-virtual/range {v0 .. v5}, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment$a;->b(Lin/mohalla/sharechat/data/remote/model/GifCategoriesModel;ZZLjava/lang/String;Lsharechat/manager/abtest/enums/b;)Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment;

    move-result-object p1

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lay/b;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/GifCategoriesModel;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/GifCategoriesModel;->getName()Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->Companion:Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository$Companion;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository$Companion;->getTRENDING()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lay/b;->i:Landroid/content/Context;

    sget v0, Lsharechat/feature/comment/R$string;->trending:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository$Companion;->getRECENT()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lay/b;->i:Landroid/content/Context;

    sget v0, Lsharechat/feature/comment/R$string;->recent:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1}, Lkotlin/text/l;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
