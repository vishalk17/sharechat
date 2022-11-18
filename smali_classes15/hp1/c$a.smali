.class public final Lhp1/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhp1/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Ls42/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;


# direct methods
.method public constructor <init>(Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;)V
    .locals 0

    iput-object p1, p0, Lhp1/c$a;->b:Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ls42/g;

    .line 2
    instance-of p2, p1, Ls42/g$a;

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lhp1/c$a;->b:Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;

    sget-object v0, Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;->h:Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment$a;

    .line 4
    invoke-virtual {p2}, Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;->vz()Lrp1/a;

    move-result-object p2

    .line 5
    check-cast p1, Ls42/g$a;

    .line 6
    iget-object p1, p1, Ls42/g$a;->b:Ljava/util/List;

    .line 7
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "segments"

    .line 8
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p2, Lrp1/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 10
    iget-object v1, p2, Lrp1/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeInserted(II)V

    .line 12
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
