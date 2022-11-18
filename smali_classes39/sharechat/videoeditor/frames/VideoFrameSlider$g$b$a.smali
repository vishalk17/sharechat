.class final Lsharechat/videoeditor/frames/VideoFrameSlider$g$b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/videoeditor/frames/VideoFrameSlider$g$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lvs0/e;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.videoeditor.frames.VideoFrameSlider$observeCommunications$1$2$1"
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
            "Lsharechat/videoeditor/frames/VideoFrameSlider$g$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/videoeditor/frames/VideoFrameSlider$g$b$a;->d:Lsharechat/videoeditor/frames/VideoFrameSlider;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lvs0/e;Lkotlin/coroutines/d;)Ljava/lang/Object;
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

    invoke-virtual {p0, p1, p2}, Lsharechat/videoeditor/frames/VideoFrameSlider$g$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/videoeditor/frames/VideoFrameSlider$g$b$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/videoeditor/frames/VideoFrameSlider$g$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lsharechat/videoeditor/frames/VideoFrameSlider$g$b$a;

    iget-object v1, p0, Lsharechat/videoeditor/frames/VideoFrameSlider$g$b$a;->d:Lsharechat/videoeditor/frames/VideoFrameSlider;

    invoke-direct {v0, v1, p2}, Lsharechat/videoeditor/frames/VideoFrameSlider$g$b$a;-><init>(Lsharechat/videoeditor/frames/VideoFrameSlider;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/videoeditor/frames/VideoFrameSlider$g$b$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvs0/e;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/videoeditor/frames/VideoFrameSlider$g$b$a;->a(Lvs0/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lsharechat/videoeditor/frames/VideoFrameSlider$g$b$a;->b:I

    if-nez v0, :cond_f

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/videoeditor/frames/VideoFrameSlider$g$b$a;->c:Ljava/lang/Object;

    check-cast p1, Lvs0/e;

    .line 2
    instance-of v0, p1, Lvs0/e$b;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lsharechat/videoeditor/frames/VideoFrameSlider$g$b$a;->d:Lsharechat/videoeditor/frames/VideoFrameSlider;

    check-cast p1, Lvs0/e$b;

    invoke-static {v0, p1}, Lsharechat/videoeditor/frames/VideoFrameSlider;->Dy(Lsharechat/videoeditor/frames/VideoFrameSlider;Lvs0/e$b;)V

    goto/16 :goto_4

    .line 4
    :cond_0
    instance-of v0, p1, Lvs0/e$c;

    if-eqz v0, :cond_e

    .line 5
    check-cast p1, Lvs0/e$c;

    invoke-virtual {p1}, Lvs0/e$c;->c()I

    move-result v0

    iget-object v1, p0, Lsharechat/videoeditor/frames/VideoFrameSlider$g$b$a;->d:Lsharechat/videoeditor/frames/VideoFrameSlider;

    invoke-static {v1}, Lsharechat/videoeditor/frames/VideoFrameSlider;->xy(Lsharechat/videoeditor/frames/VideoFrameSlider;)Landroidx/recyclerview/widget/g;

    move-result-object v1

    const-string v2, "concatAdapter"

    const/4 v3, 0x0

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroidx/recyclerview/widget/g;->A()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_e

    .line 6
    iget-object v0, p0, Lsharechat/videoeditor/frames/VideoFrameSlider$g$b$a;->d:Lsharechat/videoeditor/frames/VideoFrameSlider;

    invoke-static {v0}, Lsharechat/videoeditor/frames/VideoFrameSlider;->Fy(Lsharechat/videoeditor/frames/VideoFrameSlider;)V

    .line 7
    iget-object v0, p0, Lsharechat/videoeditor/frames/VideoFrameSlider$g$b$a;->d:Lsharechat/videoeditor/frames/VideoFrameSlider;

    invoke-static {v0}, Lsharechat/videoeditor/frames/VideoFrameSlider;->By(Lsharechat/videoeditor/frames/VideoFrameSlider;)Lsharechat/videoeditor/frames/VideoFrameViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lvs0/e$c;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lsharechat/videoeditor/frames/VideoFrameViewModel;->L(I)I

    move-result v0

    .line 8
    iget-object v1, p0, Lsharechat/videoeditor/frames/VideoFrameSlider$g$b$a;->d:Lsharechat/videoeditor/frames/VideoFrameSlider;

    invoke-static {v1}, Lsharechat/videoeditor/frames/VideoFrameSlider;->By(Lsharechat/videoeditor/frames/VideoFrameSlider;)Lsharechat/videoeditor/frames/VideoFrameViewModel;

    move-result-object v1

    invoke-virtual {p1}, Lvs0/e$c;->c()I

    move-result v4

    invoke-virtual {v1, v4}, Lsharechat/videoeditor/frames/VideoFrameViewModel;->L(I)I

    move-result v1

    .line 9
    iget-object v4, p0, Lsharechat/videoeditor/frames/VideoFrameSlider$g$b$a;->d:Lsharechat/videoeditor/frames/VideoFrameSlider;

    invoke-static {v4}, Lsharechat/videoeditor/frames/VideoFrameSlider;->xy(Lsharechat/videoeditor/frames/VideoFrameSlider;)Landroidx/recyclerview/widget/g;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Landroidx/recyclerview/widget/g;->A()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$h;

    .line 10
    iget-object v5, p0, Lsharechat/videoeditor/frames/VideoFrameSlider$g$b$a;->d:Lsharechat/videoeditor/frames/VideoFrameSlider;

    invoke-static {v5}, Lsharechat/videoeditor/frames/VideoFrameSlider;->xy(Lsharechat/videoeditor/frames/VideoFrameSlider;)Landroidx/recyclerview/widget/g;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Landroidx/recyclerview/widget/g;->A()Ljava/util/List;

    move-result-object v5

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$h;

    .line 11
    iget-object v6, p0, Lsharechat/videoeditor/frames/VideoFrameSlider$g$b$a;->d:Lsharechat/videoeditor/frames/VideoFrameSlider;

    invoke-static {v6}, Lsharechat/videoeditor/frames/VideoFrameSlider;->xy(Lsharechat/videoeditor/frames/VideoFrameSlider;)Landroidx/recyclerview/widget/g;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/g;->C(Landroidx/recyclerview/widget/RecyclerView$h;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 12
    iget-object v6, p0, Lsharechat/videoeditor/frames/VideoFrameSlider$g$b$a;->d:Lsharechat/videoeditor/frames/VideoFrameSlider;

    invoke-static {v6}, Lsharechat/videoeditor/frames/VideoFrameSlider;->xy(Lsharechat/videoeditor/frames/VideoFrameSlider;)Landroidx/recyclerview/widget/g;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/g;->C(Landroidx/recyclerview/widget/RecyclerView$h;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 13
    iget-object v6, p0, Lsharechat/videoeditor/frames/VideoFrameSlider$g$b$a;->d:Lsharechat/videoeditor/frames/VideoFrameSlider;

    invoke-static {v6}, Lsharechat/videoeditor/frames/VideoFrameSlider;->xy(Lsharechat/videoeditor/frames/VideoFrameSlider;)Landroidx/recyclerview/widget/g;

    move-result-object v6

    if-eqz v6, :cond_8

    const/4 v7, 0x2

    invoke-virtual {v6, v0, v7}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeRemoved(II)V

    .line 14
    iget-object v0, p0, Lsharechat/videoeditor/frames/VideoFrameSlider$g$b$a;->d:Lsharechat/videoeditor/frames/VideoFrameSlider;

    invoke-static {v0}, Lsharechat/videoeditor/frames/VideoFrameSlider;->xy(Lsharechat/videoeditor/frames/VideoFrameSlider;)Landroidx/recyclerview/widget/g;

    move-result-object v0

    if-eqz v0, :cond_7

    add-int/lit8 v6, v1, -0x1

    invoke-virtual {v0, v6, v5}, Landroidx/recyclerview/widget/g;->y(ILandroidx/recyclerview/widget/RecyclerView$h;)Z

    .line 15
    iget-object v0, p0, Lsharechat/videoeditor/frames/VideoFrameSlider$g$b$a;->d:Lsharechat/videoeditor/frames/VideoFrameSlider;

    invoke-static {v0}, Lsharechat/videoeditor/frames/VideoFrameSlider;->xy(Lsharechat/videoeditor/frames/VideoFrameSlider;)Landroidx/recyclerview/widget/g;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1, v4}, Landroidx/recyclerview/widget/g;->y(ILandroidx/recyclerview/widget/RecyclerView$h;)Z

    .line 16
    iget-object v0, p0, Lsharechat/videoeditor/frames/VideoFrameSlider$g$b$a;->d:Lsharechat/videoeditor/frames/VideoFrameSlider;

    invoke-static {v0}, Lsharechat/videoeditor/frames/VideoFrameSlider;->xy(Lsharechat/videoeditor/frames/VideoFrameSlider;)Landroidx/recyclerview/widget/g;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v6, v7}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeInserted(II)V

    .line 17
    iget-object v0, p0, Lsharechat/videoeditor/frames/VideoFrameSlider$g$b$a;->d:Lsharechat/videoeditor/frames/VideoFrameSlider;

    invoke-static {v0}, Lsharechat/videoeditor/frames/VideoFrameSlider;->wy(Lsharechat/videoeditor/frames/VideoFrameSlider;)Lks0/a;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    move-object v0, v3

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lks0/a;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    :goto_1
    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_3

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_2

    :cond_3
    move-object v0, v3

    :goto_2
    if-nez v0, :cond_4

    goto :goto_3

    .line 18
    :cond_4
    iget-object v2, p0, Lsharechat/videoeditor/frames/VideoFrameSlider$g$b$a;->d:Lsharechat/videoeditor/frames/VideoFrameSlider;

    invoke-static {v2}, Lsharechat/videoeditor/frames/VideoFrameSlider;->zy(Lsharechat/videoeditor/frames/VideoFrameSlider;)F

    move-result v2

    const/16 v4, 0x14

    int-to-float v4, v4

    mul-float v2, v2, v4

    float-to-int v2, v2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->N2(II)V

    .line 20
    :goto_3
    iget-object v0, p0, Lsharechat/videoeditor/frames/VideoFrameSlider$g$b$a;->d:Lsharechat/videoeditor/frames/VideoFrameSlider;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v7, v3}, Lsharechat/videoeditor/frames/VideoFrameSlider;->Ry(Lsharechat/videoeditor/frames/VideoFrameSlider;IZILjava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lsharechat/videoeditor/frames/VideoFrameSlider$g$b$a;->d:Lsharechat/videoeditor/frames/VideoFrameSlider;

    invoke-static {v0}, Lsharechat/videoeditor/frames/VideoFrameSlider;->By(Lsharechat/videoeditor/frames/VideoFrameSlider;)Lsharechat/videoeditor/frames/VideoFrameViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lvs0/e$c;->c()I

    move-result p1

    invoke-virtual {v0, p1, v2}, Lsharechat/videoeditor/frames/VideoFrameViewModel;->I(IZ)V

    .line 22
    iget-object p1, p0, Lsharechat/videoeditor/frames/VideoFrameSlider$g$b$a;->d:Lsharechat/videoeditor/frames/VideoFrameSlider;

    invoke-static {p1, v1}, Lsharechat/videoeditor/frames/VideoFrameSlider;->Ey(Lsharechat/videoeditor/frames/VideoFrameSlider;I)V

    goto :goto_4

    .line 23
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    throw v3

    .line 24
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    throw v3

    .line 25
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    throw v3

    .line 26
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    throw v3

    .line 27
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    throw v3

    .line 28
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    throw v3

    .line 29
    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    throw v3

    .line 30
    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    throw v3

    .line 31
    :cond_d
    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    throw v3

    .line 32
    :cond_e
    :goto_4
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
