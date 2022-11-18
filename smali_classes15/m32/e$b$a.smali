.class public final Lm32/e$b$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm32/e$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Ls42/g;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.videoeditor.frames.VideoFrameSliderFragment$observeCommunications$1$2$1"
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
            "Lm32/e$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm32/e$b$a;->c:Lsharechat/videoeditor/frames/VideoFrameSliderFragment;

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

    new-instance v0, Lm32/e$b$a;

    iget-object v1, p0, Lm32/e$b$a;->c:Lsharechat/videoeditor/frames/VideoFrameSliderFragment;

    invoke-direct {v0, v1, p2}, Lm32/e$b$a;-><init>(Lsharechat/videoeditor/frames/VideoFrameSliderFragment;Lvo0/d;)V

    iput-object p1, v0, Lm32/e$b$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls42/g;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lm32/e$b$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lm32/e$b$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lm32/e$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lm32/e$b$a;->b:Ljava/lang/Object;

    check-cast p1, Ls42/g;

    .line 3
    instance-of v0, p1, Ls42/g$b;

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "concatAdapter"

    if-eqz v0, :cond_7

    .line 4
    iget-object v0, p0, Lm32/e$b$a;->c:Lsharechat/videoeditor/frames/VideoFrameSliderFragment;

    check-cast p1, Ls42/g$b;

    sget-object v6, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->t:Lsharechat/videoeditor/frames/VideoFrameSliderFragment$b;

    .line 5
    invoke-virtual {v0}, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->Cz()Lsharechat/videoeditor/frames/VideoFrameViewModel;

    move-result-object v6

    .line 6
    iget v7, p1, Ls42/g$b;->a:I

    .line 7
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v1

    .line 8
    iget-object v6, v0, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->g:Landroidx/recyclerview/widget/i;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroidx/recyclerview/widget/i;->t()Ljava/util/List;

    move-result-object v6

    add-int/lit8 v8, v7, -0x1

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 9
    iget-object v9, v0, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->g:Landroidx/recyclerview/widget/i;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Landroidx/recyclerview/widget/i;->t()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 10
    iget-object v9, v0, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->g:Landroidx/recyclerview/widget/i;

    if-eqz v9, :cond_4

    invoke-virtual {v9, v6}, Landroidx/recyclerview/widget/i;->v(Landroidx/recyclerview/widget/RecyclerView$f;)Z

    .line 11
    iget-object v6, v0, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->g:Landroidx/recyclerview/widget/i;

    if-eqz v6, :cond_3

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/i;->v(Landroidx/recyclerview/widget/RecyclerView$f;)Z

    .line 12
    iget-object v6, v0, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->g:Landroidx/recyclerview/widget/i;

    if-eqz v6, :cond_2

    invoke-virtual {v6, v8, v2}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeRemoved(II)V

    .line 13
    invoke-virtual {v0}, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->Cz()Lsharechat/videoeditor/frames/VideoFrameViewModel;

    move-result-object v6

    .line 14
    iget-object v6, v6, Lsharechat/videoeditor/frames/VideoFrameViewModel;->j:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_14

    .line 16
    iput v4, v0, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->f:I

    .line 17
    iget p1, p1, Ls42/g$b;->a:I

    .line 18
    iget-object v4, v0, Lsharechat/videoeditor/core/base/BaseFragment;->b:Ls6/a;

    .line 19
    check-cast v4, Lp32/a;

    if-eqz v4, :cond_14

    .line 20
    invoke-virtual {v0}, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->Cz()Lsharechat/videoeditor/frames/VideoFrameViewModel;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v1

    .line 21
    iget-object v2, v0, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->g:Landroidx/recyclerview/widget/i;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/i;->getItemCount()I

    move-result v2

    if-le v2, p1, :cond_0

    .line 22
    invoke-virtual {v0, p1, v1}, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->yz(IZ)V

    .line 23
    iget-object v1, v4, Lp32/a;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lm32/d;

    invoke-direct {v2, v0, v4, p1}, Lm32/d;-><init>(Lsharechat/videoeditor/frames/VideoFrameSliderFragment;Lp32/a;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    :cond_0
    iput p1, v0, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->f:I

    goto/16 :goto_1

    .line 25
    :cond_1
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 26
    :cond_2
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 27
    :cond_3
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 28
    :cond_4
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 29
    :cond_5
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 30
    :cond_6
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 31
    :cond_7
    instance-of v0, p1, Ls42/g$f;

    if-eqz v0, :cond_14

    .line 32
    check-cast p1, Ls42/g$f;

    .line 33
    iget v0, p1, Ls42/g$f;->b:I

    .line 34
    iget-object v6, p0, Lm32/e$b$a;->c:Lsharechat/videoeditor/frames/VideoFrameSliderFragment;

    .line 35
    iget-object v6, v6, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->g:Landroidx/recyclerview/widget/i;

    if-eqz v6, :cond_13

    .line 36
    invoke-virtual {v6}, Landroidx/recyclerview/widget/i;->t()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v0, v6, :cond_14

    .line 37
    iget-object v0, p0, Lm32/e$b$a;->c:Lsharechat/videoeditor/frames/VideoFrameSliderFragment;

    .line 38
    invoke-virtual {v0}, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->Ez()V

    .line 39
    iget-object v0, p0, Lm32/e$b$a;->c:Lsharechat/videoeditor/frames/VideoFrameSliderFragment;

    .line 40
    invoke-virtual {v0}, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->Cz()Lsharechat/videoeditor/frames/VideoFrameViewModel;

    move-result-object v0

    .line 41
    iget v6, p1, Ls42/g$f;->a:I

    .line 42
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v1

    .line 43
    iget-object v0, p0, Lm32/e$b$a;->c:Lsharechat/videoeditor/frames/VideoFrameSliderFragment;

    .line 44
    invoke-virtual {v0}, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->Cz()Lsharechat/videoeditor/frames/VideoFrameViewModel;

    move-result-object v0

    .line 45
    iget v7, p1, Ls42/g$f;->b:I

    .line 46
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v1

    .line 47
    iget-object v0, p0, Lm32/e$b$a;->c:Lsharechat/videoeditor/frames/VideoFrameSliderFragment;

    .line 48
    iget-object v0, v0, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->g:Landroidx/recyclerview/widget/i;

    if-eqz v0, :cond_12

    .line 49
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 50
    iget-object v8, p0, Lm32/e$b$a;->c:Lsharechat/videoeditor/frames/VideoFrameSliderFragment;

    .line 51
    iget-object v8, v8, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->g:Landroidx/recyclerview/widget/i;

    if-eqz v8, :cond_11

    .line 52
    invoke-virtual {v8}, Landroidx/recyclerview/widget/i;->t()Ljava/util/List;

    move-result-object v8

    sub-int/2addr v6, v1

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 53
    iget-object v9, p0, Lm32/e$b$a;->c:Lsharechat/videoeditor/frames/VideoFrameSliderFragment;

    .line 54
    iget-object v9, v9, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->g:Landroidx/recyclerview/widget/i;

    if-eqz v9, :cond_10

    .line 55
    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/i;->v(Landroidx/recyclerview/widget/RecyclerView$f;)Z

    move-result v9

    if-eqz v9, :cond_14

    .line 56
    iget-object v9, p0, Lm32/e$b$a;->c:Lsharechat/videoeditor/frames/VideoFrameSliderFragment;

    .line 57
    iget-object v9, v9, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->g:Landroidx/recyclerview/widget/i;

    if-eqz v9, :cond_f

    .line 58
    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/i;->v(Landroidx/recyclerview/widget/RecyclerView$f;)Z

    move-result v9

    if-eqz v9, :cond_14

    .line 59
    iget-object v9, p0, Lm32/e$b$a;->c:Lsharechat/videoeditor/frames/VideoFrameSliderFragment;

    .line 60
    iget-object v9, v9, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->g:Landroidx/recyclerview/widget/i;

    if-eqz v9, :cond_e

    .line 61
    invoke-virtual {v9, v6, v2}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeRemoved(II)V

    .line 62
    iget-object v6, p0, Lm32/e$b$a;->c:Lsharechat/videoeditor/frames/VideoFrameSliderFragment;

    .line 63
    iget-object v6, v6, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->g:Landroidx/recyclerview/widget/i;

    if-eqz v6, :cond_d

    add-int/lit8 v9, v7, -0x1

    .line 64
    invoke-virtual {v6, v9, v8}, Landroidx/recyclerview/widget/i;->r(ILandroidx/recyclerview/widget/RecyclerView$f;)Z

    .line 65
    iget-object v6, p0, Lm32/e$b$a;->c:Lsharechat/videoeditor/frames/VideoFrameSliderFragment;

    .line 66
    iget-object v6, v6, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->g:Landroidx/recyclerview/widget/i;

    if-eqz v6, :cond_c

    .line 67
    invoke-virtual {v6, v7, v0}, Landroidx/recyclerview/widget/i;->r(ILandroidx/recyclerview/widget/RecyclerView$f;)Z

    .line 68
    iget-object v0, p0, Lm32/e$b$a;->c:Lsharechat/videoeditor/frames/VideoFrameSliderFragment;

    .line 69
    iget-object v0, v0, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->g:Landroidx/recyclerview/widget/i;

    if-eqz v0, :cond_b

    .line 70
    invoke-virtual {v0, v9, v2}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeInserted(II)V

    .line 71
    iget-object v0, p0, Lm32/e$b$a;->c:Lsharechat/videoeditor/frames/VideoFrameSliderFragment;

    .line 72
    iget-object v0, v0, Lsharechat/videoeditor/core/base/BaseFragment;->b:Ls6/a;

    .line 73
    check-cast v0, Lp32/a;

    if-eqz v0, :cond_8

    .line 74
    iget-object v0, v0, Lp32/a;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v0

    goto :goto_0

    :cond_8
    move-object v0, v3

    :goto_0
    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_9

    move-object v3, v0

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_9
    if-eqz v3, :cond_a

    .line 75
    iget-object v0, p0, Lm32/e$b$a;->c:Lsharechat/videoeditor/frames/VideoFrameSliderFragment;

    .line 76
    invoke-virtual {v0}, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->Bz()F

    move-result v0

    const/16 v2, 0x14

    int-to-float v2, v2

    mul-float v0, v0, v2

    float-to-int v0, v0

    .line 77
    invoke-virtual {v3, v7, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->I1(II)V

    .line 78
    :cond_a
    iget-object v0, p0, Lm32/e$b$a;->c:Lsharechat/videoeditor/frames/VideoFrameSliderFragment;

    .line 79
    invoke-virtual {v0, v7, v1}, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->yz(IZ)V

    .line 80
    iget-object v0, p0, Lm32/e$b$a;->c:Lsharechat/videoeditor/frames/VideoFrameSliderFragment;

    .line 81
    invoke-virtual {v0}, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->Cz()Lsharechat/videoeditor/frames/VideoFrameViewModel;

    move-result-object v0

    .line 82
    iget p1, p1, Ls42/g$f;->b:I

    .line 83
    invoke-virtual {v0, p1, v4}, Lsharechat/videoeditor/frames/VideoFrameViewModel;->o(IZ)V

    .line 84
    iget-object p1, p0, Lm32/e$b$a;->c:Lsharechat/videoeditor/frames/VideoFrameSliderFragment;

    .line 85
    iput v7, p1, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->f:I

    goto :goto_1

    .line 86
    :cond_b
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 87
    :cond_c
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 88
    :cond_d
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 89
    :cond_e
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 90
    :cond_f
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 91
    :cond_10
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 92
    :cond_11
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 93
    :cond_12
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 94
    :cond_13
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 95
    :cond_14
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
