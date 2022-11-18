.class public final Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment$d;
.super Landroidx/recyclerview/widget/n$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;->Dy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic f:Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;


# direct methods
.method constructor <init>(Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;I)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment$d;->f:Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p2, p1}, Landroidx/recyclerview/widget/n$i;-><init>(II)V

    return-void
.end method


# virtual methods
.method public C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    const-string p2, "viewHolder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public z(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result p1

    .line 2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result p2

    .line 3
    iget-object p3, p0, Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment$d;->f:Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;

    invoke-static {p3}, Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;->uy(Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;)Lvi0/a;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lvi0/a;->A(II)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 4
    iget-object v0, p0, Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment$d;->f:Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;

    invoke-static {v0}, Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;->ty(Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;)Lsharechat/library/editor/concatenate/sort/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lsharechat/library/editor/concatenate/sort/a;->Om(II)V

    :cond_1
    :goto_0
    return p3
.end method
