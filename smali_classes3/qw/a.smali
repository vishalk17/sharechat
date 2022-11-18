.class public final Lqw/a;
.super Lea0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqw/a$a;,
        Lqw/a$b;
    }
.end annotation


# static fields
.field public static final o:Lqw/a$a;


# instance fields
.field private final k:Landroid/content/Context;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/feed/genre/c;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private final n:Lsharechat/manager/abtest/enums/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqw/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqw/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lqw/a;->o:Lqw/a$a;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroid/content/Context;Ljava/util/List;ZLsharechat/manager/abtest/enums/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/feed/genre/c;",
            ">;Z",
            "Lsharechat/manager/abtest/enums/q;",
            ")V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genreList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoFeedUIDesign"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lea0/c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 2
    iput-object p2, p0, Lqw/a;->k:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lqw/a;->l:Ljava/util/List;

    .line 4
    iput-boolean p4, p0, Lqw/a;->m:Z

    .line 5
    iput-object p5, p0, Lqw/a;->n:Lsharechat/manager/abtest/enums/q;

    return-void
.end method

.method private static final X(Lqw/a;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object p0, p0, Lqw/a;->l:Ljava/util/List;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lin/mohalla/sharechat/feed/genre/c;

    .line 4
    invoke-virtual {v1}, Lin/mohalla/sharechat/feed/genre/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    if-ne v0, v2, :cond_2

    const/4 p0, 0x0

    goto :goto_2

    .line 5
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_2
    return-object p0
.end method


# virtual methods
.method public A(I)Landroidx/fragment/app/Fragment;
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, Lqw/a;->S(I)Lqw/b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lqw/a$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Viewpager doesn\'t have fragment for position : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    sget-object v0, Lin/mohalla/sharechat/feed/cricket/CricketFragment;->o:Lin/mohalla/sharechat/feed/cricket/CricketFragment$a;

    iget-object v1, p0, Lqw/a;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/feed/genre/c;

    invoke-virtual {v1}, Lin/mohalla/sharechat/feed/genre/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/feed/cricket/CricketFragment$a;->a(Ljava/lang/String;)Lin/mohalla/sharechat/feed/cricket/CricketFragment;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lea0/c;->p()Landroid/util/SparseArray;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 5
    :pswitch_1
    iget-object v0, p0, Lqw/a;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/feed/genre/c;

    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/genre/c;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment;->k:Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment$a;

    iget-object v1, p0, Lqw/a;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/feed/genre/c;

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment$a;->a(Lin/mohalla/sharechat/feed/genre/c;)Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment;

    move-result-object v0

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lqw/a;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/feed/genre/c;

    invoke-static {v0}, Lin/mohalla/sharechat/feed/genre/x;->c(Lin/mohalla/sharechat/feed/genre/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->U0:Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment$a;

    iget-object v1, p0, Lqw/a;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/feed/genre/c;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment$a;->e(Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment$a;Lin/mohalla/sharechat/feed/genre/c;Lcom/google/gson/Gson;ILjava/lang/Object;)Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lqw/a;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/feed/genre/c;

    invoke-static {v0}, Lin/mohalla/sharechat/feed/genre/x;->g(Lin/mohalla/sharechat/feed/genre/c;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lqw/a;->m:Z

    if-eqz v0, :cond_3

    sget-object v0, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->r:Lin/mohalla/sharechat/feed/genre/GenreContainerFragment$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment$a;->a(Z)Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;

    move-result-object v0

    goto :goto_1

    .line 8
    :cond_3
    sget-object v1, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;->Q0:Lin/mohalla/sharechat/feed/genre/GenreFeedFragment$a;

    iget-object v0, p0, Lqw/a;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lin/mohalla/sharechat/feed/genre/c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment$a;->b(Lin/mohalla/sharechat/feed/genre/GenreFeedFragment$a;Lin/mohalla/sharechat/feed/genre/c;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;

    move-result-object v0

    .line 9
    :goto_1
    invoke-virtual {p0}, Lea0/c;->p()Landroid/util/SparseArray;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    .line 10
    :pswitch_2
    sget-object v3, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->U:Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment$a;

    sget-object v4, Lin/mohalla/sharechat/videoplayer/g3;->VIDEO_FEED:Lin/mohalla/sharechat/videoplayer/g3;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    const-string v5, "BucketFeed"

    invoke-static/range {v3 .. v10}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment$a;->e(Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment$a;Lin/mohalla/sharechat/videoplayer/g3;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lea0/c;->p()Landroid/util/SparseArray;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    .line 12
    :pswitch_3
    sget-object v0, Lsharechat/manager/abtest/enums/q;->Companion:Lsharechat/manager/abtest/enums/q$a;

    iget-object v1, p0, Lqw/a;->n:Lsharechat/manager/abtest/enums/q;

    invoke-virtual {v0, v1}, Lsharechat/manager/abtest/enums/q$a;->b(Lsharechat/manager/abtest/enums/q;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    sget-object v0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->W0:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$a;

    sget-object v1, Lin/mohalla/sharechat/videoplayer/g3;->VIDEO_FEED:Lin/mohalla/sharechat/videoplayer/g3;

    const/4 v2, 0x1

    const-string v3, "VideoFeed_NewUI"

    invoke-virtual {v0, v1, v3, v2}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$a;->b(Lin/mohalla/sharechat/videoplayer/g3;Ljava/lang/String;Z)Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    move-result-object v0

    goto :goto_2

    .line 14
    :cond_4
    sget-object v1, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->U0:Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment$a;->b(Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment$a;ZLjava/lang/String;ZZILjava/lang/Object;)Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;

    move-result-object v0

    .line 15
    :goto_2
    invoke-virtual {p0}, Lea0/c;->p()Landroid/util/SparseArray;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    .line 16
    :pswitch_4
    sget-object v0, Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment;->R0:Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment$a;

    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment$a;->a()Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment;

    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lea0/c;->p()Landroid/util/SparseArray;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    .line 18
    :pswitch_5
    sget-object v0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->V0:Lin/mohalla/sharechat/feed/follow/FollowFeedFragment$a;

    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment$a;->a()Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;

    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lea0/c;->p()Landroid/util/SparseArray;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final S(I)Lqw/b;
    .locals 2

    .line 1
    sget-object v0, Lqw/b;->Companion:Lqw/b$a;

    iget-object v1, p0, Lqw/a;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/feed/genre/c;

    invoke-virtual {v0, p1}, Lqw/b$a;->a(Lin/mohalla/sharechat/feed/genre/c;)Lqw/b;

    move-result-object p1

    return-object p1
.end method

.method public final T(Lqw/b;)Landroidx/fragment/app/Fragment;
    .locals 6

    const-string v0, "requiredTab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lqw/a;->l:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/t;->w()V

    :cond_0
    check-cast v2, Lin/mohalla/sharechat/feed/genre/c;

    .line 3
    sget-object v5, Lqw/b;->Companion:Lqw/b$a;

    invoke-virtual {v5, v2}, Lqw/b$a;->a(Lin/mohalla/sharechat/feed/genre/c;)Lqw/b;

    move-result-object v2

    if-ne v2, p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lea0/c;->p()Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1, v1, v3}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroidx/fragment/app/Fragment;

    :cond_1
    return-object v3

    :cond_2
    move v1, v4

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public final U(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqw/a;->Z(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final V(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lqw/a;->S(I)Lqw/b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lqw/a$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    goto/16 :goto_1

    .line 2
    :pswitch_0
    iget-object v0, p0, Lqw/a;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/feed/genre/c;

    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/genre/c;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 3
    :pswitch_1
    iget-object v0, p0, Lqw/a;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/feed/genre/c;

    invoke-static {v0}, Lin/mohalla/sharechat/feed/genre/x;->c(Lin/mohalla/sharechat/feed/genre/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lqw/a;->k:Landroid/content/Context;

    const v0, 0x7f1203ea

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lqw/a;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/feed/genre/c;

    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/genre/c;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 4
    :pswitch_2
    iget-object v0, p0, Lqw/a;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lqw/a;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/feed/genre/c;

    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/genre/c;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lqw/a;->k:Landroid/content/Context;

    const v0, 0x7f1209ae

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "mContext.getString(R.string.title_moj_lite)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :pswitch_3
    iget-object p1, p0, Lqw/a;->k:Landroid/content/Context;

    const v0, 0x7f1201ea

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 6
    :pswitch_4
    iget-object p1, p0, Lqw/a;->k:Landroid/content/Context;

    const v0, 0x7f1203f4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 7
    :pswitch_5
    iget-object p1, p0, Lqw/a;->k:Landroid/content/Context;

    const v0, 0x7f1203f0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p0, p2}, Lqw/a;->X(Lqw/a;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    sget-object p2, Lqw/b;->Companion:Lqw/b$a;

    invoke-virtual {p2, p1}, Lqw/b$a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p0, p1}, Lqw/a;->X(Lqw/a;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final Y(Ljava/lang/String;)I
    .locals 2

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lqw/a;->o:Lqw/a$a;

    iget-object v1, p0, Lqw/a;->l:Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lqw/a$a;->a(Ljava/util/List;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final Z(I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lqw/a;->S(I)Lqw/b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lqw/a$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Viewpager doesn\'t have fragment for position : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string p1, "cricket_feed"

    goto :goto_1

    .line 3
    :pswitch_1
    iget-object v0, p0, Lqw/a;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/feed/genre/c;

    invoke-static {p1}, Lin/mohalla/sharechat/feed/genre/x;->a(Lin/mohalla/sharechat/feed/genre/c;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_2
    const-string p1, "moj-lite"

    goto :goto_1

    :pswitch_3
    const-string p1, "VideoFeed"

    goto :goto_1

    :pswitch_4
    const-string p1, "TrendingFeed"

    goto :goto_1

    :pswitch_5
    const-string p1, "FollowFeed"

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a0()V
    .locals 2

    const-string v0, "-1"

    .line 1
    invoke-virtual {p0, v0}, Lqw/a;->Y(Ljava/lang/String;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lea0/c;->p()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    instance-of v1, v0, Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment;

    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment;->UA()V

    :cond_1
    return-void
.end method

.method public final b0(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lea0/c;->p()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/Fragment;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    instance-of v0, p2, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    if-eqz v0, :cond_1

    .line 3
    check-cast p2, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    invoke-virtual {p2, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->lA(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqw/a;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
