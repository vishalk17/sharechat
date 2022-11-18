.class public final Lvm0/u1;
.super Lvm0/u0;
.source "SourceFile"

# interfaces
.implements Lwb0/e0;
.implements Llr1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvm0/u1$a;
    }
.end annotation


# static fields
.field public static final v:Lvm0/u1$a;


# instance fields
.field public final q:Lqm0/a;

.field public r:Lre0/r5;

.field public s:Z

.field public t:Z

.field public final u:Llz1/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvm0/u1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvm0/u1$a;-><init>(Lep0/k;)V

    sput-object v0, Lvm0/u1;->v:Lvm0/u1$a;

    return-void
.end method

.method public constructor <init>(Lre0/p5;Lqm0/a;Lqm0/c;Ljava/lang/String;)V
    .locals 9

    .line 1
    move-object p4, p2

    check-cast p4, Lj30/a;

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lvm0/u0;-><init>(Lre0/p5;Lqm0/a;Lqm0/c;Lj30/a;)V

    .line 3
    iput-object p2, p0, Lvm0/u1;->q:Lqm0/a;

    .line 4
    iget-object p2, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p4, 0x7f0d05ec

    .line 6
    iget-object v0, p1, Lre0/p5;->z:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {p2, p4, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 7
    move-object v2, p2

    check-cast v2, Landroid/widget/FrameLayout;

    const p4, 0x7f0a0949

    .line 8
    invoke-static {p2, p4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v3, :cond_0

    const p4, 0x7f0a094a

    .line 9
    invoke-static {p2, p4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    const p4, 0x7f0a094b

    .line 10
    invoke-static {p2, p4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v4, :cond_0

    const p4, 0x7f0a0cc3

    .line 11
    invoke-static {p2, p4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ProgressBar;

    if-eqz v5, :cond_0

    const p4, 0x7f0a0cf6

    .line 12
    invoke-static {p2, p4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v6, :cond_0

    const p4, 0x7f0a11f2

    .line 13
    invoke-static {p2, p4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v7, :cond_0

    const p4, 0x7f0a12d2

    .line 14
    invoke-static {p2, p4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 15
    new-instance p2, Lre0/r5;

    move-object v0, p2

    move-object v1, v2

    invoke-direct/range {v0 .. v8}, Lre0/r5;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/ProgressBar;Lcom/google/android/exoplayer2/ui/PlayerView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/widget/TextView;)V

    .line 16
    iput-object p2, p0, Lvm0/u1;->r:Lre0/r5;

    .line 17
    iget-object p2, p1, Lre0/p5;->z:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    iget-object p1, p1, Lre0/p5;->z:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lvm0/u1;->r:Lre0/r5;

    .line 19
    iget-object p2, p2, Lre0/r5;->b:Landroid/widget/FrameLayout;

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    check-cast p3, Lpm0/h;

    .line 22
    iget-object p1, p3, Lpm0/h;->a:Lpm0/b;

    .line 23
    iget-object p1, p1, Lpm0/b;->c:Lea0/e;

    .line 24
    iput-object p1, p0, Lvm0/u1;->u:Llz1/e;

    return-void

    .line 25
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 26
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final A()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lvm0/u1;->y7(Z)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lvm0/u1;->w7(Z)V

    return-void
.end method

.method public final B5(J)V
    .locals 0

    return-void
.end method

.method public final Bh()V
    .locals 0

    return-void
.end method

.method public final D3()V
    .locals 0

    return-void
.end method

.method public final I1(Z)V
    .locals 0

    return-void
.end method

.method public final Ph(J)V
    .locals 0

    return-void
.end method

.method public final as()V
    .locals 0

    return-void
.end method

.method public final b1()V
    .locals 0

    return-void
.end method

.method public final cg(Ljava/lang/String;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-super {p0}, Lvm0/u0;->j()V

    .line 2
    invoke-virtual {p0}, Lvm0/u0;->k7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lvm0/u1;->u:Llz1/e;

    invoke-interface {v1, v0}, Llz1/e;->o(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lvm0/u1;->r:Lre0/r5;

    iget-object v0, v0, Lre0/r5;->g:Lcom/google/android/exoplayer2/ui/PlayerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lpg/c1;)V

    return-void
.end method

.method public final j7(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "mStartPostId"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p2}, Lvm0/u0;->j7(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lvm0/u1;->w7(Z)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const-string v3, "itemView.context"

    .line 5
    invoke-static {v2, v3}, Lhf0/a;->a(Landroid/view/View;Ljava/lang/String;)I

    move-result v2

    .line 6
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkw0/f0;->e(Lsharechat/library/cvo/PostEntity;Landroid/content/Context;)F

    move-result v3

    float-to-int v3, v3

    .line 7
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 8
    iget-object v4, v0, Lvm0/u1;->r:Lre0/r5;

    iget-object v4, v4, Lre0/r5;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v6, "binding.ivPostGifThumb"

    invoke-static {v4, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7cfe

    invoke-static/range {v4 .. v16}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 9
    :cond_0
    iget-object v2, v0, Lvm0/u1;->r:Lre0/r5;

    iget-object v2, v2, Lre0/r5;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v3, "binding.ivPostGif"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkw0/f0;->b(Lsharechat/library/cvo/PostEntity;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lv40/d;->q(Landroid/view/View;Z)V

    .line 10
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getSizeInBytes()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const-string v6, "binding.tvGifInfo"

    cmp-long v7, v2, v4

    if-nez v7, :cond_1

    .line 11
    iget-object v1, v0, Lvm0/u1;->r:Lre0/r5;

    iget-object v1, v1, Lre0/r5;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v1, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v2, v0, Lvm0/u1;->r:Lre0/r5;

    iget-object v2, v2, Lre0/r5;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v2, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 13
    iget-object v2, v0, Lvm0/u1;->r:Lre0/r5;

    iget-object v2, v2, Lre0/r5;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getSizeInBytes()J

    move-result-wide v3

    invoke-static {v3, v4}, Lk70/b;->x(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :goto_0
    iget-object v1, v0, Lvm0/u1;->r:Lre0/r5;

    iget-object v1, v1, Lre0/r5;->i:Landroid/widget/TextView;

    new-instance v2, Lp20/i;

    const/16 v3, 0x14

    move-object/from16 v4, p1

    invoke-direct {v2, v0, v4, v3}, Lp20/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    invoke-super {p0}, Lvm0/u0;->k()V

    .line 2
    invoke-virtual {p0}, Lvm0/u0;->k7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p0, v0, v2, v1}, Lvm0/u1;->x7(Lin/mohalla/sharechat/data/repository/post/PostModel;ZZ)V

    return-void
.end method

.method public final m6(ZZ)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lvm0/u1;->s:Z

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lvm0/u1;->y7(Z)V

    return-void
.end method

.method public final n2(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final r3(Ljava/lang/String;JJLcom/google/android/exoplayer2/Format;)V
    .locals 0

    return-void
.end method

.method public final setError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final t7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 2

    .line 1
    sget-object v0, Lwz/a;->a:Lwz/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lwz/a;->v:Ljava/lang/Boolean;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    iget-boolean v0, p0, Lvm0/u1;->t:Z

    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lvm0/u1;->x7(Lin/mohalla/sharechat/data/repository/post/PostModel;ZZ)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lh20/l;->MEDIA_CONTENT:Lh20/l;

    invoke-virtual {p1}, Lh20/l;->getSource()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, v1}, Lvm0/u0;->m7(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public final w5(Z)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lvm0/u1;->w7(Z)V

    return-void
.end method

.method public final w7(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvm0/u1;->r:Lre0/r5;

    iget-object v0, v0, Lre0/r5;->i:Landroid/widget/TextView;

    const-string v1, "binding.tvPostGifButton"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lv40/d;->q(Landroid/view/View;Z)V

    .line 2
    iget-object v0, p0, Lvm0/u1;->r:Lre0/r5;

    iget-object v0, v0, Lre0/r5;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v1, "binding.tvGifInfo"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lv40/d;->q(Landroid/view/View;Z)V

    .line 3
    iget-object v0, p0, Lvm0/u1;->r:Lre0/r5;

    iget-object v0, v0, Lre0/r5;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "binding.ivPostGifThumb"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lv40/d;->q(Landroid/view/View;Z)V

    return-void
.end method

.method public final x()V
    .locals 0

    return-void
.end method

.method public final x7(Lin/mohalla/sharechat/data/repository/post/PostModel;ZZ)V
    .locals 16

    move-object/from16 v15, p0

    move/from16 v7, p2

    .line 1
    invoke-virtual {v15, v7}, Lvm0/u1;->w7(Z)V

    .line 2
    iput-boolean v7, v15, Lvm0/u1;->t:Z

    .line 3
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 4
    invoke-static {v1}, Lkw0/f0;->b(Lsharechat/library/cvo/PostEntity;)Z

    move-result v0

    const/4 v8, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eqz v7, :cond_0

    .line 5
    invoke-virtual {v15, v2}, Lvm0/u1;->y7(Z)V

    .line 6
    iget-object v0, v15, Lvm0/u1;->u:Llz1/e;

    .line 7
    iget-object v2, v15, Lvm0/u1;->r:Lre0/r5;

    iget-object v2, v2, Lre0/r5;->g:Lcom/google/android/exoplayer2/ui/PlayerView;

    const-string v3, "binding.playerViewPostGif"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xff0

    const/4 v14, 0x0

    move-object/from16 v3, p0

    .line 8
    invoke-static/range {v0 .. v14}, Llz1/e$a;->b(Llz1/e;Lsharechat/library/cvo/PostEntity;Lcom/google/android/exoplayer2/ui/PlayerView;Lwb0/e0;ZZZFLjava/lang/Boolean;ZLjava/lang/Long;Ljava/lang/Integer;ZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 9
    :cond_0
    invoke-virtual {v15, v8}, Lvm0/u1;->y7(Z)V

    .line 10
    iget-object v0, v15, Lvm0/u1;->u:Llz1/e;

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llz1/e;->u(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-boolean v0, v15, Lvm0/u1;->s:Z

    if-nez v0, :cond_2

    .line 12
    invoke-virtual {v15, v2}, Lvm0/u1;->y7(Z)V

    .line 13
    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const-string v2, "itemView.context"

    .line 14
    invoke-static {v0, v2}, Lhf0/a;->a(Landroid/view/View;Ljava/lang/String;)I

    move-result v3

    .line 15
    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lkw0/f0;->e(Lsharechat/library/cvo/PostEntity;Landroid/content/Context;)F

    move-result v0

    float-to-int v4, v0

    .line 16
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getGifPostUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 17
    iget-object v0, v15, Lvm0/u1;->r:Lre0/r5;

    iget-object v0, v0, Lre0/r5;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v2, "binding.ivPostGif"

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x10

    move v2, v3

    move v3, v4

    move-object/from16 v4, p0

    invoke-static/range {v0 .. v6}, Lc20/e;->N(Landroid/widget/ImageView;Ljava/lang/String;IILlr1/a;Ljava/lang/Integer;I)V

    :cond_2
    const/4 v0, 0x0

    if-eqz v7, :cond_4

    .line 18
    iget-object v1, v15, Lvm0/u1;->r:Lre0/r5;

    iget-object v1, v1, Lre0/r5;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_3

    move-object v0, v1

    check-cast v0, Landroid/graphics/drawable/Animatable;

    :cond_3
    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_0

    .line 19
    :cond_4
    invoke-virtual {v15, v8}, Lvm0/u1;->y7(Z)V

    .line 20
    iget-object v1, v15, Lvm0/u1;->r:Lre0/r5;

    iget-object v1, v1, Lre0/r5;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_5

    move-object v0, v1

    check-cast v0, Landroid/graphics/drawable/Animatable;

    :cond_5
    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_6
    :goto_0
    return-void
.end method

.method public final y7(Z)V
    .locals 2

    iget-object v0, p0, Lvm0/u1;->r:Lre0/r5;

    iget-object v0, v0, Lre0/r5;->f:Landroid/widget/ProgressBar;

    const-string v1, "binding.pbPostGif"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lv40/d;->q(Landroid/view/View;Z)V

    return-void
.end method
