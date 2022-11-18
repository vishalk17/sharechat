.class public final Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;
.super Lin/mohalla/sharechat/post/comment/sendMessage/sticker/Hilt_StickerAttachFragment;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/post/comment/sendMessage/sticker/b;
.implements Landroidx/appcompat/widget/SearchView$l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment$a;,
        Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/post/comment/sendMessage/base/BaseAttachFragment<",
        "Lin/mohalla/sharechat/post/comment/sendMessage/sticker/b;",
        ">;",
        "Lin/mohalla/sharechat/post/comment/sendMessage/sticker/b;",
        "Landroidx/appcompat/widget/SearchView$l;"
    }
.end annotation


# static fields
.field public static final G:Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment$a;

.field static final synthetic H:[Lkotlin/reflect/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Lay/b;

.field private B:Lay/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lay/c<",
            "Lin/mohalla/sharechat/data/remote/model/StickerModel;",
            ">;"
        }
    .end annotation
.end field

.field private C:Los/l;

.field private D:Ljava/lang/String;

.field private E:Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment$b;

.field private final F:Lu00/e;

.field private final y:Ljava/lang/String;

.field protected z:Lin/mohalla/sharechat/post/comment/sendMessage/sticker/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/l;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lsharechat/feature/comment/databinding/FragmentStickerAttachBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->f(Lkotlin/jvm/internal/u;)Lkotlin/reflect/j;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->H:[Lkotlin/reflect/l;

    new-instance v0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->G:Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/Hilt_StickerAttachFragment;-><init>()V

    const-string v0, "StickerAttachFragment"

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->y:Ljava/lang/String;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->D:Ljava/lang/String;

    .line 4
    invoke-static {p0}, Lin/mohalla/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/x;)Lu00/e;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->F:Lu00/e;

    return-void
.end method

