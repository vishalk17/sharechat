.class public final Lsharechat/videoeditor/frames/VideoFrameSlider;
.super Lsharechat/videoeditor/core/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/videoeditor/frames/VideoFrameSlider$b;,
        Lsharechat/videoeditor/frames/VideoFrameSlider$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsharechat/videoeditor/core/base/BaseFragment<",
        "Lks0/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 \u00142\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0015\u0016B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\"\u0010\n\u001a\u00020\u00038\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\"\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lsharechat/videoeditor/frames/VideoFrameSlider;",
        "Lsharechat/videoeditor/core/base/BaseFragment;",
        "Lks0/a;",
        "Lsharechat/videoeditor/frames/i;",
        "c",
        "Lsharechat/videoeditor/frames/i;",
        "Xy",
        "()Lsharechat/videoeditor/frames/i;",
        "setViewModelFactory",
        "(Lsharechat/videoeditor/frames/i;)V",
        "viewModelFactory",
        "Lms0/a;",
        "frameGenerationUtil",
        "Lms0/a;",
        "Uy",
        "()Lms0/a;",
        "setFrameGenerationUtil",
        "(Lms0/a;)V",
        "<init>",
        "()V",
        "t",
        "a",
        "b",
        "frames_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final t:Lsharechat/videoeditor/frames/VideoFrameSlider$b;


# instance fields
.field protected c:Lsharechat/videoeditor/frames/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final d:Li00/i;

.field private e:Lsharechat/videoeditor/frames/a;

.field private f:I

.field private g:Landroidx/recyclerview/widget/g;

.field private h:Z

.field private i:Z

.field public j:Lms0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final k:Li00/i;

.field private final l:Li00/i;

.field private m:J

.field private n:I

.field private o:Les0/j;

.field private p:Lsharechat/videoeditor/frames/VideoFrameSlider$a;

.field private q:Lsharechat/videoeditor/frames/VideoFrameSlider$l;

.field private r:Landroid/view/View$OnTouchListener;

