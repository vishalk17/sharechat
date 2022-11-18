.class public final Lmb0/k;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"

# interfaces
.implements Los/k0;
.implements Lbp/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmb0/k$a;
    }
.end annotation


# static fields
.field public static final m:Lmb0/k$a;


# instance fields
.field private final b:Lsharechat/feature/composeTools/motionvideo/template/i;

.field private final c:Ldp0/c;

.field private final d:Lmb0/b;

.field private final e:Lsharechat/library/ui/customImage/CustomImageView;

.field private f:Ljava/lang/String;

.field private g:Lin/mohalla/sharechat/videoplayer/d;

.field private h:Ljava/lang/String;

.field private final i:Landroidx/appcompat/widget/AppCompatButton;

.field private final j:Lcom/google/android/exoplayer2/ui/PlayerView;

.field private final k:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

.field private final l:Lsharechat/library/ui/customImage/CustomImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmb0/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmb0/k$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lmb0/k;->m:Lmb0/k$a;

    return-void
.end method

.method public constructor <init>(Lsa0/a1;Lsharechat/feature/composeTools/motionvideo/template/i;Ldp0/c;Lmb0/b;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mVideoPlayerUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsa0/a1;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lmb0/k;->b:Lsharechat/feature/composeTools/motionvideo/template/i;

    .line 3
    iput-object p3, p0, Lmb0/k;->c:Ldp0/c;

    .line 4
    iput-object p4, p0, Lmb0/k;->d:Lmb0/b;

    .line 5
    iget-object p2, p1, Lsa0/a1;->f:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p3, "binding.ivVideoThumb"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lmb0/k;->e:Lsharechat/library/ui/customImage/CustomImageView;

    .line 6
    sget-object p2, Lin/mohalla/sharechat/videoplayer/d;->STOPPED:Lin/mohalla/sharechat/videoplayer/d;

    iput-object p2, p0, Lmb0/k;->g:Lin/mohalla/sharechat/videoplayer/d;

    .line 7
    iget-object p2, p1, Lsa0/a1;->c:Landroidx/appcompat/widget/AppCompatButton;

    const-string p3, "binding.btUseTemplate"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lmb0/k;->i:Landroidx/appcompat/widget/AppCompatButton;

    .line 8
    iget-object p2, p1, Lsa0/a1;->g:Lcom/google/android/exoplayer2/ui/PlayerView;

    const-string p3, "binding.playerViewTemplate"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lmb0/k;->j:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 9
    iget-object p2, p1, Lsa0/a1;->d:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    const-string p3, "binding.flTemplate"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lmb0/k;->k:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 10
    iget-object p1, p1, Lsa0/a1;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p2, "binding.ibPlayerAction"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmb0/k;->l:Lsharechat/library/ui/customImage/CustomImageView;

    return-void
.end method

.method public static synthetic J6(Lmb0/k;Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lmb0/k;->M6(Lmb0/k;Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K6(Lmb0/k;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lmb0/k;->N6(Lmb0/k;Landroid/view/View;)V

    return-void
.end method

.method private static final M6(Lmb0/k;Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$template"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lmb0/k;->deactivate()V

    .line 2
    iget-object p0, p0, Lmb0/k;->b:Lsharechat/feature/composeTools/motionvideo/template/i;

    invoke-interface {p0, p1}, Lsharechat/feature/composeTools/motionvideo/template/i;->v7(Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;)V

    return-void
.end method

.method private static final N6(Lmb0/k;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lmb0/k;->k()V

    return-void
.end method


# virtual methods
.method public A3()V
    .locals 0

    .line 1
    invoke-static {p0}, Los/k0$a;->i(Los/k0;)V

    return-void
.end method

.method public C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmb0/k;->d:Lmb0/b;

    iget-object v1, p0, Lmb0/k;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Lmb0/b;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lmb0/k;->d:Lmb0/b;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Lmb0/b;->a(I)V

    .line 3
    sget-object v0, Lin/mohalla/sharechat/videoplayer/d;->PLAYING:Lin/mohalla/sharechat/videoplayer/d;

    iput-object v0, p0, Lmb0/k;->g:Lin/mohalla/sharechat/videoplayer/d;

    .line 4
    iget-object v0, p0, Lmb0/k;->j:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lmb0/k;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lmb0/k;->l:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    return-void
.end method

.method public F1()V
    .locals 0

    .line 1
    invoke-static {p0}, Lbp/d$a;->c(Lbp/d;)V

    return-void
.end method

.method public final L6(Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "template"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;->getTemplateId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lmb0/k;->h:Ljava/lang/String;

    .line 2
    iget-object v2, v0, Lmb0/k;->i:Landroidx/appcompat/widget/AppCompatButton;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lsharechat/feature/composeTools/R$string;->use_template:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;->getTemplateThumb()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 4
    iget-object v4, v0, Lmb0/k;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7ffe

    const/16 v21, 0x0

    invoke-static/range {v4 .. v21}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 5
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;->getTemplateVideoUrl()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lmb0/k;->f:Ljava/lang/String;

    .line 6
    iget-object v2, v0, Lmb0/k;->i:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v3, Lmb0/j;

    invoke-direct {v3, v0, v1}, Lmb0/j;-><init>(Lmb0/k;Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;->getAspectRatio()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 8
    iget-object v2, v0, Lmb0/k;->k:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 9
    :cond_1
    iget-object v1, v0, Lmb0/k;->l:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v2, Lmb0/i;

    invoke-direct {v2, v0}, Lmb0/i;-><init>(Lmb0/k;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final O6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmb0/k;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lmb0/k;->c:Ldp0/c;

    invoke-interface {v1, v0}, Ldp0/c;->k(Ljava/lang/String;)Lcom/google/android/exoplayer2/x1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmb0/k;->d:Lmb0/b;

    invoke-interface {v1}, Lmb0/b;->b()Z

    move-result v1

    invoke-static {v0, v1}, Ldm0/c;->b(Lcom/google/android/exoplayer2/x1;Z)V

    :cond_0
    return-void
.end method

.method public T(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Los/k0$a;->f(Los/k0;Z)V

    return-void
.end method

.method public U0()V
    .locals 0

    .line 1
    invoke-static {p0}, Los/k0$a;->d(Los/k0;)V

    return-void
.end method

.method public a1(Z)V
    .locals 0

    .line 1
    sget-object p1, Lin/mohalla/sharechat/videoplayer/d;->STOPPED:Lin/mohalla/sharechat/videoplayer/d;

    iput-object p1, p0, Lmb0/k;->g:Lin/mohalla/sharechat/videoplayer/d;

    .line 2
    iget-object p1, p0, Lmb0/k;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lmb0/k;->j:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lmb0/k;->l:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    return-void
.end method

.method public deactivate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmb0/k;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lmb0/k;->l:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    iget-object v1, p0, Lmb0/k;->c:Ldp0/c;

    invoke-interface {v1, v0}, Ldp0/c;->n(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Los/k0$a;->b(Los/k0;Ljava/lang/String;)V

    return-void
.end method

.method public i1(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Los/k0$a;->a(Los/k0;J)V

    return-void
.end method

.method public jh(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Los/k0$a;->c(Los/k0;J)V

    return-void
.end method

.method public k()V
    .locals 17

    move-object/from16 v15, p0

    .line 1
    iget-object v0, v15, Lmb0/k;->l:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    iget-object v0, v15, Lmb0/k;->g:Lin/mohalla/sharechat/videoplayer/d;

    sget-object v1, Lin/mohalla/sharechat/videoplayer/d;->PLAYING:Lin/mohalla/sharechat/videoplayer/d;

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v1, v15, Lmb0/k;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v15, Lmb0/k;->c:Ldp0/c;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v2, "parse(it)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, v15, Lmb0/k;->j:Lcom/google/android/exoplayer2/ui/PlayerView;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1fd0

    const/16 v16, 0x0

    move-object/from16 v2, p0

    move-object/from16 v15, v16

    invoke-static/range {v0 .. v15}, Ldp0/c$a;->a(Ldp0/c;Ljava/lang/String;Los/k0;Landroid/net/Uri;ZZLcom/google/android/exoplayer2/ui/PlayerView;ZZLjava/lang/Long;Ljava/lang/Long;ZFLos/h0;ILjava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual/range {p0 .. p0}, Lmb0/k;->O6()V

    :cond_0
    return-void
.end method

.method public t0(Ljava/lang/String;JJLcom/google/android/exoplayer2/Format;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Los/k0$a;->g(Los/k0;Ljava/lang/String;JJLcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public u3()V
    .locals 0

    .line 1
    invoke-static {p0}, Lbp/d$a;->b(Lbp/d;)V

    return-void
.end method

.method public vf(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Los/k0$a;->e(Los/k0;Ljava/lang/String;)V

    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    sget-object v0, Lin/mohalla/sharechat/videoplayer/d;->ENDED:Lin/mohalla/sharechat/videoplayer/d;

    iput-object v0, p0, Lmb0/k;->g:Lin/mohalla/sharechat/videoplayer/d;

    return-void
.end method
