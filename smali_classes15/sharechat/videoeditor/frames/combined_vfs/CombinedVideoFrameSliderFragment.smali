.class public final Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;
.super Lsharechat/videoeditor/core/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsharechat/videoeditor/core/base/BaseFragment<",
        "Lp32/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;",
        "Lsharechat/videoeditor/core/base/BaseFragment;",
        "Lp32/b;",
        "<init>",
        "()V",
        "a",
        "frames_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final n:Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment$a;


# instance fields
.field public c:Ln32/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/d1;

.field public e:Ln32/h;

.field public final f:Lro0/p;

.field public g:D

.field public h:D

.field public i:Z

.field public j:Z

.field public k:Lj32/c;

.field public final l:Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Boolean;",
            "Lp32/b;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;->n:Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0}, Lsharechat/videoeditor/core/base/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment$g;

    invoke-direct {v0, p0}, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment$g;-><init>(Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;)V

    .line 3
    new-instance v1, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment$d;

    invoke-direct {v1, p0}, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    const-class v2, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    new-instance v3, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment$e;

    invoke-direct {v3, v1}, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment$e;-><init>(Ldp0/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 5
    check-cast v0, Landroidx/lifecycle/d1;

    iput-object v0, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;->d:Landroidx/lifecycle/d1;

    .line 6
    sget-object v0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment$f;->b:Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment$f;

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;->f:Lro0/p;

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 7
    iput-wide v0, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;->h:D

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;->i:Z

    .line 9
    sget-object v0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment$b;->b:Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment$b;

    iput-object v0, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;->l:Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment$b;

    .line 10
    new-instance v0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment$c;

    invoke-direct {v0, p0}, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment$c;-><init>(Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;)V

    iput-object v0, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;->m:Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment$c;

    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lq32/c;->a:Lq32/c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v0, v1}, Lq32/c;->a(Landroid/app/Application;)Lq32/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lq32/b;->b(Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;)V

    .line 3
    instance-of v0, p1, Ln32/h;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Ln32/h;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Ln32/h;

    if-eqz v0, :cond_1

    check-cast p1, Ln32/h;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 6
    :goto_0
    iput-object p1, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;->e:Ln32/h;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    const-string v1, "allow_vps"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;->i:Z

    const-string v1, "video_path"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    const-string v3, "frame_width"

    .line 5
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eq v3, v2, :cond_1

    .line 6
    iget-boolean v2, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;->i:Z

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "requireContext()"

    invoke-static {v2, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x41d00000    # 26.0f

    invoke-static {v2, v4}, Lc32/a;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v3, v2

    .line 8
    :cond_0
    invoke-virtual {p0}, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;->wz()Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;

    move-result-object v2

    new-instance v4, Lo32/b$d;

    int-to-float v3, v3

    const/16 v5, 0xa

    int-to-float v5, v5

    div-float/2addr v3, v5

    invoke-direct {v4, v3}, Lo32/b$d;-><init>(F)V

    invoke-virtual {v2, v4}, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;->q(Lo32/b;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;->wz()Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;

    move-result-object v2

    new-instance v4, Lo32/b$d;

    int-to-float v3, v3

    invoke-direct {v4, v3}, Lo32/b$d;-><init>(F)V

    invoke-virtual {v2, v4}, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;->q(Lo32/b;)V

    :goto_0
    const-string v2, "vfs_start"

    .line 10
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;->g:D

    const-string v2, "vfs_end"

    .line 11
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;->h:D

    const-string v2, "ARG_SUPPORT_VIEW_HIGHLIGHTING"

    .line 12
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;->j:Z

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {p0}, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;->wz()Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;

    move-result-object p1

    new-instance v0, Lo32/b$b;

    invoke-direct {v0, v1}, Lo32/b$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;->q(Lo32/b;)V

    :cond_4
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;->k:Lj32/c;

    .line 2
    invoke-super {p0}, Lsharechat/videoeditor/core/base/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public final onDetach()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;->e:Ln32/h;

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lsharechat/videoeditor/core/base/BaseFragment;->b:Ls6/a;

    .line 3
    check-cast v0, Lp32/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lp32/b;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;->k:Lj32/c;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/core/base/BaseFragment;->b:Ls6/a;

    .line 2
    check-cast v0, Lp32/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lp32/b;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public final uz()Ldp0/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldp0/q<",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Boolean;",
            "Lp32/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;->l:Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment$b;

    return-object v0
.end method

.method public final vz(Ls6/a;)V
    .locals 5

    .line 1
    check-cast p1, Lp32/b;

    .line 2
    iget-object p1, p0, Lsharechat/videoeditor/core/base/BaseFragment;->b:Ls6/a;

    .line 3
    check-cast p1, Lp32/b;

    if-eqz p1, :cond_1

    .line 4
    iget-boolean v0, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;->j:Z

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lj32/c;

    iget-object v1, p1, Lp32/b;->d:Landroid/view/View;

    const-string v2, "highlightedView"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lp32/b;->c:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;->m:Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment$c;

    invoke-direct {v0, v1, p1, v2}, Lj32/c;-><init>(Landroid/view/View;Landroid/view/View;Lj32/c$a;)V

    .line 6
    iput-object v0, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;->k:Lj32/c;

    .line 7
    :cond_0
    iget-wide v0, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;->g:D

    iget-wide v2, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;->h:D

    invoke-virtual {p0, v0, v1, v2, v3}, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;->yz(DD)V

    .line 8
    sget-object p1, Lro0/x;->a:Lro0/x;

    .line 9
    :cond_1
    invoke-virtual {p0}, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;->wz()Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;

    move-result-object p1

    new-instance v0, Ln32/j;

    invoke-direct {v0, p0}, Ln32/j;-><init>(Ljava/lang/Object;)V

    new-instance v1, Ln32/k;

    invoke-direct {v1, p0}, Ln32/k;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p0, v0, v1}, Lzt0/a;->a(Ltt0/b;Landroidx/lifecycle/b0;Ldp0/p;Ldp0/p;)V

    .line 10
    iget-object p1, p0, Lsharechat/videoeditor/core/base/BaseFragment;->b:Ls6/a;

    .line 11
    check-cast p1, Lp32/b;

    if-eqz p1, :cond_3

    .line 12
    iget-boolean v0, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;->i:Z

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p1, Lp32/b;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x41500000    # 13.0f

    invoke-static {v2, v4}, Lc32/a;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 16
    iget-object v0, p1, Lp32/b;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lc32/a;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 19
    :cond_2
    iget-object v0, p1, Lp32/b;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment$setUpThumbs$1$1;

    invoke-direct {v2, v1}, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment$setUpThumbs$1$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 20
    iget-object v0, p1, Lp32/b;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    iget-object v1, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;->f:Lro0/p;

    invoke-virtual {v1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt32/b;

    .line 22
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 23
    iget-object v0, p1, Lp32/b;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    .line 24
    iget-object p1, p1, Lp32/b;->e:Lsharechat/videoeditor/frames/ui/VideoRangeSeekBar;

    .line 25
    new-instance v0, Ln32/m;

    invoke-direct {v0, p0}, Ln32/m;-><init>(Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;)V

    invoke-virtual {p1, v0}, Lsharechat/videoeditor/frames/ui/VideoRangeSeekBar;->setOnRangeSeekbarFinalValueListener(Lu32/c;)V

    .line 26
    new-instance v0, Ln32/n;

    invoke-direct {v0, p0}, Ln32/n;-><init>(Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;)V

    invoke-virtual {p1, v0}, Lsharechat/videoeditor/frames/ui/VideoRangeSeekBar;->setOnRangeSeekbarIndicatorChangeListener(Lu32/d;)V

    :cond_3
    return-void
.end method

.method public final wz()Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;
    .locals 1

    iget-object v0, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;->d:Landroidx/lifecycle/d1;

    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;

    return-object v0
.end method

.method public final xz()V
    .locals 2

    invoke-virtual {p0}, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;->wz()Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;

    move-result-object v0

    sget-object v1, Lo32/b$f;->a:Lo32/b$f;

    invoke-virtual {v0, v1}, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;->q(Lo32/b;)V

    return-void
.end method

.method public final yz(DD)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/core/base/BaseFragment;->b:Ls6/a;

    .line 2
    check-cast v0, Lp32/b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lp32/b;->e:Lsharechat/videoeditor/frames/ui/VideoRangeSeekBar;

    if-eqz v0, :cond_1

    double-to-float p1, p1

    const/high16 p2, 0x42c60000    # 99.0f

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 4
    iput p1, v0, Lsharechat/videoeditor/frames/ui/VideoRangeSeekBar;->m:F

    .line 5
    iput p1, v0, Lsharechat/videoeditor/frames/ui/VideoRangeSeekBar;->i:F

    double-to-float p1, p3

    const/high16 p2, 0x42c80000    # 100.0f

    .line 6
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 7
    iput p1, v0, Lsharechat/videoeditor/frames/ui/VideoRangeSeekBar;->n:F

    .line 8
    iput p1, v0, Lsharechat/videoeditor/frames/ui/VideoRangeSeekBar;->j:F

    .line 9
    invoke-virtual {v0}, Lsharechat/videoeditor/frames/ui/VideoRangeSeekBar;->h()V

    const/4 p1, 0x0

    .line 10
    iput p1, v0, Lsharechat/videoeditor/frames/ui/VideoRangeSeekBar;->k:F

    .line 11
    iput p1, v0, Lsharechat/videoeditor/frames/ui/VideoRangeSeekBar;->g:F

    .line 12
    iput p2, v0, Lsharechat/videoeditor/frames/ui/VideoRangeSeekBar;->l:F

    .line 13
    iput p2, v0, Lsharechat/videoeditor/frames/ui/VideoRangeSeekBar;->h:F

    .line 14
    iget-boolean p2, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;->i:Z

    xor-int/lit8 p3, p2, 0x1

    .line 15
    iput-boolean p3, v0, Lsharechat/videoeditor/frames/ui/VideoRangeSeekBar;->T:Z

    xor-int/lit8 p3, p2, 0x1

    .line 16
    iput-boolean p3, v0, Lsharechat/videoeditor/frames/ui/VideoRangeSeekBar;->U:Z

    xor-int/lit8 p2, p2, 0x1

    .line 17
    iput-boolean p2, v0, Lsharechat/videoeditor/frames/ui/VideoRangeSeekBar;->w:Z

    if-eqz p2, :cond_0

    .line 18
    iput p1, v0, Lsharechat/videoeditor/frames/ui/VideoRangeSeekBar;->D:F

    .line 19
    iput p1, v0, Lsharechat/videoeditor/frames/ui/VideoRangeSeekBar;->C:F

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 21
    invoke-virtual {v0}, Lsharechat/videoeditor/frames/ui/VideoRangeSeekBar;->b()V

    :cond_1
    return-void
.end method

.method public final zz(Z)Lro0/x;
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/core/base/BaseFragment;->b:Ls6/a;

    .line 2
    check-cast v0, Lp32/b;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lp32/b;->e:Lsharechat/videoeditor/frames/ui/VideoRangeSeekBar;

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    iget-object v1, v0, Lp32/b;->e:Lsharechat/videoeditor/frames/ui/VideoRangeSeekBar;

    invoke-virtual {v1, p1}, Landroid/view/View;->setClickable(Z)V

    .line 5
    iget-object v1, v0, Lp32/b;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    iget-object v1, v0, Lp32/b;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1}, Landroid/view/View;->setClickable(Z)V

    .line 7
    iget-object v1, v0, Lp32/b;->d:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    iget-object v0, v0, Lp32/b;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 9
    sget-object p1, Lro0/x;->a:Lro0/x;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
