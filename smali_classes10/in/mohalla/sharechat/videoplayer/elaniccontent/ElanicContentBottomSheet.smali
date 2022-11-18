.class public final Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet;
.super Lin/mohalla/sharechat/videoplayer/elaniccontent/Hilt_ElanicContentBottomSheet;
.source "SourceFile"

# interfaces
.implements Lrm0/c;
.implements Lsm0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet$a;,
        Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\r\u000eB\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0005\u001a\u00020\u00048\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;",
        "Lrm0/c;",
        "Lsm0/b;",
        "Lrm0/b;",
        "mPresenter",
        "Lrm0/b;",
        "Fz",
        "()Lrm0/b;",
        "setMPresenter",
        "(Lrm0/b;)V",
        "<init>",
        "()V",
        "a",
        "b",
        "elanic_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final A:Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet$a;


# instance fields
.field public v:Lrm0/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public w:Lpb1/b;

.field public x:Lsm0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsm0/a<",
            "Lx02/a;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lsm0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsm0/a<",
            "Lx02/f;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet;->A:Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/elaniccontent/Hilt_ElanicContentBottomSheet;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bc(Lx02/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet;->w:Lpb1/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lpb1/b;->t:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet;->Hz(Lx02/f;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    :goto_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet;->Fz()Lrm0/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lrm0/b;->na(Lx02/f;)V

    return-void
.end method

