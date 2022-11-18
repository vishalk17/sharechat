.class public final Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider;
.super Lsharechat/videoeditor/core/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsharechat/videoeditor/core/base/BaseFragment<",
        "Lks0/b;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\n\u001a\u00020\u00038\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider;",
        "Lsharechat/videoeditor/core/base/BaseFragment;",
        "Lks0/b;",
        "Lsharechat/videoeditor/frames/combined_vfs/b;",
        "c",
        "Lsharechat/videoeditor/frames/combined_vfs/b;",
        "zy",
        "()Lsharechat/videoeditor/frames/combined_vfs/b;",
        "setViewModelFactory",
        "(Lsharechat/videoeditor/frames/combined_vfs/b;)V",
        "viewModelFactory",
        "<init>",
        "()V",
        "k",
        "a",
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
.field public static final k:Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider$a;


# instance fields
.field protected c:Lsharechat/videoeditor/frames/combined_vfs/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final d:Li00/i;

.field private e:Lsharechat/videoeditor/frames/combined_vfs/a;

.field private final f:Li00/i;

.field private g:D

.field private h:D

.field private i:Z

.field private final j:Lr00/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/q<",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Boolean;",
            "Lks0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider;->k:Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lsharechat/videoeditor/core/base/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider$j;

    invoke-direct {v0, p0}, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider$j;-><init>(Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider;)V

    .line 3
    new-instance v1, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider$g;

    invoke-direct {v1, p0}, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider$g;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    const-class v2, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    new-instance v3, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider$h;

    invoke-direct {v3, v1}, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider$h;-><init>(Lr00/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/w;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lr00/a;Lr00/a;)Li00/i;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider;->d:Li00/i;

    .line 6
    sget-object v0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider$i;->b:Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider$i;

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider;->f:Li00/i;

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 7
    iput-wide v0, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider;->h:D

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider;->i:Z

    .line 9
    sget-object v0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider$b;->b:Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider$b;

    iput-object v0, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider;->j:Lr00/q;

    return-void
.end method