.method public static final synthetic Ny(Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->D:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic Oy(Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->E:Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment$b;

    return-void
.end method

.method public static final synthetic Py(Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->Yy(Landroid/view/View;Z)V

    return-void
.end method

.method public static final synthetic Qy(Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;Lin/mohalla/sharechat/data/remote/model/GifCategoriesModel;Lcom/google/android/material/tabs/TabLayout$g;Lsharechat/manager/abtest/enums/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->az(Lin/mohalla/sharechat/data/remote/model/GifCategoriesModel;Lcom/google/android/material/tabs/TabLayout$g;Lsharechat/manager/abtest/enums/b;)V

    return-void
.end method

.method private final Ry()Lw90/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->F:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->H:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw90/i;

    return-object v0
.end method

.method private static final Uy(Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;Z)V
    .locals 3

    const-string v0, "binding.rvStickerSelection"

    const-string v1, "binding.viewPagerSticker"

    const-string v2, "binding.tabLayoutSticker"

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->Ry()Lw90/i;

    move-result-object p1

    iget-object p1, p1, Lw90/i;->g:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->Ry()Lw90/i;

    move-result-object p1

    iget-object p1, p1, Lw90/i;->h:Landroidx/viewpager/widget/ViewPager;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->Ry()Lw90/i;

    move-result-object p0

    iget-object p0, p0, Lw90/i;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->Ry()Lw90/i;

    move-result-object p1

    iget-object p1, p1, Lw90/i;->g:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->x(Landroid/view/View;)V

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->Ry()Lw90/i;

    move-result-object p1

    iget-object p1, p1, Lw90/i;->h:Landroidx/viewpager/widget/ViewPager;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->x(Landroid/view/View;)V

    .line 6
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->Ry()Lw90/i;

    move-result-object p0

    iget-object p0, p0, Lw90/i;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkp/e;->F(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private static final Vy(Lsharechat/manager/abtest/enums/b;Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;Ljava/util/List;Ljava/util/Set;II)Landroid/view/View;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/manager/abtest/enums/b;",
            "Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/GifCategoriesModel;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;II)",
            "Landroid/view/View;"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    .line 1
    invoke-static/range {p0 .. p0}, Lnk0/b;->c(Lsharechat/manager/abtest/enums/b;)Z

    move-result v4

    const-string v5, "inflate(layoutInflater, null, false)"

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v4, :cond_5

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-static {v4, v7, v6}, Lw90/u;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lw90/u;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lin/mohalla/sharechat/data/remote/model/GifCategoriesModel;

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/GifCategoriesModel;->getCreatedBy()Ljava/lang/String;

    move-result-object v5

    const-string v6, "stickerTabThumbnailBindi\u2026stickerTabThumbnailRedDot"

    if-eqz v5, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lin/mohalla/sharechat/data/remote/model/GifCategoriesModel;

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/GifCategoriesModel;->getCategoryId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/collections/t;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v4, Lw90/u;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v1, v4, Lw90/u;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 6
    :goto_1
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/GifCategoriesModel;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/GifCategoriesModel;->getName()Ljava/lang/String;

    move-result-object v1

    .line 7
    sget-object v5, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->Companion:Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository$Companion;

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository$Companion;->getRECENT()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "stickerTabThumbnailBinding.tabThumbnail"

    if-eqz v6, :cond_2

    .line 8
    iget-object v1, v4, Lw90/u;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v3, "stickerTabThumbnailBinding.tabThumbnailRecent"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 9
    iget-object v1, v4, Lw90/u;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/GifCategoriesModel;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/GifCategoriesModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository$Companion;->getRECENT()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, v4, Lw90/u;->e:Lsharechat/library/ui/customImage/CustomImageView;

    sget v1, Lsharechat/feature/comment/R$drawable;->ic_recent_stickers_thumbnail_selected:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository$Companion;->getTRENDING()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    iget-object v1, v4, Lw90/u;->f:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v3, "stickerTabThumbnailBinding.tabThumbnailTrending"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 14
    iget-object v1, v4, Lw90/u;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/GifCategoriesModel;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/GifCategoriesModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository$Companion;->getTRENDING()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, v4, Lw90/u;->f:Lsharechat/library/ui/customImage/CustomImageView;

    sget v1, Lsharechat/feature/comment/R$drawable;->ic_trending_stickers_selected:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_2

    .line 17
    :cond_3
    iget-object v1, v4, Lw90/u;->d:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v8, v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/GifCategoriesModel;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/GifCategoriesModel;->getThumb()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x7ffe

    const/16 v25, 0x0

    invoke-static/range {v8 .. v25}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 18
    :cond_4
    :goto_2
    invoke-virtual {v4}, Lw90/u;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0

    .line 19
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2, v7, v6}, Lw90/v;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lw90/v;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/mohalla/sharechat/data/remote/model/GifCategoriesModel;

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/GifCategoriesModel;->getCreatedBy()Ljava/lang/String;

    move-result-object v4

    const-string v5, "stickerTextTabBinding.stickerTabRedDot"

    if-eqz v4, :cond_7

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/GifCategoriesModel;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/GifCategoriesModel;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/collections/t;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    .line 21
    :cond_6
    iget-object v0, v2, Lw90/v;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_4

    .line 22
    :cond_7
    :goto_3
    iget-object v0, v2, Lw90/v;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 23
    :goto_4
    iget-object v0, v2, Lw90/v;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-object/from16 v1, p1

    iget-object v1, v1, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->A:Lay/b;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v3}, Lay/b;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v7

    :cond_8
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {v2}, Lw90/v;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method private final Wy(Lw90/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->F:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->H:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lu00/e;->e(Ljava/lang/Object;Lkotlin/reflect/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final Xy(Z)V
    .locals 1

    const-string v0, "binding.pbStickerSearch"

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->Ry()Lw90/i;

    move-result-object p1

    iget-object p1, p1, Lw90/i;->d:Landroid/widget/ProgressBar;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->Ry()Lw90/i;

    move-result-object p1

    iget-object p1, p1, Lw90/i;->d:Landroid/widget/ProgressBar;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private final Yy(Landroid/view/View;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/Hilt_StickerAttachFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    if-eqz p1, :cond_0

    .line 2
    sget p2, Lsharechat/feature/comment/R$id;->tv_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_0

    sget v2, Lsharechat/feature/comment/R$color;->link:I

    invoke-static {v0, v2}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    sget p2, Lsharechat/feature/comment/R$id;->tv_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/widget/TextView;

    :cond_1
    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    .line 4
    sget p2, Lsharechat/feature/comment/R$id;->tv_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_4

    sget v2, Lsharechat/feature/comment/R$color;->primary:I

    invoke-static {v0, v2}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    if-eqz p1, :cond_5

    .line 5
    sget p2, Lsharechat/feature/comment/R$id;->tv_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/widget/TextView;

    :cond_5
    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_7
    :goto_0
    return-void
.end method

.method private final Zy()V
    .locals 8

    .line 1
    new-instance v7, Lay/c;

    .line 2
    new-instance v1, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment$d;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment$d;-><init>(Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;)V

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    .line 3
    invoke-direct/range {v0 .. v6}, Lay/c;-><init>(Ler/a;Lnz/t;IZILkotlin/jvm/internal/h;)V

    iput-object v7, p0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->B:Lay/c;

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/Hilt_StickerAttachFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 6
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->Ry()Lw90/i;

    move-result-object v0

    iget-object v0, v0, Lw90/i;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 7
    new-instance v0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment$e;

    invoke-direct {v0, v1, p0}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment$e;-><init>(Landroidx/recyclerview/widget/GridLayoutManager;Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;)V

    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->C:Los/l;

    .line 8
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->Ry()Lw90/i;

    move-result-object v1

    iget-object v1, v1, Lw90/i;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 9
    :cond_0
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->Ry()Lw90/i;

    move-result-object v0

    iget-object v0, v0, Lw90/i;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->B:Lay/c;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 10
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->C:Los/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Los/l;->d()V

    :cond_1
    return-void
.end method

.method private final az(Lin/mohalla/sharechat/data/remote/model/GifCategoriesModel;Lcom/google/android/material/tabs/TabLayout$g;Lsharechat/manager/abtest/enums/b;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/GifCategoriesModel;->getCreatedBy()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->Ry()Lw90/i;

    move-result-object v0

    iget-object v0, v0, Lw90/i;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/GifCategoriesModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/GifCategoriesModel;->getCreatedBy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->Sy()Lin/mohalla/sharechat/post/comment/sendMessage/sticker/a;

    move-result-object v0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/GifCategoriesModel;->getCategoryId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/a;->Kb(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->Ry()Lw90/i;

    move-result-object v0

    iget-object v0, v0, Lw90/i;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayout$g;->e()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    sget v1, Lsharechat/feature/comment/R$id;->sticker_tab_red_dot:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 8
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayout$g;->e()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_4

    sget v0, Lsharechat/feature/comment/R$id;->sticker_tab_thumbnail_red_dot:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p2, :cond_4

    invoke-static {p2}, Lkp/e;->t(Landroid/view/View;)V

    .line 9
    :cond_4
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/GifCategoriesModel;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->Companion:Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository$Companion;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository$Companion;->getRECENT()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/GifCategoriesModel;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository$Companion;->getTRENDING()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-static {p3}, Lnk0/b;->c(Lsharechat/manager/abtest/enums/b;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 10
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->Sy()Lin/mohalla/sharechat/post/comment/sendMessage/sticker/a;

    move-result-object p2

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/GifCategoriesModel;->getCategoryId()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/GifCategoriesModel;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/a;->Ri(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public E5(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->E:Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment$b;->Gc(Z)V

    :cond_0
    return-void
.end method

.method public G0(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/StickerModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stickerModels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->Xy(Z)V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->B:Lay/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lay/c;->y(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public Gy()Ldy/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldy/a<",
            "Lin/mohalla/sharechat/post/comment/sendMessage/sticker/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->Sy()Lin/mohalla/sharechat/post/comment/sendMessage/sticker/a;

    move-result-object v0

    return-object v0
.end method

.method protected final Sy()Lin/mohalla/sharechat/post/comment/sendMessage/sticker/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->z:Lin/mohalla/sharechat/post/comment/sendMessage/sticker/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public Tw(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->Sy()Lin/mohalla/sharechat/post/comment/sendMessage/sticker/a;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "POST_ID"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1, p1}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/a;->Jf(Ljava/lang/String;Z)V

    return-void
.end method

.method public Ty()Lin/mohalla/sharechat/post/comment/sendMessage/sticker/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->Sy()Lin/mohalla/sharechat/post/comment/sendMessage/sticker/a;

    move-result-object v0

    return-object v0
.end method

.method public Wc(Ljava/util/List;Lsharechat/manager/abtest/enums/b;Ljava/util/Set;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/GifCategoriesModel;",
            ">;",
            "Lsharechat/manager/abtest/enums/b;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "categories"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentStickerPacksVariant"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visitedCategories"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->Xy(Z)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/Hilt_StickerAttachFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v9, 0x0

    if-eqz v3, :cond_1

    .line 3
    new-instance v10, Lay/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v1, "childFragmentManager"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v4, "POST_ID"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, v9

    :goto_0
    move-object v1, v10

    move-object v4, p1

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lay/b;-><init>(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Ljava/util/List;ZZLjava/lang/String;Lsharechat/manager/abtest/enums/b;)V

    iput-object v10, p0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->A:Lay/b;

    .line 4
    :cond_1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->Ry()Lw90/i;

    move-result-object v1

    iget-object v1, v1, Lw90/i;->h:Landroidx/viewpager/widget/ViewPager;

    iget-object v2, p0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->A:Lay/b;

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->Ry()Lw90/i;

    move-result-object v1

    .line 6
    iget-object v2, v1, Lw90/i;->g:Lcom/google/android/material/tabs/TabLayout;

    iget-object v3, v1, Lw90/i;->h:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2, v3}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 7
    iget-object v1, v1, Lw90/i;->h:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, p4}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 8
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->Ry()Lw90/i;

    move-result-object v1

    iget-object v1, v1, Lw90/i;->h:Landroidx/viewpager/widget/ViewPager;

    .line 9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "it.context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lip/a;->q(Landroid/content/Context;)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    invoke-virtual {v1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 11
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->Ry()Lw90/i;

    move-result-object v1

    iget-object v1, v1, Lw90/i;->g:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 12
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->Ry()Lw90/i;

    move-result-object v1

    .line 13
    iget-object v2, v1, Lw90/i;->g:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v2

    :goto_1
    if-ge v0, v2, :cond_3

    .line 14
    iget-object v3, v1, Lw90/i;->g:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v3, v0}, Lcom/google/android/material/tabs/TabLayout;->y(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v10

    if-nez v10, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, p2

    move-object v4, p0

    move-object v5, p1

    move-object v6, p3

    move v7, p4

    move v8, v0

    invoke-static/range {v3 .. v8}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->Vy(Lsharechat/manager/abtest/enums/b;Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;Ljava/util/List;Ljava/util/Set;II)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcom/google/android/material/tabs/TabLayout$g;->o(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$g;

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 15
    :cond_3
    iget-object p3, v1, Lw90/i;->g:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p3}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/google/android/material/tabs/TabLayout;->y(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/google/android/material/tabs/TabLayout$g;->e()Landroid/view/View;

    move-result-object v9

    :cond_4
    const/4 p3, 0x1

    invoke-direct {p0, v9, p3}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->Yy(Landroid/view/View;Z)V

    .line 16
    sget-object p3, Lsharechat/manager/abtest/enums/b;->CONTROL:Lsharechat/manager/abtest/enums/b;

    if-eq p2, p3, :cond_5

    .line 17
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->Ry()Lw90/i;

    move-result-object p3

    iget-object p3, p3, Lw90/i;->g:Lcom/google/android/material/tabs/TabLayout;

    if-eqz p3, :cond_5

    invoke-virtual {p3, p4}, Lcom/google/android/material/tabs/TabLayout;->y(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 18
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lin/mohalla/sharechat/data/remote/model/GifCategoriesModel;

    invoke-direct {p0, p4, p3, p2}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->az(Lin/mohalla/sharechat/data/remote/model/GifCategoriesModel;Lcom/google/android/material/tabs/TabLayout$g;Lsharechat/manager/abtest/enums/b;)V

    .line 19
    :cond_5
    new-instance p3, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment$c;

    invoke-direct {p3, p0, p1, p2}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment$c;-><init>(Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;Ljava/util/List;Lsharechat/manager/abtest/enums/b;)V

    .line 20
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->Ry()Lw90/i;

    move-result-object p1

    iget-object p1, p1, Lw90/i;->g:Lcom/google/android/material/tabs/TabLayout;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p3}, Lcom/google/android/material/tabs/TabLayout;->d(Lcom/google/android/material/tabs/TabLayout$d;)V

    :cond_6
    return-void
.end method

.method public c9(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->Sy()Lin/mohalla/sharechat/post/comment/sendMessage/sticker/a;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/a;->u()V

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {p1}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 3
    invoke-direct {p0, v0}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->Xy(Z)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->Sy()Lin/mohalla/sharechat/post/comment/sendMessage/sticker/a;

    move-result-object v1

    invoke-interface {v1, p1}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/a;->L(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->D:Ljava/lang/String;

    :cond_1
    return v0
.end method

.method public n(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    .line 1
    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->C:Los/l;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Los/l;->d()V

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 3
    invoke-direct {p0, v2}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->Xy(Z)V

    const-string p1, ""

    .line 4
    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->D:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->B:Lay/c;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lay/c;->A()V

    .line 6
    :cond_2
    invoke-static {p0, v0}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->Uy(Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;Z)V

    goto :goto_1

    .line 7
    :cond_3
    invoke-direct {p0, v0}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->Xy(Z)V

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->Sy()Lin/mohalla/sharechat/post/comment/sendMessage/sticker/a;

    move-result-object v1

    invoke-interface {v1}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/a;->u()V

    .line 9
    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->D:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->Sy()Lin/mohalla/sharechat/post/comment/sendMessage/sticker/a;

    move-result-object v1

    invoke-interface {v1, p1}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/a;->t(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->B:Lay/c;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lay/c;->A()V

    .line 12
    :cond_4
    invoke-static {p0, v2}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->Uy(Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;Z)V

    :cond_5
    :goto_1
    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Lw90/i;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lw90/i;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->Wy(Lw90/i;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->Ry()Lw90/i;

    move-result-object p1

    invoke-virtual {p1}, Lw90/i;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lin/mohalla/sharechat/post/comment/sendMessage/base/BaseAttachFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->Sy()Lin/mohalla/sharechat/post/comment/sendMessage/sticker/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lin/mohalla/sharechat/common/base/j;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->Zy()V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->Sy()Lin/mohalla/sharechat/post/comment/sendMessage/sticker/a;

    move-result-object p1

    invoke-interface {p1}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/a;->Ek()V

    return-void
.end method

.method public qa(Ljava/lang/String;)V
    .locals 2

    const-string v0, "categoryName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/Hilt_StickerAttachFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lgk0/a;->l(Ljava/lang/String;Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic ty()Lin/mohalla/sharechat/common/base/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->Ty()Lin/mohalla/sharechat/post/comment/sendMessage/sticker/a;

    move-result-object v0

    return-object v0
.end method

.method protected vy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->y:Ljava/lang/String;

    return-object v0
.end method
