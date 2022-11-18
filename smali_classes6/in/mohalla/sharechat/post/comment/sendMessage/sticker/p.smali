.class public final Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p;
.super Ldy/e;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/post/comment/sendMessage/sticker/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldy/e<",
        "Lin/mohalla/sharechat/post/comment/sendMessage/sticker/b;",
        ">;",
        "Lin/mohalla/sharechat/post/comment/sendMessage/sticker/a;"
    }
.end annotation


# instance fields
.field private final j:Lcs/a;

.field private final k:Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;

.field private final l:Lmk0/a;

.field private final m:Ltq0/c;

.field private final n:Ltq0/b;

.field private o:Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lcs/a;Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;Lmk0/a;Ltq0/c;Ltq0/b;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mSchedulerProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mGifskeyRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSplashAbTestUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalPrefs"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mPostRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p5, p1}, Ldy/e;-><init>(Ltq0/b;Lcs/a;)V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p;->j:Lcs/a;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p;->k:Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p;->l:Lmk0/a;

    .line 5
    iput-object p4, p0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p;->m:Ltq0/c;

    .line 6
    iput-object p5, p0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p;->n:Ltq0/b;

    .line 7
    invoke-static {}, Lio/reactivex/subjects/c;->k1()Lio/reactivex/subjects/c;

    move-result-object p1

    const-string p2, "create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p;->o:Lio/reactivex/subjects/c;

    return-void
.end method

