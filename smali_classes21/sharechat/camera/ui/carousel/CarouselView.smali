.class public final Lsharechat/camera/ui/carousel/CarouselView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/camera/ui/carousel/CarouselView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u000fJ\u0016\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0002H\u0016R\"\u0010\r\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR$\u0010\u0015\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0019\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lsharechat/camera/ui/carousel/CarouselView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroidx/recyclerview/widget/RecyclerView$f;",
        "adapter",
        "Lro0/x;",
        "setAdapter",
        "",
        "q1",
        "I",
        "getCurrentPosition",
        "()I",
        "setCurrentPosition",
        "(I)V",
        "currentPosition",
        "Lrv0/c;",
        "a",
        "Lrv0/c;",
        "getListener",
        "()Lrv0/c;",
        "setListener",
        "(Lrv0/c;)V",
        "listener",
        "Lsharechat/camera/ui/carousel/CarouselLayoutManager;",
        "getManager",
        "()Lsharechat/camera/ui/carousel/CarouselLayoutManager;",
        "manager",
        "support-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic s1:I


# instance fields
.field public p1:Lrv0/c;

.field public q1:I

.field public final r1:Landroidx/recyclerview/widget/a0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/camera/ui/carousel/CarouselView$a;

    invoke-direct {v0}, Lsharechat/camera/ui/carousel/CarouselView$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Landroidx/recyclerview/widget/a0;

    invoke-direct {p1}, Landroidx/recyclerview/widget/a0;-><init>()V

    iput-object p1, p0, Lsharechat/camera/ui/carousel/CarouselView;->r1:Landroidx/recyclerview/widget/a0;

    return-void
.end method


# virtual methods
.method public final c0(II)V
    .locals 0

    iget-object p1, p0, Lsharechat/camera/ui/carousel/CarouselView;->p1:Lrv0/c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lrv0/c;->a()V

    :cond_0
    return-void
.end method

.method public final getCurrentPosition()I
    .locals 1

    iget v0, p0, Lsharechat/camera/ui/carousel/CarouselView;->q1:I

    return v0
.end method

.method public final getListener()Lrv0/c;
    .locals 1

    iget-object v0, p0, Lsharechat/camera/ui/carousel/CarouselView;->p1:Lrv0/c;

    return-object v0
.end method

.method public final getManager()Lsharechat/camera/ui/carousel/CarouselLayoutManager;
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type sharechat.camera.ui.carousel.CarouselLayoutManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lsharechat/camera/ui/carousel/CarouselLayoutManager;

    return-object v0
.end method

.method public final q0(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->q0(I)V

    .line 2
    new-instance v0, Lrv0/e;

    invoke-direct {v0, p0, p1}, Lrv0/e;-><init>(Lsharechat/camera/ui/carousel/CarouselView;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$f<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->getItemCount()I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    const/4 p1, 0x2

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 5
    iget-object p1, p0, Lsharechat/camera/ui/carousel/CarouselView;->r1:Landroidx/recyclerview/widget/a0;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/o0;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    new-instance p1, Lrv0/f;

    invoke-direct {p1, p0}, Lrv0/f;-><init>(Lsharechat/camera/ui/carousel/CarouselView;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$s;)V

    :cond_0
    return-void
.end method

.method public final setCurrentPosition(I)V
    .locals 0

    iput p1, p0, Lsharechat/camera/ui/carousel/CarouselView;->q1:I

    return-void
.end method

.method public final setListener(Lrv0/c;)V
    .locals 0

    iput-object p1, p0, Lsharechat/camera/ui/carousel/CarouselView;->p1:Lrv0/c;

    return-void
.end method
