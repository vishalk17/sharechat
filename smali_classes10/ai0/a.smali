.class public final Lai0/a;
.super Lh71/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai0/a$a;,
        Lai0/a$b;
    }
.end annotation


# static fields
.field public static final p:Lai0/a$a;


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lif0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/lang/String;

.field public final n:Lcom/google/gson/Gson;

.field public o:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lai0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lai0/a$a;-><init>(Lep0/k;)V

    sput-object v0, Lai0/a;->p:Lai0/a$a;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/google/gson/Gson;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lif0/c;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/gson/Gson;",
            ")V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lh71/c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 2
    iput-object p2, p0, Lai0/a;->k:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lai0/a;->l:Ljava/util/List;

    .line 4
    iput-object p4, p0, Lai0/a;->m:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lai0/a;->n:Lcom/google/gson/Gson;

    return-void
.end method

.method public static final C(Lai0/a;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object p0, p0, Lai0/a;->l:Ljava/util/List;

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
    check-cast v1, Lif0/c;

    .line 4
    invoke-virtual {v1}, Lif0/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
.method public final A(Lw60/b;)Landroidx/fragment/app/Fragment;
    .locals 6

    const-string v0, "requiredTab"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lai0/a;->l:Ljava/util/List;

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

    if-ltz v1, :cond_2

    check-cast v2, Lif0/c;

    .line 3
    sget-object v5, Lw60/b;->Companion:Lw60/b$a;

    invoke-virtual {v5, v2}, Lw60/b$a;->a(Lif0/c;)Lw60/b;

    move-result-object v2

    if-ne v2, p1, :cond_1

    .line 4
    iget-object p1, p0, Lh71/c;->j:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {p1, v1, v3}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroidx/fragment/app/Fragment;

    :cond_0
    return-object v3

    :cond_1
    move v1, v4

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {}, Lso0/u;->n()V

    throw v3

    :cond_3
    return-object v3
.end method

.method public final B(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lai0/a;->z(I)Lw60/b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lai0/a$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    goto/16 :goto_1

    .line 2
    :pswitch_0
    iget-object v0, p0, Lai0/a;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lif0/c;

    invoke-virtual {p1}, Lif0/c;->p()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 3
    :pswitch_1
    iget-object v0, p0, Lai0/a;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lif0/c;

    const-string v1, "<this>"

    .line 4
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lif0/c;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-6"

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Lai0/a;->k:Landroid/content/Context;

    const v0, 0x7f12048c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lai0/a;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lif0/c;

    invoke-virtual {p1}, Lif0/c;->p()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 8
    :pswitch_2
    iget-object v0, p0, Lai0/a;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lai0/a;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lif0/c;

    invoke-virtual {p1}, Lif0/c;->p()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lai0/a;->k:Landroid/content/Context;

    const v0, 0x7f120b15

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "mContext.getString(\n    \u2026.R.string.title_moj_lite)"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :pswitch_3
    iget-object p1, p0, Lai0/a;->k:Landroid/content/Context;

    const v0, 0x7f12021d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 10
    :pswitch_4
    iget-object p1, p0, Lai0/a;->k:Landroid/content/Context;

    const v0, 0x7f120496

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 11
    :pswitch_5
    iget-object p1, p0, Lai0/a;->k:Landroid/content/Context;

    const v0, 0x7f120492

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

.method public final D(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lai0/a;->z(I)Lw60/b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lai0/a$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Viewpager doesn\'t have fragment for position : "

    .line 3
    invoke-static {v1, p1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string p1, "cricket_feed"

    goto :goto_1

    .line 5
    :pswitch_1
    iget-object v0, p0, Lai0/a;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lif0/c;

    invoke-static {p1}, Lnr0/c;->r(Lif0/c;)Ljava/lang/String;

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

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lai0/a;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final t(I)Landroidx/fragment/app/Fragment;
    .locals 13

    .line 1
    invoke-virtual {p0, p1}, Lai0/a;->z(I)Lw60/b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lai0/a$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const-string v1, "is_async"

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Viewpager doesn\'t have fragment for position : "

    .line 3
    invoke-static {v1, p1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :pswitch_0
    sget-object v0, Lin/mohalla/sharechat/feed/cricket/CricketFragment;->s:Lin/mohalla/sharechat/feed/cricket/CricketFragment$a;

    iget-object v1, p0, Lai0/a;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lif0/c;

    invoke-virtual {v1}, Lif0/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "bucketId"

    .line 6
    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v3, Lin/mohalla/sharechat/feed/cricket/CricketFragment;

    invoke-direct {v3}, Lin/mohalla/sharechat/feed/cricket/CricketFragment;-><init>()V

    .line 8
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 9
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 11
    iget-object v0, p0, Lh71/c;->j:Landroid/util/SparseArray;

    .line 12
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 13
    :pswitch_1
    iget-object v0, p0, Lai0/a;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lif0/c;

    .line 14
    invoke-virtual {v5}, Lif0/c;->n()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v5}, Lif0/c;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Festival"

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "genre"

    if-eqz v0, :cond_1

    .line 16
    sget-object v0, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;->w:Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2$a;

    iget-object v3, p0, Lai0/a;->n:Lcom/google/gson/Gson;

    invoke-virtual {v3, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v0, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;

    invoke-direct {v0}, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;-><init>()V

    .line 18
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 19
    invoke-virtual {v4, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_1

    .line 21
    :cond_1
    sget-object v0, Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment;->n:Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v0, Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment;

    invoke-direct {v0}, Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment;-><init>()V

    .line 23
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 24
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {v5}, Lif0/c;->g()Ljava/lang/String;

    move-result-object v0

    const-string v4, "-6"

    invoke-static {v0, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 27
    sget-object v0, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->l1:Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment$a;

    .line 28
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 29
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v0, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;

    invoke-direct {v0, v2, v3, v2}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;-><init>(Laf0/a;ILep0/k;)V

    .line 31
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 32
    invoke-virtual {v6, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "video_genre_key"

    invoke-virtual {v6, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_1

    .line 35
    :cond_3
    sget-object v4, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;->k1:Lin/mohalla/sharechat/feed/genre/GenreFeedFragment$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x16

    invoke-static/range {v4 .. v10}, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment$a;->a(Lin/mohalla/sharechat/feed/genre/GenreFeedFragment$a;Lif0/c;ZLjava/lang/String;ZZI)Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;

    move-result-object v0

    :goto_1
    move-object v3, v0

    .line 36
    iget-object v0, p0, Lh71/c;->j:Landroid/util/SparseArray;

    .line 37
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    .line 38
    :pswitch_2
    sget-object v0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->U:Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment$a;

    sget-object v1, Lom0/x2;->VIDEO_FEED:Lom0/x2;

    const/16 v4, 0x10

    const-string v5, "BucketFeed"

    invoke-static {v0, v1, v5, v3, v4}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment$a;->a(Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment$a;Lom0/x2;Ljava/lang/String;ZI)Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;

    move-result-object v3

    .line 39
    iget-object v0, p0, Lh71/c;->j:Landroid/util/SparseArray;

    .line 40
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    .line 41
    :pswitch_3
    sget-object v4, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->l1:Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 42
    iget-object v0, p0, Lai0/a;->m:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    move-object v11, v0

    const/16 v12, 0x6f

    .line 43
    invoke-static/range {v4 .. v12}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment$a;->a(Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment$a;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;

    move-result-object v3

    .line 44
    iget-object v0, p0, Lh71/c;->j:Landroid/util/SparseArray;

    .line 45
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    .line 46
    :pswitch_4
    sget-object v0, Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment;->h1:Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v0, Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment;

    invoke-direct {v0, v2, v3, v2}, Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment;-><init>(Laf0/a;ILep0/k;)V

    .line 48
    iget-object v1, p0, Lh71/c;->j:Landroid/util/SparseArray;

    .line 49
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    .line 50
    :pswitch_5
    sget-object v0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->j1:Lin/mohalla/sharechat/feed/follow/FollowFeedFragment$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    new-instance v0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;

    invoke-direct {v0, v2, v3, v2}, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;-><init>(Laf0/a;ILep0/k;)V

    .line 52
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 53
    invoke-virtual {v4, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 55
    iget-object v1, p0, Lh71/c;->j:Landroid/util/SparseArray;

    .line 56
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_2
    move-object v3, v0

    .line 57
    :goto_3
    instance-of p1, v3, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    if-eqz p1, :cond_5

    move-object v2, v3

    check-cast v2, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    :cond_5
    if-eqz v2, :cond_6

    iget-object p1, p0, Lai0/a;->o:Ldp0/l;

    .line 58
    iput-object p1, v2, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->D:Ldp0/l;

    :cond_6
    return-object v3

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

.method public final z(I)Lw60/b;
    .locals 2

    sget-object v0, Lw60/b;->Companion:Lw60/b$a;

    iget-object v1, p0, Lai0/a;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lif0/c;

    invoke-virtual {v0, p1}, Lw60/b$a;->a(Lif0/c;)Lw60/b;

    move-result-object p1

    return-object p1
.end method
