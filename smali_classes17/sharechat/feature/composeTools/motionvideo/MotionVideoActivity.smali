.class public final Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;
.super Lsharechat/feature/composeTools/motionvideo/Hilt_MotionVideoActivity;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/composeTools/motionvideo/x;
.implements Llb0/b;
.implements Lsharechat/feature/composeTools/motionvideo/quotes/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$a;,
        Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/BaseMvpActivity<",
        "Lsharechat/feature/composeTools/motionvideo/x;",
        ">;",
        "Lsharechat/feature/composeTools/motionvideo/x;",
        "Llb0/b;",
        "Lsharechat/feature/composeTools/motionvideo/quotes/a;"
    }
.end annotation


# static fields
.field public static final R0:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$a;


# instance fields
.field protected B:Lsharechat/feature/composeTools/motionvideo/w;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected C:Ldp0/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected D:Lei0/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected E:Lbz/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private E0:Lin/mohalla/sharechat/data/remote/model/MvQuote;

.field protected F:Ldp0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private F0:Z

.field private G:Llb0/a;

.field private G0:Z

.field private H:Lnb0/a;

.field private final H0:Li00/i;

.field private I:Ljb0/c;

.field private I0:Lsa0/d;

.field private J:Lmb0/a;

.field private J0:Lsa0/o0;

.field private K:Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;

.field private K0:Lsa0/p0;

.field private L:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

.field private final L0:Li00/i;

.field private M:Los/l;

.field private final M0:Li00/i;

.field private N:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/SlideObject;",
            ">;"
        }
    .end annotation
.end field

.field private final N0:Li00/i;

.field private O:Lin/mohalla/sharechat/data/remote/model/SlideObject;

.field private final O0:Li00/i;

.field private P:Z

.field private final P0:Li00/i;

.field private Q:Landroid/animation/AnimatorSet;

.field private Q0:Z

.field private R:Z

.field private S:Z

.field private T:Ljava/lang/Long;

.field private U:Ljava/lang/String;

.field private V:Ljava/lang/String;

.field private final W:Li00/i;

.field private final X:Li00/i;

.field private Y:I

