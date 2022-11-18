.class final Lsharechat/videoeditor/frames/VideoFrameSlider$m;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/videoeditor/frames/VideoFrameSlider;->lz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/r<",
        "Lkotlinx/coroutines/s0;",
        "Landroid/content/Context;",
        "Landroid/app/Activity;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.videoeditor.frames.VideoFrameSlider$showCoachMark$1$1"
    f = "VideoFrameSlider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lks0/a;

.field final synthetic e:Lsharechat/videoeditor/frames/VideoFrameSlider;


# direct methods
.method constructor <init>(Lks0/a;Lsharechat/videoeditor/frames/VideoFrameSlider;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lks0/a;",
            "Lsharechat/videoeditor/frames/VideoFrameSlider;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/videoeditor/frames/VideoFrameSlider$m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/videoeditor/frames/VideoFrameSlider$m;->d:Lks0/a;

    iput-object p2, p0, Lsharechat/videoeditor/frames/VideoFrameSlider$m;->e:Lsharechat/videoeditor/frames/VideoFrameSlider;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lks0/a;Lsharechat/videoeditor/frames/VideoFrameSlider;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/videoeditor/frames/VideoFrameSlider$m;->h(Landroid/content/Context;Lks0/a;Lsharechat/videoeditor/frames/VideoFrameSlider;)V

    return-void
.end method

.method private static final h(Landroid/content/Context;Lks0/a;Lsharechat/videoeditor/frames/VideoFrameSlider;)V
    .locals 9

    .line 1
    new-instance v0, Lcom/skydoves/balloon/Balloon$a;

    invoke-direct {v0, p0}, Lcom/skydoves/balloon/Balloon$a;-><init>(Landroid/content/Context;)V

    const/16 p0, 0x8

    .line 2
    invoke-virtual {v0, p0}, Lcom/skydoves/balloon/Balloon$a;->i(I)Lcom/skydoves/balloon/Balloon$a;

    const/high16 v1, -0x80000000

    .line 3
    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/Balloon$a;->Z(I)Lcom/skydoves/balloon/Balloon$a;

    const/16 v1, 0x2c

    .line 4
    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/Balloon$a;->w(I)Lcom/skydoves/balloon/Balloon$a;

    const/16 v1, 0xa

    .line 5
    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/Balloon$a;->Q(I)Lcom/skydoves/balloon/Balloon$a;

    .line 6
    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/Balloon$a;->R(I)Lcom/skydoves/balloon/Balloon$a;

    const/high16 v1, 0x41700000    # 15.0f

    .line 7
    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/Balloon$a;->Y(F)Lcom/skydoves/balloon/Balloon$a;

    .line 8
    invoke-virtual {v0, p0}, Lcom/skydoves/balloon/Balloon$a;->G(I)Lcom/skydoves/balloon/Balloon$a;

    const/high16 p0, 0x41000000    # 8.0f

    .line 9
    invoke-virtual {v0, p0}, Lcom/skydoves/balloon/Balloon$a;->q(F)Lcom/skydoves/balloon/Balloon$a;

    .line 10
    sget p0, Lsharechat/videoeditor/frames/R$string;->add_segment_coachmark:I

    invoke-virtual {p2, p0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "getString(R.string.add_segment_coachmark)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/skydoves/balloon/Balloon$a;->V(Ljava/lang/CharSequence;)Lcom/skydoves/balloon/Balloon$a;

    .line 11
    sget p0, Lsharechat/videoeditor/core/R$color;->ve_black:I

    invoke-virtual {v0, p0}, Lcom/skydoves/balloon/Balloon$a;->W(I)Lcom/skydoves/balloon/Balloon$a;

    .line 12
    sget p0, Lsharechat/videoeditor/core/R$color;->ve_white:I

    invoke-virtual {v0, p0}, Lcom/skydoves/balloon/Balloon$a;->l(I)Lcom/skydoves/balloon/Balloon$a;

    .line 13
    sget-object p0, Lcom/skydoves/balloon/d;->FADE:Lcom/skydoves/balloon/d;

    invoke-virtual {v0, p0}, Lcom/skydoves/balloon/Balloon$a;->n(Lcom/skydoves/balloon/d;)Lcom/skydoves/balloon/Balloon$a;

    .line 14
    sget-object p0, Lcom/skydoves/balloon/c;->ALIGN_ANCHOR:Lcom/skydoves/balloon/c;

    invoke-virtual {v0, p0}, Lcom/skydoves/balloon/Balloon$a;->h(Lcom/skydoves/balloon/c;)Lcom/skydoves/balloon/Balloon$a;

    const/4 p0, 0x0

    .line 15
    invoke-virtual {v0, p0}, Lcom/skydoves/balloon/Balloon$a;->v(Z)Lcom/skydoves/balloon/Balloon$a;

    .line 16
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/skydoves/balloon/Balloon$a;->E(Landroidx/lifecycle/x;)Lcom/skydoves/balloon/Balloon$a;

    const-wide/16 v1, 0xbb8

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/skydoves/balloon/Balloon$a;->j(J)Lcom/skydoves/balloon/Balloon$a;

    .line 18
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$a;->a()Lcom/skydoves/balloon/Balloon;

    move-result-object v3

    .line 19
    iget-object v4, p1, Lks0/a;->d:Landroid/widget/ImageView;

    const-string p0, "ivAddSegment"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/skydoves/balloon/Balloon;->q0(Lcom/skydoves/balloon/Balloon;Landroid/view/View;IIILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Landroid/content/Context;

    check-cast p3, Landroid/app/Activity;

    check-cast p4, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2, p3, p4}, Lsharechat/videoeditor/frames/VideoFrameSlider$m;->g(Lkotlinx/coroutines/s0;Landroid/content/Context;Landroid/app/Activity;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lkotlinx/coroutines/s0;Landroid/content/Context;Landroid/app/Activity;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Landroid/content/Context;",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lsharechat/videoeditor/frames/VideoFrameSlider$m;

    iget-object p3, p0, Lsharechat/videoeditor/frames/VideoFrameSlider$m;->d:Lks0/a;

    iget-object v0, p0, Lsharechat/videoeditor/frames/VideoFrameSlider$m;->e:Lsharechat/videoeditor/frames/VideoFrameSlider;

    invoke-direct {p1, p3, v0, p4}, Lsharechat/videoeditor/frames/VideoFrameSlider$m;-><init>(Lks0/a;Lsharechat/videoeditor/frames/VideoFrameSlider;Lkotlin/coroutines/d;)V

    iput-object p2, p1, Lsharechat/videoeditor/frames/VideoFrameSlider$m;->c:Ljava/lang/Object;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/videoeditor/frames/VideoFrameSlider$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lsharechat/videoeditor/frames/VideoFrameSlider$m;->b:I

    if-nez v0, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/videoeditor/frames/VideoFrameSlider$m;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    .line 2
    iget-object v0, p0, Lsharechat/videoeditor/frames/VideoFrameSlider$m;->d:Lks0/a;

    invoke-virtual {v0}, Lks0/a;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    iget-object v1, p0, Lsharechat/videoeditor/frames/VideoFrameSlider$m;->d:Lks0/a;

    iget-object v2, p0, Lsharechat/videoeditor/frames/VideoFrameSlider$m;->e:Lsharechat/videoeditor/frames/VideoFrameSlider;

    new-instance v3, Lsharechat/videoeditor/frames/g;

    invoke-direct {v3, p1, v1, v2}, Lsharechat/videoeditor/frames/g;-><init>(Landroid/content/Context;Lks0/a;Lsharechat/videoeditor/frames/VideoFrameSlider;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 3
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