.method private final Ay(Ljs0/a;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljs0/a$a;

    if-eqz v0, :cond_0

    check-cast p1, Ljs0/a$a;

    invoke-virtual {p1}, Ljs0/a$a;->a()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider;->Hy(D)V

    :cond_0
    return-void
.end method

.method private final By(Ljs0/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider;->xy()Los0/b;

    move-result-object v0

    invoke-virtual {p1}, Ljs0/c;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/t;->B(Ljava/util/List;)V

    return-void
.end method

.method private final Cy()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider;->yy()Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;

    move-result-object v0

    new-instance v1, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider$c;

    invoke-direct {v1, p0}, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider$c;-><init>(Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider;)V

    new-instance v2, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider$d;

    invoke-direct {v2, p0}, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider$d;-><init>(Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider;)V

    invoke-static {v0, p0, v1, v2}, Li30/a;->a(Lc30/b;Landroidx/lifecycle/x;Lr00/p;Lr00/p;)V

    return-void
.end method

.method private static final synthetic Dy(Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider;Ljs0/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider;->Ay(Ljs0/a;)V

    sget-object p0, Li00/a0;->a:Li00/a0;

    return-object p0
.end method

.method private static final synthetic Ey(Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider;Ljs0/c;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider;->By(Ljs0/c;)V

    sget-object p0, Li00/a0;->a:Li00/a0;

    return-object p0
.end method

.method private final Gy()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v1, "allow_vps"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider;->i:Z

    const-string v1, "video_path"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "frame_width"

    const/4 v4, -0x1

    .line 4
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eq v3, v4, :cond_2

    .line 5
    iget-boolean v4, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider;->i:Z

    const-string v5, "requireContext()"

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v6, 0x41d00000    # 26.0f

    invoke-static {v4, v6}, Lcs0/a;->a(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    sub-int/2addr v3, v4

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v3, v3

    const/16 v5, 0xa

    int-to-float v5, v5

    div-float/2addr v3, v5

    invoke-static {v4, v3}, Lcs0/a;->b(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    .line 8
    invoke-direct {p0}, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider;->yy()Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;

    move-result-object v4

    new-instance v5, Ljs0/b$b;

    invoke-direct {v5, v3}, Ljs0/b$b;-><init>(I)V

    invoke-virtual {v4, v5}, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;->z(Ljs0/b;)V

    :cond_2
    const-string v3, "vfs_start"

    .line 9
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    iput-wide v3, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider;->g:D

    const-string v3, "vfs_end"

    .line 10
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    iput-wide v3, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider;->h:D

    .line 11
    iget-wide v5, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider;->g:D

    invoke-virtual {p0, v5, v6, v3, v4}, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider;->Jy(DD)V

    if-eqz v1, :cond_4

    .line 12
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_0
    if-nez v2, :cond_6

    if-nez v1, :cond_5

    goto :goto_1

    .line 13
    :cond_5
    invoke-direct {p0}, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider;->yy()Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;

    move-result-object v0

    new-instance v2, Ljs0/b$a;

    invoke-direct {v2, v1}, Ljs0/b$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;->z(Ljs0/b;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private final Hy(D)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsharechat/videoeditor/core/base/BaseFragment;->my()Lo2/a;

    move-result-object v0

    check-cast v0, Lks0/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lks0/b;->c:Lsharechat/videoeditor/frames/ui/VideoRangeSeekBar;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x64

    int-to-double v1, v1

    mul-double p1, p1, v1

    invoke-virtual {v0, p1, p2}, Lsharechat/videoeditor/frames/ui/VideoRangeSeekBar;->setIndicatorPosition(D)V

    :goto_0
    return-void
.end method

.method private final Iy()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lsharechat/videoeditor/core/base/BaseFragment;->my()Lo2/a;

    move-result-object v0

    check-cast v0, Lks0/b;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v1, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider;->i:Z

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v0, Lks0/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v5, 0x41500000    # 13.0f

    invoke-static {v3, v5}, Lcs0/a;->a(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    .line 5
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 6
    iget-object v1, v0, Lks0/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lcs0/a;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 9
    :cond_1
    iget-object v1, v0, Lks0/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 11
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 12
    iget-object v1, v0, Lks0/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider;->xy()Los0/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 13
    iget-object v1, v0, Lks0/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 14
    iget-object v0, v0, Lks0/b;->c:Lsharechat/videoeditor/frames/ui/VideoRangeSeekBar;

    .line 15
    new-instance v1, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider$e;

    invoke-direct {v1, p0}, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider$e;-><init>(Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider;)V

    invoke-virtual {v0, v1}, Lsharechat/videoeditor/frames/ui/VideoRangeSeekBar;->setOnRangeSeekbarFinalValueListener(Lps0/c;)V

    .line 16
    new-instance v1, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider$f;

    invoke-direct {v1, p0}, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider$f;-><init>(Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider;)V

    invoke-virtual {v0, v1}, Lsharechat/videoeditor/frames/ui/VideoRangeSeekBar;->setOnRangeSeekbarIndicatorChangeListener(Lps0/d;)V

    :goto_0
    return-void
.end method

.method public static final synthetic py(Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider;)Lsharechat/videoeditor/frames/combined_vfs/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider;->e:Lsharechat/videoeditor/frames/combined_vfs/a;

    return-object p0
.end method

.method public static final synthetic qy(Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider;->h:D

    return-wide v0
.end method

.method public static final synthetic ry(Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider;->g:D

    return-wide v0
.end method

.method public static final synthetic sy(Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider;)Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider;->yy()Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic ty(Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider;Ljs0/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider;->Dy(Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider;Ljs0/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic uy(Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider;Ljs0/c;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider;->Ey(Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider;Ljs0/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic vy(Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider;->h:D

    return-void
.end method

.method public static final synthetic wy(Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider;->g:D

    return-void
.end method

.method private final xy()Los0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider;->f:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Los0/b;

    return-object v0
.end method

.method private final yy()Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider;->d:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;

    return-object v0
.end method


# virtual methods
.method public Fy(Lks0/b;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider;->Gy()V

    .line 2
    invoke-direct {p0}, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider;->Cy()V

    .line 3
    invoke-direct {p0}, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider;->Iy()V

    return-void
.end method

.method public final Jy(DD)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsharechat/videoeditor/core/base/BaseFragment;->my()Lo2/a;

    move-result-object v0

    check-cast v0, Lks0/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lks0/b;->c:Lsharechat/videoeditor/frames/ui/VideoRangeSeekBar;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    double-to-float p1, p1

    const/high16 p2, 0x42c60000    # 99.0f

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {v0, p1}, Lsharechat/videoeditor/frames/ui/VideoRangeSeekBar;->k0(F)Lsharechat/videoeditor/frames/ui/VideoRangeSeekBar;

    double-to-float p1, p3

    const/high16 p2, 0x42c80000    # 100.0f

    .line 3
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {v0, p1}, Lsharechat/videoeditor/frames/ui/VideoRangeSeekBar;->h0(F)Lsharechat/videoeditor/frames/ui/VideoRangeSeekBar;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Lsharechat/videoeditor/frames/ui/VideoRangeSeekBar;->m0(F)Lsharechat/videoeditor/frames/ui/VideoRangeSeekBar;

    .line 5
    invoke-virtual {v0, p2}, Lsharechat/videoeditor/frames/ui/VideoRangeSeekBar;->j0(F)Lsharechat/videoeditor/frames/ui/VideoRangeSeekBar;

    .line 6
    iget-boolean p1, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider;->i:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    const/4 p3, 0x0

    const/4 p4, 0x2

    const/4 v1, 0x0

    invoke-static {v0, p1, p3, p4, v1}, Lsharechat/videoeditor/frames/ui/VideoRangeSeekBar;->f0(Lsharechat/videoeditor/frames/ui/VideoRangeSeekBar;ZZILjava/lang/Object;)Lsharechat/videoeditor/frames/ui/VideoRangeSeekBar;

    .line 7
    iget-boolean p1, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider;->i:Z

    xor-int/2addr p1, p2

    invoke-static {v0, p1, p3, p4, v1}, Lsharechat/videoeditor/frames/ui/VideoRangeSeekBar;->o0(Lsharechat/videoeditor/frames/ui/VideoRangeSeekBar;ZZILjava/lang/Object;)Lsharechat/videoeditor/frames/ui/VideoRangeSeekBar;

    .line 8
    iget-boolean p1, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider;->i:Z

    xor-int/2addr p1, p2

    invoke-virtual {v0, p1, p2}, Lsharechat/videoeditor/frames/ui/VideoRangeSeekBar;->p0(ZZ)Lsharechat/videoeditor/frames/ui/VideoRangeSeekBar;

    .line 9
    invoke-virtual {v0}, Lsharechat/videoeditor/frames/ui/VideoRangeSeekBar;->d()V

    :goto_0
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
            "Lks0/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider;->j:Lr00/q;

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

    invoke-interface {v0, p0}, Lls0/b;->b(Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider;)V

    .line 3
    instance-of v0, p1, Lsharechat/videoeditor/frames/combined_vfs/a;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lsharechat/videoeditor/frames/combined_vfs/a;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lsharechat/videoeditor/frames/combined_vfs/a;

    if-eqz v0, :cond_1

    check-cast p1, Lsharechat/videoeditor/frames/combined_vfs/a;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 6
    :goto_0
    iput-object p1, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider;->e:Lsharechat/videoeditor/frames/combined_vfs/a;

    return-void
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider;->e:Lsharechat/videoeditor/frames/combined_vfs/a;

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    return-void
.end method

.method public bridge synthetic oy(Lo2/a;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    check-cast p1, Lks0/b;

    invoke-virtual {p0, p1, p2}, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider;->Fy(Lks0/b;Landroid/os/Bundle;)V

    return-void
.end method

.method protected final zy()Lsharechat/videoeditor/frames/combined_vfs/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider;->c:Lsharechat/videoeditor/frames/combined_vfs/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
