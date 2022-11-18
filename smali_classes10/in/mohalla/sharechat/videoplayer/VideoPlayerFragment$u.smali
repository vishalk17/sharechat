.class final Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$u;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->openElanicBottomSheet(Lsharechat/library/cvo/PostEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroid/content/Context;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

.field final synthetic c:J

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$u;->b:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    iput-wide p2, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$u;->c:J

    iput-object p4, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$u;->d:Ljava/lang/String;

    iput-object p5, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$u;->e:Ljava/lang/String;

    iput-object p6, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$u;->f:Ljava/lang/String;

    iput-object p7, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$u;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$u;->b:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    invoke-static {p2}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->Uy(Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;)Lru/q2;

    move-result-object p2

    const-string v0, "binding"

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p2, v1

    :cond_0
    iget-object p2, p2, Lru/q2;->g:Landroid/widget/FrameLayout;

    const-string v2, "binding.fragmentContainerReplace"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    iget-object p2, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$u;->b:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    invoke-static {p2}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->Uy(Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;)Lru/q2;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p2, v1

    :cond_1
    iget-object p2, p2, Lru/q2;->n:Landroid/view/View;

    const-string v2, "binding.viewOutside"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    iget-object p2, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$u;->b:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    invoke-static {p2}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->Uy(Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;)Lru/q2;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p2, v1

    :cond_2
    iget-object p2, p2, Lru/q2;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const-string v2, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-static {p2, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    const/high16 v2, 0x435c0000    # 220.0f

    .line 4
    invoke-static {p1, v2}, Lip/a;->b(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$u;->b:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    invoke-static {p1}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->Uy(Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;)Lru/q2;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    iget-object p1, p1, Lru/q2;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    sget-object v2, Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet;->B:Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet$a;

    .line 7
    iget-wide v3, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$u;->c:J

    .line 8
    iget-object v5, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$u;->d:Ljava/lang/String;

    .line 9
    iget-object v6, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$u;->e:Ljava/lang/String;

    .line 10
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$u;->b:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    invoke-virtual {p1, v5}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual/range {v2 .. v7}, Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet$a;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet;

    move-result-object p1

    .line 12
    iget-object p2, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$u;->b:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/r;

    move-result-object p2

    const v0, 0x7f0a05d0

    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, p1, v2}, Landroidx/fragment/app/r;->t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/r;

    move-result-object p1

    const p2, 0x7f010066

    const v0, 0x7f010055

    .line 14
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/r;->u(II)Landroidx/fragment/app/r;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v1}, Landroidx/fragment/app/r;->g(Ljava/lang/String;)Landroidx/fragment/app/r;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/r;->i()I

    .line 17
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$u;->b:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    invoke-static {p1}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->Xy(Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;)Lqk0/a;

    move-result-object v0

    .line 18
    iget-object v2, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$u;->d:Ljava/lang/String;

    .line 19
    iget-object v3, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$u;->e:Ljava/lang/String;

    .line 20
    iget-object v4, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$u;->f:Ljava/lang/String;

    .line 21
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$u;->b:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    invoke-virtual {p1, v2}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 22
    iget-object v6, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$u;->g:Ljava/lang/String;

    const-string v1, "thirdPartyLink-elanic"

    .line 23
    invoke-interface/range {v0 .. v6}, Lqk0/a;->s5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$u;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
