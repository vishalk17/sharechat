.class public final Lsharechat/videoeditor/frames/VideoFrameSliderFragment;
.super Lsharechat/videoeditor/core/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/videoeditor/frames/VideoFrameSliderFragment$b;,
        Lsharechat/videoeditor/frames/VideoFrameSliderFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsharechat/videoeditor/core/base/BaseFragment<",
        "Lp32/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lsharechat/videoeditor/frames/VideoFrameSliderFragment;",
        "Lsharechat/videoeditor/core/base/BaseFragment;",
        "Lp32/a;",
        "<init>",
        "()V",
        "a",
        "b",
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
.field public static final t:Lsharechat/videoeditor/frames/VideoFrameSliderFragment$b;


# instance fields
.field public c:Lm32/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/d1;

.field public e:Lm32/a;

.field public f:I

.field public g:Landroidx/recyclerview/widget/i;

.field public h:Z

.field public i:Z

.field public j:Lr32/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final k:Lro0/p;

.field public final l:Lro0/p;

.field public m:J

.field public n:I

.field public o:Le32/k;

.field public p:Lsharechat/videoeditor/frames/VideoFrameSliderFragment$a;

.field public q:Lsharechat/videoeditor/frames/VideoFrameSliderFragment$g;

.field public r:Lm32/b;

