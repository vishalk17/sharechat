.class public final Lsharechat/feature/albums/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/albums/n0;


# instance fields
.field private final a:Lsharechat/feature/albums/AlbumActivity;

.field private final b:Lul0/b;

.field private final c:Lul0/c;

.field private final d:Landroidx/navigation/s;

.field private final e:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lbz/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Li00/i;


# direct methods
.method public constructor <init>(Lsharechat/feature/albums/AlbumActivity;Lul0/b;Lul0/c;Landroidx/navigation/s;Ldagger/Lazy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/albums/AlbumActivity;",
            "Lul0/b;",
            "Lul0/c;",
            "Landroidx/navigation/s;",
            "Ldagger/Lazy<",
            "Lbz/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postDownloadShareManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "albumShareManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appNavigationUtilsLazy"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/albums/o0;->a:Lsharechat/feature/albums/AlbumActivity;

    .line 3
    iput-object p2, p0, Lsharechat/feature/albums/o0;->b:Lul0/b;

    .line 4
    iput-object p3, p0, Lsharechat/feature/albums/o0;->c:Lul0/c;

    .line 5
    iput-object p4, p0, Lsharechat/feature/albums/o0;->d:Landroidx/navigation/s;

    .line 6
    iput-object p5, p0, Lsharechat/feature/albums/o0;->e:Ldagger/Lazy;

    .line 7
    new-instance p1, Lsharechat/feature/albums/o0$a;

    invoke-direct {p1, p0}, Lsharechat/feature/albums/o0$a;-><init>(Lsharechat/feature/albums/o0;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/albums/o0;->g:Li00/i;

    return-void
.end method

.method public static final synthetic a(Lsharechat/feature/albums/o0;)Lul0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/albums/o0;->c:Lul0/c;

    return-object p0
.end method

.method public static final synthetic m(Lsharechat/feature/albums/o0;)Ldagger/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/albums/o0;->e:Ldagger/Lazy;

    return-object p0
.end method

.method public static final synthetic n(Lsharechat/feature/albums/o0;)Lsharechat/feature/albums/AlbumActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/albums/o0;->a:Lsharechat/feature/albums/AlbumActivity;

    return-object p0
.end method

.method public static final synthetic o(Lsharechat/feature/albums/o0;)Lul0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/albums/o0;->b:Lul0/b;

    return-object p0
.end method

.method private final p()Lbz/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/albums/o0;->g:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-appNavigationUtils>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lbz/a;

    return-object v0
.end method

.method private final r(Lkotlinx/coroutines/s0;Lyq0/m;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v3, Lsharechat/feature/albums/o0$b;

    const/4 v0, 0x0

    invoke-direct {v3, p2, p0, p3, v0}, Lsharechat/feature/albums/o0$b;-><init>(Lyq0/m;Lsharechat/feature/albums/o0;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsharechat/feature/albums/o0;->p()Lbz/a;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/albums/o0;->a:Lsharechat/feature/albums/AlbumActivity;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-static/range {v0 .. v8}, Lbz/a$a;->O(Lbz/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/albums/o0;->a:Lsharechat/feature/albums/AlbumActivity;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public d(Lkotlinx/coroutines/s0;Lsharechat/library/cvo/PostEntity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/albums/o0$g;

    invoke-direct {v0, p1, p2, p0, p3}, Lsharechat/feature/albums/o0$g;-><init>(Lkotlinx/coroutines/s0;Lsharechat/library/cvo/PostEntity;Lsharechat/feature/albums/o0;Ljava/lang/String;)V

    iput-object v0, p0, Lsharechat/feature/albums/o0;->f:Lr00/a;

    .line 2
    iget-object p1, p0, Lsharechat/feature/albums/o0;->a:Lsharechat/feature/albums/AlbumActivity;

    new-instance p2, Lsharechat/feature/albums/o0$h;

    invoke-direct {p2, p0}, Lsharechat/feature/albums/o0$h;-><init>(Lsharechat/feature/albums/o0;)V

    invoke-virtual {p1, p2}, Lsharechat/feature/albums/AlbumActivity;->Uf(Lr00/a;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 27

    const-string v0, "referrer"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    invoke-direct/range {p0 .. p0}, Lsharechat/feature/albums/o0;->p()Lbz/a;

    move-result-object v1

    move-object/from16 v0, p0

    .line 2
    iget-object v2, v0, Lsharechat/feature/albums/o0;->a:Lsharechat/feature/albums/AlbumActivity;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

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

    const v25, 0x7fffd0

    const/16 v26, 0x0

    const-string v5, "comment"

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 3
    invoke-static/range {v1 .. v26}, Lbz/a$a;->N(Lbz/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    :goto_0
    return-void
.end method

.method public f(Lkotlinx/coroutines/s0;Lwo0/f;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "albumShareInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/albums/o0$c;

    invoke-direct {v0, p1, p0, p2}, Lsharechat/feature/albums/o0$c;-><init>(Lkotlinx/coroutines/s0;Lsharechat/feature/albums/o0;Lwo0/f;)V

    iput-object v0, p0, Lsharechat/feature/albums/o0;->f:Lr00/a;

    .line 2
    iget-object p1, p0, Lsharechat/feature/albums/o0;->a:Lsharechat/feature/albums/AlbumActivity;

    new-instance p2, Lsharechat/feature/albums/o0$d;

    invoke-direct {p2, p0}, Lsharechat/feature/albums/o0$d;-><init>(Lsharechat/feature/albums/o0;)V

    invoke-virtual {p1, p2}, Lsharechat/feature/albums/AlbumActivity;->Uf(Lr00/a;)V

    return-void
.end method

.method public g(Lsharechat/data/user/FollowData;)V
    .locals 17

    move-object/from16 v9, p1

    const-string v0, "followData"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Lsharechat/feature/albums/o0;->p()Lbz/a;

    move-result-object v0

    move-object/from16 v15, p0

    .line 2
    iget-object v1, v15, Lsharechat/feature/albums/o0;->a:Lsharechat/feature/albums/AlbumActivity;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lsharechat/data/user/FollowData;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x3efc

    move/from16 v15, v16

    const/16 v16, 0x0

    .line 4
    invoke-static/range {v0 .. v16}, Lbz/a$a;->L(Lbz/a;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZZILsharechat/data/user/FollowData;ZLjava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public h(Lkotlinx/coroutines/s0;Ljava/lang/String;Lsharechat/library/cvo/PostEntity;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/albums/o0$e;

    invoke-direct {v0, p3, p1, p0, p2}, Lsharechat/feature/albums/o0$e;-><init>(Lsharechat/library/cvo/PostEntity;Lkotlinx/coroutines/s0;Lsharechat/feature/albums/o0;Ljava/lang/String;)V

    iput-object v0, p0, Lsharechat/feature/albums/o0;->f:Lr00/a;

    .line 2
    iget-object p1, p0, Lsharechat/feature/albums/o0;->a:Lsharechat/feature/albums/AlbumActivity;

    new-instance p2, Lsharechat/feature/albums/o0$f;

    invoke-direct {p2, p0}, Lsharechat/feature/albums/o0$f;-><init>(Lsharechat/feature/albums/o0;)V

    invoke-virtual {p1, p2}, Lsharechat/feature/albums/AlbumActivity;->Uf(Lr00/a;)V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/albums/o0;->f:Lr00/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lr00/a;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsharechat/feature/albums/o0;->f:Lr00/a;

    return-void
.end method

.method public j(Lkotlinx/coroutines/s0;ILwo0/a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Lwo0/a;->c()Li00/t;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3}, Li00/t;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/b;

    .line 3
    invoke-virtual {p3}, Li00/t;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    .line 4
    invoke-virtual {v0, p2, p2}, Landroidx/compose/ui/text/b;->f(II)Ljava/util/List;

    move-result-object p2

    .line 5
    invoke-static {p2}, Lkotlin/collections/t;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/text/b$b;

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2}, Landroidx/compose/ui/text/b$b;->e()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyq0/m;

    .line 7
    invoke-direct {p0, p1, p2, p4}, Lsharechat/feature/albums/o0;->r(Lkotlinx/coroutines/s0;Lyq0/m;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Lr00/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;->p:Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$a;

    .line 2
    iget-object v1, p0, Lsharechat/feature/albums/o0;->a:Lsharechat/feature/albums/AlbumActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "context.supportFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1, p1, p2, p3}, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$a;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Lr00/a;)V

    return-void
.end method

.method public l(Ljava/lang/String;Lsharechat/library/cvo/Album;)V
    .locals 9

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "albumsEntity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lsharechat/feature/albums/o0;->d:Landroidx/navigation/s;

    .line 2
    sget-object v2, Lsharechat/feature/albums/n$c;->b:Lsharechat/feature/albums/n$c;

    .line 3
    invoke-virtual {p2}, Lsharechat/library/cvo/Album;->getUserId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p2}, Lsharechat/library/cvo/Album;->getAlbumName()Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    if-nez v0, :cond_0

    move-object v6, v4

    goto :goto_0

    :cond_0
    move-object v6, v0

    .line 5
    :goto_0
    invoke-virtual {p2}, Lsharechat/library/cvo/Album;->getAlbumId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v4

    .line 6
    :cond_1
    invoke-virtual {p2}, Lsharechat/library/cvo/Album;->getCoverImage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v5, v4

    .line 7
    :cond_2
    invoke-virtual {p2}, Lsharechat/library/cvo/Album;->getPostCount()I

    move-result v7

    move-object v4, v0

    move-object v8, p1

    .line 8
    invoke-virtual/range {v2 .. v8}, Lsharechat/feature/albums/n$c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 9
    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->L(Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/navigation/u;Landroidx/navigation/z$a;ILjava/lang/Object;)V

    return-void
.end method

.method public final q()Lr00/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/albums/o0;->f:Lr00/a;

    return-object v0
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 24

    const-string v0, "tagId"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postId"

    move-object/from16 v9, p3

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Lsharechat/feature/albums/o0;->p()Lbz/a;

    move-result-object v1

    move-object/from16 v0, p0

    .line 2
    iget-object v2, v0, Lsharechat/feature/albums/o0;->a:Lsharechat/feature/albums/AlbumActivity;

    if-nez p2, :cond_0

    const-string v4, "unknown"

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const v22, 0x9dd78

    const/16 v23, 0x0

    move-object/from16 v3, p1

    move-object/from16 v9, p3

    move/from16 v11, p4

    move-object/from16 v15, p5

    move-object/from16 v19, p6

    move-object/from16 v20, p7

    .line 3
    invoke-static/range {v1 .. v23}, Lbz/a$a;->X(Lbz/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/feed/tag/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)V

    return-void
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/feature/albums/o0;->p()Lbz/a;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lsharechat/feature/albums/o0;->a:Lsharechat/feature/albums/AlbumActivity;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x50

    const/4 v10, 0x0

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    move-object v7, p3

    .line 3
    invoke-static/range {v1 .. v10}, Lbz/a$a;->a(Lbz/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final u(Lr00/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsharechat/feature/albums/o0;->f:Lr00/a;

    return-void
.end method
