.class public final Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$x;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->openElanicBottomSheet(Lsharechat/library/cvo/PostEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Landroid/content/Context;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$x;->b:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    iput-wide p2, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$x;->c:J

    iput-object p4, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$x;->d:Ljava/lang/String;

    iput-object p5, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$x;->e:Ljava/lang/String;

    iput-object p6, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$x;->f:Ljava/lang/String;

    iput-object p7, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$x;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$x;->b:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    .line 4
    iget-object p2, p2, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->W0:Lre0/j2;

    const-string v0, "binding"

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 5
    iget-object p2, p2, Lre0/j2;->j:Landroid/widget/FrameLayout;

    const-string v2, "binding.fragmentContainerReplace"

    invoke-static {p2, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lv40/d;->p(Landroid/view/View;)V

    .line 6
    iget-object p2, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$x;->b:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    .line 7
    iget-object p2, p2, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->W0:Lre0/j2;

    if-eqz p2, :cond_2

    .line 8
    iget-object p2, p2, Lre0/j2;->t:Landroid/view/View;

    const-string v2, "binding.viewOutside"

    invoke-static {p2, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lv40/d;->p(Landroid/view/View;)V

    .line 9
    iget-object p2, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$x;->b:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    .line 10
    iget-object p2, p2, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->W0:Lre0/j2;

    if-eqz p2, :cond_1

    .line 11
    iget-object p2, p2, Lre0/j2;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {p2, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v2, 0x435c0000    # 220.0f

    .line 12
    invoke-static {p1, v2}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 13
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$x;->b:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    .line 14
    iget-object p1, p1, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->W0:Lre0/j2;

    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p1, Lre0/j2;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    sget-object v2, Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet;->A:Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet$a;

    .line 17
    iget-wide v3, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$x;->c:J

    .line 18
    iget-object v5, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$x;->d:Ljava/lang/String;

    .line 19
    iget-object v6, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$x;->e:Ljava/lang/String;

    .line 20
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$x;->b:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    invoke-virtual {p1, v5}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->r0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 21
    invoke-virtual/range {v2 .. v7}, Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet$a;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet;

    move-result-object p1

    .line 22
    iget-object p2, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$x;->b:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    .line 23
    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const p2, 0x7f0a064d

    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p2, p1, v2}, Landroidx/fragment/app/a0;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/a0;

    const p1, 0x7f010064

    const p2, 0x7f010057

    .line 25
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/a0;->o(II)Landroidx/fragment/app/a0;

    .line 26
    invoke-virtual {v0, v1}, Landroidx/fragment/app/a0;->e(Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/a;->f()I

    .line 28
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$x;->b:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    .line 29
    invoke-virtual {p1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->vz()Lss1/a;

    move-result-object v0

    .line 30
    iget-object v2, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$x;->d:Ljava/lang/String;

    .line 31
    iget-object v3, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$x;->e:Ljava/lang/String;

    .line 32
    iget-object v4, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$x;->f:Ljava/lang/String;

    .line 33
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$x;->b:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    invoke-virtual {p1, v2}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->r0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 34
    iget-object v6, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$x;->g:Ljava/lang/String;

    const-string v1, "thirdPartyLink-elanic"

    .line 35
    invoke-interface/range {v0 .. v6}, Lss1/a;->T8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 37
    :cond_0
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 38
    :cond_1
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 39
    :cond_2
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 40
    :cond_3
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method
