.class public final Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/b;",
        ">;",
        "Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/a;"
    }
.end annotation


# instance fields
.field private final f:Lcs/a;

.field private final g:Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;

.field private final h:Ltq0/c;

.field private final i:Ltq0/b;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lcs/a;Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;Ltq0/c;Ltq0/b;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mSchedulerProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mGifskeyRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalPrefs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mPostRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m;->f:Lcs/a;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m;->g:Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m;->h:Ltq0/c;

    .line 5
    iput-object p4, p0, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m;->i:Ltq0/b;

    const-string p1, ""

    .line 6
    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m;->k:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m;->o:Ljava/lang/String;

    return-void
.end method

.method private static final Bl(Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m;->l:Z

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private final Cl(Z)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m;->l:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m;->n:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m;->l:Z

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p0}, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m;->El(Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m;)Lnz/a0;

    move-result-object p1

    new-instance v1, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/l;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/l;-><init>(Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m;)V

    invoke-virtual {p1, v1}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m;->g:Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;

    iget-object v6, p0, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m;->k:Ljava/lang/String;

    iget-object v2, p0, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m;->j:Ljava/lang/String;

    iget-object v7, p0, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m;->r:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v3, v6

    invoke-static/range {v1 .. v9}, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->fetchStickers$default(Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    .line 6
    :goto_0
    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m;->f:Lcs/a;

    invoke-static {v1}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p1

    .line 7
    new-instance v1, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/g;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/g;-><init>(Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m;)V

    new-instance v2, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/i;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/i;-><init>(Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m;)V

    invoke-virtual {p1, v1, v2}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method private static final El(Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m;)Lnz/a0;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m;",
            ")",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m;->o:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lnz/a0;->C(Ljava/lang/Object;)Lnz/a0;

    move-result-object p0

    const-string v0, "just(listOf())"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m;->p:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lnz/a0;->C(Ljava/lang/Object;)Lnz/a0;

    move-result-object p0

    const-string v0, "just(mBucketList)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m;->i:Ltq0/b;

    iget-object v2, p0, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m;->o:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfe

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Ltq0/b$a;->p(Ltq0/b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lnz/a0;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/k;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/k;-><init>(Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m;)V

    invoke-virtual {v0, v1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p0

    const-string v0, "mPostRepository.getPost(\u2026ketList\n                }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p0
.end method

.method private static final Gl(Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m;Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/util/List;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ltq0/e;->k(Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m;->q:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Ltq0/e;->h(Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m;->p:Ljava/util/List;

    return-object p1
.end method

.method private static final Hl(Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m;Ljava/util/List;)Lnz/e0;
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m;->g:Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;

    iget-object v2, p0, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m;->j:Ljava/lang/String;

    iget-object v4, p0, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m;->q:Ljava/lang/String;

    iget-object v6, p0, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m;->k:Ljava/lang/String;

    iget-object v7, p0, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m;->r:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v5, p1

    invoke-static/range {v1 .. v9}, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->fetchStickers$default(Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final Il(Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m;Lin/mohalla/sharechat/data/remote/model/StickerDataContainer;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/b;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/StickerDataContainer;->getSticker()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v1}, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/b;->Si(Ljava/util/ArrayList;)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/StickerDataContainer;->getNext()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m;->Ul(Ljava/lang/String;)V

    return-void
.end method

.method private static final Kl(Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m;->l:Z

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private final Ll()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m;->l:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m;->n:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m;->l:Z

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m;->g:Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;

    iget-object v2, p0, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->fetchTrendingGif(Ljava/lang/String;)Lnz/a0;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m;->f:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 6
    new-instance v2, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/f;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/f;-><init>(Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m;)V

    new-instance v3, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/j;

    invoke-direct {v3, p0}, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/j;-><init>(Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m;)V

    invoke-virtual {v1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private static final Ml(Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m;Lin/mohalla/sharechat/data/remote/model/GifDataContainer;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/b;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/GifDataContainer;->getGif()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v1}, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/b;->Si(Ljava/util/ArrayList;)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/GifDataContainer;->getNext()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m;->Ul(Ljava/lang/String;)V

    return-void
.end method

.method private static final Rl(Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m;->l:Z

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private final Ul(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m;->j:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-boolean p1, p0, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m;->n:Z

    .line 3
    iput-boolean v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m;->l:Z

    return-void
.end method

.method public static synthetic pl(Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m;Lin/mohalla/sharechat/data/remote/model/GifDataContainer;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m;->zl(Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m;Lin/mohalla/sharechat/data/remote/model/GifDataContainer;)V

    return-void
.end method

.method public static synthetic ql(Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m;Ljava/util/List;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m;->Hl(Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m;Ljava/util/List;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic rl(Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m;Lin/mohalla/sharechat/data/remote/model/StickerDataContainer;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m;->Il(Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m;Lin/mohalla/sharechat/data/remote/model/StickerDataContainer;)V

    return-void
.end method

.method public static synthetic sl(Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m;->Bl(Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic tl(Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m;->Kl(Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ul(Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m;Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m;->Gl(Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m;Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic vl(Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m;->Rl(Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic wl(Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m;Lin/mohalla/sharechat/data/remote/model/GifDataContainer;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m;->Ml(Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m;Lin/mohalla/sharechat/data/remote/model/GifDataContainer;)V

    return-void
.end method

.method public static final synthetic xl(Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m;)Ltq0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m;->h:Ltq0/c;

    return-object p0
.end method

.method private static final zl(Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m;Lin/mohalla/sharechat/data/remote/model/GifDataContainer;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/b;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/GifDataContainer;->getGif()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v1}, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/b;->Si(Ljava/util/ArrayList;)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/GifDataContainer;->getNext()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m;->Ul(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public Ge(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "postId"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "categoryId"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m;->k:Ljava/lang/String;

    .line 2
    iput-boolean p3, p0, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m;->m:Z

    .line 3
    iput-object p4, p0, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m;->o:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m;->r:Ljava/lang/String;

    return-void
.end method

.method public Ij()Lnz/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m;->g:Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->getGifScreenVisibleObservable()Lnz/t;

    move-result-object v0

    return-object v0
.end method

.method public Jc()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m;->m:Z

    const-string v1, "Trending"

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m;->k:Ljava/lang/String;

    const-string v2, "Recent"

    .line 3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m$b;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m$b;-><init>(Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m;Lkotlin/coroutines/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m;->Cl(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m;->Cl(Z)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m;->Ll()V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m;->k:Ljava/lang/String;

    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m;->r:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m;->yl(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public yl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m;->l:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m;->n:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m;->l:Z

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m;->g:Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;

    iget-object v2, p0, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m;->j:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v3, p2}, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->fetchCategoriesDataOrSearchGif(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lnz/a0;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m;->f:Lcs/a;

    invoke-static {p2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p1

    .line 6
    new-instance p2, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/e;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/e;-><init>(Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m;)V

    new-instance v1, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/h;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/h;-><init>(Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m;)V

    invoke-virtual {p1, p2, v1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    :cond_1
    :goto_0
    return-void
.end method
