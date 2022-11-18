.class final Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$s;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->openElanicBottomSheet(Lsharechat/library/cvo/PostEntity;)V
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
.field final synthetic b:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/mohalla/sharechat/feed/base/BasePostFeedFragment<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:J

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$s;->b:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    iput-wide p2, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$s;->c:J

    iput-object p4, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$s;->d:Ljava/lang/String;

    iput-object p5, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$s;->e:Ljava/lang/String;

    iput-object p6, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$s;->f:Ljava/lang/String;

    iput-object p7, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$s;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "activity"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$s;->b:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p2, p1, Luf0/a;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Luf0/a;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Luf0/a;->Pr(Z)V

    .line 2
    :cond_1
    iget-object p1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$s;->b:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->lz()Lsf0/g;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lsf0/g;->c:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    :cond_2
    iget-object p1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$s;->b:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->lz()Lsf0/g;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lsf0/g;->h:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 4
    :cond_3
    sget-object v1, Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet;->B:Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet$a;

    .line 5
    iget-wide v2, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$s;->c:J

    .line 6
    iget-object v4, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$s;->d:Ljava/lang/String;

    .line 7
    iget-object v5, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$s;->e:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$s;->b:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Sa()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual/range {v1 .. v6}, Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet$a;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$s;->b:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/r;

    move-result-object p2

    .line 11
    sget v1, Lsharechat/feature/post/feed/R$id;->elanic_sheet_container:I

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, p1, v2}, Landroidx/fragment/app/r;->t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/r;

    move-result-object p1

    .line 12
    sget p2, Lsharechat/feature/post/feed/R$anim;->slide_up:I

    sget v1, Lsharechat/feature/post/feed/R$anim;->slide_down:I

    invoke-virtual {p1, p2, v1}, Landroidx/fragment/app/r;->u(II)Landroidx/fragment/app/r;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v0}, Landroidx/fragment/app/r;->g(Ljava/lang/String;)Landroidx/fragment/app/r;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/r;->i()I

    .line 15
    iget-object p1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$s;->b:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    invoke-static {p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Oy(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;)Lqk0/a;

    move-result-object v0

    .line 16
    iget-object v2, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$s;->d:Ljava/lang/String;

    .line 17
    iget-object v3, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$s;->e:Ljava/lang/String;

    .line 18
    iget-object v4, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$s;->f:Ljava/lang/String;

    .line 19
    iget-object p1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$s;->b:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Sa()Ljava/lang/String;

    move-result-object v5

    .line 20
    iget-object v6, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$s;->g:Ljava/lang/String;

    const-string v1, "thirdPartyLink-elanic"

    .line 21
    invoke-interface/range {v0 .. v6}, Lqk0/a;->s5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$s;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
