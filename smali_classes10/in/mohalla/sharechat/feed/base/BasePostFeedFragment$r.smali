.class public final Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$r;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->openElanicBottomSheet(Lsharechat/library/cvo/PostEntity;)V
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
.field public final synthetic b:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/mohalla/sharechat/feed/base/BasePostFeedFragment<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/feed/base/BasePostFeedFragment<",
            "TT;>;J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$r;->b:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    iput-wide p2, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$r;->c:J

    iput-object p4, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$r;->d:Ljava/lang/String;

    iput-object p5, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$r;->e:Ljava/lang/String;

    iput-object p6, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$r;->f:Ljava/lang/String;

    iput-object p7, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$r;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "activity"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$r;->b:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p2, p1, Luk1/a;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Luk1/a;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Luk1/a;->Bw()V

    .line 4
    :cond_1
    iget-object p1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$r;->b:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    .line 5
    iget-object p1, p1, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->N0:Lqk1/c;

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p1, Lqk1/c;->c:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 7
    :cond_2
    iget-object p1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$r;->b:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    .line 8
    iget-object p1, p1, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->N0:Lqk1/c;

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p1, Lqk1/c;->i:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 10
    :cond_3
    sget-object v1, Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet;->A:Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet$a;

    .line 11
    iget-wide v2, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$r;->c:J

    .line 12
    iget-object v4, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$r;->d:Ljava/lang/String;

    .line 13
    iget-object v5, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$r;->e:Ljava/lang/String;

    .line 14
    iget-object p1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$r;->b:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->mb()Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-virtual/range {v1 .. v6}, Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet$a;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet;

    move-result-object p1

    .line 16
    iget-object p2, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$r;->b:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    .line 17
    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, p2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 18
    sget p2, Lsharechat/feature/post/feed/R$id;->elanic_sheet_container:I

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, p1, v2}, Landroidx/fragment/app/a0;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 19
    sget p1, Lsharechat/library/ui/R$anim;->slide_up:I

    .line 20
    sget p2, Lsharechat/library/ui/R$anim;->slide_down:I

    .line 21
    invoke-virtual {v1, p1, p2}, Landroidx/fragment/app/a0;->o(II)Landroidx/fragment/app/a0;

    .line 22
    invoke-virtual {v1, v0}, Landroidx/fragment/app/a0;->e(Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 23
    invoke-virtual {v1}, Landroidx/fragment/app/a;->f()I

    .line 24
    iget-object p1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$r;->b:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    .line 25
    invoke-virtual {p1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->vz()Lss1/a;

    move-result-object v0

    .line 26
    iget-object v2, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$r;->d:Ljava/lang/String;

    .line 27
    iget-object v3, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$r;->e:Ljava/lang/String;

    .line 28
    iget-object v4, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$r;->f:Ljava/lang/String;

    .line 29
    iget-object p1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$r;->b:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->mb()Ljava/lang/String;

    move-result-object v5

    .line 30
    iget-object v6, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$r;->g:Ljava/lang/String;

    const-string v1, "thirdPartyLink-elanic"

    .line 31
    invoke-interface/range {v0 .. v6}, Lss1/a;->T8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
