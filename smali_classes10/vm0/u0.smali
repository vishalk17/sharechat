.class public abstract Lvm0/u0;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"

# interfaces
.implements Lp40/d;
.implements Lp40/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvm0/u0$a;
    }
.end annotation


# static fields
.field public static final synthetic p:I


# instance fields
.field public final b:Lre0/p5;

.field public final c:Lqm0/a;

.field public final d:Lqm0/c;

.field public final e:Lj30/a;

.field public f:Ljava/lang/Integer;

.field public g:Lvn0/l;

.field public final h:Lon0/a;

.field public i:Lre0/a4;

.field public j:Lre0/t4;

.field public k:Lyr0/f2;

.field public l:Lds0/h;

.field public m:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field public n:Lvu/b;

.field public o:Lk20/l;


# direct methods
.method public constructor <init>(Lre0/p5;Lqm0/a;Lqm0/c;Lj30/a;)V
    .locals 8

    .line 1
    sget-object v0, Lom0/h2;->ICON_SIZE_MEDIUM:Lom0/h2;

    invoke-virtual {v0}, Lom0/h2;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2
    iget-object v1, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 3
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 4
    iput-object p1, p0, Lvm0/u0;->b:Lre0/p5;

    .line 5
    iput-object p2, p0, Lvm0/u0;->c:Lqm0/a;

    .line 6
    iput-object p3, p0, Lvm0/u0;->d:Lqm0/c;

    .line 7
    iput-object p4, p0, Lvm0/u0;->e:Lj30/a;

    .line 8
    invoke-interface {p3}, Lqm0/c;->G()Lon0/a;

    move-result-object p2

    iput-object p2, p0, Lvm0/u0;->h:Lon0/a;

    .line 9
    iput-object v0, p0, Lvm0/u0;->f:Ljava/lang/Integer;

    .line 10
    iget-object p2, p1, Lre0/p5;->B:Lre0/x4;

    .line 11
    iget-object p3, p2, Lre0/x4;->g:Landroid/widget/ImageButton;

    new-instance p4, Lhm0/b;

    const/4 v0, 0x2

    invoke-direct {p4, p0, v0}, Lhm0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p3, p2, Lre0/x4;->j:Landroid/widget/ImageView;

    new-instance p4, Lsh0/d;

    const/16 v0, 0x12

    invoke-direct {p4, p0, v0}, Lsh0/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p2, p2, Lre0/x4;->d:Landroid/widget/FrameLayout;

    new-instance p3, Lvm0/t0;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lvm0/t0;-><init>(Lvm0/u0;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    new-instance p2, Lxf0/a;

    .line 15
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p3, "itemView.context"

    invoke-static {v1, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v2, Lvm0/v0;

    invoke-direct {v2, p0}, Lvm0/v0;-><init>(Lvm0/u0;)V

    new-instance v3, Lvm0/x0;

    invoke-direct {v3, p0}, Lvm0/x0;-><init>(Lvm0/u0;)V

    const/4 v4, 0x0

    new-instance v5, Lvm0/y0;

    invoke-direct {v5, p0}, Lvm0/y0;-><init>(Lvm0/u0;)V

    new-instance v6, Lvm0/z0;

    invoke-direct {v6, p0}, Lvm0/z0;-><init>(Lvm0/u0;)V

    const/16 v7, 0xc8

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lxf0/a;-><init>(Landroid/content/Context;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/l;I)V

    .line 17
    iget-object p1, p1, Lre0/p5;->z:Landroid/widget/FrameLayout;

    new-instance p3, Ldk0/e;

    const/4 p4, 0x3

    invoke-direct {p3, p2, p4}, Ldk0/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static final h7(Lvm0/u0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0d042d

    .line 2
    iget-object v2, p0, Lvm0/u0;->b:Lre0/p5;

    iget-object v2, v2, Lre0/p5;->y:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-object v1, v0

    check-cast v1, Lin/mohalla/sharechat/common/views/ExpandedFloatingActionButton;

    .line 5
    new-instance v2, Lre0/t4;

    invoke-direct {v2, v1, v1}, Lre0/t4;-><init>(Lin/mohalla/sharechat/common/views/ExpandedFloatingActionButton;Lin/mohalla/sharechat/common/views/ExpandedFloatingActionButton;)V

    .line 6
    iput-object v2, p0, Lvm0/u0;->j:Lre0/t4;

    .line 7
    iget-object p0, p0, Lvm0/u0;->b:Lre0/p5;

    iget-object p0, p0, Lre0/p5;->y:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final i7(Lvm0/u0;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/LayoutInflater;

    .line 2
    iget-object v1, p0, Lvm0/u0;->b:Lre0/p5;

    iget-object v1, v1, Lre0/p5;->y:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lre0/a4;->a(Landroid/view/View;)Lre0/a4;

    move-result-object v0

    iput-object v0, p0, Lvm0/u0;->i:Lre0/a4;

    .line 4
    iget-object p0, p0, Lvm0/u0;->b:Lre0/p5;

    iget-object p0, p0, Lre0/p5;->y:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final l7()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvm0/u0;->k:Lyr0/f2;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lc6/j;->c()Lyr0/u;

    move-result-object v0

    .line 3
    sget-object v1, Lyr0/s0;->a:Lyr0/s0;

    .line 4
    sget-object v1, Lds0/q;->a:Lyr0/t1;

    .line 5
    invoke-virtual {v1, v0}, Lvo0/a;->plus(Lvo0/f;)Lvo0/f;

    move-result-object v1

    invoke-static {v1}, Li1/b;->a(Lvo0/f;)Lyr0/e0;

    move-result-object v1

    check-cast v1, Lds0/h;

    iput-object v1, p0, Lvm0/u0;->l:Lds0/h;

    .line 6
    check-cast v0, Lyr0/f2;

    iput-object v0, p0, Lvm0/u0;->k:Lyr0/f2;

    :cond_0
    return-void
.end method

.method public static final q7(Lvm0/u0;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvm0/u0;->j:Lre0/t4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lre0/t4;->c:Lin/mohalla/sharechat/common/views/ExpandedFloatingActionButton;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 3
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "itemView.context.getString(string)"

    invoke-static {p0, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0604b7

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 5
    invoke-virtual {v0, p1, p0, p3, p2}, Lin/mohalla/sharechat/common/views/ExpandedFloatingActionButton;->e(ILjava/lang/String;ILjava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public static final r7(Lvm0/u0;Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lvm0/u0;->b:Lre0/p5;

    iget-object v0, v0, Lre0/p5;->B:Lre0/x4;

    .line 2
    iget-object v1, v0, Lre0/x4;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "llUserInfo"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v3, "flUserImage"

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, v0, Lre0/x4;->e:Landroid/widget/FrameLayout;

    invoke-static {p2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lv40/d;->p(Landroid/view/View;)V

    .line 5
    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getThumbUrl()Ljava/lang/String;

    move-result-object p2

    .line 6
    iget-object v3, v0, Lre0/x4;->k:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v4, "ivPostProfile"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p2}, Lc20/e;->O(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, v0, Lre0/x4;->e:Landroid/widget/FrameLayout;

    invoke-static {p2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lv40/d;->j(Landroid/view/View;)V

    .line 8
    :goto_0
    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object p2

    .line 9
    iget-object v3, v0, Lre0/x4;->q:Landroid/widget/TextView;

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p2, v0, Lre0/x4;->l:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v3, "ivPostUserVerified"

    invoke-static {p2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p2, v1, v2}, Les1/a;->h(Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/cvo/UserEntity;Landroid/graphics/Bitmap;)Z

    .line 12
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getHideUserActions()Z

    move-result p2

    if-nez p2, :cond_1

    .line 13
    iget-object p2, v0, Lre0/x4;->n:Landroid/widget/LinearLayout;

    new-instance v3, Lq60/i;

    const/16 v4, 0x14

    invoke-direct {v3, p0, v1, v4}, Lq60/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :cond_1
    iget-object p2, v0, Lre0/x4;->s:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostAge()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostedOn()J

    move-result-wide v3

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string p0, "itemView.context"

    invoke-static {v5, p0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    invoke-static/range {v3 .. v9}, Lfs1/a;->e(JLandroid/content/Context;ZLas1/t;Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final F3()V
    .locals 0

    return-void
.end method

.method public final N1()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    sget-object v0, Lu40/a;->a:Lu40/a;

    invoke-static {p0}, Las0/k;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "deactivate "

    .line 2
    invoke-static {v2}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lu40/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lvm0/u0;->k:Lyr0/f2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Lyr0/q1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 6
    :cond_0
    iput-object v1, p0, Lvm0/u0;->k:Lyr0/f2;

    return-void
.end method

.method public j7(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "mStartPostId"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Lvm0/u0;->l7()V

    .line 2
    iget-object v3, v0, Lvm0/u0;->b:Lre0/p5;

    iget-object v3, v3, Lre0/p5;->C:Landroidx/databinding/n;

    .line 3
    iget-object v3, v3, Landroidx/databinding/n;->a:Landroid/view/ViewStub;

    if-eqz v3, :cond_0

    .line 4
    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 5
    :cond_0
    iget-object v3, v0, Lvm0/u0;->b:Lre0/p5;

    iget-object v3, v3, Lre0/p5;->D:Landroidx/databinding/n;

    .line 6
    iget-object v3, v3, Landroidx/databinding/n;->a:Landroid/view/ViewStub;

    if-eqz v3, :cond_1

    .line 7
    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 8
    :cond_1
    iget-object v3, v0, Lvm0/u0;->n:Lvu/b;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lvu/b;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_2

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 9
    :cond_2
    iget-object v3, v0, Lvm0/u0;->o:Lk20/l;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lk20/l;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_3

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 10
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 11
    iget-object v8, v0, Lvm0/u0;->b:Lre0/p5;

    iget-object v8, v8, Lre0/p5;->B:Lre0/x4;

    .line 12
    iget-object v9, v8, Lre0/x4;->j:Landroid/widget/ImageView;

    const-string v10, "ivMoreDots"

    invoke-static {v9, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lv40/d;->j(Landroid/view/View;)V

    .line 13
    iget-object v9, v8, Lre0/x4;->d:Landroid/widget/FrameLayout;

    const-string v10, "flFab"

    invoke-static {v9, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lv40/d;->p(Landroid/view/View;)V

    .line 14
    iget-object v9, v0, Lvm0/u0;->b:Lre0/p5;

    iget-object v9, v9, Lre0/p5;->C:Landroidx/databinding/n;

    .line 15
    iget-object v9, v9, Landroidx/databinding/n;->a:Landroid/view/ViewStub;

    if-eqz v9, :cond_4

    .line 16
    new-instance v11, Lbg0/h;

    invoke-direct {v11, v0, v5}, Lbg0/h;-><init>(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    invoke-virtual {v9, v11}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 17
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 18
    invoke-virtual {v9}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 19
    :cond_4
    iget-object v9, v0, Lvm0/u0;->b:Lre0/p5;

    iget-object v9, v9, Lre0/p5;->v:Landroid/view/View;

    .line 20
    move-object v13, v9

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    sget v11, Lin/mohalla/ads/adsdk/ui/gamads/R$id;->ad_label:I

    .line 22
    invoke-static {v9, v11}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lin/mohalla/ads/adsdk/ui/AdLabel;

    if-eqz v12, :cond_13

    .line 23
    sget v11, Lin/mohalla/ads/adsdk/ui/gamads/R$id;->barrier2:I

    .line 24
    invoke-static {v9, v11}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v12, :cond_13

    .line 25
    sget v11, Lin/mohalla/ads/adsdk/ui/gamads/R$id;->iv_ad_icon:I

    .line 26
    invoke-static {v9, v11}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_13

    .line 27
    sget v11, Lin/mohalla/ads/adsdk/ui/gamads/R$id;->tv_ad_heading:I

    .line 28
    invoke-static {v9, v11}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_13

    .line 29
    sget v11, Lin/mohalla/ads/adsdk/ui/gamads/R$id;->tv_ad_subheading:I

    .line 30
    invoke-static {v9, v11}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object/from16 v16, v12

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_13

    .line 31
    new-instance v9, Lk20/l;

    move-object v11, v9

    move-object v12, v13

    invoke-direct/range {v11 .. v16}, Lk20/l;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 32
    iput-object v9, v0, Lvm0/u0;->o:Lk20/l;

    .line 33
    invoke-virtual {v3}, Lsharechat/library/cvo/SharechatAd;->getCtaMeta()Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;

    move-result-object v9

    if-eqz v9, :cond_e

    .line 34
    iget-object v11, v0, Lvm0/u0;->n:Lvu/b;

    const/high16 v12, -0x1000000

    if-eqz v11, :cond_5

    iget-object v11, v11, Lvu/b;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v11, :cond_5

    .line 35
    invoke-static {v11}, Lv40/d;->p(Landroid/view/View;)V

    .line 36
    invoke-virtual {v9}, Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;->getTransitionBgColor()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v12}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result v13

    invoke-virtual {v11, v13}, Landroid/view/View;->setBackgroundColor(I)V

    .line 37
    new-instance v13, Lvm0/s0;

    invoke-direct {v13, v0, v7}, Lvm0/s0;-><init>(Lvm0/u0;I)V

    invoke-virtual {v11, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    :cond_5
    iget-object v11, v0, Lvm0/u0;->n:Lvu/b;

    if-eqz v11, :cond_6

    iget-object v11, v11, Lvu/b;->e:Landroid/widget/TextView;

    if-eqz v11, :cond_6

    .line 39
    invoke-virtual {v9}, Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;->getCtaText()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual {v9}, Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;->getTransitionTextColor()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v4}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result v13

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    iget-object v11, v0, Lvm0/u0;->n:Lvu/b;

    if-eqz v11, :cond_6

    iget-object v11, v11, Lvu/b;->c:Landroid/widget/ImageView;

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v9}, Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;->getCtaTextColor()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v12}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result v9

    invoke-static {v11, v9}, Lnr0/c;->L(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 42
    :cond_6
    iget-object v9, v0, Lvm0/u0;->o:Lk20/l;

    if-eqz v9, :cond_7

    iget-object v9, v9, Lk20/l;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_7

    invoke-static {v9}, Lv40/d;->p(Landroid/view/View;)V

    .line 43
    :cond_7
    iget-object v9, v0, Lvm0/u0;->o:Lk20/l;

    if-eqz v9, :cond_8

    iget-object v9, v9, Lk20/l;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_8

    new-instance v11, Lul0/c;

    const/16 v12, 0x8

    invoke-direct {v11, v0, v12}, Lul0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    :cond_8
    invoke-virtual {v3}, Lsharechat/library/cvo/SharechatAd;->getHeading()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v3}, Lsharechat/library/cvo/SharechatAd;->getSubHeading()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v3}, Lsharechat/library/cvo/SharechatAd;->getBrandIconUrl()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_9

    goto :goto_1

    .line 45
    :cond_9
    iget-object v9, v0, Lvm0/u0;->o:Lk20/l;

    if-eqz v9, :cond_c

    .line 46
    iget-object v11, v9, Lk20/l;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v12, "adDescLayout"

    invoke-static {v11, v12}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lv40/d;->p(Landroid/view/View;)V

    .line 47
    iget-object v11, v9, Lk20/l;->e:Landroid/widget/TextView;

    invoke-virtual {v3}, Lsharechat/library/cvo/SharechatAd;->getHeading()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v11, v9, Lk20/l;->f:Landroid/widget/TextView;

    invoke-virtual {v3}, Lsharechat/library/cvo/SharechatAd;->getSubHeading()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-virtual {v3}, Lsharechat/library/cvo/SharechatAd;->getBrandIconUrl()Ljava/lang/String;

    move-result-object v14

    const-string v11, "ivAdIcon"

    if-eqz v14, :cond_a

    .line 50
    iget-object v13, v9, Lk20/l;->d:Landroid/widget/ImageView;

    invoke-static {v13, v11}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x7ffe

    invoke-static/range {v13 .. v25}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 51
    sget-object v12, Lro0/x;->a:Lro0/x;

    goto :goto_0

    :cond_a
    move-object v12, v6

    :goto_0
    if-nez v12, :cond_d

    .line 52
    iget-object v13, v9, Lk20/l;->d:Landroid/widget/ImageView;

    invoke-static {v13, v11}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v11, 0x7f080716

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x7ffe

    invoke-static/range {v13 .. v25}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    goto :goto_2

    .line 53
    :cond_b
    :goto_1
    iget-object v9, v0, Lvm0/u0;->o:Lk20/l;

    if-eqz v9, :cond_c

    iget-object v9, v9, Lk20/l;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_c

    invoke-static {v9}, Lv40/d;->j(Landroid/view/View;)V

    sget-object v9, Lro0/x;->a:Lro0/x;

    goto :goto_2

    :cond_c
    move-object v9, v6

    :cond_d
    :goto_2
    if-nez v9, :cond_f

    .line 54
    :cond_e
    iget-object v9, v0, Lvm0/u0;->n:Lvu/b;

    if-eqz v9, :cond_f

    iget-object v9, v9, Lvu/b;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_f

    invoke-static {v9}, Lv40/d;->l(Landroid/view/View;)V

    sget-object v9, Lro0/x;->a:Lro0/x;

    .line 55
    :cond_f
    invoke-virtual {v3}, Lsharechat/library/cvo/SharechatAd;->getReportIconConfig()Lin/mohalla/ads/adsdk/models/networkmodels/ReportIconConfig;

    move-result-object v9

    if-eqz v9, :cond_11

    .line 56
    invoke-virtual {v9}, Lin/mohalla/ads/adsdk/models/networkmodels/ReportIconConfig;->getShowInAppBar()Ljava/lang/Boolean;

    move-result-object v11

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11, v12}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    iget-object v8, v8, Lre0/x4;->d:Landroid/widget/FrameLayout;

    invoke-static {v8, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_3

    .line 57
    :cond_10
    invoke-virtual {v9}, Lin/mohalla/ads/adsdk/models/networkmodels/ReportIconConfig;->getReportIconUrl()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_11

    .line 58
    iget-object v10, v8, Lre0/x4;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v8, "fab"

    invoke-static {v10, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7ffe

    invoke-static/range {v10 .. v22}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 59
    :cond_11
    :goto_3
    invoke-virtual {v3}, Lsharechat/library/cvo/SharechatAd;->getHideVideoActions()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v8, "binding.llVideoActions"

    if-eqz v3, :cond_12

    .line 60
    iget-object v3, v0, Lvm0/u0;->b:Lre0/p5;

    iget-object v3, v3, Lre0/p5;->y:Landroid/widget/LinearLayout;

    invoke-static {v3, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_4

    .line 61
    :cond_12
    iget-object v3, v0, Lvm0/u0;->b:Lre0/p5;

    iget-object v3, v3, Lre0/p5;->y:Landroid/widget/LinearLayout;

    invoke-static {v3, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_4

    .line 62
    :cond_13
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 63
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 64
    :cond_14
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getHideUserActions()Z

    move-result v3

    const/16 v8, 0xb

    const-string v9, "itemView"

    const/4 v10, 0x1

    if-nez v3, :cond_26

    .line 65
    iget-object v3, v0, Lvm0/u0;->b:Lre0/p5;

    iget-object v3, v3, Lre0/p5;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 66
    iget-object v3, v0, Lvm0/u0;->c:Lqm0/a;

    invoke-interface {v3}, Lqm0/a;->S3()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 67
    iget-object v3, v0, Lvm0/u0;->f:Ljava/lang/Integer;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_5

    :cond_15
    sget-object v3, Lom0/h2;->ICON_SIZE_MEDIUM:Lom0/h2;

    invoke-virtual {v3}, Lom0/h2;->getValue()I

    move-result v3

    .line 68
    :goto_5
    iget-object v11, v0, Lvm0/u0;->b:Lre0/p5;

    iget-object v11, v11, Lre0/p5;->y:Landroid/widget/LinearLayout;

    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const-string v13, "itemView.context"

    const/high16 v14, 0x42600000    # 56.0f

    .line 69
    invoke-static {v12, v13, v14}, Le1/i7;->a(Landroid/view/View;Ljava/lang/String;F)F

    move-result v12

    float-to-int v12, v12

    .line 70
    invoke-virtual {v11, v7, v7, v7, v12}, Landroid/view/View;->setPadding(IIII)V

    const v11, 0x7f0d03bb

    .line 71
    invoke-static {v0, v11}, Lvm0/u0;->i7(Lvm0/u0;I)V

    .line 72
    invoke-static/range {p0 .. p0}, Lvm0/u0;->h7(Lvm0/u0;)V

    goto :goto_7

    .line 73
    :cond_16
    iget-object v3, v0, Lvm0/u0;->m:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v3, :cond_17

    invoke-virtual/range {p0 .. p0}, Lvm0/u0;->k7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isDirectDeal()Z

    move-result v3

    if-eqz v3, :cond_17

    const/4 v3, 0x1

    goto :goto_6

    :cond_17
    const/4 v3, 0x0

    :goto_6
    if-nez v3, :cond_18

    .line 74
    sget-object v3, Lom0/h2;->ICON_SIZE_SMALL:Lom0/h2;

    invoke-virtual {v3}, Lom0/h2;->getValue()I

    move-result v3

    .line 75
    iget-object v11, v0, Lvm0/u0;->b:Lre0/p5;

    iget-object v11, v11, Lre0/p5;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v11, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 76
    invoke-static/range {p0 .. p0}, Lvm0/u0;->h7(Lvm0/u0;)V

    const v11, 0x7f0d03b5

    .line 77
    invoke-static {v0, v11}, Lvm0/u0;->i7(Lvm0/u0;I)V

    goto :goto_7

    .line 78
    :cond_18
    iget-object v3, v0, Lvm0/u0;->f:Ljava/lang/Integer;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_7

    :cond_19
    sget-object v3, Lom0/h2;->ICON_SIZE_MEDIUM:Lom0/h2;

    invoke-virtual {v3}, Lom0/h2;->getValue()I

    move-result v3

    .line 79
    :goto_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lvm0/u0;->f:Ljava/lang/Integer;

    .line 80
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-static {v3, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Lvm0/u0;->p7(Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V

    .line 81
    iget-object v3, v0, Lvm0/u0;->i:Lre0/a4;

    if-eqz v3, :cond_1a

    .line 82
    iget-object v11, v3, Lre0/a4;->i:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    new-instance v12, Lvm0/t0;

    invoke-direct {v12, v0, v10}, Lvm0/t0;-><init>(Lvm0/u0;I)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object v11, v3, Lre0/a4;->f:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    new-instance v12, Lqi0/c;

    invoke-direct {v12, v0, v8}, Lqi0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object v11, v3, Lre0/a4;->h:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    new-instance v12, Lmb0/b;

    const/16 v13, 0x12

    invoke-direct {v12, v0, v3, v13}, Lmb0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object v3, v3, Lre0/a4;->g:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    new-instance v11, Lvm0/s0;

    invoke-direct {v11, v0, v10}, Lvm0/s0;-><init>(Lvm0/u0;I)V

    invoke-virtual {v3, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostLocalProperty()Lsharechat/library/cvo/PostLocalEntity;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Lsharechat/library/cvo/PostLocalEntity;->getSavedToAppGallery()Z

    move-result v3

    goto :goto_8

    :cond_1b
    const/4 v3, 0x0

    :goto_8
    invoke-virtual {v0, v3}, Lvm0/u0;->o7(Z)V

    .line 87
    iget-object v3, v0, Lvm0/u0;->i:Lre0/a4;

    if-eqz v3, :cond_1c

    iget-object v3, v3, Lre0/a4;->d:Landroid/widget/ImageView;

    if-eqz v3, :cond_1c

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 88
    :cond_1c
    iget-object v3, v0, Lvm0/u0;->j:Lre0/t4;

    if-eqz v3, :cond_1d

    iget-object v3, v3, Lre0/t4;->c:Lin/mohalla/sharechat/common/views/ExpandedFloatingActionButton;

    if-eqz v3, :cond_1d

    sget-object v11, Lyh0/f;->d:Lyh0/f;

    invoke-virtual {v3, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getLinkAction()Lsharechat/library/cvo/LinkAction;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Lsharechat/library/cvo/LinkAction;->getType()Lsharechat/library/cvo/LinkActionType;

    move-result-object v3

    goto :goto_9

    :cond_1e
    move-object v3, v6

    :goto_9
    if-nez v3, :cond_1f

    goto :goto_a

    :cond_1f
    sget-object v4, Lvm0/u0$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v4, v4, v3

    :goto_a
    if-eq v4, v10, :cond_23

    const v3, 0x7f060219

    if-eq v4, v5, :cond_22

    const/4 v11, 0x3

    if-eq v4, v11, :cond_21

    const/4 v11, 0x4

    if-eq v4, v11, :cond_20

    .line 90
    iget-object v3, v0, Lvm0/u0;->j:Lre0/t4;

    if-eqz v3, :cond_24

    iget-object v3, v3, Lre0/t4;->c:Lin/mohalla/sharechat/common/views/ExpandedFloatingActionButton;

    if-eqz v3, :cond_24

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_b

    :cond_20
    const v4, 0x7f080512

    const v11, 0x7f12018f

    .line 91
    invoke-static {v0, v4, v11, v3}, Lvm0/u0;->q7(Lvm0/u0;III)V

    goto :goto_b

    :cond_21
    const v3, 0x7f0807ea

    const v4, 0x7f120c57

    const v11, 0x7f060542

    .line 92
    invoke-static {v0, v3, v4, v11}, Lvm0/u0;->q7(Lvm0/u0;III)V

    goto :goto_b

    :cond_22
    const v4, 0x7f08058a

    const v11, 0x7f120617

    .line 93
    invoke-static {v0, v4, v11, v3}, Lvm0/u0;->q7(Lvm0/u0;III)V

    goto :goto_b

    :cond_23
    const v3, 0x7f0807de

    const v4, 0x7f1204af

    const v11, 0x7f060520

    .line 94
    invoke-static {v0, v3, v4, v11}, Lvm0/u0;->q7(Lvm0/u0;III)V

    .line 95
    :cond_24
    :goto_b
    iget-object v3, v0, Lvm0/u0;->d:Lqm0/c;

    invoke-interface {v3}, Lqm0/c;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lds0/c;->p(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_26

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getHideUserActions()Z

    move-result v3

    if-nez v3, :cond_26

    .line 96
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_25

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v3

    goto :goto_c

    :cond_25
    move-object v3, v6

    :goto_c
    if-nez v3, :cond_26

    .line 97
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v3

    if-eqz v3, :cond_26

    .line 98
    iget-object v4, v0, Lvm0/u0;->i:Lre0/a4;

    if-eqz v4, :cond_26

    iget-object v4, v4, Lre0/a4;->e:Lre0/r3;

    if-eqz v4, :cond_26

    .line 99
    iget-object v11, v4, Lre0/r3;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v12, "clFollow"

    invoke-static {v11, v12}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lv40/d;->p(Landroid/view/View;)V

    .line 100
    iget-object v4, v4, Lre0/r3;->f:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v11, ""

    .line 101
    invoke-static {v4, v11}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lsharechat/library/cvo/UserEntity;->getThumbUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lc20/e;->O(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 102
    new-instance v3, Lp20/h;

    const/16 v11, 0x1b

    invoke-direct {v3, v1, v0, v11}, Lp20/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    invoke-virtual/range {p0 .. p1}, Lvm0/u0;->u7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 104
    :cond_26
    iput-object v1, v0, Lvm0/u0;->m:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 105
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v3

    goto :goto_d

    :cond_27
    move-object v3, v6

    :goto_d
    if-nez v3, :cond_28

    .line 106
    iget-object v3, v0, Lvm0/u0;->b:Lre0/p5;

    iget-object v3, v3, Lre0/p5;->B:Lre0/x4;

    iget-object v3, v3, Lre0/x4;->d:Landroid/widget/FrameLayout;

    const-string v4, "binding.videoHeaderV2.flFab"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 107
    invoke-static {v0, v1, v7}, Lvm0/u0;->r7(Lvm0/u0;Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    goto :goto_e

    .line 108
    :cond_28
    invoke-static {v0, v1, v10}, Lvm0/u0;->r7(Lvm0/u0;Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    .line 109
    :goto_e
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-static {v3, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Lvm0/u0;->p7(Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V

    .line 110
    invoke-virtual {v0, v7}, Lvm0/u0;->o7(Z)V

    .line 111
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostLocalProperty()Lsharechat/library/cvo/PostLocalEntity;

    move-result-object v3

    if-eqz v3, :cond_29

    .line 112
    invoke-virtual {v3}, Lsharechat/library/cvo/PostLocalEntity;->getSavedToAppGallery()Z

    move-result v4

    if-eqz v4, :cond_29

    .line 113
    invoke-virtual {v3}, Lsharechat/library/cvo/PostLocalEntity;->getSavedToAppGallery()Z

    move-result v3

    invoke-virtual {v0, v3}, Lvm0/u0;->o7(Z)V

    .line 114
    :cond_29
    iget-object v3, v0, Lvm0/u0;->c:Lqm0/a;

    invoke-interface {v3, v1}, Lqm0/a;->C5(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 115
    invoke-virtual {v0, v7}, Lvm0/u0;->s7(Z)V

    .line 116
    iget-object v3, v0, Lvm0/u0;->b:Lre0/p5;

    iget-object v3, v3, Lre0/p5;->B:Lre0/x4;

    iget-object v3, v3, Lre0/x4;->j:Landroid/widget/ImageView;

    new-instance v4, Lmk0/c;

    invoke-direct {v4, v0, v8}, Lmk0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_2a
    move-object v1, v6

    :goto_f
    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    sget-object v1, Lpm0/b;->O:Lpm0/b$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-boolean v1, Lpm0/b;->Q:Z

    if-nez v1, :cond_2b

    .line 119
    invoke-virtual/range {p0 .. p0}, Lvm0/u0;->k()V

    .line 120
    sput-boolean v10, Lpm0/b;->Q:Z

    .line 121
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lvm0/u0;->k7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPromoType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2c

    .line 122
    invoke-virtual/range {p0 .. p0}, Lvm0/u0;->k7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setPosition(I)V

    .line 123
    iget-object v1, v0, Lvm0/u0;->e:Lj30/a;

    if-eqz v1, :cond_2c

    invoke-virtual/range {p0 .. p0}, Lvm0/u0;->k7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v2

    invoke-static {v1, v2, v6, v5, v6}, Lj30/a$a;->a(Lj30/a;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_2c
    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    sget-object v0, Lu40/a;->a:Lu40/a;

    invoke-static {p0}, Las0/k;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "activate "

    .line 2
    invoke-static {v2}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lu40/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lvm0/u0;->l7()V

    .line 5
    invoke-virtual {p0}, Lvm0/u0;->k7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lvm0/u0;->b:Lre0/p5;

    iget-object v1, v1, Lre0/p5;->u:Lor1/j;

    iget-object v1, v1, Lor1/j;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getCurrentProgress()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 7
    iget-object v1, p0, Lvm0/u0;->d:Lqm0/c;

    invoke-interface {v1}, Lqm0/c;->h()Lmn0/t;

    move-result-object v1

    .line 8
    new-instance v2, Lqh/m;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3}, Lqh/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmn0/t;->v(Lrn0/i;)Lmn0/t;

    move-result-object v0

    .line 9
    invoke-static {}, Lnn0/a;->a()Lmn0/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/t;->H(Lmn0/z;)Lmn0/t;

    move-result-object v0

    .line 10
    new-instance v1, Lnk0/u;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lnk0/u;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lp70/n1;->E:Lp70/n1;

    invoke-virtual {v0, v1, v2}, Lmn0/t;->P(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v0

    .line 11
    move-object v1, v0

    check-cast v1, Lvn0/l;

    iput-object v1, p0, Lvm0/u0;->g:Lvn0/l;

    .line 12
    iget-object v1, p0, Lvm0/u0;->h:Lon0/a;

    invoke-virtual {v1, v0}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final k7()Lin/mohalla/sharechat/data/repository/post/PostModel;
    .locals 1

    iget-object v0, p0, Lvm0/u0;->m:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPostModel"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final m7(Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "ctaClickSource"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lvm0/u0;->k7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/SharechatAd;->getRedirectUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lvm0/u0;->e:Lj30/a;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lvm0/u0;->k7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v2

    invoke-interface {v1, v2, v0, p2, p1}, Lj30/a;->Gk(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final n7(JZ)V
    .locals 15

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lvm0/u0;->i:Lre0/a4;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lre0/a4;->h:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v2, :cond_0

    const/4 v6, 0x1

    .line 2
    iget-object v1, v0, Lvm0/u0;->d:Lqm0/c;

    invoke-interface {v1}, Lqm0/c;->p0()Lsharechat/library/cvo/LikeIconConfig;

    move-result-object v7

    const/4 v8, 0x0

    .line 3
    new-instance v9, Lmf0/c;

    const/4 v1, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v3, 0xd

    invoke-direct {v9, v1, v3}, Lmf0/c;-><init>(ZI)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x7a8

    move/from16 v3, p3

    move-wide/from16 v4, p1

    .line 4
    invoke-static/range {v2 .. v14}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->C(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;ZJZLsharechat/library/cvo/LikeIconConfig;Landroidx/fragment/app/Fragment;Lmf0/c;Ljava/util/Map;ZZZI)V

    :cond_0
    return-void
.end method

.method public final o7(Z)V
    .locals 14

    const v0, 0x7f0604b7

    const-string v1, "itemView.context"

    const v2, 0x7f1203cf

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lvm0/u0;->i:Lre0/a4;

    if-eqz p1, :cond_1

    iget-object v3, p1, Lre0/a4;->g:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v3, :cond_1

    const p1, 0x7f08065d

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1, v0}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p1

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7f4

    .line 5
    invoke-static/range {v3 .. v13}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->B(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLmf0/c;Ljava/util/Map;ZZI)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lvm0/u0;->i:Lre0/a4;

    if-eqz p1, :cond_1

    iget-object v3, p1, Lre0/a4;->g:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v3, :cond_1

    const p1, 0x7f08065c

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1, v0}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7f4

    .line 10
    invoke-static/range {v3 .. v13}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->B(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLmf0/c;Ljava/util/Map;ZZI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvm0/u0;->g:Lvn0/l;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lsn0/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public final p7(Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V
    .locals 42

    move-object/from16 v0, p0

    const-string v1, "view"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2
    iget-object v2, v0, Lvm0/u0;->i:Lre0/a4;

    if-eqz v2, :cond_3

    .line 3
    iget-object v3, v2, Lre0/a4;->i:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    const-string v4, "tvPostShare"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static/range {p1 .. p1}, Ln12/i;->x(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v4

    const/4 v15, 0x1

    xor-int/2addr v4, v15

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getShareCount()J

    move-result-wide v5

    const/4 v7, 0x1

    .line 5
    new-instance v8, Lmf0/c;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0xd

    invoke-direct {v8, v15, v14}, Lmf0/c;-><init>(ZI)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 6
    iget-object v13, v0, Lvm0/u0;->d:Lqm0/c;

    invoke-interface {v13}, Lqm0/c;->k()Z

    move-result v13

    const/16 v16, 0xf0

    move/from16 v14, v16

    .line 7
    invoke-static/range {v3 .. v14}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->G(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;ZJZLmf0/c;Ljava/util/Map;ZZZZI)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "tvPostFavourite"

    if-nez v3, :cond_2

    .line 9
    invoke-static/range {p1 .. p1}, Ln12/i;->x(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Lre0/a4;->g:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    iget-object v3, v2, Lre0/a4;->g:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v3, v2, Lre0/a4;->g:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->l(Landroid/view/View;)V

    .line 11
    :goto_1
    iget-object v3, v2, Lre0/a4;->f:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    const-string v4, "tvPostComment"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getCommentDisabled()Z

    move-result v4

    xor-int/lit8 v18, v4, 0x1

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getCommentCount()J

    move-result-wide v19

    const/16 v21, 0x1

    .line 13
    new-instance v4, Lmf0/c;

    const/16 v25, 0x0

    const/16 v5, 0xd

    invoke-direct {v4, v15, v5}, Lmf0/c;-><init>(ZI)V

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1f0

    move-object/from16 v17, v3

    move-object/from16 v22, v4

    .line 14
    invoke-static/range {v17 .. v28}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->y(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;ZJZLmf0/c;Ljava/util/Map;ZZLos1/m;ZI)V

    .line 15
    iget-object v2, v2, Lre0/a4;->h:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    const-string v3, "tvPostLike"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostLiked()Z

    move-result v30

    .line 17
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getLikeCount()J

    move-result-wide v31

    const/16 v33, 0x1

    .line 18
    iget-object v1, v0, Lvm0/u0;->d:Lqm0/c;

    invoke-interface {v1}, Lqm0/c;->p0()Lsharechat/library/cvo/LikeIconConfig;

    move-result-object v34

    const/16 v35, 0x0

    .line 19
    new-instance v1, Lmf0/c;

    invoke-direct {v1, v15, v5}, Lmf0/c;-><init>(ZI)V

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x7a8

    move-object/from16 v29, v2

    move-object/from16 v36, v1

    .line 20
    invoke-static/range {v29 .. v41}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->C(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;ZJZLsharechat/library/cvo/LikeIconConfig;Landroidx/fragment/app/Fragment;Lmf0/c;Ljava/util/Map;ZZZI)V

    :cond_3
    return-void
.end method

.method public final s7(Z)V
    .locals 1

    const-string v0, "binding.actionSharingLayout.flPostSharing"

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lvm0/u0;->b:Lre0/p5;

    iget-object p1, p1, Lre0/p5;->u:Lor1/j;

    iget-object p1, p1, Lor1/j;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lvm0/u0;->b:Lre0/p5;

    iget-object p1, p1, Lre0/p5;->u:Lor1/j;

    iget-object p1, p1, Lor1/j;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public abstract t7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
.end method

.method public final u7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lvm0/u0;->i:Lre0/a4;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lre0/a4;->e:Lre0/r3;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lre0/r3;->d:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getFollowedByMe()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0802ff

    sget-object v3, Lg4/a;->a:Ljava/lang/Object;

    .line 5
    invoke-static {v0, v2}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    new-instance v0, Lq60/i;

    const/16 v2, 0x13

    invoke-direct {v0, p0, p1, v2}, Lq60/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f080302

    sget-object v3, Lg4/a;->a:Ljava/lang/Object;

    .line 9
    invoke-static {v0, v2}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    new-instance v0, Lp20/a;

    const/16 v2, 0x16

    invoke-direct {v0, p0, p1, v2}, Lp20/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method