.field private Z:Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->R0:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/composeTools/motionvideo/Hilt_MotionVideoActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->N:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Q:Landroid/animation/AnimatorSet;

    const-string v0, "-1"

    .line 4
    iput-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->U:Ljava/lang/String;

    .line 5
    sget-object v0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$v;->b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$v;

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->W:Li00/i;

    .line 6
    sget-object v0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$c;->b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$c;

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->X:Li00/i;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Y:I

    .line 8
    new-instance v0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$l;

    invoke-direct {v0, p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$l;-><init>(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->H0:Li00/i;

    .line 9
    new-instance v0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$h;

    invoke-direct {v0, p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$h;-><init>(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->L0:Li00/i;

    .line 10
    new-instance v0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$d;

    invoke-direct {v0, p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$d;-><init>(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->M0:Li00/i;

    .line 11
    new-instance v0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$e;

    invoke-direct {v0, p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$e;-><init>(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->N0:Li00/i;

    .line 12
    new-instance v0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$f;

    invoke-direct {v0, p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$f;-><init>(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->O0:Li00/i;

    .line 13
    new-instance v0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$g;

    invoke-direct {v0, p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$g;-><init>(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->P0:Li00/i;

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Q0:Z

    return-void
.end method

.method public static final synthetic Ai(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;)Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->L:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    return-object p0
.end method

.method public static final synthetic Aj(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;Lin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Kl(Lin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;)V

    return-void
.end method

.method public static synthetic Bh(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->fm(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;Landroid/view/View;)V

    return-void
.end method

.method private final Bk()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->O0:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/ui/customImage/CustomImageView;

    return-object v0
.end method

.method private final Ck()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->P0:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/ui/customImage/CustomImageView;

    return-object v0
.end method

.method private final Cn()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Kk()Lsharechat/feature/composeTools/motionvideo/w;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->N:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lsharechat/feature/composeTools/motionvideo/w;->c2(I)V

    return-void
.end method

.method public static synthetic Dh(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->tn(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;Landroid/view/View;)V

    return-void
.end method

.method private final Dl()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Jk()Ldp0/c;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->L:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/library/cvo/AudioEntity;->getClipId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ldp0/c;->u(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->un()V

    return-void
.end method

.method private final Dn(Lin/mohalla/sharechat/data/remote/model/SlideObject;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I0:Lsa0/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsa0/d;->m:Lsa0/n0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsa0/n0;->g:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I0:Lsa0/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lsa0/d;->m:Lsa0/n0;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lsa0/n0;->q:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 3
    iget-object v0, v0, Lsa0/d;->m:Lsa0/n0;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lsa0/n0;->q:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    sget v1, Lsharechat/feature/composeTools/R$string;->slide_time_seconds:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Integer;

    const/4 v4, 0x0

    .line 5
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/SlideObject;->getDuration()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    .line 6
    invoke-static {v0, v1, v3}, Lip/a;->g(Landroid/content/Context;I[Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_3
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method private static final Em(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->hk()V

    return-void
.end method

.method public static final synthetic Fj(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->R:Z

    return-void
.end method

.method public static final synthetic Gi(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->V:Ljava/lang/String;

    return-object p0
.end method

.method private final Gk()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->L0:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/ui/customImage/CustomImageView;

    return-object v0
.end method

.method public static synthetic Hh(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->jl(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;Landroid/view/ViewStub;Landroid/view/View;)V

    return-void
.end method

.method private final Hl()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->S:Z

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Kk()Lsharechat/feature/composeTools/motionvideo/w;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/feature/composeTools/motionvideo/w;->w5()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->R:Z

    .line 4
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Q:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->pause()V

    .line 5
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I0:Lsa0/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsa0/d;->h:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->L:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Jk()Ldp0/c;

    move-result-object v1

    invoke-virtual {v0}, Lsharechat/library/cvo/AudioEntity;->getClipId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ldp0/c;->u(Ljava/lang/String;)V

    .line 8
    sget-object v1, Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;->PRO_MODE:Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;

    invoke-virtual {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Kk()Lsharechat/feature/composeTools/motionvideo/w;

    move-result-object v2

    invoke-interface {v2}, Lsharechat/feature/composeTools/motionvideo/w;->Wf()Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 9
    invoke-virtual {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Jk()Ldp0/c;

    move-result-object v1

    invoke-virtual {v0}, Lsharechat/library/cvo/AudioEntity;->getClipId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ldp0/c;->r(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 10
    iget-object v2, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->N:Ljava/util/ArrayList;

    invoke-static {v2, v0, v1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoModelsKt;->getSlideBasedOnTime(Ljava/util/List;J)Lin/mohalla/sharechat/data/remote/model/SlideObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0, v0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->D8(Lin/mohalla/sharechat/data/remote/model/SlideObject;)V

    :cond_1
    return-void
.end method

.method public static final synthetic Ij(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->S:Z

    return-void
.end method

.method private final Jl()V
    .locals 24

    move-object/from16 v7, p0

    .line 1
    iget-object v0, v7, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->L:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Jk()Ldp0/c;

    move-result-object v8

    .line 3
    invoke-virtual {v2}, Lsharechat/library/cvo/AudioEntity;->getClipId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    .line 4
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->kk()Ldp0/a;

    move-result-object v0

    const/4 v3, 0x0

    .line 5
    iget-boolean v4, v7, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->P:Z

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v1, p0

    .line 6
    invoke-static/range {v0 .. v6}, Ldp0/a$a;->a(Ldp0/a;Landroid/content/Context;Lsharechat/library/cvo/AudioEntity;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    const/4 v10, 0x0

    const-string v0, "parse(\n                 \u2026      )\n                )"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1f32

    const/16 v23, 0x0

    .line 8
    invoke-static/range {v8 .. v23}, Ldp0/c$a;->a(Ldp0/c;Ljava/lang/String;Los/k0;Landroid/net/Uri;ZZLcom/google/android/exoplayer2/ui/PlayerView;ZZLjava/lang/Long;Ljava/lang/Long;ZFLos/h0;ILjava/lang/Object;)Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method private final Jm()V
    .locals 4

    .line 1
    new-instance v0, Ljb0/c;

    .line 2
    new-instance v1, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$o;

    invoke-direct {v1, p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$o;-><init>(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;)V

    .line 3
    iget-boolean v2, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->G0:Z

    .line 4
    invoke-direct {v0, v1, v2}, Ljb0/c;-><init>(Ljb0/d;Z)V

    iput-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I:Ljb0/c;

    .line 5
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I0:Lsa0/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsa0/d;->m:Lsa0/n0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsa0/n0;->j:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 7
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 8
    :goto_1
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I0:Lsa0/d;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lsa0/d;->m:Lsa0/n0;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lsa0/n0;->j:Landroidx/recyclerview/widget/RecyclerView;

    :cond_2
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I:Ljb0/c;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :goto_2
    return-void
.end method

.method public static final synthetic Ki(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->U:Ljava/lang/String;

    return-object p0
.end method

.method private final Kl(Lin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;)V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->N:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->N:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v1, v0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->O:Lin/mohalla/sharechat/data/remote/model/SlideObject;

    if-eqz v1, :cond_c

    .line 3
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/SlideObject;->getPosition()I

    move-result v3

    iget-object v4, v0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->N:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-lt v3, v4, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v3, v0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->G:Llb0/a;

    if-eqz v3, :cond_c

    invoke-virtual {v3, v1}, Llb0/a;->B(Lin/mohalla/sharechat/data/remote/model/SlideObject;)Li00/o;

    move-result-object v1

    if-nez v1, :cond_2

    goto/16 :goto_2

    .line 5
    :cond_2
    iget-object v3, v0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I0:Lsa0/d;

    if-eqz v3, :cond_3

    iget-object v4, v3, Lsa0/d;->k:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v4, :cond_3

    const-string v3, "ivPreview1"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/mohalla/sharechat/data/remote/model/SlideObject;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/SlideObject;->getImagePath()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 7
    sget-object v10, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7fde

    const/16 v21, 0x0

    .line 8
    invoke-static/range {v4 .. v21}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 9
    :cond_3
    iget-object v3, v0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I0:Lsa0/d;

    if-eqz v3, :cond_4

    iget-object v4, v3, Lsa0/d;->l:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v4, :cond_4

    const-string v3, "ivPreview2"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/SlideObject;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/SlideObject;->getImagePath()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 11
    sget-object v10, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7fde

    const/16 v21, 0x0

    .line 12
    invoke-static/range {v4 .. v21}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 13
    :cond_4
    iget-object v1, v0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I0:Lsa0/d;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lsa0/d;->q:Landroidx/constraintlayout/widget/Group;

    if-eqz v1, :cond_5

    const-string v3, "rlSmallPreview"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 14
    :cond_5
    iget-object v1, v0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I0:Lsa0/d;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lsa0/d;->r:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_6

    const-string v3, "rlWholePreview"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 15
    :cond_6
    iget-object v1, v0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I0:Lsa0/d;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lsa0/d;->h:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v1, :cond_7

    const-string v3, "ibWholePreviewPlay"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 16
    :cond_7
    iget-object v1, v0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I0:Lsa0/d;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lsa0/d;->e:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_8

    const-string v3, "flImageMerge"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 17
    :cond_8
    iget-object v1, v0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I0:Lsa0/d;

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    iget-object v1, v1, Lsa0/d;->k:Lsharechat/library/ui/customImage/CustomImageView;

    goto :goto_0

    :cond_9
    move-object v1, v3

    :goto_0
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v6, v5, [F

    fill-array-data v6, :array_0

    invoke-static {v1, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v6, 0x3e8

    .line 18
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 19
    iget-object v4, v0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I0:Lsa0/d;

    if-eqz v4, :cond_a

    iget-object v4, v4, Lsa0/d;->l:Lsharechat/library/ui/customImage/CustomImageView;

    goto :goto_1

    :cond_a
    move-object v4, v3

    :goto_1
    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v9, v5, [F

    fill-array-data v9, :array_1

    invoke-static {v4, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 20
    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 21
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Kk()Lsharechat/feature/composeTools/motionvideo/w;

    move-result-object v6

    iget-object v7, v0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I0:Lsa0/d;

    if-eqz v7, :cond_b

    iget-object v3, v7, Lsa0/d;->l:Lsharechat/library/ui/customImage/CustomImageView;

    :cond_b
    move-object/from16 v7, p1

    invoke-interface {v6, v3, v7}, Lsharechat/feature/composeTools/motionvideo/w;->s9(Landroid/view/View;Lin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 22
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 23
    new-instance v7, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$j;

    invoke-direct {v7, v0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$j;-><init>(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;)V

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 24
    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-array v1, v5, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v3, v1, v5

    aput-object v4, v1, v2

    .line 25
    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 26
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    nop

    :cond_c
    :goto_2
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final Km()V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->N:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_4

    .line 2
    iget-object v1, v0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I0:Lsa0/d;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lsa0/d;->r:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 3
    :cond_0
    iget-object v1, v0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->N:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_0
    const/4 v2, -0x1

    if-ge v2, v1, :cond_4

    .line 4
    new-instance v4, Lsharechat/library/ui/customImage/CustomImageView;

    invoke-direct {v4, v0}, Lsharechat/library/ui/customImage/CustomImageView;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v2, v0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->N:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/SlideObject;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/SlideObject;->getImagePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsharechat/library/utilities/o;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->N:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/SlideObject;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/SlideObject;->getImagePath()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/io/File;

    .line 7
    iget-object v3, v0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->N:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/mohalla/sharechat/data/remote/model/SlideObject;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/SlideObject;->getImagePath()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 9
    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7fde

    const/16 v20, 0x0

    move-object v3, v4

    move/from16 v21, v1

    move-object v1, v4

    move-object v4, v2

    .line 10
    invoke-static/range {v3 .. v20}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 11
    new-instance v2, Lsharechat/feature/composeTools/motionvideo/l;

    invoke-direct {v2, v0}, Lsharechat/feature/composeTools/motionvideo/l;-><init>(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v21, :cond_2

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 13
    :cond_2
    iget-object v2, v0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I0:Lsa0/d;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lsa0/d;->r:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_3
    add-int/lit8 v1, v21, -0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static synthetic Lg(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->rm(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Li(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;)Llb0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->G:Llb0/a;

    return-object p0
.end method

.method public static final synthetic Lj(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Km()V

    return-void
.end method

.method public static synthetic Mh(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Zl(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final Mm(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Mn()V

    return-void
.end method

.method private final Mn()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->S:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Hl()V

    :cond_0
    return-void
.end method

.method private final Nc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I0:Lsa0/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsa0/d;->h:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v0, :cond_0

    new-instance v1, Lsharechat/feature/composeTools/motionvideo/b;

    invoke-direct {v1, p0}, Lsharechat/feature/composeTools/motionvideo/b;-><init>(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I0:Lsa0/d;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsa0/d;->i:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_1

    new-instance v1, Lsharechat/feature/composeTools/motionvideo/c;

    invoke-direct {v1, p0}, Lsharechat/feature/composeTools/motionvideo/c;-><init>(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I0:Lsa0/d;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lsa0/d;->c:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v0, :cond_2

    const/16 v1, 0x5dc

    new-instance v2, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$n;

    invoke-direct {v2, p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$n;-><init>(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;)V

    invoke-static {v0, v1, v2}, Lfk0/b;->m(Landroid/view/View;ILr00/l;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I0:Lsa0/d;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lsa0/d;->m:Lsa0/n0;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lsa0/n0;->d:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_3

    new-instance v1, Lsharechat/feature/composeTools/motionvideo/p;

    invoke-direct {v1, p0}, Lsharechat/feature/composeTools/motionvideo/p;-><init>(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_3
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I0:Lsa0/d;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lsa0/d;->m:Lsa0/n0;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lsa0/n0;->e:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_4

    new-instance v1, Lsharechat/feature/composeTools/motionvideo/s;

    invoke-direct {v1, p0}, Lsharechat/feature/composeTools/motionvideo/s;-><init>(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_4
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I0:Lsa0/d;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lsa0/d;->m:Lsa0/n0;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lsa0/n0;->h:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    new-instance v1, Lsharechat/feature/composeTools/motionvideo/m;

    invoke-direct {v1, p0}, Lsharechat/feature/composeTools/motionvideo/m;-><init>(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_5
    invoke-direct {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Gk()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Lsharechat/feature/composeTools/motionvideo/o;

    invoke-direct {v1, p0}, Lsharechat/feature/composeTools/motionvideo/o;-><init>(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :cond_6
    invoke-direct {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->qk()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Lsharechat/feature/composeTools/motionvideo/q;

    invoke-direct {v1, p0}, Lsharechat/feature/composeTools/motionvideo/q;-><init>(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :cond_7
    invoke-direct {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->vk()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Lsharechat/feature/composeTools/motionvideo/h;

    invoke-direct {v1, p0}, Lsharechat/feature/composeTools/motionvideo/h;-><init>(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_8
    invoke-direct {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Bk()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, Lsharechat/feature/composeTools/motionvideo/a;

    invoke-direct {v1, p0}, Lsharechat/feature/composeTools/motionvideo/a;-><init>(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :cond_9
    invoke-direct {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Ck()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Lsharechat/feature/composeTools/motionvideo/n;

    invoke-direct {v1, p0}, Lsharechat/feature/composeTools/motionvideo/n;-><init>(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_a
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I0:Lsa0/d;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lsa0/d;->j:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_b

    new-instance v1, Lsharechat/feature/composeTools/motionvideo/d;

    invoke-direct {v1, p0}, Lsharechat/feature/composeTools/motionvideo/d;-><init>(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_b
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I0:Lsa0/d;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lsa0/d;->u:Landroid/view/View;

    if-eqz v0, :cond_c

    new-instance v1, Lsharechat/feature/composeTools/motionvideo/f;

    invoke-direct {v1, p0}, Lsharechat/feature/composeTools/motionvideo/f;-><init>(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    return-void
.end method

.method private final Nl()V
    .locals 14

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->S:Z

    .line 2
    iget-object v1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I0:Lsa0/d;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lsa0/d;->r:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object v1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I0:Lsa0/d;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lsa0/d;->e:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    :cond_1
    iget-boolean v1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->R:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 5
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Q:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->resume()V

    .line 6
    invoke-virtual {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Kk()Lsharechat/feature/composeTools/motionvideo/w;

    move-result-object v0

    .line 7
    invoke-direct {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Pk()I

    move-result v1

    .line 8
    iget-object v4, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I0:Lsa0/d;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lsa0/d;->p:Landroid/widget/ProgressBar;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 9
    :cond_2
    invoke-interface {v0, v1, v2}, Lsharechat/feature/composeTools/motionvideo/w;->lg(ILjava/lang/Integer;)V

    .line 10
    invoke-virtual {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Jk()Ldp0/c;

    move-result-object v0

    invoke-interface {v0}, Ldp0/c;->l()V

    .line 11
    iput-boolean v3, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->R:Z

    .line 12
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I0:Lsa0/d;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lsa0/d;->h:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v0, :cond_12

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    goto/16 :goto_a

    .line 13
    :cond_3
    iget-object v1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I0:Lsa0/d;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lsa0/d;->r:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    if-lt v1, v0, :cond_11

    .line 14
    iget-object v1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I0:Lsa0/d;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lsa0/d;->r:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_5

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 15
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Q:Landroid/animation/AnimatorSet;

    .line 17
    iget-object v4, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I0:Lsa0/d;

    if-eqz v4, :cond_6

    iget-object v4, v4, Lsa0/d;->r:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v4

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :goto_1
    sub-int/2addr v4, v0

    :goto_2
    const/4 v5, -0x1

    if-ge v5, v4, :cond_10

    .line 18
    iget-object v5, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I0:Lsa0/d;

    if-eqz v5, :cond_7

    iget-object v5, v5, Lsa0/d;->r:Landroid/widget/FrameLayout;

    if-eqz v5, :cond_7

    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    goto :goto_3

    :cond_7
    move-object v5, v2

    .line 19
    :goto_3
    iget-object v6, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I0:Lsa0/d;

    if-eqz v6, :cond_8

    iget-object v6, v6, Lsa0/d;->r:Landroid/widget/FrameLayout;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v6

    goto :goto_4

    :cond_8
    const/4 v6, 0x0

    :goto_4
    sub-int/2addr v6, v0

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    if-ne v4, v6, :cond_9

    new-array v6, v0, [Landroid/animation/PropertyValuesHolder;

    .line 20
    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v11, v9, [F

    fill-array-data v11, :array_0

    invoke-static {v10, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v10

    aput-object v10, v6, v3

    .line 21
    invoke-static {v5, v6}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 22
    invoke-virtual {v6, v7, v8}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const-wide/16 v10, 0x64

    .line 23
    invoke-virtual {v6, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto :goto_7

    .line 24
    :cond_9
    invoke-virtual {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Kk()Lsharechat/feature/composeTools/motionvideo/w;

    move-result-object v6

    .line 25
    iget-object v10, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->N:Ljava/util/ArrayList;

    iget-object v11, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I0:Lsa0/d;

    if-eqz v11, :cond_a

    iget-object v11, v11, Lsa0/d;->r:Landroid/widget/FrameLayout;

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v11

    goto :goto_5

    :cond_a
    const/4 v11, 0x0

    :goto_5
    sub-int/2addr v11, v9

    sub-int v11, v4, v11

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "slideObjects[abs(i - ((b\u2026?.childCount ?: 0) - 2))]"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lin/mohalla/sharechat/data/remote/model/SlideObject;

    .line 26
    iget-object v11, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I0:Lsa0/d;

    const/4 v12, 0x0

    if-eqz v11, :cond_b

    iget-object v11, v11, Lsa0/d;->r:Landroid/widget/FrameLayout;

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v11

    int-to-float v11, v11

    goto :goto_6

    :cond_b
    const/4 v11, 0x0

    .line 27
    :goto_6
    iget-object v13, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I0:Lsa0/d;

    if-eqz v13, :cond_c

    iget-object v13, v13, Lsa0/d;->r:Landroid/widget/FrameLayout;

    if-eqz v13, :cond_c

    invoke-virtual {v13}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v12

    int-to-float v12, v12

    .line 28
    :cond_c
    invoke-interface {v6, v5, v10, v11, v12}, Lsharechat/feature/composeTools/motionvideo/w;->de(Landroid/view/View;Lin/mohalla/sharechat/data/remote/model/SlideObject;FF)Landroid/animation/ValueAnimator;

    move-result-object v6

    .line 29
    :goto_7
    iget-object v10, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->N:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    const-wide/16 v11, 0x3e8

    if-ge v10, v9, :cond_d

    .line 30
    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v9, v9, [F

    fill-array-data v9, :array_1

    invoke-static {v5, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 31
    iget-object v9, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->N:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v0

    sub-int v10, v4, v10

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lin/mohalla/sharechat/data/remote/model/SlideObject;

    invoke-virtual {v9}, Lin/mohalla/sharechat/data/remote/model/SlideObject;->getDuration()I

    move-result v9

    int-to-long v9, v9

    mul-long v9, v9, v11

    .line 32
    invoke-virtual {v5, v9, v10}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 33
    invoke-virtual {v5, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto/16 :goto_9

    .line 34
    :cond_d
    iget-object v10, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->N:Ljava/util/ArrayList;

    .line 35
    iget-object v13, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I0:Lsa0/d;

    if-eqz v13, :cond_e

    iget-object v13, v13, Lsa0/d;->r:Landroid/widget/FrameLayout;

    if-eqz v13, :cond_e

    invoke-virtual {v13}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v13

    goto :goto_8

    :cond_e
    const/4 v13, 0x0

    :goto_8
    sub-int/2addr v13, v9

    sub-int v13, v4, v13

    .line 36
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    .line 37
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lin/mohalla/sharechat/data/remote/model/SlideObject;

    .line 38
    invoke-virtual {v10}, Lin/mohalla/sharechat/data/remote/model/SlideObject;->getTransition()Lin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;

    move-result-object v10

    invoke-virtual {v10}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;->getTransitionId()I

    move-result v10

    sget-object v13, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->NONE:Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;

    invoke-virtual {v13}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->getValue()I

    move-result v13

    if-ne v10, v13, :cond_f

    .line 39
    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v9, v9, [F

    fill-array-data v9, :array_2

    invoke-static {v5, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 40
    iget-object v9, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->N:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v0

    sub-int v10, v4, v10

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lin/mohalla/sharechat/data/remote/model/SlideObject;

    invoke-virtual {v9}, Lin/mohalla/sharechat/data/remote/model/SlideObject;->getDuration()I

    move-result v9

    int-to-long v9, v9

    mul-long v9, v9, v11

    .line 41
    invoke-virtual {v5, v9, v10}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 42
    invoke-virtual {v5, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto :goto_9

    .line 43
    :cond_f
    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v9, [F

    fill-array-data v8, :array_3

    invoke-static {v5, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 44
    iget-object v7, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->N:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v0

    sub-int v8, v4, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lin/mohalla/sharechat/data/remote/model/SlideObject;

    invoke-virtual {v7}, Lin/mohalla/sharechat/data/remote/model/SlideObject;->getDuration()I

    move-result v7

    int-to-long v7, v7

    mul-long v7, v7, v11

    .line 45
    invoke-virtual {v5, v7, v8}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const-wide/16 v7, 0x1f4

    .line 46
    invoke-virtual {v5, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 47
    :goto_9
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_2

    .line 49
    :cond_10
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Q:Landroid/animation/AnimatorSet;

    invoke-static {v1}, Lkotlin/collections/t;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 50
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Q:Landroid/animation/AnimatorSet;

    new-instance v1, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$k;

    invoke-direct {v1, p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$k;-><init>(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 51
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Q:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_a

    .line 52
    :cond_11
    sget v0, Lsharechat/feature/composeTools/R$string;->slide_time_not_enough_slides:I

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->P0(I)V

    :cond_12
    :goto_a
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static synthetic Oh(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Zk(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;Landroid/view/ViewStub;Landroid/view/View;)V

    return-void
.end method

.method private final Ok()F
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->H0:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final Ol(Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;)V
    .locals 23

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "GALLERY_ITEMS_EXTRA"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    sget v1, Lsharechat/feature/composeTools/R$string;->oopserror:I

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->P0(I)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_9

    .line 4
    :cond_0
    new-instance v1, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$m;

    invoke-direct {v1}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$m;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v3, "object : TypeToken<ArrayList<String>>() {}.type"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Te()Lcom/google/gson/Gson;

    move-result-object v3

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v3, v2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "USER_SELECTED_GALLERY_MEDIA"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Te()Lcom/google/gson/Gson;

    move-result-object v3

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {v3, v4, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    goto :goto_0

    .line 12
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "MOTION_VIDEO_TEMPLATE"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v5

    .line 14
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v6, "KEY_CATEGORY_ID"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v5

    .line 15
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "KEY_CATEGORY_NAME"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_4
    move-object v6, v5

    :goto_3
    if-eqz v3, :cond_5

    .line 16
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Te()Lcom/google/gson/Gson;

    move-result-object v7

    const-class v8, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;

    invoke-virtual {v7, v3, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_4

    :cond_5
    move-object v3, v5

    :goto_4
    const-string v7, "selectedGalleryMediaPaths"

    const/4 v8, 0x0

    const-string v9, "selectedGalleryMediaPaths[i]"

    if-eqz v3, :cond_d

    .line 17
    check-cast v3, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;

    .line 18
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;->getTemplateId()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->U:Ljava/lang/String;

    .line 19
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;->getAudioId()Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->T:Ljava/lang/Long;

    .line 20
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;->getTags()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    const/4 v8, 0x1

    :cond_7
    if-nez v8, :cond_8

    .line 21
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Te()Lcom/google/gson/Gson;

    move-result-object v5

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;->getTags()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->V:Ljava/lang/String;

    .line 22
    :cond_8
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;->isBlankTemplate()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;->getSlideTemplateObjects()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-eq v5, v8, :cond_9

    .line 23
    sget v1, Lsharechat/feature/composeTools/R$string;->oopserror:I

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->P0(I)V

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 25
    :cond_9
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;->isBlankTemplate()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;->getSlideTemplateObjects()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/t;->n(Ljava/util/Collection;)Lw00/f;

    move-result-object v5

    goto :goto_5

    :cond_a
    invoke-static {v2, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/collections/t;->n(Ljava/util/Collection;)Lw00/f;

    move-result-object v5

    .line 26
    :goto_5
    invoke-virtual {v5}, Lw00/d;->f()I

    move-result v7

    invoke-virtual {v5}, Lw00/d;->r()I

    move-result v5

    if-gt v7, v5, :cond_c

    .line 27
    :goto_6
    new-instance v8, Ljava/io/File;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-direct {v8, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 28
    iget-object v8, v0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->N:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;->getSlideTemplateObjects()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "it.slideTemplateObjects[i]"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;

    .line 30
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/String;

    .line 31
    invoke-static {v10, v11, v7}, Ls40/a;->b(Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;Ljava/lang/String;I)Lin/mohalla/sharechat/data/remote/model/SlideObject;

    move-result-object v10

    .line 32
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 33
    :cond_b
    sget v8, Lsharechat/feature/composeTools/R$string;->oopserror:I

    invoke-virtual {v0, v8}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->P0(I)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    :goto_7
    if-eq v7, v5, :cond_c

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 35
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Kk()Lsharechat/feature/composeTools/motionvideo/w;

    move-result-object v2

    invoke-interface {v2, v3}, Lsharechat/feature/composeTools/motionvideo/w;->Cg(Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;)V

    .line 36
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Kk()Lsharechat/feature/composeTools/motionvideo/w;

    move-result-object v2

    const-string v5, "userSelectedPaths"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3, v1, v4, v6}, Lsharechat/feature/composeTools/motionvideo/w;->p8(Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 37
    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_8
    if-ge v8, v1, :cond_f

    .line 38
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    invoke-direct {v0, v4}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->ik(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 39
    iget-object v4, v0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->N:Ljava/util/ArrayList;

    .line 40
    new-instance v6, Lin/mohalla/sharechat/data/remote/model/SlideObject;

    .line 41
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x3

    .line 42
    invoke-static/range {p1 .. p1}, Ls40/a;->c(Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;)Lin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 43
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v10

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x360

    const/16 v22, 0x0

    move-object v10, v6

    move v14, v8

    .line 44
    invoke-direct/range {v10 .. v22}, Lin/mohalla/sharechat/data/remote/model/SlideObject;-><init>(Ljava/lang/String;ILin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;IZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;ILkotlin/jvm/internal/h;)V

    .line 45
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    :cond_e
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_f
    if-nez v3, :cond_10

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 47
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Kk()Lsharechat/feature/composeTools/motionvideo/w;

    move-result-object v1

    iget-object v3, v0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->N:Ljava/util/ArrayList;

    invoke-static {v3}, Lin/mohalla/sharechat/data/remote/model/MotionVideoModelsKt;->toBlankMotionVideoTemplate(Ljava/util/List;)Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;

    move-result-object v3

    invoke-interface {v1, v3}, Lsharechat/feature/composeTools/motionvideo/w;->Cg(Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;)V

    .line 48
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Kk()Lsharechat/feature/composeTools/motionvideo/w;

    move-result-object v1

    .line 49
    iget-object v3, v0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->N:Ljava/util/ArrayList;

    invoke-static {v3}, Lin/mohalla/sharechat/data/remote/model/MotionVideoModelsKt;->toBlankMotionVideoTemplate(Ljava/util/List;)Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;

    move-result-object v3

    .line 50
    invoke-static {v2, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-interface {v1, v3, v2, v5, v5}, Lsharechat/feature/composeTools/motionvideo/w;->p8(Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    return-void
.end method

.method private final Om(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->tf()Lcs/a;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->b()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$p;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$p;-><init>(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public static synthetic Pg(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Mm(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;Landroid/view/View;)V

    return-void
.end method

.method private final Pk()I
    .locals 6

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Q:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "wholePreviewAnimatorSet.childAnimations"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 3
    invoke-virtual {v3}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v4

    add-long/2addr v1, v4

    .line 4
    invoke-virtual {v3}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    long-to-int v0, v1

    return v0
.end method

.method private final Pl()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "REFERRER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_from_new_mv"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->G0:Z

    return-void
.end method

.method private final Pm(Lin/mohalla/sharechat/data/remote/model/SlideObject;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Kk()Lsharechat/feature/composeTools/motionvideo/w;

    move-result-object v0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/SlideObject;->getPosition()I

    move-result v1

    invoke-interface {v0, v1}, Lsharechat/feature/composeTools/motionvideo/w;->w7(I)Li00/o;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/SlideObject;->getNoQuoteBitmapFilePath()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/SlideObject;->getQuote()Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v5, v0

    move-object v6, v1

    move-object v7, v2

    goto :goto_3

    .line 4
    :cond_0
    invoke-virtual {v0}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    :goto_1
    invoke-virtual {v0}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v0

    :goto_2
    check-cast v0, Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/SlideObject;->getQuote()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_3
    if-nez v5, :cond_3

    return-void

    .line 7
    :cond_3
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I0:Lsa0/d;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lsa0/d;->e:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 8
    :cond_4
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I0:Lsa0/d;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lsa0/d;->r:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 9
    :cond_5
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I0:Lsa0/d;

    if-eqz v0, :cond_6

    iget-object v8, v0, Lsa0/d;->e:Landroid/widget/FrameLayout;

    if-eqz v8, :cond_6

    .line 10
    new-instance v3, Lob0/e;

    .line 11
    invoke-virtual {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Hk()Lei0/b;

    move-result-object v9

    .line 12
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/SlideObject;->getImageMovementModel()Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;

    move-result-object v10

    .line 13
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/SlideObject;->getQuoteMovementModel()Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;

    move-result-object v11

    .line 14
    new-instance v12, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$q;

    invoke-direct {v12, v8, p1, p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$q;-><init>(Landroid/widget/FrameLayout;Lin/mohalla/sharechat/data/remote/model/SlideObject;Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;)V

    move-object v4, p0

    .line 15
    invoke-direct/range {v3 .. v12}, Lob0/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/FrameLayout;Lei0/b;Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;Lob0/e$a;)V

    :cond_6
    return-void
.end method

.method public static synthetic Qh(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->bm(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;Landroid/view/View;)V

    return-void
.end method

.method private final Ql()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->E0:Lin/mohalla/sharechat/data/remote/model/MvQuote;

    .line 2
    iget-object v1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->N:Ljava/util/ArrayList;

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/SlideObject;

    .line 4
    invoke-virtual {v2, v0}, Lin/mohalla/sharechat/data/remote/model/SlideObject;->setQuote(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->hk()V

    .line 6
    invoke-direct {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Xk()V

    return-void
.end method

.method public static synthetic Rg(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->gm(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Rj(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Om(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Sg(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->tm(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;Landroid/view/View;)V

    return-void
.end method

.method private final Sl()V
    .locals 6

    .line 1
    iget-object v1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Z:Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Kk()Lsharechat/feature/composeTools/motionvideo/w;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lsharechat/feature/composeTools/motionvideo/w$a;->c(Lsharechat/feature/composeTools/motionvideo/w;Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;ZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final synthetic Ti(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;)Lin/mohalla/sharechat/data/remote/model/MvQuote;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->E0:Lin/mohalla/sharechat/data/remote/model/MvQuote;

    return-object p0
.end method

.method private final Tk()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->W:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final Um()V
    .locals 3

    .line 1
    new-instance v0, Lmb0/a;

    new-instance v1, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$r;

    invoke-direct {v1, p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$r;-><init>(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;)V

    invoke-direct {v0, v1}, Lmb0/a;-><init>(Ler/b;)V

    .line 2
    iput-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->J:Lmb0/a;

    .line 3
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 4
    iget-object v1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I0:Lsa0/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lsa0/d;->m:Lsa0/n0;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lsa0/n0;->l:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 5
    :goto_1
    new-instance v1, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$s;

    invoke-direct {v1, v0, p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$s;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;)V

    iput-object v1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->M:Los/l;

    .line 6
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I0:Lsa0/d;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lsa0/d;->m:Lsa0/n0;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lsa0/n0;->l:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I0:Lsa0/d;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lsa0/d;->m:Lsa0/n0;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lsa0/n0;->l:Landroidx/recyclerview/widget/RecyclerView;

    :cond_3
    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->J:Lmb0/a;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :goto_2
    return-void
.end method

.method public static synthetic Vg(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->nm(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Vh(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->um(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Vj(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Zm()V

    return-void
.end method

.method private final Vm()V
    .locals 4

    .line 1
    new-instance v0, Lnb0/a;

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Kk()Lsharechat/feature/composeTools/motionvideo/w;

    move-result-object v1

    invoke-interface {v1}, Lsharechat/feature/composeTools/motionvideo/w;->xc()Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v2, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$t;

    invoke-direct {v2, p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$t;-><init>(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;)V

    .line 4
    invoke-direct {v0, v1, v2}, Lnb0/a;-><init>(Ljava/util/List;Ler/b;)V

    iput-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->H:Lnb0/a;

    .line 5
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I0:Lsa0/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsa0/d;->m:Lsa0/n0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsa0/n0;->m:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 7
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 8
    :goto_1
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I0:Lsa0/d;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lsa0/d;->m:Lsa0/n0;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lsa0/n0;->m:Landroidx/recyclerview/widget/RecyclerView;

    :cond_2
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->H:Lnb0/a;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :goto_2
    return-void
.end method

.method private final Wk(Z)V
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I0:Lsa0/d;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lsa0/d;->m:Lsa0/n0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lsa0/n0;->m:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I0:Lsa0/d;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lsa0/d;->m:Lsa0/n0;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lsa0/n0;->h:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I0:Lsa0/d;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lsa0/d;->m:Lsa0/n0;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lsa0/n0;->m:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final Xk()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Lsharechat/feature/composeTools/R$string;->mv_quote_add:I

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->P0(I)V

    .line 3
    new-instance v0, Lkotlin/jvm/internal/h0;

    invoke-direct {v0}, Lkotlin/jvm/internal/h0;-><init>()V

    iget-object v1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->N:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v0, Lkotlin/jvm/internal/h0;->b:I

    .line 4
    iget-object v1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I0:Lsa0/d;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lsa0/d;->f:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 5
    :cond_1
    iget-object v1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I0:Lsa0/d;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lsa0/d;->f:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkp/e;->x(Landroid/view/View;)V

    .line 6
    :cond_2
    iget-object v1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->N:Ljava/util/ArrayList;

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/SlideObject;

    .line 8
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/SlideObject;->getNoQuoteBitmapFilePath()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v3}, Lsharechat/library/utilities/o;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 10
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_1

    .line 11
    :cond_4
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    :goto_1
    const-string v4, "with(image) {\n          \u2026          }\n            }"

    .line 12
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v3, p0}, Lrp/a;->d(Landroid/net/Uri;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 14
    new-instance v4, Lob0/f;

    invoke-direct {v4, p0}, Lob0/f;-><init>(Landroid/content/Context;)V

    .line 15
    new-instance v5, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$i;

    invoke-direct {v5, v2, v0, p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$i;-><init>(Lin/mohalla/sharechat/data/remote/model/SlideObject;Lkotlin/jvm/internal/h0;Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;)V

    invoke-virtual {v4, v5}, Lob0/f;->setQuotesMergeListener(Lob0/f$a;)V

    .line 16
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/SlideObject;->getQuote()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Lob0/f;->e(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 17
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 18
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    iget-object v2, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I0:Lsa0/d;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lsa0/d;->f:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method private final Xm()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->T:Ljava/lang/Long;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Kk()Lsharechat/feature/composeTools/motionvideo/w;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsharechat/feature/composeTools/motionvideo/w$a;->b(Lsharechat/feature/composeTools/motionvideo/w;JZILjava/lang/Object;)V

    .line 4
    :cond_0
    new-instance v0, Llb0/a;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->N:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-boolean v2, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->G0:Z

    invoke-direct {v0, v1, p0, v2}, Llb0/a;-><init>(Ljava/util/ArrayList;Llb0/b;Z)V

    .line 5
    iput-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->G:Llb0/a;

    .line 6
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I0:Lsa0/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsa0/d;->m:Lsa0/n0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsa0/n0;->k:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 8
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 9
    :goto_1
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I0:Lsa0/d;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lsa0/d;->m:Lsa0/n0;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lsa0/n0;->k:Landroidx/recyclerview/widget/RecyclerView;

    :cond_3
    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->G:Llb0/a;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 10
    :goto_2
    invoke-direct {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Km()V

    return-void
.end method

.method public static synthetic Yh(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->mn(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Yi(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;)Lsa0/o0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->J0:Lsa0/o0;

    return-object p0
.end method

.method public static final synthetic Zi(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;)Lmb0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->J:Lmb0/a;

    return-object p0
.end method

.method private static final Zk(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lsa0/p0;->a(Landroid/view/View;)Lsa0/p0;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->K0:Lsa0/p0;

    return-void
.end method

.method private static final Zl(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Kk()Lsharechat/feature/composeTools/motionvideo/w;

    move-result-object p1

    invoke-interface {p1}, Lsharechat/feature/composeTools/motionvideo/w;->dg()V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Nl()V

    return-void
.end method

.method private final Zm()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->O:Lin/mohalla/sharechat/data/remote/model/SlideObject;

    if-eqz v0, :cond_5

    .line 2
    iget-object v1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->H:Lnb0/a;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/SlideObject;->getTransition()Lin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnb0/a;->y(Lin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;)V

    .line 3
    :cond_0
    iget-object v1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I0:Lsa0/d;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lsa0/d;->m:Lsa0/n0;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lsa0/n0;->h:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    const-string v2, "llSelectedTransition"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 4
    :cond_1
    iget-object v1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I0:Lsa0/d;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lsa0/d;->m:Lsa0/n0;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lsa0/n0;->f:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/SlideObject;->getTransition()Lin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;

    move-result-object v2

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;->getDrawableId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 5
    :cond_2
    iget-object v1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I0:Lsa0/d;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lsa0/d;->m:Lsa0/n0;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lsa0/n0;->r:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/SlideObject;->getTransition()Lin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static synthetic ai(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Em(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic aj(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;)Lnb0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->H:Lnb0/a;

    return-object p0
.end method

.method public static final synthetic ak(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->un()V

    return-void
.end method

.method private static final al(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Kk()Lsharechat/feature/composeTools/motionvideo/w;

    move-result-object p0

    invoke-interface {p0}, Lsharechat/feature/composeTools/motionvideo/w;->Qc()V

    return-void
.end method

.method private final an()V
    .locals 12

    .line 1
    sget v1, Lsharechat/feature/composeTools/R$string;->confirm_exit:I

    .line 2
    new-instance v3, Lsharechat/feature/composeTools/motionvideo/k;

    invoke-direct {v3, p0}, Lsharechat/feature/composeTools/motionvideo/k;-><init>(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;)V

    .line 3
    sget v4, Lsharechat/feature/composeTools/R$string;->yes:I

    sget v5, Lsharechat/feature/composeTools/R$string;->no_text:I

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3c0

    const/4 v11, 0x0

    move-object v0, p0

    .line 4
    invoke-static/range {v0 .. v11}, Los/i;->h(Landroid/content/Context;IILcom/afollestad/materialdialogs/f$m;IILandroid/content/DialogInterface$OnDismissListener;Lcom/afollestad/materialdialogs/f$m;IZILjava/lang/Object;)Lcom/afollestad/materialdialogs/f;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->show()V

    return-void
.end method

.method public static final synthetic bj(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;)Lsa0/p0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->K0:Lsa0/p0;

    return-object p0
.end method

.method private static final bm(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->un()V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->onBackPressed()V

    return-void
.end method

.method public static final synthetic cj(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;)Lin/mohalla/sharechat/data/remote/model/SlideObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->O:Lin/mohalla/sharechat/data/remote/model/SlideObject;

    return-object p0
.end method

.method private static final cl(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Kk()Lsharechat/feature/composeTools/motionvideo/w;

    move-result-object p0

    invoke-interface {p0}, Lsharechat/feature/composeTools/motionvideo/w;->Qc()V

    return-void
.end method

.method public static final synthetic dj(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->N:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic dk(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->yn(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic eh(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->em(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic ej(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Pk()I

    move-result p0

    return p0
.end method

.method private final ek()V
    .locals 9

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->E0:Lin/mohalla/sharechat/data/remote/model/MvQuote;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/MvQuote;->getLines()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 2
    iget-object v1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->N:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-static {v0}, Lnq/a;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    .line 5
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 6
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->N:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/t;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/SlideObject;

    invoke-static {v1}, Lkotlin/collections/t;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/remote/model/SlideObject;->setQuote(Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Xk()V

    goto/16 :goto_3

    .line 8
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->N:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    div-int/2addr v1, v2

    if-gtz v1, :cond_3

    goto/16 :goto_3

    .line 9
    :cond_3
    invoke-static {v0, v1}, Lnq/a;->f(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v4, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->N:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    goto/16 :goto_3

    .line 11
    :cond_4
    iget-object v2, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->N:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v3, :cond_5

    .line 12
    iget-object v1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->N:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/t;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/SlideObject;

    invoke-virtual {v1, v0}, Lin/mohalla/sharechat/data/remote/model/SlideObject;->setQuote(Ljava/lang/String;)V

    goto :goto_2

    .line 13
    :cond_5
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->N:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    if-gez v2, :cond_6

    invoke-static {}, Lkotlin/collections/t;->w()V

    :cond_6
    check-cast v4, Lin/mohalla/sharechat/data/remote/model/SlideObject;

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v3

    if-ne v2, v6, :cond_7

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    :goto_1
    if-ge v2, v6, :cond_8

    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/SlideObject;->getQuote()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lkotlin/text/l;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lin/mohalla/sharechat/data/remote/model/SlideObject;->setQuote(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 18
    :cond_7
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/text/l;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lin/mohalla/sharechat/data/remote/model/SlideObject;->setQuote(Ljava/lang/String;)V

    :cond_8
    move v2, v5

    goto :goto_0

    .line 19
    :cond_9
    :goto_2
    invoke-direct {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Xk()V

    :cond_a
    :goto_3
    return-void
.end method

.method private static final em(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;Landroid/view/View;)V
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->O:Lin/mohalla/sharechat/data/remote/model/SlideObject;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/SlideObject;->getDuration()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 3
    sget p1, Lsharechat/feature/composeTools/R$string;->slide_time_minimum:I

    new-array v0, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    .line 5
    invoke-static {p0, p1, v0}, Lip/a;->g(Landroid/content/Context;I[Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->q(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/SlideObject;->getDuration()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/data/remote/model/SlideObject;->setDuration(I)V

    .line 8
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->G:Llb0/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Llb0/a;->E(Lin/mohalla/sharechat/data/remote/model/SlideObject;)V

    .line 9
    :cond_1
    invoke-direct {p0, p1}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Dn(Lin/mohalla/sharechat/data/remote/model/SlideObject;)V

    .line 10
    invoke-virtual {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Kk()Lsharechat/feature/composeTools/motionvideo/w;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "durationChanged"

    invoke-static/range {v1 .. v6}, Lsharechat/feature/composeTools/motionvideo/w$a;->d(Lsharechat/feature/composeTools/motionvideo/w;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic fi(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->cl(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;Landroid/view/View;)V

    return-void
.end method

.method private final fk()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Kk()Lsharechat/feature/composeTools/motionvideo/w;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/feature/composeTools/motionvideo/w;->x8()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "-1"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Gk()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Gk()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final fm(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;Landroid/view/View;)V
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->O:Lin/mohalla/sharechat/data/remote/model/SlideObject;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/SlideObject;->getDuration()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-lt v0, v2, :cond_0

    .line 3
    sget p1, Lsharechat/feature/composeTools/R$string;->slide_time_maximum:I

    new-array v0, v1, [Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 5
    invoke-static {p0, p1, v0}, Lip/a;->g(Landroid/content/Context;I[Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->q(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/SlideObject;->getDuration()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/data/remote/model/SlideObject;->setDuration(I)V

    .line 8
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->G:Llb0/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Llb0/a;->E(Lin/mohalla/sharechat/data/remote/model/SlideObject;)V

    .line 9
    :cond_1
    invoke-direct {p0, p1}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Dn(Lin/mohalla/sharechat/data/remote/model/SlideObject;)V

    .line 10
    invoke-virtual {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Kk()Lsharechat/feature/composeTools/motionvideo/w;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "durationChanged"

    invoke-static/range {v1 .. v6}, Lsharechat/feature/composeTools/motionvideo/w$a;->d(Lsharechat/feature/composeTools/motionvideo/w;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final gm(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Wk(Z)V

    return-void
.end method

.method public static synthetic hh(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->om(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;Landroid/view/View;)V

    return-void
.end method

.method private final hk()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I0:Lsa0/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsa0/d;->g:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I0:Lsa0/d;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsa0/d;->u:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Kk()Lsharechat/feature/composeTools/motionvideo/w;

    move-result-object v1

    sget-object v2, Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;->TEMPLATES:Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsharechat/feature/composeTools/motionvideo/w$a;->c(Lsharechat/feature/composeTools/motionvideo/w;Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;ZZILjava/lang/Object;)V

    return-void
.end method

.method private final ik(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lsharechat/library/utilities/o;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    :goto_0
    return p1
.end method

.method private static final jl(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lsa0/o0;->a(Landroid/view/View;)Lsa0/o0;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->J0:Lsa0/o0;

    return-void
.end method

.method public static synthetic ki(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->pm(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic kj(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Wk(Z)V

    return-void
.end method

.method private static final ln(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Xe()Lqk0/a;

    move-result-object v0

    const-string p1, "mAnalyticsEventsUtil"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_IMAGE()Ljava/lang/String;

    move-result-object v2

    const-string v1, "Motion Video"

    const-string v3, "MV"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v0 .. v7}, Lqk0/a$a;->n(Lqk0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final synthetic mj(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->G0:Z

    return p0
.end method

.method private final ml(IZ)V
    .locals 21

    move-object/from16 v1, p0

    move/from16 v0, p1

    .line 1
    iput v0, v1, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Y:I

    .line 2
    sget-object v0, Lsharechat/library/utilities/n;->a:Lsharechat/library/utilities/n;

    invoke-virtual {v0, v1}, Lsharechat/library/utilities/n;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lsharechat/feature/composeTools/gallery/GalleryActivity;->R:Lsharechat/feature/composeTools/gallery/GalleryActivity$a;

    .line 4
    sget-object v2, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_IMAGE()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 5
    sget v10, Lsharechat/feature/composeTools/R$string;->select_image:I

    invoke-virtual {v1, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x3e5fc

    const/16 v20, 0x0

    const-string v10, "motionVideo"

    move-object/from16 v1, p0

    .line 6
    invoke-static/range {v0 .. v20}, Lsharechat/feature/composeTools/gallery/GalleryActivity$a;->b(Lsharechat/feature/composeTools/gallery/GalleryActivity$a;Landroid/content/Context;Ljava/lang/String;ZZLi00/o;ZIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZZIZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    if-eqz p2, :cond_0

    const/16 v1, 0x3df

    goto :goto_0

    :cond_0
    const/16 v1, 0x3de

    :goto_0
    move-object/from16 v2, p0

    .line 7
    invoke-virtual {v2, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Kk()Lsharechat/feature/composeTools/motionvideo/w;

    move-result-object v0

    const-string v1, "updateButtonClicked"

    invoke-interface {v0, v1}, Lsharechat/feature/composeTools/motionvideo/w;->y6(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    move-object v2, v1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-eqz p2, :cond_2

    const/16 v1, 0x44f

    goto :goto_1

    :cond_2
    const/16 v1, 0x44e

    .line 12
    :goto_1
    invoke-static {v2, v0, v1}, Landroidx/core/app/a;->s(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_2
    return-void
.end method

.method private static final mn(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->onBackPressed()V

    return-void
.end method

.method static synthetic nl(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->ml(IZ)V

    return-void
.end method

.method private static final nm(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;Landroid/view/View;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->J:Lmb0/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmb0/a;->getItemCount()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-gtz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Kk()Lsharechat/feature/composeTools/motionvideo/w;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;->TEMPLATES:Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lsharechat/feature/composeTools/motionvideo/w$a;->c(Lsharechat/feature/composeTools/motionvideo/w;Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;ZZILjava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Hx()V

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Kk()Lsharechat/feature/composeTools/motionvideo/w;

    move-result-object p1

    sget-object v0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;->TEMPLATES:Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;

    invoke-interface {p1, v0}, Lsharechat/feature/composeTools/motionvideo/w;->A8(Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;)V

    .line 5
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Z:Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;

    invoke-virtual {p0, v0, p1}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->ni(Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;)V

    .line 6
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I0:Lsa0/d;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lsa0/d;->m:Lsa0/n0;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lsa0/n0;->n:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 7
    :cond_2
    iget-object p0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I0:Lsa0/d;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lsa0/d;->m:Lsa0/n0;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lsa0/n0;->l:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_3

    invoke-static {p0}, Lkp/e;->F(Landroid/view/View;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic oh(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->al(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final om(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;Landroid/view/View;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Kk()Lsharechat/feature/composeTools/motionvideo/w;

    move-result-object v0

    .line 2
    sget-object v1, Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;->GALLERY:Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;

    .line 3
    iget-boolean v3, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->G0:Z

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 4
    invoke-static/range {v0 .. v5}, Lsharechat/feature/composeTools/motionvideo/w$a;->c(Lsharechat/feature/composeTools/motionvideo/w;Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;ZZILjava/lang/Object;)V

    return-void
.end method

.method private final pk()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->X:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private static final pm(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;Landroid/view/View;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Kk()Lsharechat/feature/composeTools/motionvideo/w;

    move-result-object v0

    .line 2
    sget-object v1, Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;->MUSIC:Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;

    .line 3
    iget-boolean v3, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->G0:Z

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 4
    invoke-static/range {v0 .. v5}, Lsharechat/feature/composeTools/motionvideo/w$a;->c(Lsharechat/feature/composeTools/motionvideo/w;Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;ZZILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic qj(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->ml(IZ)V

    return-void
.end method

.method private final qk()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->M0:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/ui/customImage/CustomImageView;

    return-object v0
.end method

.method public static final synthetic ri(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;)Lsa0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I0:Lsa0/d;

    return-object p0
.end method

.method private static final rm(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;Landroid/view/View;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Kk()Lsharechat/feature/composeTools/motionvideo/w;

    move-result-object v0

    .line 2
    sget-object v1, Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;->PRO_MODE:Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;

    .line 3
    iget-boolean v3, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->G0:Z

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 4
    invoke-static/range {v0 .. v5}, Lsharechat/feature/composeTools/motionvideo/w$a;->c(Lsharechat/feature/composeTools/motionvideo/w;Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;ZZILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic sj(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Jl()V

    return-void
.end method

.method private static final tm(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;Landroid/view/View;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Kk()Lsharechat/feature/composeTools/motionvideo/w;

    move-result-object v0

    .line 2
    sget-object v1, Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;->QUOTES:Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;

    .line 3
    iget-boolean v3, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->G0:Z

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 4
    invoke-static/range {v0 .. v5}, Lsharechat/feature/composeTools/motionvideo/w$a;->c(Lsharechat/feature/composeTools/motionvideo/w;Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;ZZILjava/lang/Object;)V

    return-void
.end method

.method private static final tn(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->onBackPressed()V

    return-void
.end method

.method private static final um(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->F0:Z

    if-nez p1, :cond_5

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->F0:Z

    .line 3
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I0:Lsa0/d;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lsa0/d;->j:Lsharechat/library/ui/customImage/CustomImageView;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 4
    :goto_1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Kk()Lsharechat/feature/composeTools/motionvideo/w;

    move-result-object p1

    invoke-interface {p1}, Lsharechat/feature/composeTools/motionvideo/w;->d4()V

    .line 5
    sget p1, Lsharechat/feature/composeTools/R$string;->mv_downloading:I

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->P0(I)V

    .line 6
    new-instance p1, Lin/mohalla/sharechat/data/remote/model/MotionVideoDownloadData;

    .line 7
    iget-object v1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->G:Llb0/a;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Llb0/a;->C()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_3

    .line 8
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    :cond_3
    iget-object v2, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->L:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v0

    .line 10
    :cond_4
    invoke-direct {p1, v1, v0}, Lin/mohalla/sharechat/data/remote/model/MotionVideoDownloadData;-><init>(Ljava/util/ArrayList;Lsharechat/library/cvo/AudioEntity;)V

    .line 11
    invoke-virtual {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Nk()Lbz/a;

    move-result-object v0

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Te()Lcom/google/gson/Gson;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "gson.toJson(mvDownloadData)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p0}, Lbz/a;->g1(Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :cond_5
    sget p1, Lsharechat/feature/composeTools/R$string;->current_mv_downloading:I

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->P0(I)V

    :goto_2
    return-void
.end method

.method private final un()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Km()V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Jk()Ldp0/c;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->L:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/library/cvo/AudioEntity;->getClipId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ldp0/c;->n(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Q:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 4
    sget-object v0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;->PRO_MODE:Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;

    invoke-virtual {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Kk()Lsharechat/feature/composeTools/motionvideo/w;

    move-result-object v1

    invoke-interface {v1}, Lsharechat/feature/composeTools/motionvideo/w;->Wf()Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I0:Lsa0/d;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsa0/d;->h:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private final vk()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->N0:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/ui/customImage/CustomImageView;

    return-object v0
.end method

.method public static synthetic wh(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->ln(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V

    return-void
.end method

.method private final yn(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->tf()Lcs/a;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->c()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$u;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$u;-><init>(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method


# virtual methods
.method public A9(Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "template"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templateImagesPaths"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->U:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;->getAudioId()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->T:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    iput-object v1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->L:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    .line 4
    :cond_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;->getSlideTemplateObjects()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v0, v2, :cond_1

    .line 5
    sget p1, Lsharechat/feature/composeTools/R$string;->oopserror:I

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->P0(I)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    iput-object v1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->O:Lin/mohalla/sharechat/data/remote/model/SlideObject;

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;->getSlideTemplateObjects()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_3

    .line 9
    new-instance v2, Ljava/io/File;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    iget-object v2, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->N:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;->getSlideTemplateObjects()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "template.slideTemplateObjects[i]"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "templateImagesPaths[i]"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4, v0}, Ls40/a;->b(Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;Ljava/lang/String;I)Lin/mohalla/sharechat/data/remote/model/SlideObject;

    move-result-object v3

    .line 12
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_2
    sget v2, Lsharechat/feature/composeTools/R$string;->oopserror:I

    invoke-virtual {p0, v2}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->P0(I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_3
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->T:Ljava/lang/Long;

    if-eqz p1, :cond_4

    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 16
    invoke-virtual {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Kk()Lsharechat/feature/composeTools/motionvideo/w;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1}, Lsharechat/feature/composeTools/motionvideo/w;->X6(JZ)V

    .line 17
    :cond_4
    invoke-direct {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->un()V

    .line 18
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->G:Llb0/a;

    if-eqz p1, :cond_5

    iget-object p2, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->N:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Llb0/a;->z(Ljava/util/List;)V

    .line 19
    :cond_5
    invoke-direct {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->ek()V

    return-void
.end method

.method public Ah(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I0:Lsa0/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsa0/d;->p:Landroid/widget/ProgressBar;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_1
    return-void
.end method

.method public Ak(IIZ)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    .line 1
    iget-object p3, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->N:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 v2, p2, -0x1

    if-ltz v2, :cond_0

    if-ge v2, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    iget-object p3, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->N:Ljava/util/ArrayList;

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    const-string v0, "slideObjects[imageSelected - 1]"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lin/mohalla/sharechat/data/remote/model/SlideObject;

    invoke-direct {p0, p3}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Pm(Lin/mohalla/sharechat/data/remote/model/SlideObject;)V

    goto :goto_2

    :cond_1
    if-ltz p2, :cond_2

    .line 3
    iget-object p3, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->N:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p2, p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 4
    iget-object p3, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->N:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    const-string v0, "slideObjects[imageSelected]"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lin/mohalla/sharechat/data/remote/model/SlideObject;

    invoke-direct {p0, p3}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Pm(Lin/mohalla/sharechat/data/remote/model/SlideObject;)V

    .line 5
    :cond_3
    :goto_2
    iget-object p3, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I:Ljb0/c;

    if-eqz p3, :cond_4

    invoke-virtual {p3, p1, p2}, Ljb0/c;->E(II)V

    :cond_4
    return-void
.end method

.method public B9(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/MvGalleryData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "galleryDataList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I:Ljb0/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljb0/c;->F(Ljava/util/List;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I0:Lsa0/d;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lsa0/d;->m:Lsa0/n0;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lsa0/n0;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    :cond_1
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I0:Lsa0/d;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lsa0/d;->m:Lsa0/n0;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lsa0/n0;->p:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 4
    :cond_2
    iget-boolean p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->G0:Z

    if-eqz p1, :cond_c

    iget-boolean p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Q0:Z

    if-nez p1, :cond_c

    .line 5
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->K0:Lsa0/p0;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lsa0/p0;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 6
    :cond_3
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I0:Lsa0/d;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lsa0/d;->m:Lsa0/n0;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lsa0/n0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 7
    :cond_4
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I0:Lsa0/d;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lsa0/d;->h:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 8
    :cond_5
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I0:Lsa0/d;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lsa0/d;->m:Lsa0/n0;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lsa0/n0;->p:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 9
    :cond_6
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I0:Lsa0/d;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lsa0/d;->c:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz p1, :cond_7

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 10
    :cond_7
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I0:Lsa0/d;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lsa0/d;->t:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    .line 11
    sget v0, Lsharechat/feature/composeTools/R$string;->done:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    new-instance v0, Lsharechat/feature/composeTools/motionvideo/e;

    invoke-direct {v0, p0}, Lsharechat/feature/composeTools/motionvideo/e;-><init>(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 14
    :cond_8
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I0:Lsa0/d;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lsa0/d;->i:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p1, :cond_9

    sget v0, Lsharechat/feature/composeTools/R$drawable;->ic_cross_white_24dp:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 15
    :cond_9
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I0:Lsa0/d;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lsa0/d;->s:Landroid/widget/TextView;

    goto :goto_0

    :cond_a
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_b

    goto :goto_1

    :cond_b
    sget v0, Lsharechat/feature/composeTools/R$string;->edit_image:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :goto_1
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I0:Lsa0/d;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lsa0/d;->m:Lsa0/n0;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lsa0/n0;->i:Landroidx/constraintlayout/widget/Group;

    if-eqz p1, :cond_c

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    :cond_c
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Q0:Z

    return-void
.end method

.method public Bf()Lin/mohalla/sharechat/common/base/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/mohalla/sharechat/common/base/j<",
            "Lsharechat/feature/composeTools/motionvideo/x;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Kk()Lsharechat/feature/composeTools/motionvideo/w;

    move-result-object v0

    return-object v0
.end method

.method public Ch()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I0:Lsa0/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsa0/d;->j:Lsharechat/library/ui/customImage/CustomImageView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    :goto_1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->F0:Z

    .line 3
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I0:Lsa0/d;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lsa0/d;->j:Lsharechat/library/ui/customImage/CustomImageView;

    :cond_2
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    :goto_2
    return-void
.end method

.method public Cu(ZZZ)V
    .locals 8

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->fk()V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Kk()Lsharechat/feature/composeTools/motionvideo/w;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;->GALLERY:Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lsharechat/feature/composeTools/motionvideo/w$a;->c(Lsharechat/feature/composeTools/motionvideo/w;Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;ZZILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Gk()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Kk()Lsharechat/feature/composeTools/motionvideo/w;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;->GALLERY:Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lsharechat/feature/composeTools/motionvideo/w$a;->c(Lsharechat/feature/composeTools/motionvideo/w;Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;ZZILjava/lang/Object;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I0:Lsa0/d;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lsa0/d;->j:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->G0:Z

    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-static {p1, p2}, Lkp/e;->E(Landroid/view/View;Z)V

    .line 6
    :cond_3
    invoke-direct {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Ck()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1, p3}, Lkp/e;->E(Landroid/view/View;Z)V

    .line 7
    :cond_4
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->K0:Lsa0/p0;

    if-eqz p1, :cond_5

    iget-object v0, p1, Lsa0/p0;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move v1, p3

    invoke-static/range {v0 .. v7}, Lvp/d;->p(Lin/mohalla/sharechat/common/views/customText/CustomTextView;ZIIIIILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public D8(Lin/mohalla/sharechat/data/remote/model/SlideObject;)V
    .locals 1

    const-string v0, "slideObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->un()V

    .line 2
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->G:Llb0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Llb0/a;->D(Lin/mohalla/sharechat/data/remote/model/SlideObject;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->O:Lin/mohalla/sharechat/data/remote/model/SlideObject;

    .line 4
    invoke-direct {p0, p1}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Dn(Lin/mohalla/sharechat/data/remote/model/SlideObject;)V

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Wk(Z)V

    .line 6
    invoke-direct {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Zm()V

    .line 7
    invoke-direct {p0, p1}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Pm(Lin/mohalla/sharechat/data/remote/model/SlideObject;)V

    return-void
.end method

.method public Da(Ljava/lang/String;)V
    .locals 3

    const-string v0, "mediaUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I:Ljb0/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljb0/c;->D(Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->N:Ljava/util/ArrayList;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/SlideObject;

    .line 4
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/SlideObject;->getImagePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 5
    :goto_0
    check-cast v1, Lin/mohalla/sharechat/data/remote/model/SlideObject;

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p0, v1}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->U1(Lin/mohalla/sharechat/data/remote/model/SlideObject;)V

    :cond_3
    return-void
.end method

.method public Ff(Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Ol(Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;)V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Xm()V

    return-void
.end method

.method protected final Hk()Lei0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->D:Lei0/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mGlideUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public Hx()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->G0:Z

    if-nez v0, :cond_4

    .line 2
    invoke-direct {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Gk()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->pk()I

    move-result v1

    invoke-static {v0, v1}, Llp/e;->M(Landroid/widget/ImageView;I)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->qk()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->pk()I

    move-result v1

    invoke-static {v0, v1}, Llp/e;->M(Landroid/widget/ImageView;I)V

    .line 4
    :cond_1
    invoke-direct {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->vk()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->pk()I

    move-result v1

    invoke-static {v0, v1}, Llp/e;->M(Landroid/widget/ImageView;I)V

    .line 5
    :cond_2
    invoke-direct {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Bk()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->pk()I

    move-result v1

    invoke-static {v0, v1}, Llp/e;->M(Landroid/widget/ImageView;I)V

    .line 6
    :cond_3
    invoke-direct {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Ck()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->pk()I

    move-result v1

    invoke-static {v0, v1}, Llp/e;->M(Landroid/widget/ImageView;I)V

    .line 7
    :cond_4
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I0:Lsa0/d;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lsa0/d;->m:Lsa0/n0;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lsa0/n0;->l:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 8
    :cond_5
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I0:Lsa0/d;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lsa0/d;->m:Lsa0/n0;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lsa0/n0;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 9
    :cond_6
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I0:Lsa0/d;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lsa0/d;->m:Lsa0/n0;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lsa0/n0;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 10
    :cond_7
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I0:Lsa0/d;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lsa0/d;->m:Lsa0/n0;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lsa0/n0;->m:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 11
    :cond_8
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I0:Lsa0/d;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lsa0/d;->m:Lsa0/n0;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lsa0/n0;->h:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 12
    :cond_9
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I0:Lsa0/d;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lsa0/d;->m:Lsa0/n0;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lsa0/n0;->g:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_a

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    :cond_a
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->O:Lin/mohalla/sharechat/data/remote/model/SlideObject;

    .line 14
    iput-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Z:Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;

    .line 15
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I0:Lsa0/d;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lsa0/d;->m:Lsa0/n0;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lsa0/n0;->n:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_b

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 16
    :cond_b
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I0:Lsa0/d;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lsa0/d;->m:Lsa0/n0;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lsa0/n0;->p:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_c

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 17
    :cond_c
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I0:Lsa0/d;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lsa0/d;->g:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_d

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 18
    :cond_d
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I0:Lsa0/d;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lsa0/d;->u:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 19
    :cond_e
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I0:Lsa0/d;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lsa0/d;->q:Landroidx/constraintlayout/widget/Group;

    if-eqz v0, :cond_f

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 20
    :cond_f
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I0:Lsa0/d;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lsa0/d;->h:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v0, :cond_10

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    :cond_10
    return-void
.end method

.method protected final Jk()Ldp0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->C:Ldp0/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPlayerUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final Kk()Lsharechat/feature/composeTools/motionvideo/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->B:Lsharechat/feature/composeTools/motionvideo/w;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final Nk()Lbz/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->E:Lbz/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "navigationUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public Oa(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p2, :cond_0

    .line 1
    iget-object v1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->N:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_3

    .line 2
    invoke-direct {p0, p1}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->ik(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->N:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/SlideObject;

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/data/remote/model/SlideObject;->setImagePath(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->N:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/SlideObject;

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/data/remote/model/SlideObject;->setNoQuoteBitmapFilePath(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->G:Llb0/a;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->N:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "slideObjects[position]"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lin/mohalla/sharechat/data/remote/model/SlideObject;

    invoke-virtual {p1, p2}, Llb0/a;->E(Lin/mohalla/sharechat/data/remote/model/SlideObject;)V

    .line 6
    :cond_1
    invoke-direct {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->un()V

    .line 7
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I0:Lsa0/d;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lsa0/d;->r:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 8
    :cond_2
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I0:Lsa0/d;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lsa0/d;->e:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public Qu()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->un()V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Jk()Ldp0/c;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ldp0/c$a;->c(Ldp0/c;ZILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Nk()Lbz/a;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->L:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Te()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v2, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->L:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 5
    :cond_0
    invoke-interface {v0, p0, v3}, Lbz/a;->s(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x3aa

    .line 6
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public U1(Lin/mohalla/sharechat/data/remote/model/SlideObject;)V
    .locals 6

    const-string v0, "slideObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 2
    sget p1, Lsharechat/feature/composeTools/R$string;->slide_time_not_enough_slides:I

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->P0(I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Kk()Lsharechat/feature/composeTools/motionvideo/w;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "slideRemoved"

    invoke-static/range {v0 .. v5}, Lsharechat/feature/composeTools/motionvideo/w$a;->d(Lsharechat/feature/composeTools/motionvideo/w;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->G:Llb0/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Llb0/a;->A(Lin/mohalla/sharechat/data/remote/model/SlideObject;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Kk()Lsharechat/feature/composeTools/motionvideo/w;

    move-result-object v0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/SlideObject;->getPosition()I

    move-result v1

    invoke-interface {v0, v1}, Lsharechat/feature/composeTools/motionvideo/w;->Mb(I)V

    .line 6
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->N:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->O:Lin/mohalla/sharechat/data/remote/model/SlideObject;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->O:Lin/mohalla/sharechat/data/remote/model/SlideObject;

    .line 9
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I0:Lsa0/d;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lsa0/d;->m:Lsa0/n0;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lsa0/n0;->g:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :cond_2
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Wk(Z)V

    .line 11
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I0:Lsa0/d;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lsa0/d;->m:Lsa0/n0;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lsa0/n0;->h:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 12
    :cond_3
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I0:Lsa0/d;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lsa0/d;->e:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 13
    :cond_4
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I0:Lsa0/d;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lsa0/d;->r:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 14
    :cond_5
    invoke-direct {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->un()V

    return-void
.end method

.method public Xa(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V
    .locals 2

    const-string v0, "audioCategoriesModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->L:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/AudioEntity;->getClipId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->T:Ljava/lang/Long;

    .line 3
    iget-boolean p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->S:Z

    if-nez p1, :cond_1

    .line 4
    invoke-direct {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Nl()V

    :cond_1
    return-void
.end method

.method public dc(Lin/mohalla/sharechat/data/remote/model/MvQuote;)V
    .locals 1

    const-string v0, "mvQuote"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->E0:Lin/mohalla/sharechat/data/remote/model/MvQuote;

    .line 2
    invoke-direct {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->un()V

    .line 3
    invoke-direct {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->ek()V

    .line 4
    invoke-direct {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Sl()V

    .line 5
    invoke-virtual {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Kk()Lsharechat/feature/composeTools/motionvideo/w;

    move-result-object v0

    invoke-interface {v0, p1}, Lsharechat/feature/composeTools/motionvideo/w;->Gd(Lin/mohalla/sharechat/data/remote/model/MvQuote;)V

    return-void
.end method

.method public eb()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_a

    .line 2
    invoke-direct {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->un()V

    .line 3
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I0:Lsa0/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsa0/d;->u:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I0:Lsa0/d;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsa0/d;->g:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->K:Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;

    if-nez v0, :cond_9

    .line 6
    iget-boolean v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->G0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I0:Lsa0/d;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lsa0/d;->g:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getId()I

    move-result v0

    .line 8
    iget-object v2, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->K0:Lsa0/p0;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lsa0/p0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    .line 9
    new-instance v3, Landroidx/constraintlayout/widget/d;

    invoke-direct {v3}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 10
    iget-object v4, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I0:Lsa0/d;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lsa0/d;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v1

    :goto_0
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/d;->p(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v4, 0x4

    const/4 v5, 0x3

    .line 11
    invoke-virtual {v3, v0, v4, v2, v5}, Landroidx/constraintlayout/widget/d;->s(IIII)V

    .line 12
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I0:Lsa0/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsa0/d;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    :cond_3
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/widget/d;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_2

    .line 13
    :cond_4
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I0:Lsa0/d;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lsa0/d;->g:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v1

    :goto_1
    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 14
    invoke-direct {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Ok()F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 15
    iget-object v2, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I0:Lsa0/d;

    if-eqz v2, :cond_6

    iget-object v1, v2, Lsa0/d;->g:Landroid/widget/FrameLayout;

    :cond_6
    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    :cond_8
    :goto_2
    sget-object v0, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->G:Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment$a;

    invoke-virtual {v0}, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment$a;->a()Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->K:Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;

    if-eqz v0, :cond_a

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/r;

    move-result-object v1

    .line 18
    sget v2, Lsharechat/feature/composeTools/R$id;->fl_quotes:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/r;->t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/r;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/r;->i()I

    goto :goto_3

    :cond_9
    if-eqz v0, :cond_a

    .line 20
    iget-object v1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->E0:Lin/mohalla/sharechat/data/remote/model/MvQuote;

    invoke-virtual {v0, v1}, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->az(Lin/mohalla/sharechat/data/remote/model/MvQuote;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public f9(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "templates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I0:Lsa0/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsa0/d;->m:Lsa0/n0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsa0/n0;->n:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 3
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I0:Lsa0/d;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsa0/d;->m:Lsa0/n0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsa0/n0;->l:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    :cond_1
    if-nez p2, :cond_5

    .line 4
    iget-object p2, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->J:Lmb0/a;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lmb0/a;->z()V

    .line 5
    :cond_2
    iget-object p2, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->M:Los/l;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Los/l;->d()V

    .line 6
    :cond_3
    iget-object p2, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->J:Lmb0/a;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Lmb0/a;->A(Ljava/util/List;)V

    .line 7
    :cond_4
    iget-object p2, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->J:Lmb0/a;

    if-eqz p2, :cond_6

    invoke-static {p1}, Lkotlin/collections/t;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;

    invoke-virtual {p2, p1}, Lmb0/a;->C(Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;)V

    goto :goto_0

    .line 8
    :cond_5
    iget-object p2, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->J:Lmb0/a;

    if-eqz p2, :cond_6

    invoke-virtual {p2, p1}, Lmb0/a;->y(Ljava/util/List;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public gl(Lin/mohalla/sharechat/data/remote/model/SlideObject;)V
    .locals 1

    const-string v0, "slideObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->N:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->G:Llb0/a;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Llb0/a;->y(Ljava/util/List;)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Km()V

    return-void
.end method

.method protected final kk()Ldp0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->F:Ldp0/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appAudioRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public ni(Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;)V
    .locals 1

    const-string v0, "tabType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Z:Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;

    .line 2
    sget-object p2, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Ck()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Tk()I

    move-result p2

    invoke-static {p1, p2}, Llp/e;->M(Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Bk()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Tk()I

    move-result p2

    invoke-static {p1, p2}, Llp/e;->M(Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->vk()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Tk()I

    move-result p2

    invoke-static {p1, p2}, Llp/e;->M(Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-direct {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->qk()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Tk()I

    move-result p2

    invoke-static {p1, p2}, Llp/e;->M(Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 7
    :cond_4
    invoke-direct {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Gk()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Tk()I

    move-result p2

    invoke-static {p1, p2}, Llp/e;->M(Landroid/widget/ImageView;I)V

    :cond_5
    :goto_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3aa

    const/4 v1, -0x1

    if-ne p2, v1, :cond_8

    const/4 p2, 0x0

    if-eq p1, v0, :cond_3

    const/16 v0, 0x3de

    const/16 v1, 0x3df

    if-eq p1, v0, :cond_0

    if-eq p1, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p3, :cond_1

    const-string p2, "MEDIA_PATH"

    .line 2
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    if-eqz p2, :cond_9

    if-ne p1, v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Kk()Lsharechat/feature/composeTools/motionvideo/w;

    move-result-object p1

    invoke-interface {p1, p2}, Lsharechat/feature/composeTools/motionvideo/w;->Q9(Ljava/lang/String;)V

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Kk()Lsharechat/feature/composeTools/motionvideo/w;

    move-result-object p1

    iget p3, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Y:I

    invoke-interface {p1, p2, p3}, Lsharechat/feature/composeTools/motionvideo/w;->Ai(Ljava/lang/String;I)V

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->P:Z

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Te()Lcom/google/gson/Gson;

    move-result-object v0

    if-eqz p3, :cond_4

    const-string v1, "AUDIO_CATEGORY_MODEL"

    .line 7
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    move-object v1, p2

    :goto_0
    const-class v2, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    iput-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->L:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    if-nez v0, :cond_5

    .line 9
    invoke-virtual {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Jk()Ldp0/c;

    move-result-object p3

    const/4 v0, 0x1

    invoke-static {p3, p1, v0, p2}, Ldp0/c$a;->c(Ldp0/c;ZILjava/lang/Object;)V

    goto :goto_1

    :cond_5
    if-eqz p3, :cond_6

    const-string v0, "KEY_TRIM_AUDIO"

    .line 10
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    :cond_6
    iput-boolean p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->P:Z

    .line 11
    :goto_1
    invoke-direct {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Sl()V

    .line 12
    iget-boolean p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->S:Z

    if-nez p1, :cond_7

    .line 13
    invoke-direct {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Nl()V

    .line 14
    :cond_7
    invoke-virtual {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Kk()Lsharechat/feature/composeTools/motionvideo/w;

    move-result-object p1

    iget-object p3, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->L:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    invoke-interface {p1, p3, p2}, Lsharechat/feature/composeTools/motionvideo/w;->m7(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Ljava/lang/String;)V

    goto :goto_2

    .line 15
    :cond_8
    iput v1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Y:I

    if-ne p1, v0, :cond_9

    .line 16
    invoke-direct {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Sl()V

    :cond_9
    :goto_2
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->G0:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->K0:Lsa0/p0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsa0/p0;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->B(Landroid/view/View;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_9

    .line 2
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I0:Lsa0/d;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsa0/d;->m:Lsa0/n0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsa0/n0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->K0:Lsa0/p0;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lsa0/p0;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I0:Lsa0/d;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lsa0/d;->h:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 5
    :cond_3
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I0:Lsa0/d;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lsa0/d;->i:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_4

    sget v1, Lsharechat/feature/composeTools/R$drawable;->ic_arrow_back_black_24dp:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 6
    :cond_4
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I0:Lsa0/d;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lsa0/d;->c:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 7
    :cond_5
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I0:Lsa0/d;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lsa0/d;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 8
    :cond_6
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I0:Lsa0/d;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lsa0/d;->s:Landroid/widget/TextView;

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    sget v1, Lsharechat/feature/composeTools/R$string;->compose_motion_video:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 9
    :cond_9
    sget-object v0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;->QUOTES:Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;

    invoke-virtual {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Kk()Lsharechat/feature/composeTools/motionvideo/w;

    move-result-object v1

    invoke-interface {v1}, Lsharechat/feature/composeTools/motionvideo/w;->Wf()Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;

    move-result-object v1

    if-ne v0, v1, :cond_a

    .line 10
    invoke-direct {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->hk()V

    return-void

    .line 11
    :cond_a
    invoke-direct {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->an()V

    .line 12
    :goto_1
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I0:Lsa0/d;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lsa0/d;->e:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_b

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 13
    :cond_b
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I0:Lsa0/d;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lsa0/d;->r:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_c

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    :cond_c
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Kk()Lsharechat/feature/composeTools/motionvideo/w;

    move-result-object p1

    invoke-interface {p1, p0}, Lin/mohalla/sharechat/common/base/j;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lsa0/d;->d(Landroid/view/LayoutInflater;)Lsa0/d;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I0:Lsa0/d;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lsa0/d;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 5
    invoke-direct {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Pl()V

    .line 6
    iget-boolean p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->G0:Z

    if-eqz p1, :cond_8

    .line 7
    invoke-virtual {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Kk()Lsharechat/feature/composeTools/motionvideo/w;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Lsharechat/feature/composeTools/motionvideo/w;->el(Z)V

    .line 8
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I0:Lsa0/d;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lsa0/d;->m:Lsa0/n0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsa0/n0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v1, -0x80000000

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    const/high16 v1, 0x4000000

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 12
    sget v1, Lsharechat/feature/composeTools/R$color;->black100:I

    invoke-static {p0, v1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 13
    invoke-static {p0, v1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v1

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 15
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I0:Lsa0/d;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lsa0/d;->o:Landroid/view/ViewStub;

    if-eqz p1, :cond_2

    new-instance v1, Lsharechat/feature/composeTools/motionvideo/j;

    invoke-direct {v1, p0}, Lsharechat/feature/composeTools/motionvideo/j;-><init>(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 16
    :cond_2
    sget p1, Lsharechat/feature/composeTools/R$id;->new_mv_tabs:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I0:Lsa0/d;

    if-eqz p1, :cond_6

    .line 18
    new-instance v1, Landroidx/constraintlayout/widget/d;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 19
    iget-object v2, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I0:Lsa0/d;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lsa0/d;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/d;->p(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 20
    iget-object v2, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->K0:Lsa0/p0;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lsa0/p0;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    .line 21
    iget-object p1, p1, Lsa0/d;->p:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getId()I

    move-result p1

    const/4 v3, 0x4

    const/4 v4, 0x3

    .line 22
    invoke-virtual {v1, p1, v3, v2, v4}, Landroidx/constraintlayout/widget/d;->s(IIII)V

    .line 23
    :cond_4
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I0:Lsa0/d;

    if-eqz p1, :cond_5

    iget-object v0, p1, Lsa0/d;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    :cond_5
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/d;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 25
    :cond_6
    sget p1, Lsharechat/feature/composeTools/R$id;->new_mv_delete:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById<Group>(R.id.new_mv_delete)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 26
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I0:Lsa0/d;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lsa0/d;->m:Lsa0/n0;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lsa0/n0;->c:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p1, :cond_7

    new-instance v0, Lsharechat/feature/composeTools/motionvideo/r;

    invoke-direct {v0, p0}, Lsharechat/feature/composeTools/motionvideo/r;-><init>(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    :cond_7
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I0:Lsa0/d;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lsa0/d;->m:Lsa0/n0;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lsa0/n0;->o:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p1, :cond_a

    new-instance v0, Lsharechat/feature/composeTools/motionvideo/g;

    invoke-direct {v0, p0}, Lsharechat/feature/composeTools/motionvideo/g;-><init>(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 28
    :cond_8
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I0:Lsa0/d;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lsa0/d;->n:Landroid/view/ViewStub;

    if-eqz p1, :cond_9

    new-instance v0, Lsharechat/feature/composeTools/motionvideo/i;

    invoke-direct {v0, p0}, Lsharechat/feature/composeTools/motionvideo/i;-><init>(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 29
    :cond_9
    sget p1, Lsharechat/feature/composeTools/R$id;->mv_tabs:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 30
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/16 v0, 0xc

    .line 31
    iget-object v1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I0:Lsa0/d;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lsa0/d;->m:Lsa0/n0;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lsa0/n0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    if-eqz v1, :cond_a

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1, v0, p1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 32
    :cond_a
    :goto_2
    invoke-direct {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Vm()V

    .line 33
    invoke-direct {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Jm()V

    .line 34
    invoke-direct {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Um()V

    .line 35
    invoke-direct {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Nc()V

    .line 36
    invoke-direct {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Cn()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Jk()Ldp0/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ldp0/c;->v(Z)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I0:Lsa0/d;

    .line 4
    iput-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->K0:Lsa0/p0;

    .line 5
    iput-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->J0:Lsa0/o0;

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Dl()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x44e

    if-ne p1, p2, :cond_6

    .line 2
    array-length p2, p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    xor-int/2addr p2, v1

    if-eqz p2, :cond_5

    .line 3
    array-length p2, p3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p2, :cond_3

    aget v3, p3, v2

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_2

    const/4 p2, 0x0

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x1

    :goto_3
    if-eqz p2, :cond_5

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Nk()Lbz/a;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p2, p3, v1, p3}, Lbz/a$a;->d0(Lbz/a;Ljava/lang/String;ILjava/lang/Object;)V

    .line 5
    iget p2, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Y:I

    const/16 p3, 0x44f

    if-ne p1, p3, :cond_4

    const/4 v0, 0x1

    .line 6
    :cond_4
    invoke-direct {p0, p2, v0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->ml(IZ)V

    goto :goto_4

    :cond_5
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Y:I

    .line 8
    sget p1, Lsharechat/feature/composeTools/R$string;->write_external_permission:I

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->P0(I)V

    :cond_6
    :goto_4
    return-void
.end method

.method public s8(Lin/mohalla/sharechat/data/remote/model/MvGalleryData;)V
    .locals 1

    const-string v0, "galleryData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I:Ljb0/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljb0/c;->G(Lin/mohalla/sharechat/data/remote/model/MvGalleryData;)V

    :cond_0
    return-void
.end method

.method public te()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->G0:Z

    if-eqz v0, :cond_7

    .line 2
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->K0:Lsa0/p0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsa0/p0;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I0:Lsa0/d;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsa0/d;->m:Lsa0/n0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsa0/n0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I0:Lsa0/d;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lsa0/d;->m:Lsa0/n0;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lsa0/n0;->i:Landroidx/constraintlayout/widget/Group;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 5
    :cond_2
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I0:Lsa0/d;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lsa0/d;->c:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 6
    :cond_3
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I0:Lsa0/d;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lsa0/d;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 7
    sget v1, Lsharechat/feature/composeTools/R$string;->next:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    new-instance v1, Lsharechat/feature/composeTools/motionvideo/t;

    invoke-direct {v1, p0}, Lsharechat/feature/composeTools/motionvideo/t;-><init>(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 10
    :cond_4
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I0:Lsa0/d;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lsa0/d;->s:Landroid/widget/TextView;

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    sget v1, Lsharechat/feature/composeTools/R$string;->pro_mode:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_7
    :goto_1
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I0:Lsa0/d;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lsa0/d;->m:Lsa0/n0;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lsa0/n0;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 12
    :cond_8
    invoke-direct {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->un()V

    .line 13
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->N:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/t;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/SlideObject;

    invoke-virtual {p0, v0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->D8(Lin/mohalla/sharechat/data/remote/model/SlideObject;)V

    .line 14
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I0:Lsa0/d;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lsa0/d;->h:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public u9()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Ql()V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Sl()V

    return-void
.end method
