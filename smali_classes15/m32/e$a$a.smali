.class public final Lm32/e$a$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm32/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Ls32/d;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.videoeditor.frames.VideoFrameSliderFragment$observeCommunications$1$1$1"
    f = "VideoFrameSliderFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lsharechat/videoeditor/frames/VideoFrameSliderFragment;


# direct methods
.method public constructor <init>(Lsharechat/videoeditor/frames/VideoFrameSliderFragment;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/videoeditor/frames/VideoFrameSliderFragment;",
            "Lvo0/d<",
            "-",
            "Lm32/e$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm32/e$a$a;->c:Lsharechat/videoeditor/frames/VideoFrameSliderFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Lm32/e$a$a;

    iget-object v1, p0, Lm32/e$a$a;->c:Lsharechat/videoeditor/frames/VideoFrameSliderFragment;

    invoke-direct {v0, v1, p2}, Lm32/e$a$a;-><init>(Lsharechat/videoeditor/frames/VideoFrameSliderFragment;Lvo0/d;)V

    iput-object p1, v0, Lm32/e$a$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls32/d;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lm32/e$a$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lm32/e$a$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lm32/e$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lm32/e$a$a;->b:Ljava/lang/Object;

    check-cast p1, Ls32/d;

    .line 3
    sget-object v0, Ls32/d$a;->a:Ls32/d$a;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "concatAdapter"

    if-eqz v0, :cond_5

    .line 4
    iget-object p1, p0, Lm32/e$a$a;->c:Lsharechat/videoeditor/frames/VideoFrameSliderFragment;

    .line 5
    iget-object p1, p1, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->g:Landroidx/recyclerview/widget/i;

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->t()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 7
    iget-object v0, p0, Lm32/e$a$a;->c:Lsharechat/videoeditor/frames/VideoFrameSliderFragment;

    .line 8
    iget-object v0, v0, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->g:Landroidx/recyclerview/widget/i;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->t()Ljava/util/List;

    move-result-object v0

    const-string v3, "concatAdapter.adapters"

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lm32/e$a$a;->c:Lsharechat/videoeditor/frames/VideoFrameSliderFragment;

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 11
    iget-object v5, v3, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->g:Landroidx/recyclerview/widget/i;

    if-eqz v5, :cond_0

    .line 12
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/i;->v(Landroidx/recyclerview/widget/RecyclerView$f;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_1
    iget-object v0, p0, Lm32/e$a$a;->c:Lsharechat/videoeditor/frames/VideoFrameSliderFragment;

    .line 14
    iget-object v0, v0, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->g:Landroidx/recyclerview/widget/i;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeRemoved(II)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_3
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_4
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_5
    instance-of v0, p1, Ls32/d$c;

    if-eqz v0, :cond_6

    .line 19
    iget-object v0, p0, Lm32/e$a$a;->c:Lsharechat/videoeditor/frames/VideoFrameSliderFragment;

    .line 20
    iget-object v0, v0, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->e:Lm32/a;

    if-eqz v0, :cond_a

    .line 21
    check-cast p1, Ls32/d$c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-interface {v0}, Lm32/a;->a()V

    goto :goto_1

    .line 23
    :cond_6
    instance-of v0, p1, Ls32/d$d;

    if-eqz v0, :cond_7

    .line 24
    iget-object v0, p0, Lm32/e$a$a;->c:Lsharechat/videoeditor/frames/VideoFrameSliderFragment;

    check-cast p1, Ls32/d$d;

    .line 25
    iget v1, p1, Ls32/d$d;->a:I

    .line 26
    iput v1, v0, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->n:I

    .line 27
    iget-wide v1, p1, Ls32/d$d;->b:J

    .line 28
    iput-wide v1, v0, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->m:J

    goto :goto_1

    .line 29
    :cond_7
    instance-of v0, p1, Ls32/d$b;

    if-eqz v0, :cond_a

    .line 30
    iget-object v0, p0, Lm32/e$a$a;->c:Lsharechat/videoeditor/frames/VideoFrameSliderFragment;

    sget-object v3, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->t:Lsharechat/videoeditor/frames/VideoFrameSliderFragment$b;

    .line 31
    invoke-virtual {v0}, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->Cz()Lsharechat/videoeditor/frames/VideoFrameViewModel;

    move-result-object v0

    .line 32
    check-cast p1, Ls32/d$b;

    .line 33
    iget v3, p1, Ls32/d$b;->a:I

    .line 34
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    .line 35
    iget-object v0, p0, Lm32/e$a$a;->c:Lsharechat/videoeditor/frames/VideoFrameSliderFragment;

    .line 36
    iget-object v0, v0, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->g:Landroidx/recyclerview/widget/i;

    if-eqz v0, :cond_9

    .line 37
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lu32/e;

    if-eqz v2, :cond_8

    move-object v1, v0

    check-cast v1, Lu32/e;

    :cond_8
    if-eqz v1, :cond_a

    .line 38
    iget-wide v2, p1, Ls32/d$b;->b:D

    .line 39
    iget-object p1, v1, Lu32/e;->b:Lsharechat/videoeditor/core/model/VideoSegment;

    .line 40
    iput-wide v2, p1, Lsharechat/videoeditor/core/model/VideoSegment;->g:D

    goto :goto_1

    .line 41
    :cond_9
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 42
    :cond_a
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
