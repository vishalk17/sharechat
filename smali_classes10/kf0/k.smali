.class public final Lkf0/k;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkf0/k$a;
    }
.end annotation


# instance fields
.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lif0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/lang/String;

.field public final m:Lif0/i0;

.field public final n:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lif0/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lif0/c;",
            ">;",
            "Ljava/lang/String;",
            "Lif0/i0;",
            ")V"
        }
    .end annotation

    const-string v0, "bucketId"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genreMeta"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 2
    iput-object p2, p0, Lkf0/k;->j:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lkf0/k;->k:Ljava/util/List;

    .line 4
    iput-object p4, p0, Lkf0/k;->l:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lkf0/k;->m:Lif0/i0;

    .line 6
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lkf0/k;->n:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lkf0/k;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final t(I)Landroidx/fragment/app/Fragment;
    .locals 12

    .line 1
    iget-object v0, p0, Lkf0/k;->m:Lif0/i0;

    .line 2
    iget-object v0, v0, Lif0/i0;->b:Lif0/k0;

    .line 3
    sget-object v1, Lkf0/k$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_0

    .line 4
    sget-object v2, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;->k1:Lin/mohalla/sharechat/feed/genre/GenreFeedFragment$a;

    .line 5
    iget-object v0, p0, Lkf0/k;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lif0/c;

    const/4 v4, 0x0

    .line 6
    iget-object v5, p0, Lkf0/k;->l:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v8, 0xa

    .line 7
    invoke-static/range {v2 .. v8}, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment$a;->a(Lin/mohalla/sharechat/feed/genre/GenreFeedFragment$a;Lif0/c;ZLjava/lang/String;ZZI)Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lkf0/k;->n:Landroid/util/SparseArray;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    sget-object v3, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->l1:Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment$a;

    .line 10
    iget-object v8, p0, Lkf0/k;->j:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lkf0/k;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lif0/c;

    invoke-virtual {v0}, Lif0/c;->g()Ljava/lang/String;

    move-result-object v9

    .line 12
    iget-object v4, p0, Lkf0/k;->l:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x8d

    .line 13
    invoke-static/range {v3 .. v11}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment$a;->a(Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment$a;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lkf0/k;->n:Landroid/util/SparseArray;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_0
    return-object v0

    .line 15
    :cond_1
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1

    .line 16
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v2, p0, Lkf0/k;->k:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "genre"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lkf0/k;->m:Lif0/i0;

    .line 19
    iget-object v1, v1, Lif0/i0;->a:Ljava/lang/String;

    const-string v2, "keyword"

    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lkf0/k;->m:Lif0/i0;

    .line 22
    iget-object v1, v1, Lif0/i0;->d:Ljava/lang/String;

    const-string v2, "entry_screen_referrer"

    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    sget-object v1, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->l1:Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment$a;

    invoke-virtual {v1, v0}, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment$a;->a(Landroid/os/Bundle;)Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lkf0/k;->n:Landroid/util/SparseArray;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0
.end method
