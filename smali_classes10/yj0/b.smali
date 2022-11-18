.class public final Lyj0/b;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"

# interfaces
.implements Lrk1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyj0/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        ">;",
        "Lrk1/a;"
    }
.end annotation


# instance fields
.field public final b:Landroidx/fragment/app/Fragment;

.field public final c:Lyr0/e0;

.field public final d:Lxj0/w;

.field public final e:Lfc0/k;

.field public final f:Lmn0/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn0/t<",
            "Lac0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/String;

.field public final h:Lxj0/b;

.field public final i:Ln12/e;

.field public final j:Lxj0/g;

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lon0/a;

.field public m:Z

.field public final n:Lyj0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyj0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyj0/b$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lyr0/e0;Lxj0/w;Lfc0/k;Lmn0/t;Ljava/lang/String;Lxj0/b;Ljava/util/concurrent/atomic/AtomicInteger;Ln12/e;Lxj0/g;)V
    .locals 1

    const-string v0, "fragment"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mCallbackMediaPlayer"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadProgressObservable"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mPreviousActivePosition"

    invoke-static {p8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 3
    iput-object p1, p0, Lyj0/b;->b:Landroidx/fragment/app/Fragment;

    .line 4
    iput-object p2, p0, Lyj0/b;->c:Lyr0/e0;

    .line 5
    iput-object p3, p0, Lyj0/b;->d:Lxj0/w;

    .line 6
    iput-object p4, p0, Lyj0/b;->e:Lfc0/k;

    .line 7
    iput-object p5, p0, Lyj0/b;->f:Lmn0/t;

    .line 8
    iput-object p6, p0, Lyj0/b;->g:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lyj0/b;->h:Lxj0/b;

    .line 10
    iput-object p9, p0, Lyj0/b;->i:Ln12/e;

    .line 11
    iput-object p10, p0, Lyj0/b;->j:Lxj0/g;

    .line 12
    invoke-static {p1}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    new-instance p2, Lyj0/a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lyj0/a;-><init>(Lyj0/b;Lvo0/d;)V

    const/4 p4, 0x3

    invoke-static {p1, p3, p3, p2, p4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyj0/b;->k:Ljava/util/ArrayList;

    .line 14
    new-instance p1, Lon0/a;

    invoke-direct {p1}, Lon0/a;-><init>()V

    iput-object p1, p0, Lyj0/b;->l:Lon0/a;

    .line 15
    new-instance p1, Lyj0/c;

    invoke-direct {p1, p0}, Lyj0/c;-><init>(Lyj0/b;)V

    iput-object p1, p0, Lyj0/b;->n:Lyj0/c;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lyj0/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lyj0/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lsharechat/library/cvo/PostType;->IMAGE:Lsharechat/library/cvo/PostType;

    if-ne p1, v0, :cond_1

    const/16 p1, 0x66

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    :goto_1
    return p1
.end method

.method public final j(Ljava/lang/String;)Lin/mohalla/sharechat/data/repository/post/PostModel;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lyj0/b;->r(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lyj0/b;->q(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    instance-of v0, p1, Lvm0/x1;

    if-eqz v0, :cond_0

    .line 30
    check-cast p1, Lvm0/x1;

    iget-object v0, p0, Lyj0/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "mPostModelList[position]"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v0, p0, Lyj0/b;->g:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lvm0/x1;->l7(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$b0;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    const-string v1, "payloads"

    .line 1
    invoke-static {p1, v0, p3, v1}, Lf9/d;->h(Landroidx/recyclerview/widget/RecyclerView$b0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    .line 2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "PAYLOAD_SHARE_CHANGE"

    .line 3
    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, p0, Lyj0/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isSharing()Z

    move-result v0

    .line 5
    instance-of v1, p1, Lvm0/e1;

    if-eqz v1, :cond_0

    .line 6
    move-object v1, p1

    check-cast v1, Lvm0/e1;

    invoke-virtual {v1, v0}, Lvm0/e1;->z7(Z)V

    goto :goto_0

    :cond_1
    const-string v1, "PAYLOAD_FOLLOW_CHANGE"

    .line 7
    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "mPostModelList[position]"

    if-eqz v1, :cond_2

    .line 8
    iget-object v0, p0, Lyj0/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 9
    instance-of v1, p1, Lvm0/e1;

    if-eqz v1, :cond_0

    .line 10
    move-object v1, p1

    check-cast v1, Lvm0/e1;

    invoke-virtual {v1, v0}, Lvm0/e1;->C7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    goto :goto_0

    :cond_2
    const-string v1, "likeChangePayLoad"

    .line 11
    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    instance-of v0, p1, Lvm0/e1;

    if-eqz v0, :cond_0

    .line 13
    move-object v0, p1

    check-cast v0, Lvm0/e1;

    iget-object v1, p0, Lyj0/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v0, v1}, Lvm0/e1;->q7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    goto :goto_0

    :cond_3
    const-string v1, "PAYLOAD_COMMENT_COUNT_CHANGE"

    .line 14
    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    iget-object v0, p0, Lyj0/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 16
    instance-of v1, p1, Lvm0/e1;

    if-eqz v1, :cond_0

    .line 17
    move-object v1, p1

    check-cast v1, Lvm0/e1;

    invoke-virtual {v1, v0}, Lvm0/e1;->k7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    goto/16 :goto_0

    :cond_4
    const-string v1, "PAYLOAD_VIDEO_CONTROLS_CHANGE"

    .line 18
    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lyj0/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 20
    instance-of v1, p1, Lvm0/e1;

    if-eqz v1, :cond_0

    .line 21
    move-object v1, p1

    check-cast v1, Lvm0/e1;

    .line 22
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getShowVideoControls()Z

    move-result v0

    const-string v2, "binding.llVideoActions"

    if-eqz v0, :cond_5

    .line 23
    iget-object v0, v1, Lvm0/e1;->b:Lre0/t5;

    iget-object v0, v0, Lre0/t5;->j:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    goto/16 :goto_0

    .line 24
    :cond_5
    iget-object v0, v1, Lvm0/e1;->b:Lre0/t5;

    iget-object v0, v0, Lre0/t5;->j:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    goto/16 :goto_0

    .line 25
    :cond_6
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$f;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;ILjava/util/List;)V

    :cond_7
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "parent"

    .line 1
    invoke-static {v1, v2}, Lz60/a;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/16 v3, 0x66

    move/from16 v4, p2

    if-ne v4, v3, :cond_5

    const v3, 0x7f0d05ee

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v2, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a006b

    .line 3
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const-string v4, "Missing required view with ID: "

    const v5, 0x7f0a148d

    const v6, 0x7f0a145a

    if-eqz v3, :cond_4

    .line 4
    invoke-static {v3}, Lor1/j;->a(Landroid/view/View;)Lor1/j;

    move-result-object v9

    const v2, 0x7f0a032b

    .line 5
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v10, :cond_4

    .line 6
    move-object v8, v1

    check-cast v8, Landroid/widget/RelativeLayout;

    const v2, 0x7f0a04af

    .line 7
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v11, :cond_4

    const v2, 0x7f0a05ef

    .line 8
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/FrameLayout;

    if-eqz v12, :cond_4

    const v2, 0x7f0a0719

    .line 9
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v13, :cond_4

    const v2, 0x7f0a0773

    .line 10
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v14, :cond_4

    const v2, 0x7f0a094c

    .line 11
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v15, :cond_4

    const v2, 0x7f0a0b3e

    .line 12
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/widget/LinearLayout;

    if-eqz v16, :cond_4

    const v2, 0x7f0a0cc4

    .line 13
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroid/widget/ProgressBar;

    if-eqz v17, :cond_4

    const v2, 0x7f0a0db9

    .line 14
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v18, :cond_4

    const v2, 0x7f0a0e0e

    .line 15
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Landroid/widget/RelativeLayout;

    if-eqz v19, :cond_4

    const v2, 0x7f0a0e0f

    .line 16
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Landroid/widget/RelativeLayout;

    if-eqz v20, :cond_4

    const v2, 0x7f0a12c4

    .line 17
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    if-eqz v21, :cond_4

    const v2, 0x7f0a1347

    .line 18
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v22, :cond_4

    const v2, 0x7f0a1447

    .line 19
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    const v2, 0x7f0a01d5

    .line 20
    invoke-static {v3, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v25, v7

    check-cast v25, Lcom/google/android/material/button/MaterialButton;

    if-eqz v25, :cond_3

    .line 21
    move-object/from16 v24, v3

    check-cast v24, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0a0969

    .line 22
    invoke-static {v3, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v26, v7

    check-cast v26, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v26, :cond_3

    const v2, 0x7f0a0a05

    .line 23
    invoke-static {v3, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v27, v7

    check-cast v27, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v27, :cond_3

    const v2, 0x7f0a12e0

    .line 24
    invoke-static {v3, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v7, :cond_3

    const v2, 0x7f0a12ff

    .line 25
    invoke-static {v3, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v28, v7

    check-cast v28, Landroid/widget/TextView;

    if-eqz v28, :cond_3

    .line 26
    new-instance v2, Lre0/s4;

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v28}, Lre0/s4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/TextView;)V

    .line 27
    invoke-static {v1, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    const v6, 0x7f0a056c

    .line 28
    invoke-static {v3, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v7, :cond_1

    const v6, 0x7f0a0572

    .line 29
    invoke-static {v3, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ProgressBar;

    if-eqz v7, :cond_1

    const v6, 0x7f0a05c0

    .line 30
    invoke-static {v3, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v25, v7

    check-cast v25, Landroid/widget/FrameLayout;

    if-eqz v25, :cond_1

    const v6, 0x7f0a0621

    .line 31
    invoke-static {v3, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v26, v7

    check-cast v26, Landroid/widget/FrameLayout;

    if-eqz v26, :cond_1

    .line 32
    move-object/from16 v27, v3

    check-cast v27, Landroid/widget/RelativeLayout;

    const v6, 0x7f0a0739

    .line 33
    invoke-static {v3, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v28, v7

    check-cast v28, Landroid/widget/ImageButton;

    if-eqz v28, :cond_1

    const v6, 0x7f0a08a5

    .line 34
    invoke-static {v3, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_1

    const v6, 0x7f0a08d2

    .line 35
    invoke-static {v3, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v29, v7

    check-cast v29, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v29, :cond_1

    const v6, 0x7f0a0921

    .line 36
    invoke-static {v3, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v30, v7

    check-cast v30, Landroid/widget/ImageView;

    if-eqz v30, :cond_1

    const v6, 0x7f0a0956

    .line 37
    invoke-static {v3, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v31, v7

    check-cast v31, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v31, :cond_1

    const v6, 0x7f0a0958

    .line 38
    invoke-static {v3, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v32, v7

    check-cast v32, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v32, :cond_1

    const v6, 0x7f0a0959

    .line 39
    invoke-static {v3, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v33, v7

    check-cast v33, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v33, :cond_1

    const v6, 0x7f0a0b08

    .line 40
    invoke-static {v3, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v34, v7

    check-cast v34, Landroid/widget/LinearLayout;

    if-eqz v34, :cond_1

    const v6, 0x7f0a0b3a

    .line 41
    invoke-static {v3, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v35, v7

    check-cast v35, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v35, :cond_1

    const v6, 0x7f0a0b40

    .line 42
    invoke-static {v3, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_1

    const v6, 0x7f0a1283

    .line 43
    invoke-static {v3, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_1

    const v6, 0x7f0a12d9

    .line 44
    invoke-static {v3, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v36, v7

    check-cast v36, Landroid/widget/TextView;

    if-eqz v36, :cond_1

    const v6, 0x7f0a1303

    .line 45
    invoke-static {v3, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_1

    const v6, 0x7f0a13b2

    .line 46
    invoke-static {v3, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v37, v7

    check-cast v37, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v37, :cond_1

    .line 47
    new-instance v3, Lre0/v3;

    move-object/from16 v23, v3

    move-object/from16 v24, v27

    invoke-direct/range {v23 .. v37}, Lre0/v3;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/RelativeLayout;Landroid/widget/ImageButton;Landroidx/appcompat/widget/AppCompatImageButton;Landroid/widget/ImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    .line 48
    invoke-static {v1, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v25

    if-eqz v25, :cond_0

    .line 49
    new-instance v27, Lre0/t5;

    move-object/from16 v7, v27

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    invoke-direct/range {v7 .. v25}, Lre0/t5;-><init>(Landroid/widget/RelativeLayout;Lor1/j;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/compose/ui/platform/ComposeView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Landroidx/appcompat/widget/AppCompatTextView;Lre0/s4;Lre0/v3;Landroid/view/View;)V

    .line 50
    new-instance v1, Lvm0/x1;

    iget-object v2, v0, Lyj0/b;->d:Lxj0/w;

    iget-object v3, v0, Lyj0/b;->n:Lyj0/c;

    iget-object v4, v0, Lyj0/b;->b:Landroidx/fragment/app/Fragment;

    iget-object v5, v0, Lyj0/b;->c:Lyr0/e0;

    iget-object v6, v0, Lyj0/b;->j:Lxj0/g;

    move-object/from16 v26, v1

    move-object/from16 v28, v2

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v31, v4

    move-object/from16 v32, v5

    move-object/from16 v33, v6

    invoke-direct/range {v26 .. v33}, Lvm0/x1;-><init>(Lre0/t5;Lqm0/a;Lic0/b;Lev1/a;Landroidx/fragment/app/Fragment;Lyr0/e0;Lxj0/g;)V

    goto :goto_1

    :cond_0
    const v2, 0x7f0a148d

    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 52
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    const v2, 0x7f0a145a

    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 54
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 55
    :cond_4
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 56
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 57
    :cond_5
    new-instance v2, Lna0/a;

    new-instance v3, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v3}, Lna0/a;-><init>(Landroid/view/View;)V

    move-object v1, v2

    :goto_1
    return-object v1
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 2
    instance-of v0, p1, Lum0/a;

    if-eqz v0, :cond_0

    check-cast p1, Lum0/a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lum0/a;->z0()V

    :cond_1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 2
    instance-of v0, p1, Lvm0/e1;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lvm0/e1;

    invoke-virtual {p1}, Lvm0/e1;->j()V

    :cond_0
    return-void
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 2
    instance-of v0, p1, Lp40/b;

    if-eqz v0, :cond_0

    check-cast p1, Lp40/b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lp40/b;->onDestroy()V

    :cond_1
    return-void
.end method

.method public final q(I)Lin/mohalla/sharechat/data/repository/post/PostModel;
    .locals 1

    iget-object v0, p0, Lyj0/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "mPostModelList[position]"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    return-object p1
.end method

.method public final r(Ljava/lang/String;)I
    .locals 3

    const-string v0, "postId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lyj0/b;->k:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 4
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :goto_2
    return v1
.end method

.method public final s(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyj0/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lyj0/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
