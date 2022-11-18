.class public final Lrv0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsharechat/camera/ui/carousel/CarouselView;

.field public final c:Lrv0/b;

.field public d:Lsharechat/camera/ui/carousel/CarouselLayoutManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsharechat/camera/ui/carousel/CarouselView;Lrv0/b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrv0/a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lrv0/a;->b:Lsharechat/camera/ui/carousel/CarouselView;

    .line 4
    iput-object p3, p0, Lrv0/a;->c:Lrv0/b;

    .line 5
    iget-object p1, p0, Lrv0/a;->d:Lsharechat/camera/ui/carousel/CarouselLayoutManager;

    .line 6
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 7
    invoke-virtual {p2, p3}, Lsharechat/camera/ui/carousel/CarouselView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrv0/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrv0/a;->c:Lrv0/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, v0, Lrv0/b;->c:Ljava/util/List;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/b0;->s(Ljava/util/List;)V

    return-void
.end method

.method public final b(Lrv0/c;)V
    .locals 1

    iget-object v0, p0, Lrv0/a;->b:Lsharechat/camera/ui/carousel/CarouselView;

    invoke-virtual {v0, p1}, Lsharechat/camera/ui/carousel/CarouselView;->setListener(Lrv0/c;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrv0/a;->d:Lsharechat/camera/ui/carousel/CarouselLayoutManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lsharechat/camera/ui/carousel/CarouselLayoutManager;->M:Z

    const v1, 0x3f8ccccd    # 1.1f

    .line 3
    iput v1, v0, Lsharechat/camera/ui/carousel/CarouselLayoutManager;->N:F

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrv0/a;->d:Lsharechat/camera/ui/carousel/CarouselLayoutManager;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lsharechat/camera/ui/carousel/CarouselLayoutManager;->L:Lsharechat/camera/ui/carousel/CarouselLayoutManager$a;

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    iput v1, v0, Lsharechat/camera/ui/carousel/CarouselLayoutManager$a;->q:F

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 1

    iget-object v0, p0, Lrv0/a;->b:Lsharechat/camera/ui/carousel/CarouselView;

    invoke-virtual {v0, p1}, Lsharechat/camera/ui/carousel/CarouselView;->q0(I)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    new-instance v0, Lsharechat/camera/ui/carousel/CarouselLayoutManager;

    iget-object v1, p0, Lrv0/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lsharechat/camera/ui/carousel/CarouselLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lrv0/a;->d:Lsharechat/camera/ui/carousel/CarouselLayoutManager;

    .line 2
    iget-object v1, p0, Lrv0/a;->b:Lsharechat/camera/ui/carousel/CarouselView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    return-void
.end method