.method public final Ez(F)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    int-to-float v1, v0

    rem-float v1, p1, v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :goto_1
    sget p1, Lsharechat/library/ui/R$string;->discount_text:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final Fz()Lrm0/b;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet;->v:Lrm0/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Gz(Lx02/a;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lsharechat/library/ui/R$string;->selected_color:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lx02/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final Hz(Lx02/f;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lsharechat/library/ui/R$string;->selected_size:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lx02/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final Oo(Lx02/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet;->w:Lpb1/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lpb1/b;->s:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet;->Gz(Lx02/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    :goto_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet;->Fz()Lrm0/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lrm0/b;->kb(Lx02/a;)V

    return-void
.end method

.method public final bd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->vz()Lss1/a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "-1"

    if-eqz v1, :cond_1

    const-string v3, "sharechat_post_id"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v3, v2

    .line 3
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v4, "author_id"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v4, v1

    goto :goto_3

    :cond_3
    :goto_2
    move-object v4, v2

    .line 4
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "prev_screen_referrer"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    const-string v1, " "

    :cond_5
    move-object v5, v1

    const-string v1, "thirdPartyLink-elanic"

    move-object v2, v3

    move-object v3, v4

    move-object v4, p1

    move-object v6, p2

    .line 5
    invoke-interface/range {v0 .. v6}, Lss1/a;->T8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet;->z:Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet$b;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet$b;->ly()V

    :cond_6
    return-void
.end method

.method public final cs(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx02/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet;->x:Lsm0/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lsm0/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v1, v0, Lsm0/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final g8(JF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet;->w:Lpb1/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lpb1/b;->u:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lsharechat/library/ui/R$string;->rupee_symbol:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    :goto_1
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet;->w:Lpb1/b;

    if-eqz p1, :cond_2

    iget-object v1, p1, Lpb1/b;->o:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    :cond_2
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p3}, Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet;->Ez(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public final o4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet;->w:Lpb1/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lpb1/b;->e:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object v1, v0, Lpb1/b;->f:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 4
    iget-object v1, v0, Lpb1/b;->p:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 5
    iget-object v1, v0, Lpb1/b;->e:Landroid/widget/LinearLayout;

    const-string v2, "contentLayout"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 6
    iget-object v1, v0, Lpb1/b;->c:Landroid/widget/LinearLayout;

    const-string v2, "buyLayout"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 7
    iget-object v1, v0, Lpb1/b;->h:Landroid/widget/ProgressBar;

    const-string v2, "progressBar"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 8
    iget-object v0, v0, Lpb1/b;->i:Landroid/widget/LinearLayout;

    const-string v1, "retryLayout"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/videoplayer/elaniccontent/Hilt_ElanicContentBottomSheet;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet$b;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet$b;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet$b;

    if-eqz v0, :cond_1

    check-cast p1, Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet$b;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet;->z:Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet$b;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "inflater"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet;->Fz()Lrm0/b;

    move-result-object v2

    invoke-interface {v2, v0}, Lq60/m;->O3(Lq60/n;)V

    .line 2
    sget v2, Lsharechat/feature/elanic/R$layout;->fragment_elanic_bottom_sheet:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 3
    sget v2, Lsharechat/feature/elanic/R$id;->buy_layout:I

    .line 4
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_1

    .line 5
    sget v2, Lsharechat/feature/elanic/R$id;->colors_view:I

    .line 6
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_1

    .line 7
    sget v2, Lsharechat/feature/elanic/R$id;->content_layout:I

    .line 8
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_1

    .line 9
    sget v2, Lsharechat/feature/elanic/R$id;->cv_buy_now:I

    .line 10
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroidx/cardview/widget/CardView;

    if-eqz v9, :cond_1

    .line 11
    sget v2, Lsharechat/feature/elanic/R$id;->iv_image:I

    .line 12
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v10, :cond_1

    .line 13
    sget v2, Lsharechat/feature/elanic/R$id;->progress_bar:I

    .line 14
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/ProgressBar;

    if-eqz v11, :cond_1

    .line 15
    sget v2, Lsharechat/feature/elanic/R$id;->retry_layout:I

    .line 16
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_1

    .line 17
    move-object v2, v1

    check-cast v2, Landroid/widget/RelativeLayout;

    .line 18
    sget v3, Lsharechat/feature/elanic/R$id;->sizes_view:I

    .line 19
    invoke-static {v1, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v14, :cond_0

    .line 20
    sget v3, Lsharechat/feature/elanic/R$id;->tv_buy_now:I

    .line 21
    invoke-static {v1, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v15, :cond_0

    .line 22
    sget v3, Lsharechat/feature/elanic/R$id;->tv_delivery_charges:I

    .line 23
    invoke-static {v1, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v16, :cond_0

    .line 24
    sget v3, Lsharechat/feature/elanic/R$id;->tv_description:I

    .line 25
    invoke-static {v1, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v17, :cond_0

    .line 26
    sget v3, Lsharechat/feature/elanic/R$id;->tv_discount_label:I

    .line 27
    invoke-static {v1, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v18, :cond_0

    .line 28
    sget v3, Lsharechat/feature/elanic/R$id;->tv_elanic:I

    .line 29
    invoke-static {v1, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v19, :cond_0

    .line 30
    sget v3, Lsharechat/feature/elanic/R$id;->tv_original_price:I

    .line 31
    invoke-static {v1, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v20, :cond_0

    .line 32
    sget v3, Lsharechat/feature/elanic/R$id;->tv_retry:I

    .line 33
    invoke-static {v1, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v21, :cond_0

    .line 34
    sget v3, Lsharechat/feature/elanic/R$id;->tv_selected_color:I

    .line 35
    invoke-static {v1, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v22, :cond_0

    .line 36
    sget v3, Lsharechat/feature/elanic/R$id;->tv_selected_size:I

    .line 37
    invoke-static {v1, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v23, :cond_0

    .line 38
    sget v3, Lsharechat/feature/elanic/R$id;->tv_selling_price:I

    .line 39
    invoke-static {v1, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v24, :cond_0

    .line 40
    sget v3, Lsharechat/feature/elanic/R$id;->tv_title:I

    .line 41
    invoke-static {v1, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v25, :cond_0

    .line 42
    new-instance v1, Lpb1/b;

    move-object v4, v1

    move-object v5, v2

    move-object v13, v2

    invoke-direct/range {v4 .. v25}, Lpb1/b;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroidx/cardview/widget/CardView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/ProgressBar;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    .line 43
    iput-object v1, v0, Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet;->w:Lpb1/b;

    return-object v2

    :cond_0
    move v2, v3

    .line 44
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 45
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet;->Fz()Lrm0/b;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "elanic_post_id"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v2, "sharechat_post_id"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    :cond_1
    const-string p2, "-1"

    .line 5
    :cond_2
    invoke-interface {p1, v0, v1, p2}, Lrm0/b;->Xl(JLjava/lang/String;)V

    .line 6
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet;->w:Lpb1/b;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lpb1/b;->f:Landroidx/cardview/widget/CardView;

    if-eqz p1, :cond_3

    new-instance p2, Lrm0/a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lrm0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_3
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet;->w:Lpb1/b;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lpb1/b;->r:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p1, :cond_4

    new-instance p2, Lul0/c;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v0}, Lul0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :cond_4
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet;->w:Lpb1/b;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lpb1/b;->j:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_5

    new-instance p2, Lnk0/k;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lnk0/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_5
    return-void
.end method

.method public final tt(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx02/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet;->y:Lsm0/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lsm0/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v1, v0, Lsm0/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final wz()Lq60/m;
    .locals 1

    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet;->Fz()Lrm0/b;

    move-result-object v0

    return-object v0
.end method

.method public final y8(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet;->w:Lpb1/b;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Lpb1/b;->e:Landroid/widget/LinearLayout;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object v1, v0, Lpb1/b;->f:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 4
    iget-object v1, v0, Lpb1/b;->p:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 5
    iget-object v1, v0, Lpb1/b;->h:Landroid/widget/ProgressBar;

    const-string v2, "progressBar"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    const-string v1, "retryLayout"

    const-string v2, "buyLayout"

    const-string v3, "contentLayout"

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, v0, Lpb1/b;->e:Landroid/widget/LinearLayout;

    invoke-static {p1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 7
    iget-object p1, v0, Lpb1/b;->c:Landroid/widget/LinearLayout;

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 8
    iget-object p1, v0, Lpb1/b;->i:Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, v0, Lpb1/b;->e:Landroid/widget/LinearLayout;

    invoke-static {p1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 10
    iget-object p1, v0, Lpb1/b;->c:Landroid/widget/LinearLayout;

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 11
    iget-object p1, v0, Lpb1/b;->i:Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final yl(Lx02/e;)V
    .locals 14

    const-string v0, "elanicPostData"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet;->w:Lpb1/b;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {p1}, Lx02/e;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v1, v0, Lpb1/b;->g:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v3, "ivImage"

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7ffe

    invoke-static/range {v1 .. v13}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 4
    :cond_0
    iget-object v1, v0, Lpb1/b;->g:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v2, Lq60/i;

    const/16 v3, 0x11

    invoke-direct {v2, p0, p1, v3}, Lq60/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v1, v0, Lpb1/b;->v:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1}, Lx02/e;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, v0, Lpb1/b;->n:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1}, Lx02/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, v0, Lpb1/b;->u:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lsharechat/library/ui/R$string;->rupee_symbol:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lx02/e;->i()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p1}, Lx02/e;->e()F

    move-result v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v2, "tvDiscountLabel"

    const-string v6, "tvOriginalPrice"

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, v0, Lpb1/b;->q:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v1, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 10
    iget-object v1, v0, Lpb1/b;->o:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object v1, v0, Lpb1/b;->q:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v1, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 12
    iget-object v1, v0, Lpb1/b;->o:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 13
    iget-object v1, v0, Lpb1/b;->q:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lx02/e;->h()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v1, v0, Lpb1/b;->o:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1}, Lx02/e;->e()F

    move-result v2

    invoke-virtual {p0, v2}, Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet;->Ez(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :goto_1
    iget-object v1, v0, Lpb1/b;->m:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1}, Lx02/e;->c()I

    move-result v2

    if-nez v2, :cond_3

    sget v2, Lsharechat/library/ui/R$string;->free_delivery:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    const-string v2, "+ "

    .line 16
    invoke-static {v2}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 17
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lx02/e;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v3, Lsharechat/library/ui/R$string;->delivery:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 18
    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v1, v0, Lpb1/b;->f:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1}, Lx02/e;->b()Lin/mohalla/ads/adsdk/models/networkmodels/ElanicCta;

    move-result-object v2

    invoke-virtual {v2}, Lin/mohalla/ads/adsdk/models/networkmodels/ElanicCta;->getColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 20
    iget-object v1, v0, Lpb1/b;->l:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1}, Lx02/e;->b()Lin/mohalla/ads/adsdk/models/networkmodels/ElanicCta;

    move-result-object v2

    invoke-virtual {v2}, Lin/mohalla/ads/adsdk/models/networkmodels/ElanicCta;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v1, v0, Lpb1/b;->p:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1}, Lx02/e;->b()Lin/mohalla/ads/adsdk/models/networkmodels/ElanicCta;

    move-result-object v2

    invoke-virtual {v2}, Lin/mohalla/ads/adsdk/models/networkmodels/ElanicCta;->getDisclaimer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v1, v0, Lpb1/b;->f:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1}, Lx02/e;->b()Lin/mohalla/ads/adsdk/models/networkmodels/ElanicCta;

    move-result-object v2

    invoke-virtual {v2}, Lin/mohalla/ads/adsdk/models/networkmodels/ElanicCta;->getClickableOnBottomSheet()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 23
    iget-object v1, v0, Lpb1/b;->f:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1}, Lx02/e;->b()Lin/mohalla/ads/adsdk/models/networkmodels/ElanicCta;

    move-result-object v2

    invoke-virtual {v2}, Lin/mohalla/ads/adsdk/models/networkmodels/ElanicCta;->getClickableOnBottomSheet()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    invoke-virtual {p1}, Lx02/e;->j()Ljava/util/List;

    move-result-object v1

    const-string v2, "tvSelectedSize"

    if-eqz v1, :cond_6

    .line 25
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_4

    .line 26
    :cond_4
    new-instance v3, Lsm0/a;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v3, v4, p0}, Lsm0/a;-><init>(Ljava/util/ArrayList;Lsm0/b;)V

    iput-object v3, p0, Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet;->y:Lsm0/a;

    .line 27
    iget-object v3, v0, Lpb1/b;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v4, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 29
    iget-object v4, p0, Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet;->y:Lsm0/a;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 30
    iget-object v3, v0, Lpb1/b;->k:Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "sizesView"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    .line 31
    iget-object v3, v0, Lpb1/b;->t:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v3, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx02/f;

    .line 33
    invoke-virtual {v3}, Lx02/b;->d()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 34
    iget-object v4, v0, Lpb1/b;->t:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p0, v3}, Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet;->Hz(Lx02/f;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 35
    :cond_6
    :goto_4
    invoke-virtual {p1}, Lx02/e;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 36
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_6

    .line 37
    :cond_7
    new-instance v1, Lsm0/a;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, v3, p0}, Lsm0/a;-><init>(Ljava/util/ArrayList;Lsm0/b;)V

    iput-object v1, p0, Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet;->x:Lsm0/a;

    .line 38
    iget-object v1, v0, Lpb1/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v3, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 40
    iget-object v3, p0, Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet;->x:Lsm0/a;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 41
    iget-object v1, v0, Lpb1/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "colorsView"

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 42
    iget-object v1, v0, Lpb1/b;->t:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx02/a;

    .line 44
    invoke-virtual {v1}, Lx02/b;->d()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 45
    iget-object v2, v0, Lpb1/b;->t:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p0, v1}, Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet;->Gz(Lx02/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_9
    :goto_6
    return-void
.end method
