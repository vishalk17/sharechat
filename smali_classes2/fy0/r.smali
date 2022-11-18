.class public final Lfy0/r;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIILandroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    .line 2
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lfy0/r;->a:I

    .line 3
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lfy0/r;->b:I

    .line 4
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lfy0/r;->c:I

    .line 5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 p2, 0xa

    new-array p2, p2, [Lro0/m;

    sget-object p3, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {p3}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getVIEW_TYPE_SELF_TEXT_BUBBLE()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 6
    new-instance v0, Lro0/m;

    invoke-direct {v0, p4, p1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p4, 0x0

    .line 7
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v0, p2, p4

    .line 8
    invoke-virtual {p3}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getVIEW_TYPE_SELF_AUDIO_BUBBLE()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 9
    new-instance v0, Lro0/m;

    invoke-direct {v0, p4, p1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p4, 0x1

    aput-object v0, p2, p4

    .line 10
    invoke-virtual {p3}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getVIEW_TYPE_SELF_IMAGE_BUBBlE()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 11
    new-instance v0, Lro0/m;

    invoke-direct {v0, p4, p1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p4, 0x2

    aput-object v0, p2, p4

    .line 12
    invoke-virtual {p3}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getVIEW_TYPE_SELF_GIF_BUBBlE()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 13
    new-instance v0, Lro0/m;

    invoke-direct {v0, p4, p1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p4, 0x3

    aput-object v0, p2, p4

    .line 14
    invoke-virtual {p3}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getVIEW_TYPE_SELF_VIDEO()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 15
    new-instance v0, Lro0/m;

    invoke-direct {v0, p4, p1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x4

    aput-object v0, p2, p1

    .line 16
    invoke-virtual {p3}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getVIEW_TYPE_OTHER_TEXT_BUBBLE()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 17
    new-instance p4, Lro0/m;

    invoke-direct {p4, p1, v1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x5

    aput-object p4, p2, p1

    .line 18
    invoke-virtual {p3}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getVIEW_TYPE_OTHER_AUDIO_BUBBLE()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 19
    new-instance p4, Lro0/m;

    invoke-direct {p4, p1, v1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x6

    aput-object p4, p2, p1

    .line 20
    invoke-virtual {p3}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getVIEW_TYPE_OTHER_IMAGE_BUBBlE()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 21
    new-instance p4, Lro0/m;

    invoke-direct {p4, p1, v1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x7

    aput-object p4, p2, p1

    .line 22
    invoke-virtual {p3}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getVIEW_TYPE_OTHER_GIF_BUBBlE()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 23
    new-instance p4, Lro0/m;

    invoke-direct {p4, p1, v1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x8

    aput-object p4, p2, p1

    .line 24
    invoke-virtual {p3}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getVIEW_TYPE_OTHER_VIDEO()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 25
    new-instance p3, Lro0/m;

    invoke-direct {p3, p1, v1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x9

    aput-object p3, p2, p1

    .line 26
    invoke-static {p2}, Lso0/r0;->g([Lro0/m;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lfy0/r;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 4

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object p4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$f;->getItemCount()I

    move-result p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 2
    :goto_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    return-void

    .line 3
    :cond_1
    :try_start_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->getItemViewType(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 4
    :goto_1
    iget-object v3, p0, Lfy0/r;->d:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, p4, -0x1

    if-ne p2, v1, :cond_3

    .line 5
    iget v1, p0, Lfy0/r;->a:I

    iput v1, p1, Landroid/graphics/Rect;->top:I

    :cond_3
    if-nez p2, :cond_4

    .line 6
    iget v1, p0, Lfy0/r;->a:I

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    :cond_4
    add-int/lit8 p2, p2, 0x1

    if-ge p2, p4, :cond_a

    .line 7
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->getItemViewType(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 8
    :cond_5
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, p3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    :cond_6
    iget-object p3, p0, Lfy0/r;->d:Ljava/util/Map;

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {v0, p3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 9
    iget p2, p0, Lfy0/r;->b:I

    goto :goto_2

    .line 10
    :cond_7
    invoke-static {v0, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    :cond_8
    iget-object p2, p0, Lfy0/r;->d:Ljava/util/Map;

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 11
    iget p2, p0, Lfy0/r;->c:I

    goto :goto_2

    .line 12
    :cond_9
    iget p2, p0, Lfy0/r;->a:I

    .line 13
    :goto_2
    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_a
    return-void

    :catch_0
    move-exception p1

    const/4 p2, 0x4

    .line 14
    invoke-static {p0, p1, v0, p2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    return-void
.end method
