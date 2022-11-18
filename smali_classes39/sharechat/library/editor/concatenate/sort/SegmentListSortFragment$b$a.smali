.class public final Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Lvs0/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;


# direct methods
.method public constructor <init>(Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment$b$a;->b:Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvs0/e;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    check-cast p1, Lvs0/e;

    .line 2
    instance-of p2, p1, Lvs0/e$a;

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment$b$a;->b:Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;

    invoke-static {p2}, Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;->uy(Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;)Lvi0/a;

    move-result-object p2

    check-cast p1, Lvs0/e$a;

    invoke-virtual {p1}, Lvs0/e$a;->c()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lvi0/a;->y(Ljava/util/List;)V

    .line 4
    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
