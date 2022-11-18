.class public final Lvm0/v1;
.super Lvm0/u0;
.source "SourceFile"

# interfaces
.implements Llr1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvm0/v1$a;
    }
.end annotation


# static fields
.field public static final s:Lvm0/v1$a;


# instance fields
.field public q:Lre0/s5;

.field public final r:Lvm0/v1$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvm0/v1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvm0/v1$a;-><init>(Lep0/k;)V

    sput-object v0, Lvm0/v1;->s:Lvm0/v1$a;

    return-void
.end method

.method public constructor <init>(Lre0/p5;Lqm0/a;Lqm0/c;Ljava/lang/String;)V
    .locals 6

    .line 1
    move-object p4, p2

    check-cast p4, Lj30/a;

    invoke-direct {p0, p1, p2, p3, p4}, Lvm0/u0;-><init>(Lre0/p5;Lqm0/a;Lqm0/c;Lj30/a;)V

    .line 2
    iget-object p2, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0d05ed

    .line 4
    iget-object p4, p1, Lre0/p5;->z:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, p3, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 5
    move-object v2, p2

    check-cast v2, Landroid/widget/FrameLayout;

    const p3, 0x7f0a0719

    .line 6
    invoke-static {p2, p3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p4

    move-object v3, p4

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v3, :cond_0

    const p3, 0x7f0a094c

    .line 7
    invoke-static {p2, p3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p4

    move-object v4, p4

    check-cast v4, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v4, :cond_0

    const p3, 0x7f0a0cc4

    .line 8
    invoke-static {p2, p3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p4

    move-object v5, p4

    check-cast v5, Landroid/widget/ProgressBar;

    if-eqz v5, :cond_0

    .line 9
    new-instance p2, Lre0/s5;

    move-object v0, p2

    move-object v1, v2

    invoke-direct/range {v0 .. v5}, Lre0/s5;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageButton;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/ProgressBar;)V

    .line 10
    iput-object p2, p0, Lvm0/v1;->q:Lre0/s5;

    .line 11
    iget-object p2, p1, Lre0/p5;->z:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    iget-object p1, p1, Lre0/p5;->z:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lvm0/v1;->q:Lre0/s5;

    .line 13
    iget-object p2, p2, Lre0/s5;->b:Landroid/widget/FrameLayout;

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    new-instance p1, Lvm0/v1$c;

    invoke-direct {p1, p0}, Lvm0/v1$c;-><init>(Lvm0/v1;)V

    iput-object p1, p0, Lvm0/v1;->r:Lvm0/v1$c;

    return-void

    .line 16
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final Bh()V
    .locals 0

    return-void
.end method

.method public final as()V
    .locals 0

    return-void
.end method

.method public final j7(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
    .locals 3

    const-string v0, "mStartPostId"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lvm0/u0;->j7(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lvm0/v1;->q:Lre0/s5;

    .line 4
    iget-object v0, v0, Lre0/s5;->b:Landroid/widget/FrameLayout;

    .line 5
    invoke-static {v0}, Lre0/b4;->a(Landroid/view/View;)Lre0/b4;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lre0/b4;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "blurBinding.clPostBlurLayout"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lvm0/v1$b;

    invoke-direct {v1, p0, p2}, Lvm0/v1$b;-><init>(Lvm0/v1;Lsharechat/library/cvo/PostEntity;)V

    invoke-static {p1, v0, v1}, Lds0/c;->r(Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;Ldp0/a;)V

    .line 7
    iget-object v0, p0, Lvm0/v1;->q:Lre0/s5;

    iget-object v0, v0, Lre0/s5;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v1, Lva0/e;

    const/16 v2, 0x13

    invoke-direct {v1, p1, p0, v2}, Lva0/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0, p2}, Lvm0/v1;->w7(Lsharechat/library/cvo/PostEntity;)V

    .line 9
    :cond_0
    iget-object p1, p0, Lvm0/v1;->q:Lre0/s5;

    iget-object p1, p1, Lre0/s5;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p2, p0, Lvm0/v1;->r:Lvm0/v1$c;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final m6(ZZ)V
    .locals 1

    const-string v0, "binding.pbPostImage"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lvm0/v1;->q:Lre0/s5;

    iget-object p1, p1, Lre0/s5;->f:Landroid/widget/ProgressBar;

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p0}, Lvm0/u0;->k7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setImageDownloaded(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lvm0/v1;->q:Lre0/s5;

    iget-object p1, p1, Lre0/s5;->f:Landroid/widget/ProgressBar;

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lvm0/u0;->onDestroy()V

    .line 2
    iget-object v0, p0, Lvm0/v1;->q:Lre0/s5;

    iget-object v0, v0, Lre0/s5;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lvm0/v1;->r:Lvm0/v1$c;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final setError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvm0/v1;->q:Lre0/s5;

    iget-object p1, p1, Lre0/s5;->f:Landroid/widget/ProgressBar;

    const-string v0, "binding.pbPostImage"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lvm0/v1;->q:Lre0/s5;

    iget-object p1, p1, Lre0/s5;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    const-string v0, "binding.ibPostImageDownload"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    return-void
.end method

.method public final t7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isImageClickableAd()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    sget-object p1, Lh20/l;->MEDIA_CONTENT:Lh20/l;

    invoke-virtual {p1}, Lh20/l;->getSource()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, v0}, Lvm0/u0;->m7(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final w7(Lsharechat/library/cvo/PostEntity;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lvm0/v1;->m6(ZZ)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0}, Lvm0/u0;->k7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    invoke-static {v1}, Lds0/c;->b(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljo1/c$a;

    const-string v3, "context"

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-direct {v2, v1, v3}, Ljo1/c$a;-><init>(Landroid/content/Context;F)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-static {p1}, Ln12/i;->j(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object v1, p0, Lvm0/v1;->q:Lre0/s5;

    iget-object v1, v1, Lre0/s5;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v2, "binding.ivPostImage"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/16 v3, 0xbfe

    invoke-static {v1, p1, v2, v0, v3}, Lkr1/b;->b(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/Object;Llr1/a;Ljava/util/List;I)V

    :cond_1
    return-void
.end method
