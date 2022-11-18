.class final Lsharechat/videoeditor/frames/VideoFrameSlider$g$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/videoeditor/frames/VideoFrameSlider$g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lsharechat/videoeditor/frames/b;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.videoeditor.frames.VideoFrameSlider$observeCommunications$1$1$1"
    f = "VideoFrameSlider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/videoeditor/frames/VideoFrameSlider;


# direct methods
.method constructor <init>(Lsharechat/videoeditor/frames/VideoFrameSlider;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/videoeditor/frames/VideoFrameSlider;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/videoeditor/frames/VideoFrameSlider$g$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/videoeditor/frames/VideoFrameSlider$g$a$a;->d:Lsharechat/videoeditor/frames/VideoFrameSlider;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/videoeditor/frames/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/videoeditor/frames/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/videoeditor/frames/VideoFrameSlider$g$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/videoeditor/frames/VideoFrameSlider$g$a$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/videoeditor/frames/VideoFrameSlider$g$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsharechat/videoeditor/frames/VideoFrameSlider$g$a$a;

    iget-object v1, p0, Lsharechat/videoeditor/frames/VideoFrameSlider$g$a$a;->d:Lsharechat/videoeditor/frames/VideoFrameSlider;

    invoke-direct {v0, v1, p2}, Lsharechat/videoeditor/frames/VideoFrameSlider$g$a$a;-><init>(Lsharechat/videoeditor/frames/VideoFrameSlider;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/videoeditor/frames/VideoFrameSlider$g$a$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsharechat/videoeditor/frames/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/videoeditor/frames/VideoFrameSlider$g$a$a;->a(Lsharechat/videoeditor/frames/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lsharechat/videoeditor/frames/VideoFrameSlider$g$a$a;->b:I

    if-nez v0, :cond_d

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/videoeditor/frames/VideoFrameSlider$g$a$a;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/videoeditor/frames/b;

    .line 2
    sget-object v0, Lsharechat/videoeditor/frames/b$a;->a:Lsharechat/videoeditor/frames/b$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "concatAdapter"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 3
    iget-object p1, p0, Lsharechat/videoeditor/frames/VideoFrameSlider$g$a$a;->d:Lsharechat/videoeditor/frames/VideoFrameSlider;

    invoke-static {p1}, Lsharechat/videoeditor/frames/VideoFrameSlider;->xy(Lsharechat/videoeditor/frames/VideoFrameSlider;)Landroidx/recyclerview/widget/g;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->A()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 4
    iget-object v0, p0, Lsharechat/videoeditor/frames/VideoFrameSlider$g$a$a;->d:Lsharechat/videoeditor/frames/VideoFrameSlider;

    invoke-static {v0}, Lsharechat/videoeditor/frames/VideoFrameSlider;->xy(Lsharechat/videoeditor/frames/VideoFrameSlider;)Landroidx/recyclerview/widget/g;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->A()Ljava/util/List;

    move-result-object v0

    const-string v3, "concatAdapter.adapters"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lsharechat/videoeditor/frames/VideoFrameSlider$g$a$a;->d:Lsharechat/videoeditor/frames/VideoFrameSlider;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$h;

    .line 6
    invoke-static {v3}, Lsharechat/videoeditor/frames/VideoFrameSlider;->xy(Lsharechat/videoeditor/frames/VideoFrameSlider;)Landroidx/recyclerview/widget/g;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/g;->C(Landroidx/recyclerview/widget/RecyclerView$h;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_1
    iget-object v0, p0, Lsharechat/videoeditor/frames/VideoFrameSlider$g$a$a;->d:Lsharechat/videoeditor/frames/VideoFrameSlider;

    invoke-static {v0}, Lsharechat/videoeditor/frames/VideoFrameSlider;->xy(Lsharechat/videoeditor/frames/VideoFrameSlider;)Landroidx/recyclerview/widget/g;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeRemoved(II)V

    goto/16 :goto_1

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_5
    instance-of v0, p1, Lsharechat/videoeditor/frames/b$c;

    if-eqz v0, :cond_7

    .line 11
    iget-object v0, p0, Lsharechat/videoeditor/frames/VideoFrameSlider$g$a$a;->d:Lsharechat/videoeditor/frames/VideoFrameSlider;

    invoke-static {v0}, Lsharechat/videoeditor/frames/VideoFrameSlider;->yy(Lsharechat/videoeditor/frames/VideoFrameSlider;)Lsharechat/videoeditor/frames/a;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    .line 12
    :cond_6
    check-cast p1, Lsharechat/videoeditor/frames/b$c;

    invoke-virtual {p1}, Lsharechat/videoeditor/frames/b$c;->a()I

    move-result v2

    .line 13
    invoke-virtual {p1}, Lsharechat/videoeditor/frames/b$c;->c()J

    move-result-wide v3

    .line 14
    invoke-virtual {p1}, Lsharechat/videoeditor/frames/b$c;->b()J

    move-result-wide v5

    .line 15
    invoke-interface/range {v1 .. v6}, Lsharechat/videoeditor/frames/a;->a(IJJ)V

    goto :goto_1

    .line 16
    :cond_7
    instance-of v0, p1, Lsharechat/videoeditor/frames/b$d;

    if-eqz v0, :cond_8

    .line 17
    iget-object v0, p0, Lsharechat/videoeditor/frames/VideoFrameSlider$g$a$a;->d:Lsharechat/videoeditor/frames/VideoFrameSlider;

    check-cast p1, Lsharechat/videoeditor/frames/b$d;

    invoke-virtual {p1}, Lsharechat/videoeditor/frames/b$d;->a()I

    move-result v1

    invoke-static {v0, v1}, Lsharechat/videoeditor/frames/VideoFrameSlider;->Gy(Lsharechat/videoeditor/frames/VideoFrameSlider;I)V

    .line 18
    iget-object v0, p0, Lsharechat/videoeditor/frames/VideoFrameSlider$g$a$a;->d:Lsharechat/videoeditor/frames/VideoFrameSlider;

    invoke-virtual {p1}, Lsharechat/videoeditor/frames/b$d;->b()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lsharechat/videoeditor/frames/VideoFrameSlider;->Iy(Lsharechat/videoeditor/frames/VideoFrameSlider;J)V

    goto :goto_1

    .line 19
    :cond_8
    instance-of v0, p1, Lsharechat/videoeditor/frames/b$b;

    if-eqz v0, :cond_c

    .line 20
    iget-object v0, p0, Lsharechat/videoeditor/frames/VideoFrameSlider$g$a$a;->d:Lsharechat/videoeditor/frames/VideoFrameSlider;

    invoke-static {v0}, Lsharechat/videoeditor/frames/VideoFrameSlider;->By(Lsharechat/videoeditor/frames/VideoFrameSlider;)Lsharechat/videoeditor/frames/VideoFrameViewModel;

    move-result-object v0

    check-cast p1, Lsharechat/videoeditor/frames/b$b;

    invoke-virtual {p1}, Lsharechat/videoeditor/frames/b$b;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Lsharechat/videoeditor/frames/VideoFrameViewModel;->L(I)I

    move-result v0

    .line 21
    iget-object v3, p0, Lsharechat/videoeditor/frames/VideoFrameSlider$g$a$a;->d:Lsharechat/videoeditor/frames/VideoFrameSlider;

    invoke-static {v3}, Lsharechat/videoeditor/frames/VideoFrameSlider;->xy(Lsharechat/videoeditor/frames/VideoFrameSlider;)Landroidx/recyclerview/widget/g;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroidx/recyclerview/widget/g;->A()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lps0/e;

    if-eqz v1, :cond_9

    move-object v2, v0

    check-cast v2, Lps0/e;

    :cond_9
    if-nez v2, :cond_a

    goto :goto_1

    .line 22
    :cond_a
    invoke-virtual {p1}, Lsharechat/videoeditor/frames/b$b;->b()D

    move-result-wide v0

    .line 23
    invoke-virtual {v2, v0, v1}, Lps0/e;->M(D)V

    goto :goto_1

    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    throw v2

    .line 24
    :cond_c
    :goto_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
