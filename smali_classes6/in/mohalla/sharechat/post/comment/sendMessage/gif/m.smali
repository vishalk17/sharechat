.class public final Lin/mohalla/sharechat/post/comment/sendMessage/gif/m;
.super Ldy/e;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/post/comment/sendMessage/gif/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldy/e<",
        "Lin/mohalla/sharechat/post/comment/sendMessage/gif/b;",
        ">;",
        "Lin/mohalla/sharechat/post/comment/sendMessage/gif/a;"
    }
.end annotation


# instance fields
.field private final j:Lcs/a;

.field private final k:Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcs/a;Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;Ltq0/b;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mSchedulerProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mGifskeyRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mPostRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3, p1}, Ldy/e;-><init>(Ltq0/b;Lcs/a;)V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/gif/m;->j:Lcs/a;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/post/comment/sendMessage/gif/m;->k:Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;

    .line 4
    invoke-static {}, Lio/reactivex/subjects/c;->k1()Lio/reactivex/subjects/c;

    move-result-object p1

    const-string p2, "create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/gif/m;->n:Lio/reactivex/subjects/c;

    return-void
.end method

.method public static synthetic Bl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/gif/m;->Gl(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Cl(Lin/mohalla/sharechat/post/comment/sendMessage/gif/m;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/comment/sendMessage/gif/m;->Kl(Lin/mohalla/sharechat/post/comment/sendMessage/gif/m;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final El(Lin/mohalla/sharechat/post/comment/sendMessage/gif/m;Lin/mohalla/sharechat/data/remote/model/GifCategoryResponse;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/gif/m;->l:Z

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/GifCategoryResponse;->getCategories()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/post/comment/sendMessage/gif/b;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/GifCategoryResponse;->getCategories()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/post/comment/sendMessage/gif/b;->G4(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private static final Gl(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private final Hl(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/GifDataContainer;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/GifDataContainer;->getNext()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/gif/m;->m:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/post/comment/sendMessage/gif/b;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/GifDataContainer;->getGif()Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v1}, Lin/mohalla/sharechat/post/comment/sendMessage/gif/b;->G0(Ljava/util/ArrayList;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/gif/m;->m:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/gif/m;->o:Z

    .line 4
    iput-boolean v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/gif/m;->p:Z

    return-void
.end method

.method private static final Il(Lin/mohalla/sharechat/post/comment/sendMessage/gif/m;Lin/mohalla/sharechat/data/remote/model/GifDataContainer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/post/comment/sendMessage/gif/m;->Hl(Ljava/lang/Object;)V

    return-void
.end method

.method private static final Kl(Lin/mohalla/sharechat/post/comment/sendMessage/gif/m;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/gif/m;->p:Z

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private final Ll()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/gif/m;->n:Lio/reactivex/subjects/c;

    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v3, v4, v2}, Lnz/t;->B(JLjava/util/concurrent/TimeUnit;)Lnz/t;

    move-result-object v1

    sget-object v2, Lin/mohalla/sharechat/post/comment/sendMessage/gif/l;->b:Lin/mohalla/sharechat/post/comment/sendMessage/gif/l;

    .line 4
    invoke-virtual {v1, v2}, Lnz/t;->t0(Lrz/m;)Lnz/t;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lnz/t;->H()Lnz/t;

    move-result-object v1

    .line 6
    new-instance v2, Lin/mohalla/sharechat/post/comment/sendMessage/gif/k;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/post/comment/sendMessage/gif/k;-><init>(Lin/mohalla/sharechat/post/comment/sendMessage/gif/m;)V

    invoke-virtual {v1, v2}, Lnz/t;->Q0(Lrz/m;)Lnz/t;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lin/mohalla/sharechat/post/comment/sendMessage/gif/m;->j:Lcs/a;

    invoke-static {v2}, Ljk0/j;->u(Lpo/a;)Lnz/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->r(Lnz/x;)Lnz/t;

    move-result-object v1

    .line 8
    new-instance v2, Lin/mohalla/sharechat/post/comment/sendMessage/gif/f;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/post/comment/sendMessage/gif/f;-><init>(Lin/mohalla/sharechat/post/comment/sendMessage/gif/m;)V

    sget-object v3, Lin/mohalla/sharechat/post/comment/sendMessage/gif/i;->b:Lin/mohalla/sharechat/post/comment/sendMessage/gif/i;

    invoke-virtual {v1, v2, v3}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method private static final Ml(Ljava/lang/String;)Ljava/lang/String;
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

.method private static final Rl(Lin/mohalla/sharechat/post/comment/sendMessage/gif/m;Ljava/lang/String;)Lnz/w;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/post/comment/sendMessage/gif/m;->Yl(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/gif/m;->k:Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;

    iget-object v3, p0, Lin/mohalla/sharechat/post/comment/sendMessage/gif/m;->m:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->fetchCategoriesDataOrSearchGif$default(Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object p0

    invoke-virtual {p0}, Lnz/a0;->V()Lnz/t;

    move-result-object p0

    return-object p0
.end method

.method private static final Ul(Lin/mohalla/sharechat/post/comment/sendMessage/gif/m;Lin/mohalla/sharechat/data/remote/model/GifDataContainer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/post/comment/sendMessage/gif/m;->Hl(Ljava/lang/Object;)V

    return-void
.end method

.method private static final Wl(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private final Yl(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/post/comment/sendMessage/gif/b;

    if-eqz v0, :cond_0

    sget-object v1, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;->GIF:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ldy/b;->N(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic ul(Lin/mohalla/sharechat/post/comment/sendMessage/gif/m;Lin/mohalla/sharechat/data/remote/model/GifDataContainer;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/comment/sendMessage/gif/m;->Ul(Lin/mohalla/sharechat/post/comment/sendMessage/gif/m;Lin/mohalla/sharechat/data/remote/model/GifDataContainer;)V

    return-void
.end method

.method public static synthetic vl(Lin/mohalla/sharechat/post/comment/sendMessage/gif/m;Lin/mohalla/sharechat/data/remote/model/GifCategoryResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/comment/sendMessage/gif/m;->El(Lin/mohalla/sharechat/post/comment/sendMessage/gif/m;Lin/mohalla/sharechat/data/remote/model/GifCategoryResponse;)V

    return-void
.end method

.method public static synthetic wl(Lin/mohalla/sharechat/post/comment/sendMessage/gif/m;Ljava/lang/String;)Lnz/w;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/comment/sendMessage/gif/m;->Rl(Lin/mohalla/sharechat/post/comment/sendMessage/gif/m;Ljava/lang/String;)Lnz/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic xl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/gif/m;->Ml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic yl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/gif/m;->Wl(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic zl(Lin/mohalla/sharechat/post/comment/sendMessage/gif/m;Lin/mohalla/sharechat/data/remote/model/GifDataContainer;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/comment/sendMessage/gif/m;->Il(Lin/mohalla/sharechat/post/comment/sendMessage/gif/m;Lin/mohalla/sharechat/data/remote/model/GifDataContainer;)V

    return-void
.end method


# virtual methods
.method public L(Ljava/lang/String;)V
    .locals 8

    const-string v0, "searchTerm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/gif/m;->o:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/gif/m;->p:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/gif/m;->p:Z

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/gif/m;->k:Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;

    iget-object v3, p0, Lin/mohalla/sharechat/post/comment/sendMessage/gif/m;->m:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->fetchCategoriesDataOrSearchGif$default(Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/gif/m;->j:Lcs/a;

    invoke-static {v1}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p1

    .line 6
    new-instance v1, Lin/mohalla/sharechat/post/comment/sendMessage/gif/g;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/post/comment/sendMessage/gif/g;-><init>(Lin/mohalla/sharechat/post/comment/sendMessage/gif/m;)V

    new-instance v2, Lin/mohalla/sharechat/post/comment/sendMessage/gif/h;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/post/comment/sendMessage/gif/h;-><init>(Lin/mohalla/sharechat/post/comment/sendMessage/gif/m;)V

    invoke-virtual {p1, v1, v2}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public b1()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/gif/m;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/gif/m;->k:Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->fetchGifCategories()Lnz/a0;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lin/mohalla/sharechat/post/comment/sendMessage/gif/m;->j:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 5
    new-instance v2, Lin/mohalla/sharechat/post/comment/sendMessage/gif/e;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/post/comment/sendMessage/gif/e;-><init>(Lin/mohalla/sharechat/post/comment/sendMessage/gif/m;)V

    sget-object v3, Lin/mohalla/sharechat/post/comment/sendMessage/gif/j;->b:Lin/mohalla/sharechat/post/comment/sendMessage/gif/j;

    invoke-virtual {v1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public ol()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/gif/m;->Ll()V

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/gif/m;->n:Lio/reactivex/subjects/c;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public u()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/gif/m;->m:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/gif/m;->o:Z

    return-void
.end method
