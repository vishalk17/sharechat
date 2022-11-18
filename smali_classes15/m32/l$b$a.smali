.class public final Lm32/l$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm32/l$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Le32/f<",
        "Ljava/util/List<",
        "+",
        "Ljava/util/List<",
        "+",
        "Ls32/a;",
        ">;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/videoeditor/frames/VideoFrameSliderFragment;


# direct methods
.method public constructor <init>(Lsharechat/videoeditor/frames/VideoFrameSliderFragment;)V
    .locals 0

    iput-object p1, p0, Lm32/l$b$a;->b:Lsharechat/videoeditor/frames/VideoFrameSliderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Le32/f;

    .line 2
    instance-of p2, p1, Le32/f$d;

    if-eqz p2, :cond_f

    .line 3
    iget-object p2, p0, Lm32/l$b$a;->b:Lsharechat/videoeditor/frames/VideoFrameSliderFragment;

    .line 4
    iget-object p2, p2, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->g:Landroidx/recyclerview/widget/i;

    const-string v0, "concatAdapter"

    const/4 v1, 0x0

    if-eqz p2, :cond_e

    .line 5
    invoke-virtual {p2}, Landroidx/recyclerview/widget/i;->getItemCount()I

    move-result p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p2, :cond_6

    .line 6
    iget-object p1, p1, Le32/f;->a:Ljava/lang/Object;

    .line 7
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_5

    iget-object p2, p0, Lm32/l$b$a;->b:Lsharechat/videoeditor/frames/VideoFrameSliderFragment;

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    if-ltz v2, :cond_3

    check-cast v4, Ljava/util/List;

    .line 9
    new-instance v6, Lt32/b;

    invoke-direct {v6}, Lt32/b;-><init>()V

    .line 10
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/b0;->s(Ljava/util/List;)V

    .line 11
    new-instance v4, Lu32/e;

    .line 12
    invoke-virtual {p2}, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->Cz()Lsharechat/videoeditor/frames/VideoFrameViewModel;

    move-result-object v7

    .line 13
    iget-object v7, v7, Lsharechat/videoeditor/frames/VideoFrameViewModel;->j:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "viewModel.getVideoSegmentList()[index]"

    invoke-static {v7, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lsharechat/videoeditor/core/model/VideoSegment;

    .line 15
    new-instance v8, Lm32/m;

    invoke-direct {v8, p2}, Lm32/m;-><init>(Lsharechat/videoeditor/frames/VideoFrameSliderFragment;)V

    invoke-direct {v4, v6, v7, v8}, Lu32/e;-><init>(Lt32/b;Lsharechat/videoeditor/core/model/VideoSegment;Ldp0/q;)V

    if-nez v2, :cond_0

    .line 16
    iput-boolean v3, v4, Lu32/e;->d:Z

    .line 17
    :cond_0
    new-instance v2, Lt32/a;

    invoke-direct {v2}, Lt32/a;-><init>()V

    .line 18
    iget-object v6, p2, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->g:Landroidx/recyclerview/widget/i;

    if-eqz v6, :cond_2

    .line 19
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/i;->s(Landroidx/recyclerview/widget/RecyclerView$f;)Z

    .line 20
    iget-object v2, p2, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->g:Landroidx/recyclerview/widget/i;

    if-eqz v2, :cond_1

    .line 21
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/i;->s(Landroidx/recyclerview/widget/RecyclerView$f;)Z

    move v2, v5

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_2
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_3
    invoke-static {}, Lso0/u;->n()V

    throw v1

    .line 24
    :cond_4
    sget-object v1, Lro0/x;->a:Lro0/x;

    .line 25
    :cond_5
    sget-object p1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne v1, p1, :cond_f

    goto/16 :goto_4

    .line 26
    :cond_6
    iget-object p1, p1, Le32/f;->a:Ljava/lang/Object;

    .line 27
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_d

    iget-object p2, p0, Lm32/l$b$a;->b:Lsharechat/videoeditor/frames/VideoFrameSliderFragment;

    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    if-ltz v2, :cond_b

    check-cast v4, Ljava/util/List;

    .line 29
    invoke-virtual {p2}, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->Cz()Lsharechat/videoeditor/frames/VideoFrameViewModel;

    move-result-object v6

    .line 30
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    .line 31
    iget-object v6, p2, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->g:Landroidx/recyclerview/widget/i;

    if-eqz v6, :cond_a

    .line 32
    invoke-virtual {v6}, Landroidx/recyclerview/widget/i;->t()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_9

    .line 33
    iget-object v6, p2, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->g:Landroidx/recyclerview/widget/i;

    if-eqz v6, :cond_8

    .line 34
    invoke-virtual {v6}, Landroidx/recyclerview/widget/i;->t()Ljava/util/List;

    move-result-object v6

    .line 35
    invoke-virtual {p2}, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->Cz()Lsharechat/videoeditor/frames/VideoFrameViewModel;

    move-result-object v7

    .line 36
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v6, v2, Lu32/e;

    if-eqz v6, :cond_7

    check-cast v2, Lu32/e;

    goto :goto_2

    :cond_7
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_9

    const-string v6, "frames"

    .line 37
    invoke-static {v4, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v2, v2, Lu32/e;->a:Lt32/b;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/b0;->s(Ljava/util/List;)V

    goto :goto_3

    .line 39
    :cond_8
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_3
    move v2, v5

    goto :goto_1

    .line 40
    :cond_a
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 41
    :cond_b
    invoke-static {}, Lso0/u;->n()V

    throw v1

    .line 42
    :cond_c
    sget-object v1, Lro0/x;->a:Lro0/x;

    .line 43
    :cond_d
    sget-object p1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne v1, p1, :cond_f

    goto :goto_4

    .line 44
    :cond_e
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 45
    :cond_f
    sget-object v1, Lro0/x;->a:Lro0/x;

    :goto_4
    return-object v1
.end method
