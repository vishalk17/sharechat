.class public final Law/e;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"

# interfaces
.implements Lbp/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Law/e$a;
    }
.end annotation


# static fields
.field public static final g:Law/e$a;


# instance fields
.field private final b:Lsf0/e1;

.field private c:Ldv/f;

.field private d:Lqf0/b;

.field private e:Lsf0/o;

.field private f:Lsf0/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Law/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Law/e$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Law/e;->g:Law/e$a;

    return-void
.end method

.method public constructor <init>(Lsf0/e1;Ldv/f;ZLqf0/b;)V
    .locals 0

    const-string p3, "binding"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsf0/e1;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p3

    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Law/e;->b:Lsf0/e1;

    .line 3
    iput-object p2, p0, Law/e;->c:Ldv/f;

    .line 4
    iput-object p4, p0, Law/e;->d:Lqf0/b;

    return-void
.end method

.method public static synthetic J6(Law/e;Lsharechat/library/cvo/UserEntity;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Law/e;->X6(Law/e;Lsharechat/library/cvo/UserEntity;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K6(Law/e;Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Law/e;->T6(Law/e;Landroid/view/ViewStub;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L6(Lin/mohalla/sharechat/data/repository/post/PostModel;Ldv/f;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Law/e;->P6(Lin/mohalla/sharechat/data/repository/post/PostModel;Ldv/f;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M6(Law/e;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Law/e;->Y6(Law/e;Landroid/view/View;)V

    return-void
.end method

.method private final N6(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Law/e;->f:Lsf0/t;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Law/e;->b:Lsf0/e1;

    iget-object v0, v0, Lsf0/e1;->o:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lsf0/t;->a(Landroid/view/View;)Lsf0/t;

    move-result-object v0

    iput-object v0, p0, Law/e;->f:Lsf0/t;

    .line 4
    :cond_0
    iget-object v0, p0, Law/e;->f:Lsf0/t;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lsf0/t;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x23

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lsharechat/feature/post/feed/R$color;->white100:I

    invoke-static {p1, v1}, Lip/a;->k(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method

.method private static final P6(Lin/mohalla/sharechat/data/repository/post/PostModel;Ldv/f;Landroid/view/View;)V
    .locals 10

    const-string p2, "$postModel"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    sget-object v0, Lsharechat/library/cvo/PostType;->IMAGE:Lsharechat/library/cvo/PostType;

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1, p0}, Ldv/f;->X2(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v1, p1

    move-object v2, p0

    .line 3
    invoke-static/range {v1 .. v9}, Ldv/f$a;->u0(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;JLin/mohalla/sharechat/videoplayer/g3;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final R6()V
    .locals 2

    .line 1
    iget-object v0, p0, Law/e;->e:Lsf0/o;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Law/e;->b:Lsf0/e1;

    iget-object v0, v0, Lsf0/e1;->j:Landroid/view/ViewStub;

    new-instance v1, Law/d;

    invoke-direct {v1, p0}, Law/d;-><init>(Law/e;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 3
    iget-object v0, p0, Law/e;->b:Lsf0/e1;

    iget-object v0, v0, Lsf0/e1;->j:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Lsf0/o;->c:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final T6(Law/e;Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lsf0/o;->a(Landroid/view/View;)Lsf0/o;

    move-result-object p1

    iput-object p1, p0, Law/e;->e:Lsf0/o;

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    iget-object p0, p1, Lsf0/o;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p1, "layoutAdLabelCtaBinding!!.ivAdLabelCta"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkp/e;->F(Landroid/view/View;)V

    return-void
.end method

.method private final U6(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Law/e;->d:Lqf0/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqf0/b;->s0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lkq/b;->t(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Ltq0/e;->n(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_3

    .line 2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    return v2
.end method

.method private static final V6(Law/e;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Law/e;->c:Ldv/f;

    .line 2
    iput-object v0, p0, Law/e;->d:Lqf0/b;

    return-void
.end method

.method private static final X6(Law/e;Lsharechat/library/cvo/UserEntity;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V
    .locals 7

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$user"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$postModel"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Law/e;->c:Ldv/f;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move-object v2, p2

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getBindingAdapterPosition()I

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    .line 4
    invoke-static/range {v0 .. v6}, Ldv/f$a;->X(Ldv/f;Lsharechat/library/cvo/UserEntity;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;IILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private static final Y6(Law/e;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Law/e;->b:Lsf0/e1;

    iget-object p0, p0, Lsf0/e1;->f:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->performClick()Z

    return-void
.end method


# virtual methods
.method public final O6(Lin/mohalla/sharechat/data/repository/post/PostModel;Ldv/f;ZLqf0/b;)V
    .locals 50

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const-string v4, "postModel"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v4, :cond_17

    .line 2
    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getWidth()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    const/high16 v10, 0x3f400000    # 0.75f

    cmpl-float v11, v9, v10

    if-lez v11, :cond_0

    const/high16 v9, 0x3f400000    # 0.75f

    .line 3
    :cond_0
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const-string v11, "itemView.context"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lip/a;->r(Landroid/content/Context;)I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    int-to-float v11, v10

    div-float/2addr v11, v9

    float-to-int v11, v11

    .line 4
    iget-object v12, v0, Law/e;->b:Lsf0/e1;

    iget-object v12, v12, Lsf0/e1;->c:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v12, v9}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 5
    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v9

    sget-object v12, Lsharechat/library/cvo/PostType;->IMAGE:Lsharechat/library/cvo/PostType;

    const-string v13, "ivPostVideoThumb"

    if-ne v9, v12, :cond_4

    .line 6
    invoke-direct/range {p0 .. p1}, Law/e;->U6(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-static {v4}, Ltq0/e;->n(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_1
    invoke-static {v4}, Ltq0/e;->m(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object v9

    :goto_0
    move-object v15, v9

    .line 7
    iget-object v9, v0, Law/e;->b:Lsf0/e1;

    iget-object v14, v9, Lsf0/e1;->h:Lsharechat/library/ui/customImage/CustomImageView;

    .line 8
    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object v18

    .line 9
    sget-object v20, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 10
    invoke-static {v4, v3}, Lw40/g0;->c(Lsharechat/library/cvo/PostEntity;Z)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v9, Lzh0/a;

    invoke-direct {v9, v3}, Lzh0/a;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v9

    goto :goto_1

    :cond_2
    move-object/from16 v16, v8

    :goto_1
    if-eqz p4, :cond_3

    .line 11
    invoke-virtual/range {p4 .. p4}, Lqf0/b;->A()Landroidx/fragment/app/Fragment;

    move-result-object v3

    move-object/from16 v21, v3

    goto :goto_2

    :cond_3
    move-object/from16 v21, v8

    .line 12
    :goto_2
    invoke-static {v14, v13}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x7f94

    const/16 v31, 0x0

    invoke-static/range {v14 .. v31}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    goto :goto_5

    .line 13
    :cond_4
    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object v33

    if-eqz v33, :cond_7

    .line 14
    iget-object v9, v0, Law/e;->b:Lsf0/e1;

    iget-object v9, v9, Lsf0/e1;->h:Lsharechat/library/ui/customImage/CustomImageView;

    .line 15
    sget-object v38, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 16
    invoke-static {v4, v3}, Lw40/g0;->c(Lsharechat/library/cvo/PostEntity;Z)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v12, Lzh0/a;

    invoke-direct {v12, v3}, Lzh0/a;-><init>(Ljava/lang/String;)V

    move-object/from16 v34, v12

    goto :goto_3

    :cond_5
    move-object/from16 v34, v8

    :goto_3
    if-eqz p4, :cond_6

    .line 17
    invoke-virtual/range {p4 .. p4}, Lqf0/b;->A()Landroidx/fragment/app/Fragment;

    move-result-object v3

    move-object/from16 v39, v3

    goto :goto_4

    :cond_6
    move-object/from16 v39, v8

    .line 18
    :goto_4
    invoke-static {v9, v13}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v40, 0x0

    .line 19
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    .line 20
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x7c9c

    const/16 v49, 0x0

    move-object/from16 v32, v9

    .line 21
    invoke-static/range {v32 .. v49}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    :cond_7
    :goto_5
    if-eqz p4, :cond_8

    .line 22
    invoke-virtual/range {p4 .. p4}, Lqf0/b;->o()Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getVideoPostConfig()Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->isForYouScreen()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :goto_6
    const-string v9, "binding.videoIndicator"

    if-eqz v3, :cond_b

    .line 23
    iget-object v3, v0, Law/e;->b:Lsf0/e1;

    iget-object v3, v3, Lsf0/e1;->n:Landroid/widget/ImageView;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v9

    sget-object v10, Lsharechat/library/cvo/PostType;->VIDEO:Lsharechat/library/cvo/PostType;

    if-ne v9, v10, :cond_9

    const/4 v9, 0x1

    goto :goto_7

    :cond_9
    const/4 v9, 0x0

    :goto_7
    if-eqz v9, :cond_a

    const/4 v9, 0x0

    goto :goto_8

    :cond_a
    const/16 v9, 0x8

    .line 24
    :goto_8
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    .line 25
    :cond_b
    iget-object v3, v0, Law/e;->b:Lsf0/e1;

    iget-object v3, v3, Lsf0/e1;->n:Landroid/widget/ImageView;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkp/e;->x(Landroid/view/View;)V

    .line 26
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getWebCardObject()Lsharechat/library/cvo/WebCardObject;

    move-result-object v3

    goto :goto_a

    :cond_c
    move-object v3, v8

    :goto_a
    const-string v9, ""

    const-string v10, "binding.ivPostLike"

    const-string v11, "binding.tvPostLike"

    const-string v12, "ivAdLabelCta"

    if-eqz v3, :cond_10

    .line 27
    iget-object v3, v0, Law/e;->b:Lsf0/e1;

    iget-object v3, v3, Lsf0/e1;->i:Lsharechat/library/ui/customImage/CustomImageView;

    .line 28
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getFooterIcon()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_e

    .line 29
    invoke-static {v3, v9}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    if-eqz p4, :cond_d

    invoke-virtual/range {p4 .. p4}, Lqf0/b;->A()Landroidx/fragment/app/Fragment;

    move-result-object v4

    move-object/from16 v20, v4

    goto :goto_b

    :cond_d
    move-object/from16 v20, v8

    :goto_b
    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x7fbe

    const/16 v30, 0x0

    move-object v13, v3

    invoke-static/range {v13 .. v30}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 30
    invoke-static {v3}, Lkp/e;->F(Landroid/view/View;)V

    .line 31
    :cond_e
    iget-object v3, v0, Law/e;->b:Lsf0/e1;

    iget-object v3, v3, Lsf0/e1;->k:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v3, v11}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkp/e;->t(Landroid/view/View;)V

    .line 32
    iget-object v3, v0, Law/e;->b:Lsf0/e1;

    iget-object v3, v3, Lsf0/e1;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkp/e;->t(Landroid/view/View;)V

    .line 33
    iget-object v3, v0, Law/e;->b:Lsf0/e1;

    iget-object v3, v3, Lsf0/e1;->l:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v4, "binding.tvPostTagName"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkp/e;->t(Landroid/view/View;)V

    .line 34
    iget-object v3, v0, Law/e;->e:Lsf0/o;

    if-eqz v3, :cond_f

    iget-object v3, v3, Lsf0/o;->c:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v3, :cond_f

    invoke-static {v3, v12}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkp/e;->t(Landroid/view/View;)V

    .line 35
    :cond_f
    iget-object v3, v0, Law/e;->b:Lsf0/e1;

    iget-object v3, v3, Lsf0/e1;->m:Landroid/widget/TextView;

    const-string v4, "binding.tvUserName"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkp/e;->t(Landroid/view/View;)V

    goto/16 :goto_f

    .line 36
    :cond_10
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    .line 37
    iget-object v3, v0, Law/e;->b:Lsf0/e1;

    iget-object v14, v3, Lsf0/e1;->k:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 38
    iget-object v15, v3, Lsf0/e1;->e:Lsharechat/library/ui/customImage/CustomImageView;

    .line 39
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getPostLiked()Z

    move-result v3

    move/from16 v16, v3

    goto :goto_c

    :cond_11
    const/16 v16, 0x0

    .line 40
    :goto_c
    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getLikeCount()J

    move-result-wide v17

    if-eqz p4, :cond_12

    .line 41
    invoke-virtual/range {p4 .. p4}, Lqf0/b;->E()Lsharechat/library/cvo/LikeIconConfig;

    move-result-object v3

    goto :goto_d

    :cond_12
    move-object v3, v8

    :goto_d
    invoke-static {v1, v3}, Ltq0/e;->p(Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/LikeIconConfig;)Lsharechat/library/cvo/LikeIconConfig;

    move-result-object v21

    const-string v3, "context"

    .line 42
    invoke-static {v13, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "tvPostLike"

    .line 43
    invoke-static {v14, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ivPostLike"

    .line 44
    invoke-static {v15, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x3a0

    const/16 v26, 0x0

    .line 45
    invoke-static/range {v13 .. v26}, Lv90/a;->g(Landroid/content/Context;Landroid/widget/TextView;Lsharechat/library/ui/customImage/CustomImageView;ZJZZLsharechat/library/cvo/LikeIconConfig;ZILjava/util/Map;ILjava/lang/Object;)V

    .line 46
    iget-object v3, v0, Law/e;->e:Lsf0/o;

    if-eqz v3, :cond_13

    iget-object v3, v3, Lsf0/o;->c:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v3, :cond_13

    invoke-static {v3, v12}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkp/e;->t(Landroid/view/View;)V

    .line 47
    :cond_13
    invoke-static {v4}, Lw40/g0;->f(Lsharechat/library/cvo/PostEntity;)Lsharechat/library/cvo/PostTag;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lsharechat/library/cvo/PostTag;->getTagName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 48
    iget-object v13, v0, Law/e;->b:Lsf0/e1;

    iget-object v13, v13, Lsf0/e1;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 49
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v15, 0x23

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    invoke-static {v13, v9}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Lkp/e;->F(Landroid/view/View;)V

    .line 51
    :cond_14
    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 52
    invoke-direct/range {p0 .. p0}, Law/e;->R6()V

    goto :goto_e

    .line 53
    :cond_15
    iget-object v3, v0, Law/e;->e:Lsf0/o;

    if-eqz v3, :cond_16

    iget-object v3, v3, Lsf0/o;->c:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v3, :cond_16

    invoke-static {v3, v12}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkp/e;->t(Landroid/view/View;)V

    .line 54
    :cond_16
    :goto_e
    iget-object v3, v0, Law/e;->b:Lsf0/e1;

    iget-object v3, v3, Lsf0/e1;->i:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v4, "binding.ivWebFooterIcon"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkp/e;->t(Landroid/view/View;)V

    .line 55
    iget-object v3, v0, Law/e;->b:Lsf0/e1;

    iget-object v3, v3, Lsf0/e1;->k:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v3, v11}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkp/e;->F(Landroid/view/View;)V

    .line 56
    iget-object v3, v0, Law/e;->b:Lsf0/e1;

    iget-object v3, v3, Lsf0/e1;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkp/e;->F(Landroid/view/View;)V

    .line 57
    invoke-virtual/range {p0 .. p1}, Law/e;->W6(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_17
    :goto_f
    if-eqz v2, :cond_18

    .line 58
    invoke-interface {v2, v1}, Ldv/f;->zv(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 59
    :cond_18
    iget-object v3, v0, Law/e;->b:Lsf0/e1;

    invoke-virtual {v3}, Lsf0/e1;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    new-instance v4, Law/c;

    invoke-direct {v4, v1, v2}, Law/c;-><init>(Lin/mohalla/sharechat/data/repository/post/PostModel;Ldv/f;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object v2, v0, Law/e;->b:Lsf0/e1;

    iget-object v2, v2, Lsf0/e1;->d:Landroidx/constraintlayout/widget/Group;

    const-string v3, "binding.groupInteractionViews"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_19

    invoke-virtual/range {p4 .. p4}, Lqf0/b;->o()Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getVideoPostConfig()Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->isForYouScreen()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_10

    :cond_19
    const/4 v3, 0x0

    :goto_10
    xor-int/2addr v3, v6

    if-eqz v3, :cond_1a

    const/4 v5, 0x0

    .line 61
    :cond_1a
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz p4, :cond_1b

    .line 62
    invoke-virtual/range {p4 .. p4}, Lqf0/b;->i()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :cond_1b
    invoke-static {v8}, Lkq/b;->t(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-direct/range {p0 .. p1}, Law/e;->N6(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_1c
    return-void
.end method

.method public final W6(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "postModel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2
    iget-object v3, v0, Law/e;->b:Lsf0/e1;

    iget-object v3, v3, Lsf0/e1;->f:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v4, Law/b;

    invoke-direct {v4, v0, v2, v1}, Law/b;-><init>(Law/e;Lsharechat/library/cvo/UserEntity;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v1, v0, Law/e;->b:Lsf0/e1;

    iget-object v1, v1, Lsf0/e1;->m:Landroid/widget/TextView;

    new-instance v3, Law/a;

    invoke-direct {v3, v0}, Law/a;-><init>(Law/e;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v1, v0, Law/e;->b:Lsf0/e1;

    iget-object v3, v1, Lsf0/e1;->f:Lsharechat/library/ui/customImage/CustomImageView;

    .line 5
    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->getThumbUrl()Ljava/lang/String;

    move-result-object v4

    .line 6
    sget v1, Lsharechat/feature/post/feed/R$drawable;->ic_profile_placeholder_32dp:I

    .line 7
    iget-object v5, v0, Law/e;->d:Lqf0/b;

    const/4 v10, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lqf0/b;->A()Landroidx/fragment/app/Fragment;

    move-result-object v5

    move-object/from16 v21, v5

    goto :goto_0

    :cond_0
    move-object/from16 v21, v10

    :goto_0
    const-string v5, "ivPostProfile"

    .line 8
    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7fac

    const/16 v20, 0x0

    move-object v1, v10

    move-object/from16 v10, v21

    .line 10
    invoke-static/range {v3 .. v20}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 11
    iget-object v3, v0, Law/e;->b:Lsf0/e1;

    iget-object v3, v3, Lsf0/e1;->g:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v4, "binding.ivPostUserVerified"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {v3, v2, v1, v4, v1}, Lfk0/b;->l(Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/cvo/UserEntity;Landroid/graphics/Bitmap;ILjava/lang/Object;)Z

    .line 12
    iget-object v1, v0, Law/e;->b:Lsf0/e1;

    iget-object v1, v1, Lsf0/e1;->m:Landroid/widget/TextView;

    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-static {p0}, Law/e;->V6(Law/e;)V

    return-void
.end method