.method public static synthetic Bl(Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p;->dm(Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Cl(Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/manager/abtest/enums/b;)Landroid/util/Pair;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p;->Rl(Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/manager/abtest/enums/b;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic El(Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p;Lin/mohalla/sharechat/data/remote/model/StickerDataContainer;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p;->cm(Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p;Lin/mohalla/sharechat/data/remote/model/StickerDataContainer;)V

    return-void
.end method

.method public static synthetic Gl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p;->km(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Hl(Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p;Ljava/lang/String;)Lnz/w;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p;->im(Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p;Ljava/lang/String;)Lnz/w;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Il(Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p;)Ltq0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p;->m:Ltq0/c;

    return-object p0
.end method

.method public static final synthetic Kl(Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p;->mm(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final Ll(Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p;Lkotlin/jvm/internal/j0;Landroid/util/Pair;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$commentStickerPacksVariant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v1, "it.first"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    iget-object p1, p1, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast p1, Lsharechat/manager/abtest/enums/b;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string v1, "it.second"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p0, v0, p1, p2}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p;->am(Ljava/util/List;Lsharechat/manager/abtest/enums/b;I)V

    :cond_0
    return-void
.end method

.method private static final Ml(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final Rl(Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/manager/abtest/enums/b;)Landroid/util/Pair;
    .locals 1

    const-string v0, "postModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentStickerPacksVariant1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final Ul(Lkotlin/jvm/internal/j0;Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p;Landroid/util/Pair;)Lnz/e0;
    .locals 2

    const-string v0, "$commentStickerPacksVariant"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string v1, "it.second"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 2
    iget-object p0, p1, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p;->k:Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;

    iget-object p1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lsharechat/manager/abtest/enums/b;

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v0, "it.first"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-static {p2}, Ltq0/e;->g(Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->fetchStickerCategories(Lsharechat/manager/abtest/enums/b;Ljava/lang/String;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final Wl(Lkotlin/jvm/internal/j0;ZLin/mohalla/sharechat/data/remote/model/GifCategoryResponse;)Landroid/util/Pair;
    .locals 9

    const-string v0, "$commentStickerPacksVariant"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    sget-object v1, Lsharechat/manager/abtest/enums/b;->CONTROL:Lsharechat/manager/abtest/enums/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    .line 2
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/GifCategoryResponse;->getCategories()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/collections/t;->w()V

    :cond_0
    check-cast v5, Lin/mohalla/sharechat/data/remote/model/GifCategoriesModel;

    .line 4
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/GifCategoriesModel;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v7, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->Companion:Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository$Companion;

    invoke-virtual {v7}, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository$Companion;->getRECENT()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v1, 0x1

    .line 5
    :cond_1
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/GifCategoriesModel;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository$Companion;->getTRENDING()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 6
    :cond_3
    iget-object p0, p0, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    sget-object v0, Lsharechat/manager/abtest/enums/b;->CONTROL:Lsharechat/manager/abtest/enums/b;

    if-eq p0, v0, :cond_6

    if-eqz v1, :cond_5

    if-nez p1, :cond_5

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_4

    :goto_1
    move v3, v2

    .line 7
    :cond_6
    new-instance p0, Landroid/util/Pair;

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/GifCategoryResponse;->getCategories()Ljava/util/List;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private final Yl(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/StickerDataContainer;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/StickerDataContainer;->getNext()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p;->p:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/b;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/StickerDataContainer;->getSticker()Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v1}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/b;->G0(Ljava/util/ArrayList;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p;->p:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p;->q:Z

    .line 4
    iput-boolean v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p;->r:Z

    return-void
.end method

.method private final am(Ljava/util/List;Lsharechat/manager/abtest/enums/b;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/GifCategoriesModel;",
            ">;",
            "Lsharechat/manager/abtest/enums/b;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    new-instance v7, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p$d;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p$d;-><init>(Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p;Ljava/util/List;Lsharechat/manager/abtest/enums/b;ILkotlin/coroutines/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private static final cm(Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p;Lin/mohalla/sharechat/data/remote/model/StickerDataContainer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p;->Yl(Ljava/lang/Object;)V

    return-void
.end method

.method private static final dm(Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p;->r:Z

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private final em()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p;->o:Lio/reactivex/subjects/c;

    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v3, v4, v2}, Lnz/t;->B(JLjava/util/concurrent/TimeUnit;)Lnz/t;

    move-result-object v1

    sget-object v2, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/f;->b:Lin/mohalla/sharechat/post/comment/sendMessage/sticker/f;

    .line 4
    invoke-virtual {v1, v2}, Lnz/t;->t0(Lrz/m;)Lnz/t;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lnz/t;->H()Lnz/t;

    move-result-object v1

    .line 6
    new-instance v2, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/m;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/m;-><init>(Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p;)V

    invoke-virtual {v1, v2}, Lnz/t;->Q0(Lrz/m;)Lnz/t;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p;->j:Lcs/a;

    invoke-static {v2}, Ljk0/j;->u(Lpo/a;)Lnz/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->r(Lnz/x;)Lnz/t;

    move-result-object v1

    .line 8
    new-instance v2, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/g;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/g;-><init>(Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p;)V

    sget-object v3, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/l;->b:Lin/mohalla/sharechat/post/comment/sendMessage/sticker/l;

    invoke-virtual {v1, v2, v3}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method private static final hm(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    .line 2
    :goto_1
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 3
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->j(II)I

    move-result v5

    if-gtz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v0, v1

    .line 4
    invoke-interface {p0, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final im(Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p;Ljava/lang/String;)Lnz/w;
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p;->k:Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;

    iget-object v2, p0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p;->p:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v9}, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->fetchStickers$default(Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object p0

    invoke-virtual {p0}, Lnz/a0;->V()Lnz/t;

    move-result-object p0

    return-object p0
.end method

.method private static final jm(Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p;Lin/mohalla/sharechat/data/remote/model/StickerDataContainer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p;->Yl(Ljava/lang/Object;)V

    return-void
.end method

.method private static final km(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private final lm(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/b;

    if-eqz v0, :cond_0

    sget-object v1, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;->STICKER:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ldy/b;->N(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final mm(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p$f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p$f;

    iget v1, v0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p$f;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p$f;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p$f;

    invoke-direct {v0, p0, p2}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p$f;-><init>(Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p$f;->d:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p$f;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p$f;->c:Ljava/lang/Object;

    check-cast p1, Ltq0/c;

    iget-object v2, v0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p$f;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p;->m:Ltq0/c;

    .line 5
    iput-object p1, v0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p$f;->b:Ljava/lang/Object;

    iput-object p2, v0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p$f;->c:Ljava/lang/Object;

    iput v4, v0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p$f;->f:I

    invoke-interface {p2, v0}, Ltq0/c;->readVisitedStickerCategories(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, v2

    move-object v2, p1

    move-object p1, p2

    move-object p2, v5

    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/t;->b1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    .line 6
    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    .line 7
    iput-object v2, v0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p$f;->b:Ljava/lang/Object;

    iput-object v2, v0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p$f;->c:Ljava/lang/Object;

    iput v3, v0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p$f;->f:I

    invoke-interface {p1, p2, v0}, Ltq0/c;->storeVisitedStickerCategories(Ljava/util/Set;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 8
    :cond_5
    :goto_2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public static synthetic ul(Lkotlin/jvm/internal/j0;Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p;Landroid/util/Pair;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p;->Ul(Lkotlin/jvm/internal/j0;Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p;Landroid/util/Pair;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic vl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p;->Ml(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic wl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p;->hm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic xl(Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p;Lin/mohalla/sharechat/data/remote/model/StickerDataContainer;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p;->jm(Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p;Lin/mohalla/sharechat/data/remote/model/StickerDataContainer;)V

    return-void
.end method

.method public static synthetic yl(Lkotlin/jvm/internal/j0;ZLin/mohalla/sharechat/data/remote/model/GifCategoryResponse;)Landroid/util/Pair;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p;->Wl(Lkotlin/jvm/internal/j0;ZLin/mohalla/sharechat/data/remote/model/GifCategoryResponse;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zl(Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p;Lkotlin/jvm/internal/j0;Landroid/util/Pair;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p;->Ll(Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p;Lkotlin/jvm/internal/j0;Landroid/util/Pair;)V

    return-void
.end method


# virtual methods
.method public Ek()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    new-instance v3, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p$c;-><init>(Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public Jf(Ljava/lang/String;Z)V
    .locals 13

    .line 1
    new-instance v0, Lkotlin/jvm/internal/j0;

    invoke-direct {v0}, Lkotlin/jvm/internal/j0;-><init>()V

    sget-object v1, Lsharechat/manager/abtest/enums/b;->CONTROL:Lsharechat/manager/abtest/enums/b;

    iput-object v1, v0, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 3
    iget-object v2, p0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p;->n:Ltq0/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xfe

    const/4 v12, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v12}, Ltq0/b$a;->p(Ltq0/b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p;->l:Lmk0/a;

    invoke-interface {v2}, Lmk0/a;->T()Lnz/a0;

    move-result-object v2

    sget-object v3, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/e;->a:Lin/mohalla/sharechat/post/comment/sendMessage/sticker/e;

    .line 5
    invoke-static {p1, v2, v3}, Lnz/a0;->d0(Lnz/e0;Lnz/e0;Lrz/c;)Lnz/a0;

    move-result-object p1

    .line 6
    new-instance v2, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/n;

    invoke-direct {v2, v0, p0}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/n;-><init>(Lkotlin/jvm/internal/j0;Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p;)V

    invoke-virtual {p1, v2}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    .line 7
    new-instance v2, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/o;

    invoke-direct {v2, v0, p2}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/o;-><init>(Lkotlin/jvm/internal/j0;Z)V

    invoke-virtual {p1, v2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p;->j:Lcs/a;

    invoke-static {p2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p1

    .line 9
    new-instance p2, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/j;

    invoke-direct {p2, p0, v0}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/j;-><init>(Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p;Lkotlin/jvm/internal/j0;)V

    sget-object v0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/k;->b:Lin/mohalla/sharechat/post/comment/sendMessage/sticker/k;

    invoke-virtual {p1, p2, v0}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 10
    invoke-virtual {v1, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public Kb(Ljava/lang/String;)V
    .locals 7

    const-string v0, "categoryId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v1

    new-instance v4, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p$g;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p$g;-><init>(Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public L(Ljava/lang/String;)V
    .locals 10

    const-string v0, "searchTerm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p;->q:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p;->r:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p;->r:Z

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p;->k:Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;

    iget-object v2, p0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p;->p:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v9}, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->fetchStickers$default(Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p;->j:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 6
    new-instance v2, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/h;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/h;-><init>(Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p;)V

    new-instance v3, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/i;

    invoke-direct {v3, p0}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/i;-><init>(Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p;)V

    invoke-virtual {v1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    .line 8
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p;->lm(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Ri(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "categoryId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v1

    new-instance v4, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p$e;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p$e;-><init>(Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public U9()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    new-instance v3, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p$b;-><init>(Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public ol()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p;->em()V

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p;->o:Lio/reactivex/subjects/c;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public u()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p;->p:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p;->q:Z

    return-void
.end method
