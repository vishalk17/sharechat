.class public final Lag0/a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# instance fields
.field private final a:Lxi0/a;

.field private final b:Landroidx/compose/ui/platform/ComposeView;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {p1}, Lxi0/a;->a(Landroid/view/View;)Lxi0/a;

    move-result-object p1

    const-string v0, "bind(itemView)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lag0/a;->a:Lxi0/a;

    .line 3
    iget-object p1, p1, Lxi0/a;->c:Landroidx/compose/ui/platform/ComposeView;

    const-string v0, "binding.composeView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lag0/a;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 4
    sget-object v0, Landroidx/compose/ui/platform/b2$c;->b:Landroidx/compose/ui/platform/b2$c;

    .line 5
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/a;->setViewCompositionStrategy(Landroidx/compose/ui/platform/b2;)V

    return-void
.end method

.method public static synthetic K6(Lag0/a;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Lgg0/a;Lin/mohalla/sharechat/di/modules/c;Ldv/f;Lsharechat/library/cvo/interfaces/ViewPagerHandler;Luf0/c;ILjava/lang/Object;)V
    .locals 10

    and-int/lit8 v0, p8, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 1
    invoke-virtual/range {v2 .. v9}, Lag0/a;->J6(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Lgg0/a;Lin/mohalla/sharechat/di/modules/c;Ldv/f;Lsharechat/library/cvo/interfaces/ViewPagerHandler;Luf0/c;)V

    return-void
.end method


# virtual methods
.method public final J6(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Lgg0/a;Lin/mohalla/sharechat/di/modules/c;Ldv/f;Lsharechat/library/cvo/interfaces/ViewPagerHandler;Luf0/c;)V
    .locals 7

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appBuildConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mCallback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lag0/a;->c:Ljava/lang/String;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iput-object p2, p0, Lag0/a;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p5

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Ldv/f$a;->q(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;IZILjava/lang/Object;)V

    .line 4
    iget-object p5, p0, Lag0/a;->b:Landroidx/compose/ui/platform/ComposeView;

    const v0, 0x5c37b38d

    const/4 v1, 0x1

    new-instance v2, Lag0/a$a;

    invoke-direct {v2, p4, p3, p2, p6}, Lag0/a$a;-><init>(Lin/mohalla/sharechat/di/modules/c;Lgg0/a;Ljava/lang/String;Lsharechat/library/cvo/interfaces/ViewPagerHandler;)V

    invoke-static {v0, v1, v2}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object p2

    invoke-virtual {p5, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lr00/p;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    .line 5
    invoke-static/range {v0 .. v5}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    if-eqz p7, :cond_1

    .line 6
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "compose postitem exception"

    :cond_0
    const-string p3, "NEW_COMPOSE_VIEWHOLDER"

    invoke-interface {p7, p1, p3, p2}, Luf0/c;->Gw(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lag0/a;->b:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/a;->e()V

    return-void
.end method
