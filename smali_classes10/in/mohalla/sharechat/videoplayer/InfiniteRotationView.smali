.class public final Lin/mohalla/sharechat/videoplayer/InfiniteRotationView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lc70/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/videoplayer/InfiniteRotationView$b;,
        Lin/mohalla/sharechat/videoplayer/InfiniteRotationView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/RelativeLayout;",
        "Lc70/f<",
        "Lsharechat/library/cvo/CommentData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0002\u0019\u000cB\u0017\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008R\"\u0010\u0012\u001a\u00020\u000b8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001a"
    }
    d2 = {
        "Lin/mohalla/sharechat/videoplayer/InfiniteRotationView;",
        "Landroid/widget/RelativeLayout;",
        "Lc70/f;",
        "Lsharechat/library/cvo/CommentData;",
        "Lin/mohalla/sharechat/videoplayer/InfiniteRotationView$b;",
        "callback",
        "Lro0/x;",
        "setRotationViewCallback",
        "Lom0/b;",
        "adapter",
        "setAdapter",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "b",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRecyclerView$app_release",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setRecyclerView$app_release",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "recyclerView",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "a",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public d:Lin/mohalla/sharechat/videoplayer/InfiniteRotationView$a;

.field public e:Leo0/c;

.field public f:Lin/mohalla/sharechat/videoplayer/InfiniteRotationView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p2, 0x7f0d0587

    .line 2
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    iput-object p2, p0, Lin/mohalla/sharechat/videoplayer/InfiniteRotationView;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    const p2, 0x7f0a0dd3

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.r\u2026yclerView_horizontalList)"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/videoplayer/InfiniteRotationView;->setRecyclerView$app_release(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public final E7(Z)V
    .locals 0

    return-void
.end method

.method public final getRecyclerView$app_release()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/InfiniteRotationView;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "recyclerView"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final s4(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lsharechat/library/cvo/CommentData;

    const-string p2, "data"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/InfiniteRotationView;->f:Lin/mohalla/sharechat/videoplayer/InfiniteRotationView$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lin/mohalla/sharechat/videoplayer/InfiniteRotationView$b;->a()V

    return-void

    :cond_0
    const-string p1, "rotationViewCallback"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setAdapter(Lom0/b;)V
    .locals 5

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p0, p1, Lom0/b;->a:Lc70/f;

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/InfiniteRotationView;->getRecyclerView$app_release()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/InfiniteRotationView;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/InfiniteRotationView;->getRecyclerView$app_release()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/i0;

    invoke-direct {v0}, Landroidx/recyclerview/widget/i0;-><init>()V

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/InfiniteRotationView;->getRecyclerView$app_release()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/InfiniteRotationView;->getRecyclerView$app_release()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/o0;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    invoke-virtual {p1}, Lom0/b;->getItemCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    new-instance v0, Lin/mohalla/sharechat/videoplayer/InfiniteRotationView$a;

    .line 11
    invoke-virtual {p1}, Lom0/b;->getItemCount()I

    move-result p1

    .line 12
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/InfiniteRotationView;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    new-instance v4, Lin/mohalla/sharechat/videoplayer/InfiniteRotationView$c;

    invoke-direct {v4, p0}, Lin/mohalla/sharechat/videoplayer/InfiniteRotationView$c;-><init>(Lin/mohalla/sharechat/videoplayer/InfiniteRotationView;)V

    invoke-direct {v0, p1, v1, v4}, Lin/mohalla/sharechat/videoplayer/InfiniteRotationView$a;-><init>(ILandroidx/recyclerview/widget/LinearLayoutManager;Ldp0/l;)V

    iput-object v0, p0, Lin/mohalla/sharechat/videoplayer/InfiniteRotationView;->d:Lin/mohalla/sharechat/videoplayer/InfiniteRotationView$a;

    .line 14
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/InfiniteRotationView;->getRecyclerView$app_release()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/InfiniteRotationView;->d:Lin/mohalla/sharechat/videoplayer/InfiniteRotationView$a;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 15
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/InfiniteRotationView;->getRecyclerView$app_release()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->q0(I)V

    goto :goto_2

    :cond_2
    const-string p1, "onScrollListener"

    .line 16
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_2
    return-void
.end method

.method public final setRecyclerView$app_release(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/InfiniteRotationView;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final setRotationViewCallback(Lin/mohalla/sharechat/videoplayer/InfiniteRotationView$b;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/InfiniteRotationView;->f:Lin/mohalla/sharechat/videoplayer/InfiniteRotationView$b;

    return-void
.end method