.field private final s:Lr00/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/q<",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Boolean;",
            "Lks0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsharechat/videoeditor/frames/VideoFrameSlider$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/videoeditor/frames/VideoFrameSlider$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/videoeditor/frames/VideoFrameSlider;->t:Lsharechat/videoeditor/frames/VideoFrameSlider$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lsharechat/videoeditor/core/base/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lsharechat/videoeditor/frames/VideoFrameSlider$r;

    invoke-direct {v0, p0}, Lsharechat/videoeditor/frames/VideoFrameSlider$r;-><init>(Lsharechat/videoeditor/frames/VideoFrameSlider;)V

    .line 3
    new-instance v1, Lsharechat/videoeditor/frames/VideoFrameSlider$n;

    invoke-direct {v1, p0}, Lsharechat/videoeditor/frames/VideoFrameSlider$n;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    const-class v2, Lsharechat/videoeditor/frames/VideoFrameViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    new-instance v3, Lsharechat/videoeditor/frames/VideoFrameSlider$o;

    invoke-direct {v3, v1}, Lsharechat/videoeditor/frames/VideoFrameSlider$o;-><init>(Lr00/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/w;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lr00/a;Lr00/a;)Li00/i;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lsharechat/videoeditor/frames/VideoFrameSlider;->d:Li00/i;

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lsharechat/videoeditor/frames/VideoFrameSlider;->f:I

    .line 7
    new-instance v0, Lsharechat/videoeditor/frames/VideoFrameSlider$f;

    invoke-direct {v0, p0}, Lsharechat/videoeditor/frames/VideoFrameSlider$f;-><init>(Lsharechat/videoeditor/frames/VideoFrameSlider;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lsharechat/videoeditor/frames/VideoFrameSlider;->k:Li00/i;

    .line 8
    new-instance v0, Lsharechat/videoeditor/frames/VideoFrameSlider$k;

    invoke-direct {v0, p0}, Lsharechat/videoeditor/frames/VideoFrameSlider$k;-><init>(Lsharechat/videoeditor/frames/VideoFrameSlider;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lsharechat/videoeditor/frames/VideoFrameSlider;->l:Li00/i;

    .line 9
    sget-object v0, Les0/j$a;->a:Les0/j$a;

    iput-object v0, p0, Lsharechat/videoeditor/frames/VideoFrameSlider;->o:Les0/j;

    .line 10
    new-instance v0, Lsharechat/videoeditor/frames/VideoFrameSlider$l;

    invoke-direct {v0, p0}, Lsharechat/videoeditor/frames/VideoFrameSlider$l;-><init>(Lsharechat/videoeditor/frames/VideoFrameSlider;)V

    iput-object v0, p0, Lsharechat/videoeditor/frames/VideoFrameSlider;->q:Lsharechat/videoeditor/frames/VideoFrameSlider$l;

    .line 11
    new-instance v0, Lsharechat/videoeditor/frames/d;

    invoke-direct {v0, p0}, Lsharechat/videoeditor/frames/d;-><init>(Lsharechat/videoeditor/frames/VideoFrameSlider;)V

    iput-object v0, p0, Lsharechat/videoeditor/frames/VideoFrameSlider;->r:Landroid/view/View$OnTouchListener;

    .line 12
    sget-object v0, Lsharechat/videoeditor/frames/VideoFrameSlider$e;->b:Lsharechat/videoeditor/frames/VideoFrameSlider$e;

    iput-object v0, p0, Lsharechat/videoeditor/frames/VideoFrameSlider;->s:Lr00/q;

    return-void
.end method

.method public static final synthetic Ay(Lsharechat/videoeditor/frames/VideoFrameSlider;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsharechat/videoeditor/frames/VideoFrameSlider;->h:Z

    return p0
.end method

.method public static final synthetic By(Lsharechat/videoeditor/frames/VideoFrameSlider;)Lsharechat/videoeditor/frames/VideoFrameViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/videoeditor/frames/VideoFrameSlider;->Wy()Lsharechat/videoeditor/frames/VideoFrameViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Cy(Lsharechat/videoeditor/frames/VideoFrameSlider;FFI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsharechat/videoeditor/frames/VideoFrameSlider;->fz(FFI)V

    return-void
.end method

.method public static final synthetic Dy(Lsharechat/videoeditor/frames/VideoFrameSlider;Lvs0/e$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/videoeditor/frames/VideoFrameSlider;->hz(Lvs0/e$b;)V

    return-void
.end method

.method public static final synthetic Ey(Lsharechat/videoeditor/frames/VideoFrameSlider;I)V
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/videoeditor/frames/VideoFrameSlider;->f:I

    return-void
.end method

.method public static final synthetic Fy(Lsharechat/videoeditor/frames/VideoFrameSlider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/videoeditor/frames/VideoFrameSlider;->iz()V

    return-void
.end method

.method public static final synthetic Gy(Lsharechat/videoeditor/frames/VideoFrameSlider;I)V
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/videoeditor/frames/VideoFrameSlider;->n:I

    return-void
.end method

.method public static final synthetic Hy(Lsharechat/videoeditor/frames/VideoFrameSlider;Les0/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/videoeditor/frames/VideoFrameSlider;->o:Les0/j;

    return-void
.end method

.method public static final synthetic Iy(Lsharechat/videoeditor/frames/VideoFrameSlider;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsharechat/videoeditor/frames/VideoFrameSlider;->m:J

    return-void
.end method

.method public static final synthetic Jy(Lsharechat/videoeditor/frames/VideoFrameSlider;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/videoeditor/frames/VideoFrameSlider;->h:Z

    return-void
.end method

.method public static final synthetic Ky(Lsharechat/videoeditor/frames/VideoFrameSlider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/videoeditor/frames/VideoFrameSlider;->mz()V

    return-void
.end method

.method public static final synthetic Ly(Lsharechat/videoeditor/frames/VideoFrameSlider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/videoeditor/frames/VideoFrameSlider;->oz()V

    return-void
.end method

.method public static final synthetic My(Lsharechat/videoeditor/frames/VideoFrameSlider;Les0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/videoeditor/frames/VideoFrameSlider;->rz(Les0/b;)V

    return-void
.end method

.method private final Ny(Ljava/util/List;IZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lns0/a;",
            ">;IZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsharechat/videoeditor/frames/VideoFrameSlider;->Wy()Lsharechat/videoeditor/frames/VideoFrameViewModel;

    move-result-object v0

    invoke-virtual {v0, p2}, Lsharechat/videoeditor/frames/VideoFrameViewModel;->L(I)I

    move-result v0

    const/16 v1, 0x14

    const-string v2, "viewModel.getSegmentList()[startIndex]"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "concatAdapter"

    const/4 v6, 0x0

    if-eqz p3, :cond_7

    .line 2
    invoke-direct {p0}, Lsharechat/videoeditor/frames/VideoFrameSlider;->iz()V

    .line 3
    new-instance p3, Los0/b;

    invoke-direct {p3}, Los0/b;-><init>()V

    .line 4
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/t;->B(Ljava/util/List;)V

    .line 5
    new-instance p1, Lps0/e;

    .line 6
    invoke-direct {p0}, Lsharechat/videoeditor/frames/VideoFrameSlider;->Wy()Lsharechat/videoeditor/frames/VideoFrameViewModel;

    move-result-object p4

    invoke-virtual {p4}, Lsharechat/videoeditor/frames/VideoFrameViewModel;->T()Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lsharechat/videoeditor/core/model/VideoSegment;

    .line 7
    new-instance p4, Lsharechat/videoeditor/frames/VideoFrameSlider$c;

    invoke-direct {p4, p0}, Lsharechat/videoeditor/frames/VideoFrameSlider$c;-><init>(Lsharechat/videoeditor/frames/VideoFrameSlider;)V

    .line 8
    invoke-direct {p1, p3, p2, p4}, Lps0/e;-><init>(Los0/b;Lsharechat/videoeditor/core/model/VideoSegment;Lr00/q;)V

    .line 9
    new-instance p2, Los0/a;

    invoke-direct {p2}, Los0/a;-><init>()V

    .line 10
    iget-object p3, p0, Lsharechat/videoeditor/frames/VideoFrameSlider;->g:Landroidx/recyclerview/widget/g;

    if-eqz p3, :cond_6

    add-int/lit8 p4, v0, -0x1

    invoke-virtual {p3, p4, p2}, Landroidx/recyclerview/widget/g;->y(ILandroidx/recyclerview/widget/RecyclerView$h;)Z

    .line 11
    iget-object p2, p0, Lsharechat/videoeditor/frames/VideoFrameSlider;->g:Landroidx/recyclerview/widget/g;

    if-eqz p2, :cond_5

    invoke-virtual {p2, v0, p1}, Landroidx/recyclerview/widget/g;->y(ILandroidx/recyclerview/widget/RecyclerView$h;)Z

    .line 12
    iget-object p1, p0, Lsharechat/videoeditor/frames/VideoFrameSlider;->g:Landroidx/recyclerview/widget/g;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p4, v3}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeInserted(II)V

    .line 13
    invoke-virtual {p0}, Lsharechat/videoeditor/core/base/BaseFragment;->my()Lo2/a;

    move-result-object p1

    check-cast p1, Lks0/a;

    if-nez p1, :cond_0

    :goto_0
    move-object p1, v6

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lks0/a;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    :goto_1
    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p2, :cond_2

    move-object v6, p1

    check-cast v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_2
    if-nez v6, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    invoke-direct {p0}, Lsharechat/videoeditor/frames/VideoFrameSlider;->Vy()F

    move-result p1

    int-to-float p2, v1

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 15
    invoke-virtual {v6, v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->N2(II)V

    .line 16
    :goto_2
    invoke-direct {p0, v0, v4}, Lsharechat/videoeditor/frames/VideoFrameSlider;->Qy(IZ)V

    .line 17
    iput v0, p0, Lsharechat/videoeditor/frames/VideoFrameSlider;->f:I

    goto/16 :goto_9

    .line 18
    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    throw v6

    .line 19
    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    throw v6

    .line 20
    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    throw v6

    .line 21
    :cond_7
    iget-object v7, p0, Lsharechat/videoeditor/frames/VideoFrameSlider;->g:Landroidx/recyclerview/widget/g;

    if-eqz v7, :cond_17

    invoke-virtual {v7}, Landroidx/recyclerview/widget/g;->A()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v0, v7, :cond_16

    .line 22
    iget-object v7, p0, Lsharechat/videoeditor/frames/VideoFrameSlider;->g:Landroidx/recyclerview/widget/g;

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Landroidx/recyclerview/widget/g;->A()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v0, v7, :cond_16

    if-eqz p3, :cond_f

    .line 23
    invoke-direct {p0}, Lsharechat/videoeditor/frames/VideoFrameSlider;->iz()V

    .line 24
    new-instance p3, Los0/b;

    invoke-direct {p3}, Los0/b;-><init>()V

    .line 25
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/t;->B(Ljava/util/List;)V

    .line 26
    new-instance p1, Lps0/e;

    .line 27
    invoke-direct {p0}, Lsharechat/videoeditor/frames/VideoFrameSlider;->Wy()Lsharechat/videoeditor/frames/VideoFrameViewModel;

    move-result-object p4

    invoke-virtual {p4}, Lsharechat/videoeditor/frames/VideoFrameViewModel;->T()Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lsharechat/videoeditor/core/model/VideoSegment;

    .line 28
    new-instance v2, Lsharechat/videoeditor/frames/VideoFrameSlider$d;

    invoke-direct {v2, p0}, Lsharechat/videoeditor/frames/VideoFrameSlider$d;-><init>(Lsharechat/videoeditor/frames/VideoFrameSlider;)V

    .line 29
    invoke-direct {p1, p3, p4, v2}, Lps0/e;-><init>(Los0/b;Lsharechat/videoeditor/core/model/VideoSegment;Lr00/q;)V

    .line 30
    new-instance p3, Los0/a;

    invoke-direct {p3}, Los0/a;-><init>()V

    .line 31
    iget-object p4, p0, Lsharechat/videoeditor/frames/VideoFrameSlider;->g:Landroidx/recyclerview/widget/g;

    if-eqz p4, :cond_e

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p4, v2, p3}, Landroidx/recyclerview/widget/g;->y(ILandroidx/recyclerview/widget/RecyclerView$h;)Z

    .line 32
    iget-object p3, p0, Lsharechat/videoeditor/frames/VideoFrameSlider;->g:Landroidx/recyclerview/widget/g;

    if-eqz p3, :cond_d

    invoke-virtual {p3, v0, p1}, Landroidx/recyclerview/widget/g;->y(ILandroidx/recyclerview/widget/RecyclerView$h;)Z

    .line 33
    iget-object p1, p0, Lsharechat/videoeditor/frames/VideoFrameSlider;->g:Landroidx/recyclerview/widget/g;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeInserted(II)V

    .line 34
    invoke-virtual {p0}, Lsharechat/videoeditor/core/base/BaseFragment;->my()Lo2/a;

    move-result-object p1

    check-cast p1, Lks0/a;

    if-nez p1, :cond_8

    :goto_3
    move-object p1, v6

    goto :goto_4

    :cond_8
    iget-object p1, p1, Lks0/a;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    :goto_4
    instance-of p3, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p3, :cond_a

    move-object v6, p1

    check-cast v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_a
    if-nez v6, :cond_b

    goto :goto_5

    .line 35
    :cond_b
    invoke-direct {p0}, Lsharechat/videoeditor/frames/VideoFrameSlider;->Vy()F

    move-result p1

    int-to-float p3, v1

    mul-float p1, p1, p3

    float-to-int p1, p1

    .line 36
    invoke-virtual {v6, v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->N2(II)V

    .line 37
    :goto_5
    invoke-direct {p0}, Lsharechat/videoeditor/frames/VideoFrameSlider;->Wy()Lsharechat/videoeditor/frames/VideoFrameViewModel;

    move-result-object p1

    invoke-virtual {p1, p2, v4}, Lsharechat/videoeditor/frames/VideoFrameViewModel;->I(IZ)V

    .line 38
    invoke-direct {p0, v0, v4}, Lsharechat/videoeditor/frames/VideoFrameSlider;->Qy(IZ)V

    .line 39
    iput v0, p0, Lsharechat/videoeditor/frames/VideoFrameSlider;->f:I

    goto :goto_9

    .line 40
    :cond_c
    invoke-static {v5}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    throw v6

    .line 41
    :cond_d
    invoke-static {v5}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    throw v6

    .line 42
    :cond_e
    invoke-static {v5}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    throw v6

    .line 43
    :cond_f
    iget-object p2, p0, Lsharechat/videoeditor/frames/VideoFrameSlider;->g:Landroidx/recyclerview/widget/g;

    if-eqz p2, :cond_14

    invoke-virtual {p2}, Landroidx/recyclerview/widget/g;->A()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Lps0/e;

    if-eqz p3, :cond_10

    check-cast p2, Lps0/e;

    goto :goto_6

    :cond_10
    move-object p2, v6

    :goto_6
    if-nez p2, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {p2, p1}, Lps0/e;->L(Ljava/util/List;)V

    .line 44
    :goto_7
    iget-object p1, p0, Lsharechat/videoeditor/frames/VideoFrameSlider;->g:Landroidx/recyclerview/widget/g;

    if-eqz p1, :cond_13

    new-array p2, v3, [Ljava/lang/Boolean;

    .line 45
    iget p3, p0, Lsharechat/videoeditor/frames/VideoFrameSlider;->f:I

    const/4 v1, 0x1

    if-ne v0, p3, :cond_12

    const/4 p3, 0x1

    goto :goto_8

    :cond_12
    const/4 p3, 0x0

    :goto_8
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, p2, v4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, p2, v1

    invoke-static {p2}, Lkotlin/collections/t;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 46
    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_9

    :cond_13
    invoke-static {v5}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    throw v6

    .line 47
    :cond_14
    invoke-static {v5}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    throw v6

    .line 48
    :cond_15
    invoke-static {v5}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    throw v6

    :cond_16
    :goto_9
    return-void

    .line 49
    :cond_17
    invoke-static {v5}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    throw v6
.end method

.method private final Oy(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lsharechat/videoeditor/frames/VideoFrameSlider;->Sy(Landroidx/recyclerview/widget/RecyclerView;)Li00/t;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Li00/t;->f()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "TYPE_SEGMENT_ADDITION"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3
    invoke-virtual {v0}, Li00/t;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-direct {p0}, Lsharechat/videoeditor/frames/VideoFrameSlider;->Ty()I

    move-result v2

    const/4 v3, 0x2

    div-int/2addr v2, v3

    invoke-virtual {v0}, Li00/t;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ge v2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-virtual {v0}, Li00/t;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-le v2, v6, :cond_6

    invoke-virtual {v0}, Li00/t;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_6

    const/16 v2, 0x14

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v0}, Li00/t;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 7
    sget v1, Lsharechat/videoeditor/frames/R$id;->rv_thumbs_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->h0(Landroid/view/View;)I

    move-result v0

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    instance-of v7, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v7, :cond_1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_1

    :cond_1
    move-object p1, v6

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-direct {p0}, Lsharechat/videoeditor/frames/VideoFrameSlider;->Vy()F

    move-result v7

    int-to-float v2, v2

    mul-float v7, v7, v2

    float-to-int v2, v7

    sub-int/2addr v1, v2

    neg-int v1, v1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->N2(II)V

    .line 12
    :goto_2
    invoke-direct {p0}, Lsharechat/videoeditor/frames/VideoFrameSlider;->Wy()Lsharechat/videoeditor/frames/VideoFrameViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsharechat/videoeditor/frames/VideoFrameViewModel;->K(I)I

    move-result p1

    .line 13
    invoke-static {p0, v0, v5, v3, v6}, Lsharechat/videoeditor/frames/VideoFrameSlider;->Ry(Lsharechat/videoeditor/frames/VideoFrameSlider;IZILjava/lang/Object;)V

    .line 14
    invoke-direct {p0}, Lsharechat/videoeditor/frames/VideoFrameSlider;->Wy()Lsharechat/videoeditor/frames/VideoFrameViewModel;

    move-result-object v1

    invoke-virtual {v1, p1, v4}, Lsharechat/videoeditor/frames/VideoFrameViewModel;->I(IZ)V

    .line 15
    iput v0, p0, Lsharechat/videoeditor/frames/VideoFrameSlider;->f:I

    goto :goto_4

    .line 16
    :cond_3
    invoke-virtual {v0}, Li00/t;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->h0(Landroid/view/View;)I

    move-result v0

    .line 18
    invoke-static {p0, v0, v5, v3, v6}, Lsharechat/videoeditor/frames/VideoFrameSlider;->Ry(Lsharechat/videoeditor/frames/VideoFrameSlider;IZILjava/lang/Object;)V

    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    instance-of v1, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_4

    move-object v6, p1

    check-cast v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_4
    if-nez v6, :cond_5

    goto :goto_3

    .line 20
    :cond_5
    invoke-direct {p0}, Lsharechat/videoeditor/frames/VideoFrameSlider;->Vy()F

    move-result p1

    int-to-float v1, v2

    mul-float p1, p1, v1

    float-to-int p1, p1

    .line 21
    invoke-virtual {v6, v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->N2(II)V

    .line 22
    :goto_3
    invoke-direct {p0}, Lsharechat/videoeditor/frames/VideoFrameSlider;->Wy()Lsharechat/videoeditor/frames/VideoFrameViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsharechat/videoeditor/frames/VideoFrameViewModel;->K(I)I

    move-result p1

    .line 23
    invoke-direct {p0}, Lsharechat/videoeditor/frames/VideoFrameSlider;->Wy()Lsharechat/videoeditor/frames/VideoFrameViewModel;

    move-result-object v1

    invoke-virtual {v1, p1, v5}, Lsharechat/videoeditor/frames/VideoFrameViewModel;->I(IZ)V

    .line 24
    iput v0, p0, Lsharechat/videoeditor/frames/VideoFrameSlider;->f:I

    :cond_6
    :goto_4
    return-void
.end method

.method private final Py(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lsharechat/videoeditor/frames/VideoFrameSlider;->oz()V

    .line 2
    sget-object v0, Les0/j$a;->a:Les0/j$a;

    iput-object v0, p0, Lsharechat/videoeditor/frames/VideoFrameSlider;->o:Les0/j;

    .line 3
    invoke-direct {p0}, Lsharechat/videoeditor/frames/VideoFrameSlider;->Wy()Lsharechat/videoeditor/frames/VideoFrameViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsharechat/videoeditor/frames/VideoFrameViewModel;->f0(Z)V

    .line 4
    invoke-direct {p0, p1}, Lsharechat/videoeditor/frames/VideoFrameSlider;->Sy(Landroidx/recyclerview/widget/RecyclerView;)Li00/t;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Li00/t;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    invoke-virtual {p1}, Li00/t;->f()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "TYPE_SEGMENT"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v2, 0x0

    .line 6
    invoke-direct {p0}, Lsharechat/videoeditor/frames/VideoFrameSlider;->Wy()Lsharechat/videoeditor/frames/VideoFrameViewModel;

    move-result-object v0

    invoke-virtual {p1}, Li00/t;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Lsharechat/videoeditor/frames/VideoFrameViewModel;->K(I)I

    move-result v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    .line 7
    invoke-direct {p0}, Lsharechat/videoeditor/frames/VideoFrameSlider;->Wy()Lsharechat/videoeditor/frames/VideoFrameViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/videoeditor/frames/VideoFrameViewModel;->T()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsharechat/videoeditor/core/model/VideoSegment;

    invoke-virtual {v5}, Lsharechat/videoeditor/core/model/VideoSegment;->w()J

    move-result-wide v5

    add-long/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/16 v4, 0x1ad

    int-to-long v4, v4

    sub-long v4, v2, v4

    long-to-float v4, v4

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "requireContext()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lsharechat/videoeditor/frames/VideoFrameSlider;->Ty()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    invoke-virtual {p1}, Li00/t;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v6, p1

    .line 10
    invoke-static {v5, v6}, Lcs0/a;->b(Landroid/content/Context;F)F

    move-result p1

    const/16 v5, 0x21

    int-to-float v5, v5

    mul-float p1, p1, v5

    add-float/2addr v4, p1

    .line 11
    invoke-direct {p0}, Lsharechat/videoeditor/frames/VideoFrameSlider;->Wy()Lsharechat/videoeditor/frames/VideoFrameViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/videoeditor/frames/VideoFrameViewModel;->T()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/videoeditor/core/model/VideoSegment;

    invoke-virtual {p1}, Lsharechat/videoeditor/core/model/VideoSegment;->w()J

    move-result-wide v5

    add-long/2addr v5, v2

    float-to-long v7, v4

    cmp-long p1, v2, v7

    if-gtz p1, :cond_1

    cmp-long p1, v7, v5

    if-gtz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    .line 12
    invoke-direct {p0}, Lsharechat/videoeditor/frames/VideoFrameSlider;->Wy()Lsharechat/videoeditor/frames/VideoFrameViewModel;

    move-result-object p1

    invoke-virtual {p1, v7, v8}, Lsharechat/videoeditor/frames/VideoFrameViewModel;->g0(J)V

    :cond_2
    return-void
.end method

.method private final Qy(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/frames/VideoFrameSlider;->g:Landroidx/recyclerview/widget/g;

    const-string v1, "concatAdapter"

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lps0/e;

    if-eqz v3, :cond_0

    check-cast v0, Lps0/e;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_3

    .line 2
    :cond_1
    invoke-virtual {v0}, Lps0/e;->G()Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, v3}, Lps0/e;->K(Z)V

    .line 4
    invoke-virtual {p0}, Lsharechat/videoeditor/core/base/BaseFragment;->my()Lo2/a;

    move-result-object v0

    check-cast v0, Lks0/a;

    const/4 v4, 0x0

    if-nez v0, :cond_3

    :cond_2
    :goto_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    iget-object v0, v0, Lks0/a;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->z0()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_6

    .line 5
    iget-object v0, p0, Lsharechat/videoeditor/frames/VideoFrameSlider;->g:Landroidx/recyclerview/widget/g;

    if-eqz v0, :cond_5

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Boolean;

    .line 6
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v2, v1, v4

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/t;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_6
    :goto_3
    iget v0, p0, Lsharechat/videoeditor/frames/VideoFrameSlider;->f:I

    if-eq v0, p1, :cond_7

    if-eqz p2, :cond_7

    .line 9
    invoke-direct {p0}, Lsharechat/videoeditor/frames/VideoFrameSlider;->iz()V

    :cond_7
    return-void

    .line 10
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    throw v2
.end method

.method static synthetic Ry(Lsharechat/videoeditor/frames/VideoFrameSlider;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lsharechat/videoeditor/frames/VideoFrameSlider;->Qy(IZ)V

    return-void
.end method

.method private final Sy(Landroidx/recyclerview/widget/RecyclerView;)Li00/t;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ")",
            "Li00/t<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 2
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    sget v6, Lsharechat/videoeditor/frames/R$string;->video_segment_tag:I

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/16 v7, 0xd

    if-eqz v5, :cond_1

    .line 4
    sget v5, Lsharechat/videoeditor/frames/R$id;->rv_thumbs_view:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v8, "it.findViewById<RecyclerView>(R.id.rv_thumbs_view)"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, v5, v1}, Lsharechat/videoeditor/frames/VideoFrameSlider;->Yy(Landroid/view/View;I)Li00/o;

    move-result-object v5

    goto :goto_1

    .line 6
    :cond_1
    invoke-direct {p0}, Lsharechat/videoeditor/frames/VideoFrameSlider;->Vy()F

    move-result v5

    int-to-float v8, v7

    mul-float v5, v5, v8

    float-to-int v5, v5

    invoke-direct {p0, v4, v5}, Lsharechat/videoeditor/frames/VideoFrameSlider;->Yy(Landroid/view/View;I)Li00/o;

    move-result-object v5

    .line 7
    :goto_1
    invoke-virtual {v5}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 8
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    new-instance v0, Li00/t;

    .line 10
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->h0(Landroid/view/View;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 11
    invoke-virtual {v5}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-direct {p0}, Lsharechat/videoeditor/frames/VideoFrameSlider;->Vy()F

    move-result v2

    int-to-float v3, v7

    mul-float v2, v2, v3

    float-to-int v2, v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "TYPE_SEGMENT"

    .line 12
    invoke-direct {v0, p1, v1, v2}, Li00/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 13
    :cond_2
    new-instance p1, Li00/t;

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 15
    invoke-virtual {v5}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "TYPE_SEGMENT_ADDITION"

    .line 16
    invoke-direct {p1, v0, v1, v2}, Li00/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_3
    :goto_2
    if-lt v3, v0, :cond_4

    goto :goto_3

    :cond_4
    move v2, v3

    goto/16 :goto_0

    .line 17
    :cond_5
    :goto_3
    new-instance p1, Li00/t;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, ""

    invoke-direct {p1, v1, v0, v2}, Li00/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private final Ty()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/frames/VideoFrameSlider;->k:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final Vy()F
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/frames/VideoFrameSlider;->l:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final Wy()Lsharechat/videoeditor/frames/VideoFrameViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/frames/VideoFrameSlider;->d:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/videoeditor/frames/VideoFrameViewModel;

    return-object v0
.end method

.method private final Yy(Landroid/view/View;I)Li00/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)",
            "Li00/o<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcs0/e;->f(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/graphics/Point;->x:I

    sub-int v2, v1, p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr v1, p1

    add-int/2addr v1, p2

    invoke-direct {p0}, Lsharechat/videoeditor/frames/VideoFrameSlider;->Ty()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    const/4 p2, 0x0

    if-gt v2, p1, :cond_0

    if-gt p1, v1, :cond_0

    const/4 p2, 0x1

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    new-instance p1, Li00/o;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Li00/o;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private final Zy()V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v1, Lsharechat/videoeditor/frames/VideoFrameSlider$g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsharechat/videoeditor/frames/VideoFrameSlider$g;-><init>(Lsharechat/videoeditor/frames/VideoFrameSlider;Lkotlin/coroutines/d;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->g(Lr00/p;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private final az()V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v1, Lsharechat/videoeditor/frames/VideoFrameSlider$h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsharechat/videoeditor/frames/VideoFrameSlider$h;-><init>(Lsharechat/videoeditor/frames/VideoFrameSlider;Lkotlin/coroutines/d;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->g(Lr00/p;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private final bz()V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v1, Lsharechat/videoeditor/frames/VideoFrameSlider$i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsharechat/videoeditor/frames/VideoFrameSlider$i;-><init>(Lsharechat/videoeditor/frames/VideoFrameSlider;Lkotlin/coroutines/d;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->g(Lr00/p;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private final cz()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v3, Lsharechat/videoeditor/frames/VideoFrameSlider$j;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lsharechat/videoeditor/frames/VideoFrameSlider$j;-><init>(Lsharechat/videoeditor/frames/VideoFrameSlider;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private final dz(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/frames/VideoFrameSlider;->p:Lsharechat/videoeditor/frames/VideoFrameSlider$a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lsharechat/videoeditor/frames/VideoFrameSlider;->Wy()Lsharechat/videoeditor/frames/VideoFrameViewModel;

    move-result-object v1

    invoke-virtual {v1, p1}, Lsharechat/videoeditor/frames/VideoFrameViewModel;->K(I)I

    move-result p1

    .line 3
    invoke-interface {v0, p1}, Lsharechat/videoeditor/frames/VideoFrameSlider$a;->lt(I)V

    :goto_0
    return-void
.end method

.method private final fz(FFI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsharechat/videoeditor/frames/VideoFrameSlider;->Wy()Lsharechat/videoeditor/frames/VideoFrameViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsharechat/videoeditor/frames/VideoFrameViewModel;->f0(Z)V

    .line 2
    invoke-direct {p0}, Lsharechat/videoeditor/frames/VideoFrameSlider;->Wy()Lsharechat/videoeditor/frames/VideoFrameViewModel;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lsharechat/videoeditor/frames/VideoFrameSlider;->Wy()Lsharechat/videoeditor/frames/VideoFrameViewModel;

    move-result-object v1

    invoke-virtual {v1, p3}, Lsharechat/videoeditor/frames/VideoFrameViewModel;->K(I)I

    move-result p3

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lsharechat/videoeditor/frames/VideoFrameViewModel;->d0(FFI)V

    return-void
.end method

.method private final gz()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "video_path"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_4

    if-nez v0, :cond_3

    goto :goto_3

    .line 3
    :cond_3
    invoke-direct {p0}, Lsharechat/videoeditor/frames/VideoFrameSlider;->Wy()Lsharechat/videoeditor/frames/VideoFrameViewModel;

    move-result-object v2

    invoke-virtual {v2, v0}, Lsharechat/videoeditor/frames/VideoFrameViewModel;->e0(Ljava/lang/String;)V

    .line 4
    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    const-string v1, "KEY_COACH_MARK"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    :goto_4
    iput-boolean v1, p0, Lsharechat/videoeditor/frames/VideoFrameSlider;->i:Z

    return-void
.end method

.method private final hz(Lvs0/e$b;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lsharechat/videoeditor/frames/VideoFrameSlider;->Wy()Lsharechat/videoeditor/frames/VideoFrameViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lvs0/e$b;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lsharechat/videoeditor/frames/VideoFrameViewModel;->L(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lsharechat/videoeditor/frames/VideoFrameSlider;->g:Landroidx/recyclerview/widget/g;

    const/4 v2, 0x0

    const-string v3, "concatAdapter"

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/recyclerview/widget/g;->A()Ljava/util/List;

    move-result-object v1

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$h;

    .line 3
    iget-object v5, p0, Lsharechat/videoeditor/frames/VideoFrameSlider;->g:Landroidx/recyclerview/widget/g;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroidx/recyclerview/widget/g;->A()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$h;

    .line 4
    iget-object v5, p0, Lsharechat/videoeditor/frames/VideoFrameSlider;->g:Landroidx/recyclerview/widget/g;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/g;->C(Landroidx/recyclerview/widget/RecyclerView$h;)Z

    .line 5
    iget-object v1, p0, Lsharechat/videoeditor/frames/VideoFrameSlider;->g:Landroidx/recyclerview/widget/g;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/g;->C(Landroidx/recyclerview/widget/RecyclerView$h;)Z

    .line 6
    iget-object v0, p0, Lsharechat/videoeditor/frames/VideoFrameSlider;->g:Landroidx/recyclerview/widget/g;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0, v4, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeRemoved(II)V

    .line 7
    invoke-direct {p0}, Lsharechat/videoeditor/frames/VideoFrameSlider;->Wy()Lsharechat/videoeditor/frames/VideoFrameViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/videoeditor/frames/VideoFrameViewModel;->T()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lsharechat/videoeditor/frames/VideoFrameSlider;->f:I

    .line 9
    new-instance v0, Les0/b;

    invoke-virtual {p1}, Lvs0/e$b;->a()I

    move-result p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Les0/b;-><init>(IZ)V

    invoke-direct {p0, v0}, Lsharechat/videoeditor/frames/VideoFrameSlider;->rz(Les0/b;)V

    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    throw v2
.end method

.method private final iz()V
    .locals 6

    .line 1
    iget v0, p0, Lsharechat/videoeditor/frames/VideoFrameSlider;->f:I

    iget-object v1, p0, Lsharechat/videoeditor/frames/VideoFrameSlider;->g:Landroidx/recyclerview/widget/g;

    const-string v2, "concatAdapter"

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroidx/recyclerview/widget/g;->A()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/videoeditor/frames/VideoFrameSlider;->g:Landroidx/recyclerview/widget/g;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->A()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lsharechat/videoeditor/frames/VideoFrameSlider;->f:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lps0/e;

    if-eqz v1, :cond_1

    check-cast v0, Lps0/e;

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lps0/e;->K(Z)V

    .line 4
    invoke-virtual {p0}, Lsharechat/videoeditor/core/base/BaseFragment;->my()Lo2/a;

    move-result-object v0

    check-cast v0, Lks0/a;

    const/4 v4, 0x1

    if-nez v0, :cond_4

    :cond_3
    :goto_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    iget-object v0, v0, Lks0/a;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->z0()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_7

    iget-object v0, p0, Lsharechat/videoeditor/frames/VideoFrameSlider;->g:Landroidx/recyclerview/widget/g;

    if-eqz v0, :cond_6

    .line 5
    iget v2, p0, Lsharechat/videoeditor/frames/VideoFrameSlider;->f:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Boolean;

    .line 6
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v5, v3, v1

    aput-object v5, v3, v4

    invoke-static {v3}, Lkotlin/collections/t;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    throw v3

    :cond_7
    :goto_3
    return-void

    .line 8
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    throw v3

    .line 9
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    throw v3
.end method

.method private final jz()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lsharechat/videoeditor/core/base/BaseFragment;->my()Lo2/a;

    move-result-object v0

    check-cast v0, Lks0/a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcs0/a;->g(Landroid/content/Context;)I

    move-result v1

    .line 3
    iget-object v2, v0, Lks0/a;->d:Landroid/widget/ImageView;

    new-instance v3, Lsharechat/videoeditor/frames/c;

    invoke-direct {v3, p0}, Lsharechat/videoeditor/frames/c;-><init>(Lsharechat/videoeditor/frames/VideoFrameSlider;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v2, v0, Lks0/a;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    div-int/lit8 v1, v1, 0x2

    invoke-direct {p0}, Lsharechat/videoeditor/frames/VideoFrameSlider;->Vy()F

    move-result v3

    const/16 v4, 0x21

    int-to-float v4, v4

    mul-float v3, v3, v4

    float-to-int v3, v3

    sub-int v3, v1, v3

    .line 6
    invoke-direct {p0}, Lsharechat/videoeditor/frames/VideoFrameSlider;->Vy()F

    move-result v4

    const/16 v5, 0xd

    int-to-float v5, v5

    mul-float v4, v4, v5

    float-to-int v4, v4

    sub-int/2addr v1, v4

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v2, v3, v4, v1, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 8
    iget-object v1, v0, Lks0/a;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 10
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 11
    iget-object v1, v0, Lks0/a;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lsharechat/videoeditor/frames/VideoFrameSlider;->g:Landroidx/recyclerview/widget/g;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 12
    iget-object v1, v0, Lks0/a;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 13
    iget-object v1, v0, Lks0/a;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lsharechat/videoeditor/frames/VideoFrameSlider;->q:Lsharechat/videoeditor/frames/VideoFrameSlider$l;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 14
    iget-object v0, v0, Lks0/a;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lsharechat/videoeditor/frames/VideoFrameSlider;->r:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_0
    return-void

    :cond_1
    const-string v0, "concatAdapter"

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    throw v3
.end method

.method private static final kz(Lsharechat/videoeditor/frames/VideoFrameSlider;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/videoeditor/frames/VideoFrameSlider;->g:Landroidx/recyclerview/widget/g;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->getItemCount()I

    move-result p1

    invoke-direct {p0, p1}, Lsharechat/videoeditor/frames/VideoFrameSlider;->dz(I)V

    return-void

    :cond_0
    const-string p0, "concatAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final lz()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsharechat/videoeditor/frames/VideoFrameSlider;->i:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lsharechat/videoeditor/core/base/BaseFragment;->my()Lo2/a;

    move-result-object v0

    check-cast v0, Lks0/a;

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v1, Lsharechat/videoeditor/frames/VideoFrameSlider$m;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lsharechat/videoeditor/frames/VideoFrameSlider$m;-><init>(Lks0/a;Lsharechat/videoeditor/frames/VideoFrameSlider;Lkotlin/coroutines/d;)V

    invoke-static {p0, v1}, Lcs0/e;->b(Landroidx/fragment/app/Fragment;Lr00/r;)V

    :goto_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lsharechat/videoeditor/frames/VideoFrameSlider;->i:Z

    return-void
.end method

.method private final mz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/frames/VideoFrameSlider;->o:Les0/j;

    sget-object v1, Les0/j$b;->a:Les0/j$b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lsharechat/videoeditor/core/base/BaseFragment;->my()Lo2/a;

    move-result-object v0

    check-cast v0, Lks0/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lks0/a;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lsharechat/videoeditor/frames/e;

    invoke-direct {v1, p0}, Lsharechat/videoeditor/frames/e;-><init>(Lsharechat/videoeditor/frames/VideoFrameSlider;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private static final nz(Lsharechat/videoeditor/frames/VideoFrameSlider;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/videoeditor/core/base/BaseFragment;->my()Lo2/a;

    move-result-object v0

    check-cast v0, Lks0/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lks0/a;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget v1, p0, Lsharechat/videoeditor/frames/VideoFrameSlider;->n:I

    const/4 v2, 0x0

    .line 3
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    iget-wide v4, p0, Lsharechat/videoeditor/frames/VideoFrameSlider;->m:J

    long-to-int p0, v4

    .line 5
    invoke-virtual {v0, v1, v2, v3, p0}, Landroidx/recyclerview/widget/RecyclerView;->v1(IILandroid/view/animation/Interpolator;I)V

    :goto_0
    return-void
.end method

.method private final oz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/frames/VideoFrameSlider;->o:Les0/j;

    sget-object v1, Les0/j$b;->a:Les0/j$b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lsharechat/videoeditor/core/base/BaseFragment;->my()Lo2/a;

    move-result-object v0

    check-cast v0, Lks0/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lks0/a;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->C1()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic py(Lsharechat/videoeditor/frames/VideoFrameSlider;Lks0/a;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/videoeditor/frames/VideoFrameSlider;->sz(Lsharechat/videoeditor/frames/VideoFrameSlider;Lks0/a;I)V

    return-void
.end method

.method private final pz()V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v1, Lsharechat/videoeditor/frames/VideoFrameSlider$p;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsharechat/videoeditor/frames/VideoFrameSlider$p;-><init>(Lsharechat/videoeditor/frames/VideoFrameSlider;Lkotlin/coroutines/d;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->g(Lr00/p;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public static synthetic qy(Lsharechat/videoeditor/frames/VideoFrameSlider;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/videoeditor/frames/VideoFrameSlider;->qz(Lsharechat/videoeditor/frames/VideoFrameSlider;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private static final qz(Lsharechat/videoeditor/frames/VideoFrameSlider;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-nez p2, :cond_0

    move-object p2, p1

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_2

    :goto_1
    const/4 v2, 0x1

    goto :goto_4

    :cond_2
    :goto_2
    const/4 v2, 0x2

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_4

    goto :goto_1

    :cond_4
    :goto_3
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_5

    .line 3
    iput-boolean v1, p0, Lsharechat/videoeditor/frames/VideoFrameSlider;->h:Z

    goto :goto_5

    :cond_5
    if-nez p2, :cond_6

    goto :goto_5

    .line 4
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v1, :cond_7

    .line 5
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lsharechat/videoeditor/frames/VideoFrameSlider$q;

    invoke-direct {v5, p0, p1}, Lsharechat/videoeditor/frames/VideoFrameSlider$q;-><init>(Lsharechat/videoeditor/frames/VideoFrameSlider;Lkotlin/coroutines/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    :cond_7
    :goto_5
    return v0
.end method

.method public static synthetic ry(Lsharechat/videoeditor/frames/VideoFrameSlider;)V
    .locals 0

    invoke-static {p0}, Lsharechat/videoeditor/frames/VideoFrameSlider;->nz(Lsharechat/videoeditor/frames/VideoFrameSlider;)V

    return-void
.end method

.method private final rz(Les0/b;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsharechat/videoeditor/core/base/BaseFragment;->my()Lo2/a;

    move-result-object v0

    check-cast v0, Lks0/a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lsharechat/videoeditor/frames/VideoFrameSlider;->Wy()Lsharechat/videoeditor/frames/VideoFrameViewModel;

    move-result-object v1

    invoke-virtual {p1}, Les0/b;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lsharechat/videoeditor/frames/VideoFrameViewModel;->L(I)I

    move-result v1

    .line 3
    iget-object v2, p0, Lsharechat/videoeditor/frames/VideoFrameSlider;->g:Landroidx/recyclerview/widget/g;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/recyclerview/widget/g;->getItemCount()I

    move-result v2

    if-le v2, v1, :cond_2

    const/4 v2, 0x0

    const/4 v4, 0x2

    .line 4
    invoke-static {p0, v1, v2, v4, v3}, Lsharechat/videoeditor/frames/VideoFrameSlider;->Ry(Lsharechat/videoeditor/frames/VideoFrameSlider;IZILjava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Les0/b;->b()Z

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, Lsharechat/videoeditor/frames/VideoFrameSlider;->f:I

    if-eq p1, v1, :cond_2

    iget-boolean p1, p0, Lsharechat/videoeditor/frames/VideoFrameSlider;->h:Z

    if-nez p1, :cond_2

    .line 6
    :cond_1
    iget-object p1, v0, Lks0/a;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lsharechat/videoeditor/frames/f;

    invoke-direct {v2, p0, v0, v1}, Lsharechat/videoeditor/frames/f;-><init>(Lsharechat/videoeditor/frames/VideoFrameSlider;Lks0/a;I)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 7
    :cond_2
    iput v1, p0, Lsharechat/videoeditor/frames/VideoFrameSlider;->f:I

    :goto_0
    return-void

    :cond_3
    const-string p1, "concatAdapter"

    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    throw v3
.end method

.method public static synthetic sy(Lsharechat/videoeditor/frames/VideoFrameSlider;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/videoeditor/frames/VideoFrameSlider;->kz(Lsharechat/videoeditor/frames/VideoFrameSlider;Landroid/view/View;)V

    return-void
.end method

.method private static final sz(Lsharechat/videoeditor/frames/VideoFrameSlider;Lks0/a;I)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_run"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/videoeditor/frames/VideoFrameSlider;->oz()V

    .line 2
    iget-object p1, p1, Lks0/a;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-direct {p0}, Lsharechat/videoeditor/frames/VideoFrameSlider;->Vy()F

    move-result v0

    const/16 v1, 0x14

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 4
    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->N2(II)V

    .line 5
    :goto_1
    invoke-direct {p0}, Lsharechat/videoeditor/frames/VideoFrameSlider;->mz()V

    return-void
.end method

.method public static final synthetic ty(Lsharechat/videoeditor/frames/VideoFrameSlider;Ljava/util/List;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lsharechat/videoeditor/frames/VideoFrameSlider;->Ny(Ljava/util/List;IZZ)V

    return-void
.end method

.method public static final synthetic uy(Lsharechat/videoeditor/frames/VideoFrameSlider;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/videoeditor/frames/VideoFrameSlider;->Oy(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static final synthetic vy(Lsharechat/videoeditor/frames/VideoFrameSlider;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/videoeditor/frames/VideoFrameSlider;->Py(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static final synthetic wy(Lsharechat/videoeditor/frames/VideoFrameSlider;)Lks0/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsharechat/videoeditor/core/base/BaseFragment;->my()Lo2/a;

    move-result-object p0

    check-cast p0, Lks0/a;

    return-object p0
.end method

.method public static final synthetic xy(Lsharechat/videoeditor/frames/VideoFrameSlider;)Landroidx/recyclerview/widget/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/videoeditor/frames/VideoFrameSlider;->g:Landroidx/recyclerview/widget/g;

    return-object p0
.end method

.method public static final synthetic yy(Lsharechat/videoeditor/frames/VideoFrameSlider;)Lsharechat/videoeditor/frames/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/videoeditor/frames/VideoFrameSlider;->e:Lsharechat/videoeditor/frames/a;

    return-object p0
.end method

.method public static final synthetic zy(Lsharechat/videoeditor/frames/VideoFrameSlider;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/videoeditor/frames/VideoFrameSlider;->Vy()F

    move-result p0

    return p0
.end method


# virtual methods
.method public final Uy()Lms0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/frames/VideoFrameSlider;->j:Lms0/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "frameGenerationUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected final Xy()Lsharechat/videoeditor/frames/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/frames/VideoFrameSlider;->c:Lsharechat/videoeditor/frames/i;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public ez(Lks0/a;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Landroidx/recyclerview/widget/g;

    const/4 p2, 0x0

    new-array p2, p2, [Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/g;-><init>([Landroidx/recyclerview/widget/RecyclerView$h;)V

    iput-object p1, p0, Lsharechat/videoeditor/frames/VideoFrameSlider;->g:Landroidx/recyclerview/widget/g;

    .line 2
    invoke-direct {p0}, Lsharechat/videoeditor/frames/VideoFrameSlider;->pz()V

    .line 3
    invoke-direct {p0}, Lsharechat/videoeditor/frames/VideoFrameSlider;->bz()V

    .line 4
    invoke-direct {p0}, Lsharechat/videoeditor/frames/VideoFrameSlider;->cz()V

    .line 5
    invoke-direct {p0}, Lsharechat/videoeditor/frames/VideoFrameSlider;->az()V

    .line 6
    invoke-direct {p0}, Lsharechat/videoeditor/frames/VideoFrameSlider;->Zy()V

    .line 7
    invoke-direct {p0}, Lsharechat/videoeditor/frames/VideoFrameSlider;->jz()V

    .line 8
    invoke-direct {p0}, Lsharechat/videoeditor/frames/VideoFrameSlider;->lz()V

    return-void
.end method

.method public ny()Lr00/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr00/q<",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Boolean;",
            "Lks0/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/frames/VideoFrameSlider;->s:Lr00/q;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lls0/c;->a:Lls0/c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v0, v1}, Lls0/c;->a(Landroid/app/Application;)Lls0/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lls0/b;->a(Lsharechat/videoeditor/frames/VideoFrameSlider;)V

    .line 3
    instance-of v0, p1, Lsharechat/videoeditor/frames/a;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lsharechat/videoeditor/frames/a;

    iput-object p1, p0, Lsharechat/videoeditor/frames/VideoFrameSlider;->e:Lsharechat/videoeditor/frames/a;

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lsharechat/videoeditor/frames/VideoFrameSlider$a;

    if-eqz v0, :cond_1

    check-cast p1, Lsharechat/videoeditor/frames/VideoFrameSlider$a;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsharechat/videoeditor/frames/VideoFrameSlider;->p:Lsharechat/videoeditor/frames/VideoFrameSlider$a;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lsharechat/videoeditor/frames/VideoFrameSlider;->gz()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsharechat/videoeditor/core/base/BaseFragment;->my()Lo2/a;

    move-result-object v0

    check-cast v0, Lks0/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lks0/a;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lsharechat/videoeditor/frames/VideoFrameSlider;->q:Lsharechat/videoeditor/frames/VideoFrameSlider$l;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->g1(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 2
    :goto_0
    invoke-super {p0}, Lsharechat/videoeditor/core/base/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lsharechat/videoeditor/frames/VideoFrameSlider;->e:Lsharechat/videoeditor/frames/a;

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/videoeditor/frames/VideoFrameSlider;->oz()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public bridge synthetic oy(Lo2/a;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    check-cast p1, Lks0/a;

    invoke-virtual {p0, p1, p2}, Lsharechat/videoeditor/frames/VideoFrameSlider;->ez(Lks0/a;Landroid/os/Bundle;)V

    return-void
.end method
