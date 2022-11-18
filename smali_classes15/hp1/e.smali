.class public final Lhp1/e;
.super Landroidx/recyclerview/widget/u$g;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;


# direct methods
.method public constructor <init>(Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;)V
    .locals 1

    iput-object p1, p0, Lhp1/e;->f:Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;

    const/16 p1, 0x30

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/u$g;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final k(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/RecyclerView$b0;)Z
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result p1

    .line 2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result p2

    .line 3
    iget-object p3, p0, Lhp1/e;->f:Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;

    sget-object v0, Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;->h:Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment$a;

    .line 4
    invoke-virtual {p3}, Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;->vz()Lrp1/a;

    move-result-object p3

    .line 5
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :try_start_0
    iget-object v0, p3, Lrp1/a;->a:Ljava/util/ArrayList;

    invoke-static {v0, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 7
    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemMoved(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p3, 0x1

    goto :goto_0

    :catch_0
    move-exception p3

    .line 8
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_0

    .line 9
    iget-object v0, p0, Lhp1/e;->f:Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;

    .line 10
    iget-object v0, v0, Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;->e:Lhp1/a;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, p1, p2}, Lhp1/a;->Fn(II)V

    :cond_0
    return p3
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    const-string p2, "viewHolder"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
