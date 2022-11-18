.class public final Lin/mohalla/sharechat/feed/cricket/f;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/feed/cricket/f$a;
    }
.end annotation


# instance fields
.field private final j:Landroid/content/Context;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/library/cvo/CricketTabContent;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:[Ljava/lang/String;

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private final u:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/lang/String;

.field private w:Landroid/util/SparseArray;
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
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/CricketTabContent;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bucketId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tournamentId"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/feed/cricket/f;->j:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lin/mohalla/sharechat/feed/cricket/f;->k:Ljava/util/List;

    .line 4
    iput-object p4, p0, Lin/mohalla/sharechat/feed/cricket/f;->l:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lin/mohalla/sharechat/feed/cricket/f;->m:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lin/mohalla/sharechat/feed/cricket/f;->n:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lin/mohalla/sharechat/feed/cricket/f;->o:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lin/mohalla/sharechat/feed/cricket/f;->p:Ljava/lang/String;

    .line 9
    iput-object p9, p0, Lin/mohalla/sharechat/feed/cricket/f;->q:Ljava/lang/String;

    .line 10
    iput-object p10, p0, Lin/mohalla/sharechat/feed/cricket/f;->r:[Ljava/lang/String;

    .line 11
    iput-object p11, p0, Lin/mohalla/sharechat/feed/cricket/f;->s:Ljava/lang/String;

    .line 12
    iput-object p12, p0, Lin/mohalla/sharechat/feed/cricket/f;->t:Ljava/lang/String;

    .line 13
    iput-object p13, p0, Lin/mohalla/sharechat/feed/cricket/f;->u:Ljava/util/HashMap;

    .line 14
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/feed/cricket/f;->w:Landroid/util/SparseArray;

    return-void
.end method

.method private final T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v1, "#matchId"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    move-object v2, p2

    .line 1
    invoke-static/range {v0 .. v5}, Lkotlin/text/l;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public A(I)Landroidx/fragment/app/Fragment;
    .locals 12

    .line 1
    sget-object v0, Lwq0/g;->Companion:Lwq0/g$a;

    iget-object v1, p0, Lin/mohalla/sharechat/feed/cricket/f;->k:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/library/cvo/CricketTabContent;

    invoke-virtual {v1}, Lsharechat/library/cvo/CricketTabContent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwq0/g$a;->a(Ljava/lang/String;)Lwq0/g;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lin/mohalla/sharechat/feed/cricket/f$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const-string v1, ""

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
    sget-object v2, Lin/mohalla/sharechat/web/WebViewFragment;->B:Lin/mohalla/sharechat/web/WebViewFragment$a;

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/feed/cricket/f;->p:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lin/mohalla/sharechat/feed/cricket/f;->v:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 5
    invoke-static {v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0, v0, v3}, Lin/mohalla/sharechat/feed/cricket/f;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v3, v1

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v5, "cricket_detail_screen"

    .line 7
    invoke-static/range {v2 .. v7}, Lin/mohalla/sharechat/web/WebViewFragment$a;->b(Lin/mohalla/sharechat/web/WebViewFragment$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lin/mohalla/sharechat/web/WebViewFragment;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lin/mohalla/sharechat/feed/cricket/f;->w:Landroid/util/SparseArray;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 9
    :pswitch_1
    sget-object v3, Lin/mohalla/sharechat/web/WebViewFragment;->B:Lin/mohalla/sharechat/web/WebViewFragment$a;

    .line 10
    iget-object v0, p0, Lin/mohalla/sharechat/feed/cricket/f;->o:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v4, v1

    goto :goto_1

    :cond_2
    move-object v4, v0

    :goto_1
    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string v6, "cricket_detail_screen"

    .line 11
    invoke-static/range {v3 .. v8}, Lin/mohalla/sharechat/web/WebViewFragment$a;->b(Lin/mohalla/sharechat/web/WebViewFragment$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lin/mohalla/sharechat/web/WebViewFragment;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lin/mohalla/sharechat/feed/cricket/f;->w:Landroid/util/SparseArray;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 13
    :pswitch_2
    sget-object v3, Lin/mohalla/sharechat/web/WebViewFragment;->B:Lin/mohalla/sharechat/web/WebViewFragment$a;

    .line 14
    iget-object v0, p0, Lin/mohalla/sharechat/feed/cricket/f;->n:Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v4, v1

    goto :goto_2

    :cond_3
    move-object v4, v0

    :goto_2
    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string v6, "cricket_detail_screen"

    .line 15
    invoke-static/range {v3 .. v8}, Lin/mohalla/sharechat/web/WebViewFragment$a;->b(Lin/mohalla/sharechat/web/WebViewFragment$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lin/mohalla/sharechat/web/WebViewFragment;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lin/mohalla/sharechat/feed/cricket/f;->w:Landroid/util/SparseArray;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    .line 17
    :pswitch_3
    sget-object v3, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;->Q0:Lin/mohalla/sharechat/feed/genre/GenreFeedFragment$a;

    .line 18
    new-instance v0, Lin/mohalla/sharechat/feed/genre/c;

    .line 19
    iget-object v5, p0, Lin/mohalla/sharechat/feed/cricket/f;->l:Ljava/lang/String;

    .line 20
    iget-object v1, p0, Lin/mohalla/sharechat/feed/cricket/f;->j:Landroid/content/Context;

    const v2, 0x7f1209f4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v1, "context.getString(\n     \u2026                        )"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v11, 0x0

    move-object v4, v0

    .line 21
    invoke-direct/range {v4 .. v11}, Lin/mohalla/sharechat/feed/genre/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x6

    const-string v7, "cricketWidgetNative"

    .line 22
    invoke-static/range {v3 .. v9}, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment$a;->b(Lin/mohalla/sharechat/feed/genre/GenreFeedFragment$a;Lin/mohalla/sharechat/feed/genre/c;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lin/mohalla/sharechat/feed/cricket/f;->w:Landroid/util/SparseArray;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    .line 24
    :pswitch_4
    sget-object v0, Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment;->i:Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment$a;

    iget-object v1, p0, Lin/mohalla/sharechat/feed/cricket/f;->r:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment$a;->a([Ljava/lang/String;)Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lin/mohalla/sharechat/feed/cricket/f;->w:Landroid/util/SparseArray;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    .line 26
    :pswitch_5
    sget-object v3, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;->n:Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$a;

    .line 27
    iget-object v4, p0, Lin/mohalla/sharechat/feed/cricket/f;->m:Ljava/lang/String;

    .line 28
    iget-object v5, p0, Lin/mohalla/sharechat/feed/cricket/f;->p:Ljava/lang/String;

    .line 29
    iget-object v6, p0, Lin/mohalla/sharechat/feed/cricket/f;->q:Ljava/lang/String;

    .line 30
    iget-object v7, p0, Lin/mohalla/sharechat/feed/cricket/f;->s:Ljava/lang/String;

    .line 31
    iget-object v8, p0, Lin/mohalla/sharechat/feed/cricket/f;->t:Ljava/lang/String;

    .line 32
    iget-object v9, p0, Lin/mohalla/sharechat/feed/cricket/f;->u:Ljava/util/HashMap;

    .line 33
    invoke-virtual/range {v3 .. v9}, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lin/mohalla/sharechat/feed/cricket/f;->w:Landroid/util/SparseArray;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_3
    return-object v0

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

.method public final S(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/cricket/f;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/library/cvo/CricketTabContent;

    invoke-virtual {p1}, Lsharechat/library/cvo/CricketTabContent;->getTitle()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final U()V
    .locals 5

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/cricket/f;->k:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lsharechat/library/cvo/CricketTabContent;

    .line 4
    sget-object v4, Lwq0/g;->Companion:Lwq0/g$a;

    invoke-virtual {v3}, Lsharechat/library/cvo/CricketTabContent;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lwq0/g$a;->a(Ljava/lang/String;)Lwq0/g;

    move-result-object v3

    sget-object v4, Lwq0/g;->TOURNAMENT:Lwq0/g;

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    .line 5
    :goto_2
    iget-object v0, p0, Lin/mohalla/sharechat/feed/cricket/f;->w:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 6
    :goto_3
    instance-of v1, v0, Lin/mohalla/sharechat/web/WebViewFragment;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lin/mohalla/sharechat/feed/cricket/f;->o:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 7
    check-cast v0, Lin/mohalla/sharechat/web/WebViewFragment;

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/web/WebViewFragment;->My(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .locals 5

    const-string v0, "matchId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/feed/cricket/f;->v:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/feed/cricket/f;->k:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lsharechat/library/cvo/CricketTabContent;

    .line 5
    sget-object v4, Lwq0/g;->Companion:Lwq0/g$a;

    invoke-virtual {v3}, Lsharechat/library/cvo/CricketTabContent;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lwq0/g$a;->a(Ljava/lang/String;)Lwq0/g;

    move-result-object v3

    sget-object v4, Lwq0/g;->SCORECARD:Lwq0/g;

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    .line 6
    :goto_2
    iget-object v0, p0, Lin/mohalla/sharechat/feed/cricket/f;->w:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 7
    :goto_3
    instance-of v1, v0, Lin/mohalla/sharechat/web/WebViewFragment;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lin/mohalla/sharechat/feed/cricket/f;->p:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 8
    check-cast v0, Lin/mohalla/sharechat/web/WebViewFragment;

    invoke-direct {p0, v1, p1}, Lin/mohalla/sharechat/feed/cricket/f;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/web/WebViewFragment;->My(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/cricket/f;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
