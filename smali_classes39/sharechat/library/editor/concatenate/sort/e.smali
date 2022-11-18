.class public final synthetic Lsharechat/library/editor/concatenate/sort/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lpi0/e;

.field public final synthetic d:Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lpi0/e;Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/library/editor/concatenate/sort/e;->b:Landroid/content/Context;

    iput-object p2, p0, Lsharechat/library/editor/concatenate/sort/e;->c:Lpi0/e;

    iput-object p3, p0, Lsharechat/library/editor/concatenate/sort/e;->d:Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsharechat/library/editor/concatenate/sort/e;->b:Landroid/content/Context;

    iget-object v1, p0, Lsharechat/library/editor/concatenate/sort/e;->c:Lpi0/e;

    iget-object v2, p0, Lsharechat/library/editor/concatenate/sort/e;->d:Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;

    invoke-static {v0, v1, v2}, Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment$e;->a(Landroid/content/Context;Lpi0/e;Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;)V

    return-void
.end method
