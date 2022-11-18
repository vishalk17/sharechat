.class public final Lsharechat/videoeditor/frames/VideoFrameSlider$p$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/videoeditor/frames/VideoFrameSlider$p$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Les0/g<",
        "Ljava/util/List<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lns0/a;",
        ">;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/videoeditor/frames/VideoFrameSlider;


# direct methods
.method public constructor <init>(Lsharechat/videoeditor/frames/VideoFrameSlider;)V
    .locals 0

    iput-object p1, p0, Lsharechat/videoeditor/frames/VideoFrameSlider$p$b$b;->b:Lsharechat/videoeditor/frames/VideoFrameSlider;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les0/g<",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lns0/a;",
            ">;>;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    check-cast p1, Les0/g;

    .line 2
    instance-of p2, p1, Les0/g$d;

    if-eqz p2, :cond_e

    .line 3
    iget-object p2, p0, Lsharechat/videoeditor/frames/VideoFrameSlider$p$b$b;->b:Lsharechat/videoeditor/frames/VideoFrameSlider;

    invoke-static {p2}, Lsharechat/videoeditor/frames/VideoFrameSlider;->xy(Lsharechat/videoeditor/frames/VideoFrameSlider;)Landroidx/recyclerview/widget/g;

    move-result-object p2

    const-string v0, "concatAdapter"

    const/4 v1, 0x0

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Landroidx/recyclerview/widget/g;->getItemCount()I

    move-result p2

    const/4 v2, 0x0

    if-nez p2, :cond_5

    .line 4
    invoke-virtual {p1}, Les0/g;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    add-int/lit8 v3, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lkotlin/collections/t;->w()V

    :cond_1
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 6
    new-instance v4, Los0/b;

    invoke-direct {v4}, Los0/b;-><init>()V

    .line 7
    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/t;->B(Ljava/util/List;)V

    .line 8
    new-instance p2, Lps0/e;

    .line 9
    iget-object v5, p0, Lsharechat/videoeditor/frames/VideoFrameSlider$p$b$b;->b:Lsharechat/videoeditor/frames/VideoFrameSlider;

    invoke-static {v5}, Lsharechat/videoeditor/frames/VideoFrameSlider;->By(Lsharechat/videoeditor/frames/VideoFrameSlider;)Lsharechat/videoeditor/frames/VideoFrameViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/videoeditor/frames/VideoFrameViewModel;->T()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "viewModel.getSegmentList()[index]"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lsharechat/videoeditor/core/model/VideoSegment;

    .line 10
    new-instance v6, Lsharechat/videoeditor/frames/VideoFrameSlider$p$b$a;

    iget-object v7, p0, Lsharechat/videoeditor/frames/VideoFrameSlider$p$b$b;->b:Lsharechat/videoeditor/frames/VideoFrameSlider;

    invoke-direct {v6, v7}, Lsharechat/videoeditor/frames/VideoFrameSlider$p$b$a;-><init>(Lsharechat/videoeditor/frames/VideoFrameSlider;)V

    .line 11
    invoke-direct {p2, v4, v5, v6}, Lps0/e;-><init>(Los0/b;Lsharechat/videoeditor/core/model/VideoSegment;Lr00/q;)V

    if-nez v2, :cond_2

    const/4 v2, 0x1

    .line 12
    invoke-virtual {p2, v2}, Lps0/e;->K(Z)V

    .line 13
    :cond_2
    new-instance v2, Los0/a;

    invoke-direct {v2}, Los0/a;-><init>()V

    .line 14
    iget-object v4, p0, Lsharechat/videoeditor/frames/VideoFrameSlider$p$b$b;->b:Lsharechat/videoeditor/frames/VideoFrameSlider;

    invoke-static {v4}, Lsharechat/videoeditor/frames/VideoFrameSlider;->xy(Lsharechat/videoeditor/frames/VideoFrameSlider;)Landroidx/recyclerview/widget/g;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/g;->z(Landroidx/recyclerview/widget/RecyclerView$h;)Z

    .line 15
    iget-object v2, p0, Lsharechat/videoeditor/frames/VideoFrameSlider$p$b$b;->b:Lsharechat/videoeditor/frames/VideoFrameSlider;

    invoke-static {v2}, Lsharechat/videoeditor/frames/VideoFrameSlider;->xy(Lsharechat/videoeditor/frames/VideoFrameSlider;)Landroidx/recyclerview/widget/g;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/g;->z(Landroidx/recyclerview/widget/RecyclerView$h;)Z

    move v2, v3

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_5
    invoke-virtual {p1}, Les0/g;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_6

    goto/16 :goto_4

    .line 18
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    add-int/lit8 v3, v2, 0x1

    if-gez v2, :cond_7

    invoke-static {}, Lkotlin/collections/t;->w()V

    :cond_7
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 19
    iget-object v4, p0, Lsharechat/videoeditor/frames/VideoFrameSlider$p$b$b;->b:Lsharechat/videoeditor/frames/VideoFrameSlider;

    invoke-static {v4}, Lsharechat/videoeditor/frames/VideoFrameSlider;->By(Lsharechat/videoeditor/frames/VideoFrameSlider;)Lsharechat/videoeditor/frames/VideoFrameViewModel;

    move-result-object v4

    invoke-virtual {v4, v2}, Lsharechat/videoeditor/frames/VideoFrameViewModel;->L(I)I

    move-result v4

    .line 20
    iget-object v5, p0, Lsharechat/videoeditor/frames/VideoFrameSlider$p$b$b;->b:Lsharechat/videoeditor/frames/VideoFrameSlider;

    invoke-static {v5}, Lsharechat/videoeditor/frames/VideoFrameSlider;->xy(Lsharechat/videoeditor/frames/VideoFrameSlider;)Landroidx/recyclerview/widget/g;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Landroidx/recyclerview/widget/g;->A()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_b

    .line 21
    iget-object v4, p0, Lsharechat/videoeditor/frames/VideoFrameSlider$p$b$b;->b:Lsharechat/videoeditor/frames/VideoFrameSlider;

    invoke-static {v4}, Lsharechat/videoeditor/frames/VideoFrameSlider;->xy(Lsharechat/videoeditor/frames/VideoFrameSlider;)Landroidx/recyclerview/widget/g;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroidx/recyclerview/widget/g;->A()Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lsharechat/videoeditor/frames/VideoFrameSlider$p$b$b;->b:Lsharechat/videoeditor/frames/VideoFrameSlider;

    invoke-static {v5}, Lsharechat/videoeditor/frames/VideoFrameSlider;->By(Lsharechat/videoeditor/frames/VideoFrameSlider;)Lsharechat/videoeditor/frames/VideoFrameViewModel;

    move-result-object v5

    invoke-virtual {v5, v2}, Lsharechat/videoeditor/frames/VideoFrameViewModel;->L(I)I

    move-result v2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Lps0/e;

    if-eqz v4, :cond_8

    check-cast v2, Lps0/e;

    goto :goto_2

    :cond_8
    move-object v2, v1

    :goto_2
    if-nez v2, :cond_9

    goto :goto_3

    .line 22
    :cond_9
    invoke-virtual {v2, p2}, Lps0/e;->L(Ljava/util/List;)V

    goto :goto_3

    .line 23
    :cond_a
    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    throw v1

    :cond_b
    :goto_3
    move v2, v3

    goto :goto_1

    .line 24
    :cond_c
    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_d
    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_e
    :goto_4
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
