.class public final Lff0/h;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lff0/h$a;
    }
.end annotation


# instance fields
.field public final j:Landroid/content/Context;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/library/cvo/CricketTabContent;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:[Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/lang/String;

.field public w:Landroid/util/SparseArray;
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

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabList"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tournamentId"

    invoke-static {p12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 2
    iput-object p1, p0, Lff0/h;->j:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lff0/h;->k:Ljava/util/List;

    .line 4
    iput-object p4, p0, Lff0/h;->l:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lff0/h;->m:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lff0/h;->n:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lff0/h;->o:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lff0/h;->p:Ljava/lang/String;

    .line 9
    iput-object p9, p0, Lff0/h;->q:Ljava/lang/String;

    .line 10
    iput-object p10, p0, Lff0/h;->r:[Ljava/lang/String;

    .line 11
    iput-object p11, p0, Lff0/h;->s:Ljava/lang/String;

    .line 12
    iput-object p12, p0, Lff0/h;->t:Ljava/lang/String;

    .line 13
    iput-object p13, p0, Lff0/h;->u:Ljava/util/HashMap;

    .line 14
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lff0/h;->w:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lff0/h;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final t(I)Landroidx/fragment/app/Fragment;
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    sget-object v2, Lq12/g;->Companion:Lq12/g$a;

    iget-object v3, v0, Lff0/h;->k:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/library/cvo/CricketTabContent;

    invoke-virtual {v3}, Lsharechat/library/cvo/CricketTabContent;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lq12/g$a;->a(Ljava/lang/String;)Lq12/g;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    sget-object v3, Lff0/h$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_0
    const-string v3, ""

    packed-switch v2, :pswitch_data_0

    .line 2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Viewpager doesn\'t have fragment for position : "

    .line 3
    invoke-static {v3, v1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 5
    :pswitch_0
    sget-object v2, Lin/mohalla/sharechat/web/WebViewFragment;->A:Lin/mohalla/sharechat/web/WebViewFragment$a;

    .line 6
    iget-object v4, v0, Lff0/h;->p:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v5, v0, Lff0/h;->v:Ljava/lang/String;

    if-eqz v5, :cond_1

    const/4 v3, 0x0

    const-string v6, "#matchId"

    .line 7
    invoke-static {v4, v6, v5, v3}, Ltr0/s;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 8
    :cond_1
    invoke-static {v2, v3}, Lin/mohalla/sharechat/web/WebViewFragment$a;->a(Lin/mohalla/sharechat/web/WebViewFragment$a;Ljava/lang/String;)Lin/mohalla/sharechat/web/WebViewFragment;

    move-result-object v2

    .line 9
    iget-object v3, v0, Lff0/h;->w:Landroid/util/SparseArray;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 10
    :pswitch_1
    sget-object v2, Lin/mohalla/sharechat/web/WebViewFragment;->A:Lin/mohalla/sharechat/web/WebViewFragment$a;

    .line 11
    iget-object v4, v0, Lff0/h;->o:Ljava/lang/String;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v4

    .line 12
    :goto_1
    invoke-static {v2, v3}, Lin/mohalla/sharechat/web/WebViewFragment$a;->a(Lin/mohalla/sharechat/web/WebViewFragment$a;Ljava/lang/String;)Lin/mohalla/sharechat/web/WebViewFragment;

    move-result-object v2

    .line 13
    iget-object v3, v0, Lff0/h;->w:Landroid/util/SparseArray;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 14
    :pswitch_2
    sget-object v2, Lin/mohalla/sharechat/web/WebViewFragment;->A:Lin/mohalla/sharechat/web/WebViewFragment$a;

    .line 15
    iget-object v4, v0, Lff0/h;->n:Ljava/lang/String;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v4

    .line 16
    :goto_2
    invoke-static {v2, v3}, Lin/mohalla/sharechat/web/WebViewFragment$a;->a(Lin/mohalla/sharechat/web/WebViewFragment$a;Ljava/lang/String;)Lin/mohalla/sharechat/web/WebViewFragment;

    move-result-object v2

    .line 17
    iget-object v3, v0, Lff0/h;->w:Landroid/util/SparseArray;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 18
    :pswitch_3
    sget-object v5, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;->k1:Lin/mohalla/sharechat/feed/genre/GenreFeedFragment$a;

    .line 19
    new-instance v2, Lif0/c;

    move-object v6, v2

    .line 20
    iget-object v7, v0, Lff0/h;->l:Ljava/lang/String;

    .line 21
    iget-object v3, v0, Lff0/h;->j:Landroid/content/Context;

    const v4, 0x7f120b6d

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    const-string v4, "context.getString(\n     \u2026                        )"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

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

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x7fffc

    .line 22
    invoke-direct/range {v6 .. v26}, Lif0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lif0/i0;I)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1a

    const-string v8, "cricketWidgetNative"

    .line 23
    invoke-static/range {v5 .. v11}, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment$a;->a(Lin/mohalla/sharechat/feed/genre/GenreFeedFragment$a;Lif0/c;ZLjava/lang/String;ZZI)Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;

    move-result-object v2

    .line 24
    iget-object v3, v0, Lff0/h;->w:Landroid/util/SparseArray;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    .line 25
    :pswitch_4
    sget-object v2, Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment;->o:Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment$a;

    iget-object v3, v0, Lff0/h;->r:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v2, Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment;

    invoke-direct {v2}, Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment;-><init>()V

    .line 27
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "CHAT_ROOM_SECTIONS"

    .line 28
    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 29
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 30
    iget-object v3, v0, Lff0/h;->w:Landroid/util/SparseArray;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    .line 31
    :pswitch_5
    sget-object v2, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;->t:Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$a;

    .line 32
    iget-object v3, v0, Lff0/h;->m:Ljava/lang/String;

    .line 33
    iget-object v4, v0, Lff0/h;->p:Ljava/lang/String;

    .line 34
    iget-object v5, v0, Lff0/h;->q:Ljava/lang/String;

    .line 35
    iget-object v6, v0, Lff0/h;->s:Ljava/lang/String;

    .line 36
    iget-object v7, v0, Lff0/h;->t:Ljava/lang/String;

    .line 37
    iget-object v8, v0, Lff0/h;->u:Ljava/util/HashMap;

    .line 38
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "tournamentId"

    .line 39
    invoke-static {v7, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v2, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;

    invoke-direct {v2}, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;-><init>()V

    const-string v9, "WHATSAPP_SHARE_LINK"

    const-string v10, "FULL_SCORE_CARD_WEB_LINK"

    .line 41
    invoke-static {v9, v3, v10, v4}, Lcom/facebook/internal/z;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "GRAPH_WEB_LINK"

    .line 42
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "FAN_OF_THE_MATCH_WEB_LINK"

    .line 43
    invoke-virtual {v3, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "TOURNAMENT_ID"

    .line 44
    invoke-virtual {v3, v4, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "FIRESTORE_LANGUAGE_MAP"

    .line 45
    invoke-virtual {v3, v4, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 46
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 47
    iget-object v3, v0, Lff0/h;->w:Landroid/util/SparseArray;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_3
    return-object v2

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