.field public final s:Lsharechat/videoeditor/frames/VideoFrameSliderFragment$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Boolean;",
            "Lp32/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/videoeditor/frames/VideoFrameSliderFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/videoeditor/frames/VideoFrameSliderFragment$b;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->t:Lsharechat/videoeditor/frames/VideoFrameSliderFragment$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0}, Lsharechat/videoeditor/core/base/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lsharechat/videoeditor/frames/VideoFrameSliderFragment$j;

    invoke-direct {v0, p0}, Lsharechat/videoeditor/frames/VideoFrameSliderFragment$j;-><init>(Lsharechat/videoeditor/frames/VideoFrameSliderFragment;)V

    .line 3
    new-instance v1, Lsharechat/videoeditor/frames/VideoFrameSliderFragment$h;

    invoke-direct {v1, p0}, Lsharechat/videoeditor/frames/VideoFrameSliderFragment$h;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    const-class v2, Lsharechat/videoeditor/frames/VideoFrameViewModel;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    new-instance v3, Lsharechat/videoeditor/frames/VideoFrameSliderFragment$i;

    invoke-direct {v3, v1}, Lsharechat/videoeditor/frames/VideoFrameSliderFragment$i;-><init>(Ldp0/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 5
    check-cast v0, Landroidx/lifecycle/d1;

    iput-object v0, p0, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->d:Landroidx/lifecycle/d1;

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->f:I

    .line 7
    new-instance v0, Lsharechat/videoeditor/frames/VideoFrameSliderFragment$e;

    invoke-direct {v0, p0}, Lsharechat/videoeditor/frames/VideoFrameSliderFragment$e;-><init>(Lsharechat/videoeditor/frames/VideoFrameSliderFragment;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->k:Lro0/p;

    .line 8
    new-instance v0, Lsharechat/videoeditor/frames/VideoFrameSliderFragment$f;

    invoke-direct {v0, p0}, Lsharechat/videoeditor/frames/VideoFrameSliderFragment$f;-><init>(Lsharechat/videoeditor/frames/VideoFrameSliderFragment;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->l:Lro0/p;

    .line 9
    sget-object v0, Le32/k$a;->a:Le32/k$a;

    iput-object v0, p0, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->o:Le32/k;

    .line 10
    new-instance v0, Lsharechat/videoeditor/frames/VideoFrameSliderFragment$g;

    invoke-direct {v0, p0}, Lsharechat/videoeditor/frames/VideoFrameSliderFragment$g;-><init>(Lsharechat/videoeditor/frames/VideoFrameSliderFragment;)V

    iput-object v0, p0, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->q:Lsharechat/videoeditor/frames/VideoFrameSliderFragment$g;

    .line 11
    new-instance v0, Lm32/b;

    invoke-direct {v0, p0}, Lm32/b;-><init>(Lsharechat/videoeditor/frames/VideoFrameSliderFragment;)V

    iput-object v0, p0, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->r:Lm32/b;

    .line 12
    sget-object v0, Lsharechat/videoeditor/frames/VideoFrameSliderFragment$d;->b:Lsharechat/videoeditor/frames/VideoFrameSliderFragment$d;

    iput-object v0, p0, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->s:Lsharechat/videoeditor/frames/VideoFrameSliderFragment$d;

    return-void
.end method

.method public static final wz(Lsharechat/videoeditor/frames/VideoFrameSliderFragment;FFI)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->Cz()Lsharechat/videoeditor/frames/VideoFrameViewModel;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lsharechat/videoeditor/frames/VideoFrameViewModel;->e:Lw42/d;

    invoke-virtual {v0}, Lw42/d;->e()V

    .line 3
    invoke-virtual {p0}, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->Cz()Lsharechat/videoeditor/frames/VideoFrameViewModel;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->Cz()Lsharechat/videoeditor/frames/VideoFrameViewModel;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x2

    .line 5
    div-int/lit8 v3, p3, 0x2

    .line 6
    invoke-static {v2}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object p3

    iget-object v0, v2, Lsharechat/videoeditor/frames/VideoFrameViewModel;->d:Lt22/a;

    invoke-interface {v0}, Lt22/a;->b()Lyr0/b0;

    move-result-object v0

    new-instance v7, Lm32/z;

    const/4 v6, 0x0

    move-object v1, v7

    move v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lm32/z;-><init>(Lsharechat/videoeditor/frames/VideoFrameViewModel;IFFLvo0/d;)V

    const/4 p1, 0x0

    invoke-static {p3, v0, p1, v7, p0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method


# virtual methods
.method public final Az()I
    .locals 1

    iget-object v0, p0, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->k:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final Bz()F
    .locals 1

    iget-object v0, p0, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->l:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final Cz()Lsharechat/videoeditor/frames/VideoFrameViewModel;
    .locals 1

    iget-object v0, p0, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->d:Landroidx/lifecycle/d1;

    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/videoeditor/frames/VideoFrameViewModel;

    return-object v0
.end method

.method public final Dz(Landroid/view/View;I)Lro0/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)",
            "Lro0/m<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2
    new-instance v2, Landroid/graphics/Point;

    const/4 v3, 0x0

    aget v4, v1, v3

    const/4 v5, 0x1

    aget v1, v1, v5

    invoke-direct {v2, v4, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 3
    iget v1, v2, Landroid/graphics/Point;->x:I

    sub-int v4, v1, p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr v1, p1

    add-int/2addr v1, p2

    invoke-virtual {p0}, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->Az()I

    move-result p1

    div-int/2addr p1, v0

    if-gt v4, p1, :cond_0

    if-gt p1, v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_1

    .line 4
    new-instance p1, Lro0/m;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget v0, v2, Landroid/graphics/Point;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Lro0/m;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final Ez()V
    .locals 6

    .line 1
    iget v0, p0, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->f:I

    iget-object v1, p0, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->g:Landroidx/recyclerview/widget/i;

    const-string v2, "concatAdapter"

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/recyclerview/widget/i;->t()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->g:Landroidx/recyclerview/widget/i;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->t()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->f:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lu32/e;

    if-eqz v1, :cond_1

    check-cast v0, Lu32/e;

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lu32/e;->d:Z

    .line 4
    iget-object v0, p0, Lsharechat/videoeditor/core/base/BaseFragment;->b:Ls6/a;

    .line 5
    check-cast v0, Lp32/a;

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v0, Lp32/a;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->V()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, p0, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->g:Landroidx/recyclerview/widget/i;

    if-eqz v0, :cond_3

    .line 6
    iget v2, p0, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->f:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Boolean;

    .line 7
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v5, v3, v1

    aput-object v5, v3, v4

    invoke-static {v3}, Lso0/u;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    :cond_4
    :goto_2
    return-void

    .line 9
    :cond_5
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 10
    :cond_6
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3
.end method

.method public final Fz()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->o:Le32/k;

    sget-object v1, Le32/k$b;->a:Le32/k$b;

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/videoeditor/core/base/BaseFragment;->b:Ls6/a;

    .line 3
    check-cast v0, Lp32/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lp32/a;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    new-instance v1, Lm32/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lm32/c;-><init>(Lsharechat/videoeditor/core/base/BaseFragment;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final Gz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->o:Le32/k;

    sget-object v1, Le32/k$b;->a:Le32/k$b;

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/videoeditor/core/base/BaseFragment;->b:Ls6/a;

    .line 3
    check-cast v0, Lp32/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lp32/a;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->B0()V

    :cond_0
    return-void
.end method

.method public final Hz(Le32/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/core/base/BaseFragment;->b:Ls6/a;

    .line 2
    check-cast v0, Lp32/a;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0}, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->Cz()Lsharechat/videoeditor/frames/VideoFrameViewModel;

    move-result-object v1

    .line 4
    iget v2, p1, Le32/b;->a:I

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    mul-int/lit8 v2, v2, 0x2

    const/4 v1, 0x1

    add-int/2addr v2, v1

    .line 6
    iget-object v3, p0, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->g:Landroidx/recyclerview/widget/i;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/recyclerview/widget/i;->getItemCount()I

    move-result v3

    if-le v3, v2, :cond_1

    .line 7
    invoke-virtual {p0, v2, v1}, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->yz(IZ)V

    .line 8
    iget-boolean p1, p1, Le32/b;->b:Z

    if-nez p1, :cond_0

    .line 9
    iget p1, p0, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->f:I

    if-eq p1, v2, :cond_1

    iget-boolean p1, p0, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->h:Z

    if-nez p1, :cond_1

    .line 10
    :cond_0
    iget-object p1, v0, Lp32/a;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lm32/d;

    invoke-direct {v1, p0, v0, v2}, Lm32/d;-><init>(Lsharechat/videoeditor/frames/VideoFrameSliderFragment;Lp32/a;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    :cond_1
    iput v2, p0, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->f:I

    goto :goto_0

    :cond_2
    const-string p1, "concatAdapter"

    .line 12
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

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

    invoke-interface {v0, p0}, Lq32/b;->a(Lsharechat/videoeditor/frames/VideoFrameSliderFragment;)V

    .line 3
    instance-of v0, p1, Lm32/a;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lm32/a;

    iput-object p1, p0, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->e:Lm32/a;

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lsharechat/videoeditor/frames/VideoFrameSliderFragment$a;

    if-eqz v0, :cond_1

    check-cast p1, Lsharechat/videoeditor/frames/VideoFrameSliderFragment$a;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->p:Lsharechat/videoeditor/frames/VideoFrameSliderFragment$a;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "video_path"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_3

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p0}, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->Cz()Lsharechat/videoeditor/frames/VideoFrameViewModel;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-boolean v2, v3, Lsharechat/videoeditor/frames/VideoFrameViewModel;->k:Z

    .line 6
    invoke-static {v3}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v2

    iget-object v4, v3, Lsharechat/videoeditor/frames/VideoFrameViewModel;->d:Lt22/a;

    invoke-interface {v4}, Lt22/a;->d()Lyr0/b0;

    move-result-object v4

    new-instance v5, Lm32/a0;

    invoke-direct {v5, v3, p1, v0}, Lm32/a0;-><init>(Lsharechat/videoeditor/frames/VideoFrameViewModel;Ljava/lang/String;Lvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v2, v4, v0, v5, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 7
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "KEY_COACH_MARK"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    :cond_4
    iput-boolean v1, p0, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->i:Z

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/core/base/BaseFragment;->b:Ls6/a;

    .line 2
    check-cast v0, Lp32/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lp32/a;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->q:Lsharechat/videoeditor/frames/VideoFrameSliderFragment$g;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l0(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 3
    :cond_0
    invoke-super {p0}, Lsharechat/videoeditor/core/base/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public final onDetach()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->e:Lm32/a;

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    return-void
.end method

.method public final onStop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->Gz()V

    .line 2
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
            "Lp32/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->s:Lsharechat/videoeditor/frames/VideoFrameSliderFragment$d;

    return-object v0
.end method

.method public final vz(Ls6/a;)V
    .locals 7

    .line 1
    check-cast p1, Lp32/a;

    .line 2
    new-instance p1, Landroidx/recyclerview/widget/i;

    const/4 v0, 0x0

    new-array v1, v0, [Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-direct {p1, v1}, Landroidx/recyclerview/widget/i;-><init>([Landroidx/recyclerview/widget/RecyclerView$f;)V

    iput-object p1, p0, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->g:Landroidx/recyclerview/widget/i;

    .line 3
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    new-instance v1, Lm32/l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lm32/l;-><init>(Lsharechat/videoeditor/frames/VideoFrameSliderFragment;Lvo0/d;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/w;->f(Ldp0/p;)Lyr0/l1;

    .line 4
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    new-instance v1, Lm32/g;

    invoke-direct {v1, p0, v2}, Lm32/g;-><init>(Lsharechat/videoeditor/frames/VideoFrameSliderFragment;Lvo0/d;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/w;->f(Ldp0/p;)Lyr0/l1;

    .line 5
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    new-instance v1, Lm32/h;

    invoke-direct {v1, p0, v2}, Lm32/h;-><init>(Lsharechat/videoeditor/frames/VideoFrameSliderFragment;Lvo0/d;)V

    const/4 v3, 0x3

    invoke-static {p1, v2, v2, v1, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 6
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    new-instance v1, Lm32/f;

    invoke-direct {v1, p0, v2}, Lm32/f;-><init>(Lsharechat/videoeditor/frames/VideoFrameSliderFragment;Lvo0/d;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/w;->f(Ldp0/p;)Lyr0/l1;

    .line 7
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    new-instance v1, Lm32/e;

    invoke-direct {v1, p0, v2}, Lm32/e;-><init>(Lsharechat/videoeditor/frames/VideoFrameSliderFragment;Lvo0/d;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/w;->f(Ldp0/p;)Lyr0/l1;

    .line 8
    iget-object p1, p0, Lsharechat/videoeditor/core/base/BaseFragment;->b:Ls6/a;

    .line 9
    check-cast p1, Lp32/a;

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v3, "requireActivity()"

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 12
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 13
    iget-object v3, p1, Lp32/a;->d:Landroid/widget/ImageView;

    const-string v4, "ivAddSegment"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lm32/i;

    invoke-direct {v4, p0}, Lm32/i;-><init>(Lsharechat/videoeditor/frames/VideoFrameSliderFragment;)V

    const/16 v5, 0x3e8

    .line 14
    invoke-static {v3, v5, v4}, Lc32/m;->k(Landroid/view/View;ILdp0/l;)V

    .line 15
    iget-object v3, p1, Lp32/a;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->Bz()F

    move-result v4

    const/16 v5, 0x21

    int-to-float v5, v5

    mul-float v4, v4, v5

    float-to-int v4, v4

    sub-int v4, v1, v4

    .line 17
    invoke-virtual {p0}, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->Bz()F

    move-result v5

    const/16 v6, 0xd

    int-to-float v6, v6

    mul-float v5, v5, v6

    float-to-int v5, v5

    sub-int/2addr v1, v5

    .line 18
    invoke-virtual {v3, v4, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 19
    iget-object v1, p1, Lp32/a;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    invoke-direct {v3, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 21
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 22
    iget-object v1, p1, Lp32/a;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->g:Landroidx/recyclerview/widget/i;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 23
    iget-object v1, p1, Lp32/a;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    .line 24
    iget-object v1, p1, Lp32/a;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->q:Lsharechat/videoeditor/frames/VideoFrameSliderFragment$g;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 25
    iget-object p1, p1, Lp32/a;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->r:Lm32/b;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_0
    const-string p1, "concatAdapter"

    .line 26
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 27
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->i:Z

    if-nez p1, :cond_2

    goto :goto_1

    .line 28
    :cond_2
    iget-object p1, p0, Lsharechat/videoeditor/core/base/BaseFragment;->b:Ls6/a;

    .line 29
    check-cast p1, Lp32/a;

    if-eqz p1, :cond_3

    .line 30
    new-instance v1, Lm32/k;

    invoke-direct {v1, p1, p0, v2}, Lm32/k;-><init>(Lp32/a;Lsharechat/videoeditor/frames/VideoFrameSliderFragment;Lvo0/d;)V

    invoke-static {p0, v1}, Lc32/m;->a(Landroidx/fragment/app/Fragment;Ldp0/r;)V

    .line 31
    :cond_3
    iput-boolean v0, p0, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->i:Z

    :goto_1
    return-void
.end method

.method public final xz(Ljava/util/List;IZZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls32/a;",
            ">;IZZZ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->Cz()Lsharechat/videoeditor/frames/VideoFrameViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    mul-int/lit8 v0, p2, 0x2

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "concatAdapter"

    if-eqz p3, :cond_7

    if-eqz p5, :cond_0

    .line 2
    invoke-virtual {p0}, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->Ez()V

    .line 3
    :cond_0
    new-instance p3, Lt32/b;

    invoke-direct {p3}, Lt32/b;-><init>()V

    .line 4
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/b0;->s(Ljava/util/List;)V

    .line 5
    new-instance p1, Lu32/e;

    .line 6
    invoke-virtual {p0}, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->Cz()Lsharechat/videoeditor/frames/VideoFrameViewModel;

    move-result-object p4

    .line 7
    iget-object p4, p4, Lsharechat/videoeditor/frames/VideoFrameViewModel;->j:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string p4, "viewModel.getVideoSegmentList()[startIndex]"

    invoke-static {p2, p4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lsharechat/videoeditor/core/model/VideoSegment;

    .line 9
    new-instance p4, Lsharechat/videoeditor/frames/VideoFrameSliderFragment$c;

    invoke-direct {p4, p0}, Lsharechat/videoeditor/frames/VideoFrameSliderFragment$c;-><init>(Lsharechat/videoeditor/frames/VideoFrameSliderFragment;)V

    invoke-direct {p1, p3, p2, p4}, Lu32/e;-><init>(Lt32/b;Lsharechat/videoeditor/core/model/VideoSegment;Ldp0/q;)V

    .line 10
    new-instance p2, Lt32/a;

    invoke-direct {p2}, Lt32/a;-><init>()V

    .line 11
    iget-object p3, p0, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->g:Landroidx/recyclerview/widget/i;

    if-eqz p3, :cond_6

    add-int/lit8 p4, v0, -0x1

    invoke-virtual {p3, p4, p2}, Landroidx/recyclerview/widget/i;->r(ILandroidx/recyclerview/widget/RecyclerView$f;)Z

    .line 12
    iget-object p2, p0, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->g:Landroidx/recyclerview/widget/i;

    if-eqz p2, :cond_5

    invoke-virtual {p2, v0, p1}, Landroidx/recyclerview/widget/i;->r(ILandroidx/recyclerview/widget/RecyclerView$f;)Z

    .line 13
    iget-object p1, p0, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->g:Landroidx/recyclerview/widget/i;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p4, v3}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeInserted(II)V

    if-eqz p5, :cond_d

    .line 14
    iget-object p1, p0, Lsharechat/videoeditor/core/base/BaseFragment;->b:Ls6/a;

    .line 15
    check-cast p1, Lp32/a;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lp32/a;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v4

    :goto_0
    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p2, :cond_2

    move-object v4, p1

    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_2
    if-eqz v4, :cond_3

    .line 16
    invoke-virtual {p0}, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->Bz()F

    move-result p1

    const/16 p2, 0x14

    int-to-float p2, p2

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 17
    invoke-virtual {v4, v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->I1(II)V

    .line 18
    :cond_3
    invoke-virtual {p0, v0, v2}, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->yz(IZ)V

    .line 19
    iput v0, p0, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->f:I

    goto :goto_3

    .line 20
    :cond_4
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    .line 21
    :cond_5
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    .line 22
    :cond_6
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    .line 23
    :cond_7
    iget-object p2, p0, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->g:Landroidx/recyclerview/widget/i;

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Landroidx/recyclerview/widget/i;->t()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge v0, p2, :cond_d

    .line 24
    iget-object p2, p0, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->g:Landroidx/recyclerview/widget/i;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Landroidx/recyclerview/widget/i;->t()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Lu32/e;

    if-eqz p3, :cond_8

    check-cast p2, Lu32/e;

    goto :goto_1

    :cond_8
    move-object p2, v4

    :goto_1
    if-eqz p2, :cond_9

    const-string p3, "frames"

    .line 25
    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object p2, p2, Lu32/e;->a:Lt32/b;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/b0;->s(Ljava/util/List;)V

    .line 27
    :cond_9
    iget-object p1, p0, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->g:Landroidx/recyclerview/widget/i;

    if-eqz p1, :cond_b

    new-array p2, v3, [Ljava/lang/Boolean;

    .line 28
    iget p3, p0, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->f:I

    if-ne v0, p3, :cond_a

    const/4 p3, 0x1

    goto :goto_2

    :cond_a
    const/4 p3, 0x0

    :goto_2
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, p2, v2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, p2, v1

    invoke-static {p2}, Lso0/u;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 29
    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_3

    :cond_b
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    .line 30
    :cond_c
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    :cond_d
    :goto_3
    return-void

    .line 31
    :cond_e
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4
.end method

.method public final yz(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->g:Landroidx/recyclerview/widget/i;

    const-string v1, "concatAdapter"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lu32/e;

    if-eqz v3, :cond_0

    check-cast v0, Lu32/e;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    iget-boolean v3, v0, Lu32/e;->d:Z

    if-nez v3, :cond_3

    const/4 v3, 0x1

    .line 3
    iput-boolean v3, v0, Lu32/e;->d:Z

    .line 4
    iget-object v0, p0, Lsharechat/videoeditor/core/base/BaseFragment;->b:Ls6/a;

    .line 5
    check-cast v0, Lp32/a;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lp32/a;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->V()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->g:Landroidx/recyclerview/widget/i;

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Boolean;

    .line 7
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v2, v1, v4

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v1, v3

    invoke-static {v1}, Lso0/u;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_3
    :goto_2
    iget v0, p0, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->f:I

    if-eq v0, p1, :cond_4

    if-eqz p2, :cond_4

    .line 10
    invoke-virtual {p0}, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->Ez()V

    :cond_4
    return-void

    .line 11
    :cond_5
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2
.end method

.method public final zz(Landroidx/recyclerview/widget/RecyclerView;)Lro0/q;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ")",
            "Lro0/q<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 2
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 3
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    sget v5, Lsharechat/videoeditor/frames/R$string;->video_segment_tag:I

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 v6, 0xd

    if-eqz v4, :cond_0

    .line 4
    sget v4, Lsharechat/videoeditor/frames/R$id;->rv_thumbs_view:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v7, "it.findViewById<RecyclerView>(R.id.rv_thumbs_view)"

    invoke-static {v4, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v4, v1}, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->Dz(Landroid/view/View;I)Lro0/m;

    move-result-object v4

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->Bz()F

    move-result v4

    int-to-float v7, v6

    mul-float v4, v4, v7

    float-to-int v4, v4

    invoke-virtual {p0, v3, v4}, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->Dz(Landroid/view/View;I)Lro0/m;

    move-result-object v4

    .line 7
    :goto_1
    iget-object v7, v4, Lro0/m;->b:Ljava/lang/Object;

    .line 8
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Lro0/q;

    .line 11
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 12
    iget-object v1, v4, Lro0/m;->c:Ljava/lang/Object;

    .line 13
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->Bz()F

    move-result v2

    int-to-float v3, v6

    mul-float v2, v2, v3

    float-to-int v2, v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "TYPE_SEGMENT"

    .line 14
    invoke-direct {v0, p1, v1, v2}, Lro0/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 15
    :cond_1
    new-instance p1, Lro0/q;

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 17
    iget-object v1, v4, Lro0/m;->c:Ljava/lang/Object;

    const-string v2, "TYPE_SEGMENT_ADDITION"

    .line 18
    invoke-direct {p1, v0, v1, v2}, Lro0/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 19
    :cond_3
    new-instance p1, Lro0/q;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, ""

    invoke-direct {p1, v1, v0, v2}, Lro0/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
