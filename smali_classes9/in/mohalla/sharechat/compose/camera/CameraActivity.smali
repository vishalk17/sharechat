.class public final Lin/mohalla/sharechat/compose/camera/CameraActivity;
.super Lin/mohalla/sharechat/compose/camera/Hilt_CameraActivity;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/compose/camera/e0;
.implements Los/k0;
.implements Lab0/c;
.implements Lcb0/c;
.implements Lht/a;
.implements Llt/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/compose/camera/CameraActivity$a;,
        Lin/mohalla/sharechat/compose/camera/CameraActivity$b;,
        Lin/mohalla/sharechat/compose/camera/CameraActivity$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/BaseMvpActivity<",
        "Lin/mohalla/sharechat/compose/camera/e0;",
        ">;",
        "Lin/mohalla/sharechat/compose/camera/e0;",
        "Los/k0;",
        "Lab0/c;",
        "Lcb0/c;",
        "Lht/a;",
        "Llt/b;"
    }
.end annotation


# static fields
.field public static final V0:Lin/mohalla/sharechat/compose/camera/CameraActivity$a;


# instance fields
.field private final B:I

.field private final C:J

.field private final D:I

.field private final E:F

.field private E0:I

.field private F:I

.field private F0:Ljava/lang/Integer;

.field private G:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

.field private G0:Z

.field protected H:Lin/mohalla/sharechat/compose/camera/d0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private H0:F

.field protected I:Lcm0/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private I0:I

.field private J:Lcom/otaliastudios/cameraview/c;

.field private J0:Z

.field private K:Z

.field private K0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsharechat/library/cvo/TagEntity;",
            ">;"
        }
    .end annotation
.end field

.field private L:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

.field private L0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Leb0/w;",
            ">;"
        }
    .end annotation
.end field

.field private M:J

.field private M0:I

.field private N:J

.field private N0:I

.field private O:I

.field private O0:Z

.field private final P:Ljava/lang/String;

.field private P0:Z

.field private Q:J

.field private Q0:Lru/c;

.field private R:J

.field private R0:Landroid/animation/ObjectAnimator;

.field private S:Z

.field private S0:Ljava/lang/String;

.field private T:Z

.field private final T0:I

.field private U:I

.field protected U0:Los/s0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private V:J

.field private W:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;",
            ">;"
        }
    .end annotation
.end field

.field private X:Ljava/util/Timer;

.field private Y:Ljava/util/TimerTask;

.field private Z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/compose/camera/CameraActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/compose/camera/CameraActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->V0:Lin/mohalla/sharechat/compose/camera/CameraActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/camera/Hilt_CameraActivity;-><init>()V

    const/16 v0, 0x3e9

    .line 2
    iput v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->B:I

    const-wide/16 v0, 0x3e8

    .line 3
    iput-wide v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->C:J

    const/4 v0, 0x5

    .line 4
    iput v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->D:I

    const/high16 v0, 0x42c80000    # 100.0f

    .line 5
    iput v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->E:F

    .line 6
    sget-object v0, Lir/a;->a:Lir/a;

    invoke-virtual {v0}, Lir/a;->a()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iput-wide v3, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->M:J

    .line 7
    invoke-virtual {v0}, Lir/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->N:J

    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "randomUUID().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->P:Ljava/lang/String;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->W:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->X:Ljava/util/Timer;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    iput v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->H0:F

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->K0:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->L0:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->M0:I

    .line 15
    iput v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->N0:I

    const/16 v0, 0x64

    .line 16
    iput v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:I

    return-void
.end method

.method public static synthetic Ai(Lin/mohalla/sharechat/compose/camera/CameraActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->tm(Lin/mohalla/sharechat/compose/camera/CameraActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Aj(Lin/mohalla/sharechat/compose/camera/CameraActivity;)Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->L:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    return-object p0
.end method

.method public static synthetic Bh(Lin/mohalla/sharechat/compose/camera/CameraActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->om(Lin/mohalla/sharechat/compose/camera/CameraActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Bk(Lin/mohalla/sharechat/compose/camera/CameraActivity;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->V:J

    return-void
.end method

.method private final Bo()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->K:Z

    if-nez v0, :cond_12

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->K:Z

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->F0:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 4
    iget v1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->E0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->F0:Ljava/lang/Integer;

    .line 5
    :cond_0
    iget-object v1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lru/c;->v:Lru/w0;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lru/w0;->i:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkp/e;->x(Landroid/view/View;)V

    .line 6
    :cond_1
    iget-object v1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lru/c;->c:Lru/v0;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lru/v0;->e:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkp/e;->x(Landroid/view/View;)V

    .line 7
    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lru/c;->c:Lru/v0;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lru/v0;->g:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkp/e;->x(Landroid/view/View;)V

    .line 8
    :cond_3
    iget-object v1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lru/c;->q:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 9
    :cond_4
    invoke-direct {p0, v0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->do(Z)V

    .line 10
    sget-object v0, Lin/mohalla/sharechat/compose/camera/CameraActivity$b;->Animation_Recording:Lin/mohalla/sharechat/compose/camera/CameraActivity$b;

    invoke-direct {p0, v0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->jl(Lin/mohalla/sharechat/compose/camera/CameraActivity$b;)V

    .line 11
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Kl()Lin/mohalla/sharechat/compose/camera/d0;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/compose/camera/d0;->xd()Lcom/otaliastudios/cameraview/controls/f;

    move-result-object v0

    sget-object v1, Lcom/otaliastudios/cameraview/controls/f;->ON:Lcom/otaliastudios/cameraview/controls/f;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_7

    .line 12
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lru/c;->p:Lin/mohalla/sharechat/common/views/ModifiedCameraView;

    goto :goto_0

    :cond_5
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    sget-object v1, Lcom/otaliastudios/cameraview/controls/f;->TORCH:Lcom/otaliastudios/cameraview/controls/f;

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraView;->setFlash(Lcom/otaliastudios/cameraview/controls/f;)V

    .line 13
    :cond_7
    :goto_1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->L:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v0

    goto :goto_2

    :cond_8
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_d

    .line 14
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lru/c;->p:Lin/mohalla/sharechat/common/views/ModifiedCameraView;

    goto :goto_3

    :cond_9
    move-object v0, v2

    :goto_3
    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    sget-object v1, Lcom/otaliastudios/cameraview/controls/a;->OFF:Lcom/otaliastudios/cameraview/controls/a;

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraView;->setAudio(Lcom/otaliastudios/cameraview/controls/a;)V

    .line 15
    :goto_4
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz v0, :cond_b

    iget-object v2, v0, Lru/c;->p:Lin/mohalla/sharechat/common/views/ModifiedCameraView;

    :cond_b
    if-nez v2, :cond_c

    goto :goto_5

    :cond_c
    sget-object v0, Lcom/otaliastudios/cameraview/controls/l;->H_264:Lcom/otaliastudios/cameraview/controls/l;

    invoke-virtual {v2, v0}, Lcom/otaliastudios/cameraview/CameraView;->setVideoCodec(Lcom/otaliastudios/cameraview/controls/l;)V

    goto :goto_5

    .line 16
    :cond_d
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz v0, :cond_e

    iget-object v2, v0, Lru/c;->p:Lin/mohalla/sharechat/common/views/ModifiedCameraView;

    :cond_e
    if-nez v2, :cond_f

    goto :goto_5

    :cond_f
    sget-object v0, Lcom/otaliastudios/cameraview/controls/a;->ON:Lcom/otaliastudios/cameraview/controls/a;

    invoke-virtual {v2, v0}, Lcom/otaliastudios/cameraview/CameraView;->setAudio(Lcom/otaliastudios/cameraview/controls/a;)V

    .line 17
    :goto_5
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lru/c;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_10

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 18
    :cond_10
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lru/c;->p:Lin/mohalla/sharechat/common/views/ModifiedCameraView;

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Kl()Lin/mohalla/sharechat/compose/camera/d0;

    move-result-object v1

    invoke-interface {v1, p0}, Lin/mohalla/sharechat/compose/camera/d0;->pf(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraView;->M(Ljava/io/File;)V

    .line 19
    :cond_11
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Xe()Lqk0/a;

    move-result-object v0

    invoke-interface {v0}, Lqk0/a;->T5()V

    :cond_12
    return-void
.end method

.method public static final synthetic Ck(Lin/mohalla/sharechat/compose/camera/CameraActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->S:Z

    return-void
.end method

.method private final Cn(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V
    .locals 26

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    .line 1
    iput-object v0, v6, Lin/mohalla/sharechat/compose/camera/CameraActivity;->L:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    .line 2
    iget-object v1, v6, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lru/c;->n:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isLocallySelectedAudio()Z

    move-result v1

    const v2, 0x7f080367

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v6, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lru/c;->c:Lru/v0;

    if-eqz v1, :cond_3

    iget-object v8, v1, Lru/v0;->k:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v8, :cond_3

    .line 5
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getThumbnailUri()Ljava/lang/String;

    move-result-object v9

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 7
    sget-object v1, Lyh0/c$c;->a:Lyh0/c$c;

    invoke-static {v1}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x7bfc

    const/16 v25, 0x0

    .line 8
    invoke-static/range {v8 .. v25}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v1, v6, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lru/c;->c:Lru/v0;

    if-eqz v1, :cond_3

    iget-object v8, v1, Lru/v0;->k:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v8, :cond_3

    .line 10
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lsharechat/library/cvo/AudioEntity;->getThumbUrl()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_0

    :cond_2
    move-object v9, v7

    .line 11
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 12
    sget-object v1, Lyh0/c$c;->a:Lyh0/c$c;

    invoke-static {v1}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x7bfc

    const/16 v25, 0x0

    .line 13
    invoke-static/range {v8 .. v25}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 14
    :cond_3
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v8

    if-eqz v8, :cond_7

    const/4 v2, 0x0

    .line 15
    iget-boolean v3, v6, Lin/mohalla/sharechat/compose/camera/CameraActivity;->J0:Z

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v5}, Lrq/a;->b(Lsharechat/library/cvo/AudioEntity;Landroid/content/Context;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 16
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 17
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v1}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Dn(Ljava/io/File;)V

    .line 18
    iget-object v0, v6, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lru/c;->c:Lru/v0;

    if-eqz v0, :cond_4

    iget-object v7, v0, Lru/v0;->l:Landroid/widget/TextView;

    :cond_4
    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v8}, Lsharechat/library/cvo/AudioEntity;->getAudioName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    const v0, 0x7f1206ac

    .line 19
    invoke-virtual {v6, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.oopserror)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v6, v1, v2, v7}, Lgk0/a;->m(Ljava/lang/String;Landroid/content/Context;IILjava/lang/Object;)V

    :cond_7
    :goto_2
    return-void
.end method

.method private static final Co(Lin/mohalla/sharechat/compose/camera/CameraActivity;)Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;
    .locals 5

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->G:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Camera"

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;->setContentCreateSource(Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->G:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Te()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Kl()Lin/mohalla/sharechat/compose/camera/d0;

    move-result-object v2

    invoke-interface {v2}, Lin/mohalla/sharechat/compose/camera/d0;->cl()Lin/mohalla/sharechat/data/remote/model/camera/CameraEventData;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;->setCameraMetaData(Ljava/lang/String;)V

    .line 3
    :goto_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Kl()Lin/mohalla/sharechat/compose/camera/d0;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/compose/camera/d0;->Qh()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Kl()Lin/mohalla/sharechat/compose/camera/d0;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/compose/camera/d0;->Bc()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    .line 4
    :cond_2
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->G:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Kl()Lin/mohalla/sharechat/compose/camera/d0;

    move-result-object v1

    invoke-interface {v1}, Lin/mohalla/sharechat/compose/camera/d0;->Bc()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;->setCameraDraftId(Ljava/lang/Long;)V

    .line 5
    :cond_4
    :goto_2
    iget-object p0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->G:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    return-object p0
.end method

.method public static synthetic Dh(Lin/mohalla/sharechat/compose/camera/CameraActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Mm(Lin/mohalla/sharechat/compose/camera/CameraActivity;Landroid/view/View;)V

    return-void
.end method

.method private final Dl(Leb0/w;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Leb0/w;->c()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lru/c;->j:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->L0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p1, Lru/c;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_1

    .line 6
    iget-object p1, p1, Lru/c;->p:Lin/mohalla/sharechat/common/views/ModifiedCameraView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/common/views/ModifiedCameraView;->setShouldConsumeTouch(Z)V

    .line 7
    invoke-direct {p0, v0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Ql(Z)V

    :cond_1
    return-void
.end method

.method private final Dn(Ljava/io/File;)V
    .locals 4

    .line 1
    sget-object v0, Lrs/a;->a:Lrs/a;

    invoke-virtual {v0, p0, p1}, Lrs/a;->b(Landroid/content/Context;Ljava/io/File;)J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->M:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->N:J

    .line 4
    :goto_0
    iput-wide v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->M:J

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lru/c;->m:Lin/mohalla/sharechat/common/views/MarkerProgressBar;

    if-eqz p1, :cond_1

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Lin/mohalla/sharechat/common/views/MarkerProgressBar;->setMax(I)V

    .line 6
    :cond_1
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Yo()V

    return-void
.end method

.method private static final Em(Lin/mohalla/sharechat/compose/camera/CameraActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Vm(Lin/mohalla/sharechat/compose/camera/CameraActivity;)V

    return-void
.end method

.method public static final synthetic Fj(Lin/mohalla/sharechat/compose/camera/CameraActivity;)Ljava/util/Timer;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->X:Ljava/util/Timer;

    return-object p0
.end method

.method private static final Fo(Lin/mohalla/sharechat/compose/camera/CameraActivity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/c;->l:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x0

    .line 2
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 3
    :cond_0
    invoke-direct {p0, v1}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->fo(F)V

    return-void
.end method

.method public static synthetic Gi(Lin/mohalla/sharechat/compose/camera/CameraActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Om(Lin/mohalla/sharechat/compose/camera/CameraActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Gk(Lin/mohalla/sharechat/compose/camera/CameraActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->P0:Z

    return-void
.end method

.method private final Go()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->G0:Z

    .line 2
    invoke-direct {p0, v0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->do(Z)V

    .line 3
    iget-boolean v1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->K:Z

    if-eqz v1, :cond_3

    .line 4
    iput-boolean v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->K:Z

    .line 5
    sget-object v0, Lin/mohalla/sharechat/compose/camera/CameraActivity$b;->Animation_End:Lin/mohalla/sharechat/compose/camera/CameraActivity$b;

    invoke-direct {p0, v0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->jl(Lin/mohalla/sharechat/compose/camera/CameraActivity$b;)V

    .line 6
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/c;->p:Lin/mohalla/sharechat/common/views/ModifiedCameraView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Kl()Lin/mohalla/sharechat/compose/camera/d0;

    move-result-object v2

    invoke-interface {v2}, Lin/mohalla/sharechat/compose/camera/d0;->xd()Lcom/otaliastudios/cameraview/controls/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setFlash(Lcom/otaliastudios/cameraview/controls/f;)V

    .line 7
    :goto_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Jl()Los/s0;

    move-result-object v0

    iget-object v2, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->L:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lsharechat/library/cvo/AudioEntity;->getClipId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Los/s0;->u(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lru/c;->p:Lin/mohalla/sharechat/common/views/ModifiedCameraView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/CameraView;->J()V

    .line 9
    :cond_3
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->X:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    return-void
.end method

.method public static synthetic Hh(Lin/mohalla/sharechat/compose/camera/CameraActivity;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Wo(Lin/mohalla/sharechat/compose/camera/CameraActivity;)V

    return-void
.end method

.method public static final synthetic Hk(Lin/mohalla/sharechat/compose/camera/CameraActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T:Z

    return-void
.end method

.method private static final Hl(Lin/mohalla/sharechat/compose/camera/CameraActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Go()V

    return-void
.end method

.method public static final synthetic Ij(Lin/mohalla/sharechat/compose/camera/CameraActivity;)Ljava/util/TimerTask;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Y:Ljava/util/TimerTask;

    return-object p0
.end method

.method public static final synthetic Jk(Lin/mohalla/sharechat/compose/camera/CameraActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->E0:I

    return-void
.end method

.method private static final Jm(Lin/mohalla/sharechat/compose/camera/CameraActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lin/mohalla/sharechat/compose/camera/CameraActivity$b;->Animation_Start:Lin/mohalla/sharechat/compose/camera/CameraActivity$b;

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->jl(Lin/mohalla/sharechat/compose/camera/CameraActivity$b;)V

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lru/c;->t:Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Xm(Lin/mohalla/sharechat/compose/camera/CameraActivity;)V

    return-void
.end method

.method public static synthetic Ki(Lin/mohalla/sharechat/compose/camera/CameraActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Pm(Lin/mohalla/sharechat/compose/camera/CameraActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic Kk(Lin/mohalla/sharechat/compose/camera/CameraActivity;Ljava/util/Timer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->X:Ljava/util/Timer;

    return-void
.end method

.method private static final Km(Lin/mohalla/sharechat/compose/camera/CameraActivity;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lir/a;->a:Lir/a;

    invoke-virtual {p1}, Lir/a;->a()Ljava/util/List;

    move-result-object v0

    iget-wide v1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->M:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lir/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 3
    :goto_0
    invoke-virtual {p1}, Lir/a;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->M:J

    .line 4
    iput-wide v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->N:J

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lru/c;->m:Lin/mohalla/sharechat/common/views/MarkerProgressBar;

    if-eqz p1, :cond_1

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Lin/mohalla/sharechat/common/views/MarkerProgressBar;->setMax(I)V

    .line 6
    :cond_1
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lru/c;->n:Landroid/widget/TextView;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Pl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :goto_2
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Yo()V

    return-void
.end method

.method public static synthetic Lg(Lin/mohalla/sharechat/compose/camera/CameraActivity;Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->ho(Lin/mohalla/sharechat/compose/camera/CameraActivity;Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V

    return-void
.end method

.method public static final synthetic Li(Lin/mohalla/sharechat/compose/camera/CameraActivity;Lin/mohalla/sharechat/compose/camera/CameraActivity$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->jl(Lin/mohalla/sharechat/compose/camera/CameraActivity$b;)V

    return-void
.end method

.method public static final synthetic Lj(Lin/mohalla/sharechat/compose/camera/CameraActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->R:J

    return-wide v0
.end method

.method public static synthetic Mh(Lin/mohalla/sharechat/compose/camera/CameraActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->pm(Lin/mohalla/sharechat/compose/camera/CameraActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final Mm(Lin/mohalla/sharechat/compose/camera/CameraActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->gc(Z)V

    return-void
.end method

.method private final Mn()V
    .locals 22

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "KEY_AUDIO_EXTRA"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_2

    .line 4
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Te()Lcom/google/gson/Gson;

    move-result-object v2

    const-class v3, Lsharechat/library/cvo/AudioEntity;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/cvo/AudioEntity;

    if-eqz v0, :cond_2

    const-string v2, "fromJson(stringExtra, AudioEntity::class.java)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v3, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    move-object v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

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

    const v20, 0xfffe

    const/16 v21, 0x0

    move-object v1, v3

    move-object v3, v0

    invoke-direct/range {v2 .. v21}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;-><init>(Lsharechat/library/cvo/AudioEntity;ZLjava/lang/String;JLin/mohalla/sharechat/data/remote/model/camera/AudioDownloadState;Landroid/graphics/Bitmap;Ljava/lang/String;ZLin/mohalla/sharechat/data/remote/model/camera/AudioPlayState;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZFILkotlin/jvm/internal/h;)V

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->setCategory(Z)V

    .line 7
    new-instance v1, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    move-object v2, v1

    invoke-direct/range {v2 .. v21}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;-><init>(Lsharechat/library/cvo/AudioEntity;ZLjava/lang/String;JLin/mohalla/sharechat/data/remote/model/camera/AudioDownloadState;Landroid/graphics/Bitmap;Ljava/lang/String;ZLin/mohalla/sharechat/data/remote/model/camera/AudioPlayState;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZFILkotlin/jvm/internal/h;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Cn(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V

    goto :goto_2

    :cond_2
    move-object/from16 v0, p0

    :goto_2
    return-void
.end method

.method public static final synthetic Nk(Lin/mohalla/sharechat/compose/camera/CameraActivity;Ljava/util/TimerTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Y:Ljava/util/TimerTask;

    return-void
.end method

.method private final No(Lsharechat/library/cvo/AudioTags;)Lsharechat/library/cvo/TagEntity;
    .locals 40

    .line 1
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/AudioTags;->getTagId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/AudioTags;->getLang()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/AudioTags;->getBucketId()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/AudioTags;->getTagName()Ljava/lang/String;

    move-result-object v2

    new-instance v39, Lsharechat/library/cvo/TagEntity;

    move-object/from16 v0, v39

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v37, 0x7fff7fec

    const/16 v38, 0x0

    invoke-direct/range {v0 .. v38}, Lsharechat/library/cvo/TagEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;JZJJJLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJLsharechat/library/cvo/GroupTagEntity;Lsharechat/library/cvo/TagV2Entity;Lsharechat/library/cvo/MemerTagEntity;Lsharechat/library/cvo/WebCardObject;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-object v39
.end method

.method public static synthetic Oh(Lin/mohalla/sharechat/compose/camera/CameraActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->bm(Lin/mohalla/sharechat/compose/camera/CameraActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Ok(Lin/mohalla/sharechat/compose/camera/CameraActivity;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->R:J

    return-void
.end method

.method private static final Om(Lin/mohalla/sharechat/compose/camera/CameraActivity;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->L0:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Leb0/w;

    invoke-virtual {v2}, Leb0/w;->b()Lin/mohalla/sharechat/data/remote/model/camera/Sticker;

    move-result-object v2

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->getStickerId()I

    move-result v2

    iget v3, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->M0:I

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Leb0/w;

    .line 2
    invoke-direct {p0, v0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Dl(Leb0/w;)V

    .line 3
    invoke-virtual {p0, v1}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->gc(Z)V

    return-void
.end method

.method private final On()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->J:Lcom/otaliastudios/cameraview/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lin/mohalla/sharechat/compose/camera/CameraActivity$g;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity$g;-><init>(Lin/mohalla/sharechat/compose/camera/CameraActivity;)V

    .line 3
    iput-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->J:Lcom/otaliastudios/cameraview/c;

    .line 4
    iget-object v1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lru/c;->p:Lin/mohalla/sharechat/common/views/ModifiedCameraView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/otaliastudios/cameraview/CameraView;->r(Lcom/otaliastudios/cameraview/c;)V

    :cond_0
    return-void
.end method

.method public static synthetic Pg(Lin/mohalla/sharechat/compose/camera/CameraActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Km(Lin/mohalla/sharechat/compose/camera/CameraActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Pk(Lin/mohalla/sharechat/compose/camera/CameraActivity;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q:J

    return-void
.end method

.method private final Pl()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->M:J

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x73

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final Pm(Lin/mohalla/sharechat/compose/camera/CameraActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->b2()V

    const/4 p0, 0x1

    return p0
.end method

.method private final Pn(Lin/mohalla/sharechat/data/remote/model/camera/CameraEntityContainer;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Te()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "BASE_CAMERA_ENTITY_CONTAINER"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Te()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Kl()Lin/mohalla/sharechat/compose/camera/d0;

    move-result-object v2

    invoke-interface {v2}, Lin/mohalla/sharechat/compose/camera/d0;->cl()Lin/mohalla/sharechat/data/remote/model/camera/CameraEventData;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "KEY_CAMERA_META_DATA"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Kl()Lin/mohalla/sharechat/compose/camera/d0;

    move-result-object v1

    invoke-interface {v1}, Lin/mohalla/sharechat/compose/camera/d0;->Qh()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Kl()Lin/mohalla/sharechat/compose/camera/d0;

    move-result-object v1

    invoke-interface {v1}, Lin/mohalla/sharechat/compose/camera/d0;->Bc()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Kl()Lin/mohalla/sharechat/compose/camera/d0;

    move-result-object v1

    invoke-interface {v1}, Lin/mohalla/sharechat/compose/camera/d0;->Bc()J

    move-result-wide v1

    const-string v3, "KEY_CAMERA_DRAFT_ID"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 8
    :cond_1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/CameraEntityContainer;->getVideos()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/CameraEntityContainer;->getVideos()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;->getVideoPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/CameraEntityContainer;->getVideos()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;->getVideoPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_2
    const/4 p1, -0x1

    .line 10
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic Qh(Lin/mohalla/sharechat/compose/camera/CameraActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->rm(Lin/mohalla/sharechat/compose/camera/CameraActivity;Landroid/view/View;)V

    return-void
.end method

.method private final Ql(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/c;->k:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    :goto_1
    return-void
.end method

.method private final Qn(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->M:J

    .line 2
    iput-wide p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->N:J

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lru/c;->n:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Pl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :goto_1
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lru/c;->m:Lin/mohalla/sharechat/common/views/MarkerProgressBar;

    if-eqz p1, :cond_2

    iget-wide v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->M:J

    long-to-int p2, v0

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/common/views/MarkerProgressBar;->setMax(I)V

    :cond_2
    return-void
.end method

.method public static synthetic Rg(Lin/mohalla/sharechat/compose/camera/CameraActivity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->oo(Lin/mohalla/sharechat/compose/camera/CameraActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic Rj(Lin/mohalla/sharechat/compose/camera/CameraActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q:J

    return-wide v0
.end method

.method private final Ro()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Xe()Lqk0/a;

    move-result-object v0

    const-string v1, "mAnalyticsEventsUtil"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Camera Screen"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lqk0/a$a;->n(Lqk0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic Sg(Lin/mohalla/sharechat/compose/camera/CameraActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->gm(Lin/mohalla/sharechat/compose/camera/CameraActivity;Landroid/view/View;)V

    return-void
.end method

.method private final Sl()V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/c;->n:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Pl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    :goto_1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lru/c;->m:Lin/mohalla/sharechat/common/views/MarkerProgressBar;

    if-eqz v0, :cond_2

    iget-wide v2, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->M:J

    long-to-int v3, v2

    invoke-virtual {v0, v3}, Lin/mohalla/sharechat/common/views/MarkerProgressBar;->setMax(I)V

    :cond_2
    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->O:I

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lru/c;->p:Lin/mohalla/sharechat/common/views/ModifiedCameraView;

    if-eqz v0, :cond_3

    sget-object v2, Lcom/otaliastudios/cameraview/gesture/a;->PINCH:Lcom/otaliastudios/cameraview/gesture/a;

    sget-object v3, Lcom/otaliastudios/cameraview/gesture/b;->ZOOM:Lcom/otaliastudios/cameraview/gesture/b;

    invoke-virtual {v0, v2, v3}, Lcom/otaliastudios/cameraview/CameraView;->E(Lcom/otaliastudios/cameraview/gesture/a;Lcom/otaliastudios/cameraview/gesture/b;)Z

    .line 5
    :cond_3
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lru/c;->p:Lin/mohalla/sharechat/common/views/ModifiedCameraView;

    if-eqz v0, :cond_4

    sget-object v2, Lcom/otaliastudios/cameraview/gesture/a;->TAP:Lcom/otaliastudios/cameraview/gesture/a;

    sget-object v3, Lcom/otaliastudios/cameraview/gesture/b;->AUTO_FOCUS:Lcom/otaliastudios/cameraview/gesture/b;

    invoke-virtual {v0, v2, v3}, Lcom/otaliastudios/cameraview/CameraView;->E(Lcom/otaliastudios/cameraview/gesture/a;Lcom/otaliastudios/cameraview/gesture/b;)Z

    .line 6
    :cond_4
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->On()V

    .line 7
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lru/c;->v:Lru/w0;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lru/w0;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 8
    :cond_5
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lru/c;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    new-instance v2, Lin/mohalla/sharechat/compose/camera/s;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/compose/camera/s;-><init>(Lin/mohalla/sharechat/compose/camera/CameraActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :cond_6
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lru/c;->v:Lru/w0;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lru/w0;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    new-instance v2, Lin/mohalla/sharechat/compose/camera/w;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/compose/camera/w;-><init>(Lin/mohalla/sharechat/compose/camera/CameraActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_7
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lru/c;->v:Lru/w0;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lru/w0;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    new-instance v2, Lin/mohalla/sharechat/compose/camera/r;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/compose/camera/r;-><init>(Lin/mohalla/sharechat/compose/camera/CameraActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :cond_8
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lru/c;->v:Lru/w0;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lru/w0;->h:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_9

    new-instance v2, Lin/mohalla/sharechat/compose/camera/d;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/compose/camera/d;-><init>(Lin/mohalla/sharechat/compose/camera/CameraActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_9
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lru/c;->v:Lru/w0;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lru/w0;->g:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_a

    new-instance v2, Lin/mohalla/sharechat/compose/camera/l;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/compose/camera/l;-><init>(Lin/mohalla/sharechat/compose/camera/CameraActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_a
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lru/c;->v:Lru/w0;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lru/w0;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    new-instance v2, Lin/mohalla/sharechat/compose/camera/b;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/compose/camera/b;-><init>(Lin/mohalla/sharechat/compose/camera/CameraActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :cond_b
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lru/c;->v:Lru/w0;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lru/w0;->d:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_c

    new-instance v2, Lin/mohalla/sharechat/compose/camera/t;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/compose/camera/t;-><init>(Lin/mohalla/sharechat/compose/camera/CameraActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    :cond_c
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lru/c;->c:Lru/v0;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lru/v0;->h:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_d

    new-instance v2, Lin/mohalla/sharechat/compose/camera/v;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/compose/camera/v;-><init>(Lin/mohalla/sharechat/compose/camera/CameraActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    :cond_d
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lru/c;->c:Lru/v0;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lru/v0;->d:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_e

    new-instance v2, Lin/mohalla/sharechat/compose/camera/x;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/compose/camera/x;-><init>(Lin/mohalla/sharechat/compose/camera/CameraActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :cond_e
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lru/c;->c:Lru/v0;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lru/v0;->f:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_f

    new-instance v2, Lin/mohalla/sharechat/compose/camera/f;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/compose/camera/f;-><init>(Lin/mohalla/sharechat/compose/camera/CameraActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    :cond_f
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lru/c;->c:Lru/v0;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lru/v0;->i:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_10

    new-instance v2, Lin/mohalla/sharechat/compose/camera/c;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/compose/camera/c;-><init>(Lin/mohalla/sharechat/compose/camera/CameraActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    :cond_10
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lru/c;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_11

    new-instance v2, Lin/mohalla/sharechat/compose/camera/e;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/compose/camera/e;-><init>(Lin/mohalla/sharechat/compose/camera/CameraActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    :cond_11
    iget v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->F:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_18

    .line 21
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lru/c;->c:Lru/v0;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lru/v0;->f:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_12

    invoke-static {v0}, Lkp/e;->x(Landroid/view/View;)V

    .line 22
    :cond_12
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lru/c;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_13

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 23
    :cond_13
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lru/c;->v:Lru/w0;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lru/w0;->g:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_14

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 24
    :cond_14
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lru/c;->v:Lru/w0;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lru/w0;->h:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_15

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 25
    :cond_15
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz v0, :cond_16

    iget-object v1, v0, Lru/c;->g:Landroid/widget/TextView;

    :cond_16
    if-nez v1, :cond_17

    goto :goto_2

    :cond_17
    const v0, 0x7f12010a

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :goto_2
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz v0, :cond_20

    iget-object v0, v0, Lru/c;->l:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_20

    new-instance v1, Lin/mohalla/sharechat/compose/camera/q;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/compose/camera/q;-><init>(Lin/mohalla/sharechat/compose/camera/CameraActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 27
    :cond_18
    new-instance v0, Lin/mohalla/sharechat/compose/camera/CameraActivity$d;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity$d;-><init>(Lin/mohalla/sharechat/compose/camera/CameraActivity;)V

    .line 28
    iget-object v2, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz v2, :cond_19

    iget-object v2, v2, Lru/c;->c:Lru/v0;

    if-eqz v2, :cond_19

    iget-object v2, v2, Lru/v0;->f:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_19

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    .line 29
    :cond_19
    iget-object v2, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz v2, :cond_1a

    iget-object v2, v2, Lru/c;->n:Landroid/widget/TextView;

    if-eqz v2, :cond_1a

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    .line 30
    :cond_1a
    iget-object v2, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz v2, :cond_1b

    iget-object v2, v2, Lru/c;->v:Lru/w0;

    if-eqz v2, :cond_1b

    iget-object v2, v2, Lru/w0;->g:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_1b

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    .line 31
    :cond_1b
    iget-object v2, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz v2, :cond_1c

    iget-object v2, v2, Lru/c;->v:Lru/w0;

    if-eqz v2, :cond_1c

    iget-object v2, v2, Lru/w0;->h:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_1c

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    .line 32
    :cond_1c
    iget v2, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->F:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1f

    .line 33
    iget-object v2, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz v2, :cond_1d

    iget-object v1, v2, Lru/c;->g:Landroid/widget/TextView;

    :cond_1d
    if-nez v1, :cond_1e

    goto :goto_3

    :cond_1e
    const v2, 0x7f1203e8

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :cond_1f
    :goto_3
    iget-object v1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz v1, :cond_20

    iget-object v1, v1, Lru/c;->l:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v1, :cond_20

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 35
    :cond_20
    :goto_4
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz v0, :cond_21

    iget-object v0, v0, Lru/c;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_21

    new-instance v1, Lin/mohalla/sharechat/compose/camera/a;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/compose/camera/a;-><init>(Lin/mohalla/sharechat/compose/camera/CameraActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    :cond_21
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz v0, :cond_22

    iget-object v0, v0, Lru/c;->k:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_22

    new-instance v1, Lin/mohalla/sharechat/compose/camera/u;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/compose/camera/u;-><init>(Lin/mohalla/sharechat/compose/camera/CameraActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    :cond_22
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz v0, :cond_23

    iget-object v0, v0, Lru/c;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_23

    new-instance v1, Lin/mohalla/sharechat/compose/camera/g;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/compose/camera/g;-><init>(Lin/mohalla/sharechat/compose/camera/CameraActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    :cond_23
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz v0, :cond_24

    iget-object v0, v0, Lru/c;->r:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_24

    new-instance v1, Lin/mohalla/sharechat/compose/camera/i;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/compose/camera/i;-><init>(Lin/mohalla/sharechat/compose/camera/CameraActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 39
    :cond_24
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz v0, :cond_25

    iget-object v0, v0, Lru/c;->q:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_25

    new-instance v1, Lin/mohalla/sharechat/compose/camera/h;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/compose/camera/h;-><init>(Lin/mohalla/sharechat/compose/camera/CameraActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_25
    return-void
.end method

.method public static final synthetic Ti(Lin/mohalla/sharechat/compose/camera/CameraActivity;Leb0/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Dl(Leb0/w;)V

    return-void
.end method

.method public static final synthetic Tk(Lin/mohalla/sharechat/compose/camera/CameraActivity;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->fo(F)V

    return-void
.end method

.method private final Tn(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Te()Lcom/google/gson/Gson;

    move-result-object p1

    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Kl()Lin/mohalla/sharechat/compose/camera/d0;

    move-result-object v1

    invoke-interface {v1}, Lin/mohalla/sharechat/compose/camera/d0;->cl()Lin/mohalla/sharechat/data/remote/model/camera/CameraEventData;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "KEY_CAMERA_META_DATA"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    const-string p1, "KEY_IMAGE_EDIT_META_DATA"

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/4 p1, -0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final Um(Lin/mohalla/sharechat/compose/camera/CameraActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lru/c;->q:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkp/e;->t(Landroid/view/View;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private final Uo()V
    .locals 6

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->O:I

    int-to-long v1, v0

    iget-wide v3, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->M:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    .line 2
    new-instance v0, Lin/mohalla/sharechat/compose/camera/n;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/compose/camera/n;-><init>(Lin/mohalla/sharechat/compose/camera/CameraActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget v1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->I0:I

    add-int/lit8 v1, v1, 0x64

    add-int/2addr v0, v1

    iput v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->O:I

    .line 4
    new-instance v0, Lin/mohalla/sharechat/compose/camera/k;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/compose/camera/k;-><init>(Lin/mohalla/sharechat/compose/camera/CameraActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Yo()V

    :goto_0
    return-void
.end method

.method public static synthetic Vg(Lin/mohalla/sharechat/compose/camera/CameraActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Jm(Lin/mohalla/sharechat/compose/camera/CameraActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Vh(Lin/mohalla/sharechat/compose/camera/CameraActivity;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->dp(Lin/mohalla/sharechat/compose/camera/CameraActivity;)V

    return-void
.end method

.method public static final synthetic Vj(Lin/mohalla/sharechat/compose/camera/CameraActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->L0:Ljava/util/ArrayList;

    return-object p0
.end method

.method private static final Vm(Lin/mohalla/sharechat/compose/camera/CameraActivity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Xe()Lqk0/a;

    move-result-object v0

    .line 3
    sget-object v1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_VIDEO()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->G:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;->getContentCreateSource()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, "Camera"

    .line 5
    :cond_1
    invoke-interface {v0, v1, v2}, Lqk0/a;->f4(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListFragment;->k:Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListFragment$a;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "supportFragmentManager"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListFragment$a;->a(Landroidx/fragment/app/FragmentManager;)V

    :cond_2
    return-void
.end method

.method public static final synthetic Wk(Lin/mohalla/sharechat/compose/camera/CameraActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->zo()V

    return-void
.end method

.method private static final Wo(Lin/mohalla/sharechat/compose/camera/CameraActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Go()V

    return-void
.end method

.method public static final synthetic Xk(Lin/mohalla/sharechat/compose/camera/CameraActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Bo()V

    return-void
.end method

.method private static final Xm(Lin/mohalla/sharechat/compose/camera/CameraActivity;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T:Z

    .line 3
    sget-object v0, Lin/mohalla/sharechat/compose/camera/CameraActivity$b;->Animation_End:Lin/mohalla/sharechat/compose/camera/CameraActivity$b;

    invoke-direct {p0, v0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->jl(Lin/mohalla/sharechat/compose/camera/CameraActivity$b;)V

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lru/c;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lru/c;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 6
    :cond_2
    :try_start_0
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lru/c;->p:Lin/mohalla/sharechat/common/views/ModifiedCameraView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/CameraView;->L()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    .line 7
    invoke-static/range {v1 .. v6}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static final Xo(Lin/mohalla/sharechat/compose/camera/CameraActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/c;->m:Lin/mohalla/sharechat/common/views/MarkerProgressBar;

    if-eqz v0, :cond_0

    iget p0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->O:I

    invoke-virtual {v0, p0}, Lin/mohalla/sharechat/common/views/MarkerProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public static synthetic Yh(Lin/mohalla/sharechat/compose/camera/CameraActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->nm(Lin/mohalla/sharechat/compose/camera/CameraActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Yi(Lin/mohalla/sharechat/compose/camera/CameraActivity;)Lru/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    return-object p0
.end method

.method private final Yo()V
    .locals 1

    .line 1
    new-instance v0, Lin/mohalla/sharechat/compose/camera/o;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/compose/camera/o;-><init>(Lin/mohalla/sharechat/compose/camera/CameraActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic Zi(Lin/mohalla/sharechat/compose/camera/CameraActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->G0:Z

    return p0
.end method

.method public static final synthetic Zk(Lin/mohalla/sharechat/compose/camera/CameraActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Go()V

    return-void
.end method

.method private static final Zl(Lin/mohalla/sharechat/compose/camera/CameraActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Kl()Lin/mohalla/sharechat/compose/camera/d0;

    move-result-object p0

    invoke-interface {p0}, Lin/mohalla/sharechat/compose/camera/d0;->hg()V

    return-void
.end method

.method private final Zm(Lsharechat/data/compose/a;)V
    .locals 13

    .line 1
    sget-object v0, Lin/mohalla/sharechat/compose/camera/CameraActivity$c;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v0, Lsharechat/data/compose/a;->EDITOR:Lsharechat/data/compose/a;

    if-ne p1, v0, :cond_1

    const-string p1, "editor"

    goto :goto_0

    :cond_1
    sget-object p1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_GALLERY()Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_0
    iput-object p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->S0:Ljava/lang/String;

    .line 4
    sget-object p1, Lsharechat/library/utilities/n;->a:Lsharechat/library/utilities/n;

    invoke-virtual {p1, p0}, Lsharechat/library/utilities/n;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->xo()V

    goto :goto_1

    .line 6
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {p1}, Lsharechat/library/utilities/n;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 9
    iget v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:I

    .line 10
    invoke-static {p0, p1, v0}, Landroidx/core/app/a;->s(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->jf()Lbz/a;

    move-result-object v1

    const-string p1, "mNavigationUtils"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1fe

    const/4 v12, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v12}, Lbz/a$a;->Z(Lbz/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Kl()Lin/mohalla/sharechat/compose/camera/d0;

    move-result-object p1

    invoke-interface {p1}, Lin/mohalla/sharechat/compose/camera/d0;->Ki()V

    :goto_1
    return-void
.end method

.method private final Zn()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v1, "CAMERA_NOTIFICATION_MODEL"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Te()Lcom/google/gson/Gson;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lin/mohalla/sharechat/data/remote/model/camera/CameraNotificationModel;

    .line 5
    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/camera/CameraNotificationModel;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_7

    .line 6
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/camera/CameraNotificationModel;->getAudioId()Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v4, -0x1

    if-nez v1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v2, v6, v4

    if-nez v2, :cond_2

    move-object v1, v3

    .line 8
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/camera/CameraNotificationModel;->getFilterId()Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, -0x1

    if-nez v2, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_4

    move-object v2, v3

    .line 10
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/camera/CameraNotificationModel;->getCameraStickerId()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    .line 11
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    move-object v3, v0

    :goto_4
    move-object v0, v3

    move-object v3, v1

    goto :goto_5

    :cond_7
    move-object v0, v3

    move-object v2, v0

    :goto_5
    if-nez v3, :cond_8

    if-nez v0, :cond_8

    if-eqz v2, :cond_a

    .line 12
    :cond_8
    iget-object v1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lru/c;->h:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_9

    const-string v4, "cameraLoaderLayout"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 13
    :cond_9
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Kl()Lin/mohalla/sharechat/compose/camera/d0;

    move-result-object v1

    invoke-interface {v1, v2, v0, v3}, Lin/mohalla/sharechat/compose/camera/d0;->Mj(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    :cond_a
    return-void
.end method

.method public static synthetic ai(Lin/mohalla/sharechat/compose/camera/CameraActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->um(Lin/mohalla/sharechat/compose/camera/CameraActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic aj(Lin/mohalla/sharechat/compose/camera/CameraActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->F:I

    return p0
.end method

.method public static final synthetic ak(Lin/mohalla/sharechat/compose/camera/CameraActivity;)F
    .locals 0

    .line 1
    iget p0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->E:F

    return p0
.end method

.method public static final synthetic al(Lin/mohalla/sharechat/compose/camera/CameraActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Uo()V

    return-void
.end method

.method private final an(ZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lin/mohalla/sharechat/compose/camera/drafts/SaveAsDraftBottomSheetFragment;->f:Lin/mohalla/sharechat/compose/camera/drafts/SaveAsDraftBottomSheetFragment$a;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "supportFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Lin/mohalla/sharechat/compose/camera/drafts/SaveAsDraftBottomSheetFragment$a;->b(Landroidx/fragment/app/FragmentManager;ZZ)V

    :cond_0
    return-void
.end method

.method public static final synthetic bj(Lin/mohalla/sharechat/compose/camera/CameraActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->M:J

    return-wide v0
.end method

.method private static final bm(Lin/mohalla/sharechat/compose/camera/CameraActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->zo()V

    return-void
.end method

.method public static final synthetic cj(Lin/mohalla/sharechat/compose/camera/CameraActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->O:I

    return p0
.end method

.method public static final synthetic cl(Lin/mohalla/sharechat/compose/camera/CameraActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Yo()V

    return-void
.end method

.method public static final synthetic dj(Lin/mohalla/sharechat/compose/camera/CameraActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->V:J

    return-wide v0
.end method

.method public static final synthetic dk(Lin/mohalla/sharechat/compose/camera/CameraActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->C:J

    return-wide v0
.end method

.method private final do(Z)V
    .locals 0

    if-eqz p1, :cond_6

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lru/c;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkp/e;->x(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lru/c;->v:Lru/w0;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lru/w0;->i:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkp/e;->x(Landroid/view/View;)V

    .line 3
    :cond_1
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lru/c;->c:Lru/v0;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lru/v0;->e:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkp/e;->x(Landroid/view/View;)V

    .line 4
    :cond_2
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lru/c;->c:Lru/v0;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lru/v0;->g:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkp/e;->x(Landroid/view/View;)V

    .line 5
    :cond_3
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lru/c;->n:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkp/e;->x(Landroid/view/View;)V

    .line 6
    :cond_4
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lru/c;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lkp/e;->x(Landroid/view/View;)V

    .line 7
    :cond_5
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lru/c;->o:Landroid/widget/TextView;

    if-eqz p1, :cond_c

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    .line 8
    :cond_6
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lru/c;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 9
    :cond_7
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lru/c;->v:Lru/w0;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lru/w0;->i:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_8

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 10
    :cond_8
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lru/c;->c:Lru/v0;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lru/v0;->e:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_9

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 11
    :cond_9
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lru/c;->c:Lru/v0;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lru/v0;->g:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_a

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 12
    :cond_a
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lru/c;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_b

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 13
    :cond_b
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lru/c;->l:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_c

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    :cond_c
    :goto_0
    return-void
.end method

.method private static final dp(Lin/mohalla/sharechat/compose/camera/CameraActivity;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/jvm/internal/o0;->a:Lkotlin/jvm/internal/o0;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    iget v2, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->O:I

    const/16 v3, 0x3e8

    div-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    .line 3
    iget-wide v4, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->M:J

    int-to-long v2, v3

    div-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 4
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "00:%02d / 00:%02d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lru/c;->o:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->L:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    if-nez v0, :cond_1

    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-boolean p0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->K:Z

    if-eqz p0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v1}, Lkp/e;->x(Landroid/view/View;)V

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic eh(Lin/mohalla/sharechat/compose/camera/CameraActivity;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Xo(Lin/mohalla/sharechat/compose/camera/CameraActivity;)V

    return-void
.end method

.method public static final synthetic ej(Lin/mohalla/sharechat/compose/camera/CameraActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->N0:I

    return p0
.end method

.method public static final synthetic ek(Lin/mohalla/sharechat/compose/camera/CameraActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Ql(Z)V

    return-void
.end method

.method private static final em(Lin/mohalla/sharechat/compose/camera/CameraActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Kl()Lin/mohalla/sharechat/compose/camera/d0;

    move-result-object p0

    invoke-interface {p0}, Lin/mohalla/sharechat/compose/camera/d0;->Ih()V

    return-void
.end method

.method public static synthetic fi(Lin/mohalla/sharechat/compose/camera/CameraActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->fm(Lin/mohalla/sharechat/compose/camera/CameraActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic fk(Lin/mohalla/sharechat/compose/camera/CameraActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Xm(Lin/mohalla/sharechat/compose/camera/CameraActivity;)V

    return-void
.end method

.method private static final fm(Lin/mohalla/sharechat/compose/camera/CameraActivity;Landroid/view/View;)V
    .locals 5

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lin/mohalla/sharechat/compose/camera/videotimer/SegmentTimerBottomSheetFragment;->f:Lin/mohalla/sharechat/compose/camera/videotimer/SegmentTimerBottomSheetFragment$a;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-wide v1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->M:J

    iget p0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->O:I

    int-to-long v3, p0

    sub-long/2addr v1, v3

    long-to-int p0, v1

    div-int/lit16 p0, p0, 0x3e8

    .line 5
    invoke-virtual {p1, v0, p0}, Lin/mohalla/sharechat/compose/camera/videotimer/SegmentTimerBottomSheetFragment$a;->b(Landroidx/fragment/app/FragmentManager;I)V

    :cond_0
    return-void
.end method

.method private final fo(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    iput-boolean v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->O0:Z

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lru/c;->p:Lin/mohalla/sharechat/common/views/ModifiedCameraView;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p1}, Lcom/otaliastudios/cameraview/CameraView;->setZoom(F)V

    :goto_2
    return-void
.end method

.method private static final gm(Lin/mohalla/sharechat/compose/camera/CameraActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Kl()Lin/mohalla/sharechat/compose/camera/d0;

    move-result-object p0

    invoke-interface {p0}, Lin/mohalla/sharechat/compose/camera/d0;->Hd()V

    return-void
.end method

.method private final go()V
    .locals 12

    .line 1
    new-instance v3, Lin/mohalla/sharechat/compose/camera/j;

    invoke-direct {v3, p0}, Lin/mohalla/sharechat/compose/camera/j;-><init>(Lin/mohalla/sharechat/compose/camera/CameraActivity;)V

    const v1, 0x7f12027a

    const/4 v2, 0x0

    const v4, 0x7f120aa2

    const v5, 0x7f120651

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3c0

    const/4 v11, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v11}, Los/i;->h(Landroid/content/Context;IILcom/afollestad/materialdialogs/f$m;IILandroid/content/DialogInterface$OnDismissListener;Lcom/afollestad/materialdialogs/f$m;IZILjava/lang/Object;)Lcom/afollestad/materialdialogs/f;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->show()V

    return-void
.end method

.method public static synthetic hh(Lin/mohalla/sharechat/compose/camera/CameraActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->em(Lin/mohalla/sharechat/compose/camera/CameraActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic hk(Lin/mohalla/sharechat/compose/camera/CameraActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->K:Z

    return p0
.end method

.method private static final ho(Lin/mohalla/sharechat/compose/camera/CameraActivity;Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->tn()V

    return-void
.end method

.method public static final synthetic ik(Lin/mohalla/sharechat/compose/camera/CameraActivity;Lsharechat/data/compose/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Zm(Lsharechat/data/compose/a;)V

    return-void
.end method

.method private final jl(Lin/mohalla/sharechat/compose/camera/CameraActivity$b;)V
    .locals 3

    .line 1
    sget-object v0, Lin/mohalla/sharechat/compose/camera/CameraActivity$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lru/c;->l:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_2

    const/16 v0, 0x33

    const/16 v2, 0x50

    .line 3
    invoke-virtual {p1, v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->z(II)V

    .line 4
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 5
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lru/c;->l:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_2

    const/16 v1, 0x18

    const/16 v2, 0x32

    .line 7
    invoke-virtual {p1, v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->z(II)V

    const/4 v1, -0x1

    .line 8
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 9
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 10
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lru/c;->l:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_2

    const/16 v0, 0x17

    .line 12
    invoke-virtual {p1, v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->z(II)V

    .line 13
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 14
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic ki(Lin/mohalla/sharechat/compose/camera/CameraActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Em(Lin/mohalla/sharechat/compose/camera/CameraActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic kj(Lin/mohalla/sharechat/compose/camera/CameraActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->S:Z

    return p0
.end method

.method public static final synthetic kk(Lin/mohalla/sharechat/compose/camera/CameraActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->mn()V

    return-void
.end method

.method static synthetic ln(Lin/mohalla/sharechat/compose/camera/CameraActivity;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->an(ZZ)V

    return-void
.end method

.method public static final synthetic mj(Lin/mohalla/sharechat/compose/camera/CameraActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->P0:Z

    return p0
.end method

.method private final ml()V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/c;->v:Lru/w0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/w0;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lru/c;->v:Lru/w0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lru/w0;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lru/c;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkp/e;->x(Landroid/view/View;)V

    :cond_2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->O:I

    .line 6
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lru/c;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 7
    :cond_3
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->L:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    if-nez v0, :cond_4

    .line 8
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lru/c;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 9
    :cond_4
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lru/c;->g:Landroid/widget/TextView;

    goto :goto_0

    :cond_5
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_6

    goto :goto_2

    .line 10
    :cond_6
    iget v2, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->F:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    const v2, 0x7f1203e8

    goto :goto_1

    :cond_7
    const v2, 0x7f120109

    :goto_1
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :goto_2
    iput-object v1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->F0:Ljava/lang/Integer;

    :cond_8
    return-void
.end method

.method private final mn()V
    .locals 19

    move-object/from16 v15, p0

    .line 1
    iget-object v0, v15, Lin/mohalla/sharechat/compose/camera/CameraActivity;->L:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    iget v1, v15, Lin/mohalla/sharechat/compose/camera/CameraActivity;->H0:F

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    cmpg-float v5, v1, v4

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/high16 v6, 0x3f000000    # 0.5f

    if-eqz v5, :cond_1

    const/high16 v12, 0x3f000000    # 0.5f

    goto :goto_2

    :cond_1
    cmpg-float v1, v1, v6

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    const/high16 v12, 0x40000000    # 2.0f

    goto :goto_2

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    .line 3
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Jl()Los/s0;

    move-result-object v6

    .line 4
    invoke-virtual {v0}, Lsharechat/library/cvo/AudioEntity;->getClipId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x0

    .line 5
    iget-boolean v3, v15, Lin/mohalla/sharechat/compose/camera/CameraActivity;->J0:Z

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v5}, Lrq/a;->b(Lsharechat/library/cvo/AudioEntity;Landroid/content/Context;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v0, "parse(it.getAudioPathFro\u2026trimAudio = isTrimAudio))"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1730

    const/16 v18, 0x0

    move-object v0, v6

    move-object v1, v7

    move-object/from16 v2, p0

    move-object v6, v8

    move v7, v9

    move v8, v10

    move-object v9, v11

    move-object v10, v13

    move v11, v14

    move-object/from16 v13, v16

    move/from16 v14, v17

    move-object/from16 v15, v18

    .line 6
    invoke-static/range {v0 .. v15}, Ldp0/c$a;->a(Ldp0/c;Ljava/lang/String;Los/k0;Landroid/net/Uri;ZZLcom/google/android/exoplayer2/ui/PlayerView;ZZLjava/lang/Long;Ljava/lang/Long;ZFLos/h0;ILjava/lang/Object;)Ljava/lang/ref/WeakReference;

    :cond_4
    return-void
.end method

.method private final nl()V
    .locals 1

    const-string v0, "android.permission.CAMERA"

    .line 1
    invoke-static {p0, v0}, Ldq/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.permission.RECORD_AUDIO"

    .line 2
    invoke-static {p0, v0}, Ldq/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lsharechat/library/utilities/n;->a:Lsharechat/library/utilities/n;

    invoke-virtual {v0, p0}, Lsharechat/library/utilities/n;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/c;->p:Lin/mohalla/sharechat/common/views/ModifiedCameraView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Kl()Lin/mohalla/sharechat/compose/camera/d0;

    move-result-object v0

    invoke-interface {v0, p0}, Lin/mohalla/sharechat/compose/camera/d0;->o9(Landroid/content/Context;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->un()V

    :goto_0
    return-void
.end method

.method private static final nm(Lin/mohalla/sharechat/compose/camera/CameraActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->go()V

    return-void
.end method

.method private final no()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Kl()Lin/mohalla/sharechat/compose/camera/d0;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/compose/camera/d0;->Qh()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Kl()Lin/mohalla/sharechat/compose/camera/d0;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/compose/camera/d0;->Bc()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2
    invoke-static {p0, v1, v0, v2, v3}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->ln(Lin/mohalla/sharechat/compose/camera/CameraActivity;ZZILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Kl()Lin/mohalla/sharechat/compose/camera/d0;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/compose/camera/d0;->Qh()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0, v1, v1}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->an(ZZ)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Ro()V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public static synthetic oh(Lin/mohalla/sharechat/compose/camera/CameraActivity;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Hl(Lin/mohalla/sharechat/compose/camera/CameraActivity;)V

    return-void
.end method

.method private static final om(Lin/mohalla/sharechat/compose/camera/CameraActivity;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Kl()Lin/mohalla/sharechat/compose/camera/d0;

    move-result-object p1

    invoke-interface {p1}, Lin/mohalla/sharechat/compose/camera/d0;->Qh()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Kl()Lin/mohalla/sharechat/compose/camera/d0;

    move-result-object p1

    invoke-interface {p1}, Lin/mohalla/sharechat/compose/camera/d0;->Bc()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v1, v1, p1, v0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->ln(Lin/mohalla/sharechat/compose/camera/CameraActivity;ZZILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Kl()Lin/mohalla/sharechat/compose/camera/d0;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->W:Ljava/util/ArrayList;

    .line 5
    iget v1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->O:I

    .line 6
    iget-object p0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->L:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    const-string v2, ""

    .line 7
    invoke-interface {p1, v0, v1, v2, p0}, Lin/mohalla/sharechat/compose/camera/d0;->Tb(Ljava/util/ArrayList;ILjava/lang/String;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V

    :goto_0
    return-void
.end method

.method private static final oo(Lin/mohalla/sharechat/compose/camera/CameraActivity;Ljava/lang/String;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$draftName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const p1, 0x7f1202ab

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.draft_saved, draftName)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic pk(Lin/mohalla/sharechat/compose/camera/CameraActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->yn()V

    return-void
.end method

.method private static final pm(Lin/mohalla/sharechat/compose/camera/CameraActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Kl()Lin/mohalla/sharechat/compose/camera/d0;

    move-result-object p0

    invoke-interface {p0}, Lin/mohalla/sharechat/compose/camera/d0;->Ld()V

    return-void
.end method

.method private final po(Lr00/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/c;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->x(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lru/c;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkp/e;->x(Landroid/view/View;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lru/c;->v:Lru/w0;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lru/w0;->i:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkp/e;->x(Landroid/view/View;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lru/c;->c:Lru/v0;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lru/v0;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkp/e;->x(Landroid/view/View;)V

    .line 5
    :cond_3
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lru/c;->c:Lru/v0;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lru/v0;->g:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkp/e;->x(Landroid/view/View;)V

    .line 6
    :cond_4
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lru/c;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkp/e;->x(Landroid/view/View;)V

    .line 7
    :cond_5
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lru/c;->q:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 8
    :cond_6
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lru/c;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 9
    :cond_7
    iget v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->D:I

    .line 10
    iget-object v1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lru/c;->f:Landroid/widget/TextView;

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_9

    goto :goto_1

    :cond_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :goto_1
    invoke-static {p0, p1, v0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->to(Lin/mohalla/sharechat/compose/camera/CameraActivity;Lr00/a;I)Landroid/animation/AnimatorSet;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public static final synthetic qj(Lin/mohalla/sharechat/compose/camera/CameraActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->O0:Z

    return p0
.end method

.method public static final synthetic qk(Lin/mohalla/sharechat/compose/camera/CameraActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->M0:I

    return-void
.end method

.method public static synthetic ri(Lin/mohalla/sharechat/compose/camera/CameraActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Um(Lin/mohalla/sharechat/compose/camera/CameraActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private static final rm(Lin/mohalla/sharechat/compose/camera/CameraActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lru/c;->q:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkp/e;->B(Landroid/view/View;)Z

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object p0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lru/c;->q:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_1

    .line 3
    :cond_1
    iget-object p0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lru/c;->q:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lkp/e;->F(Landroid/view/View;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static final synthetic sj(Lin/mohalla/sharechat/compose/camera/CameraActivity;)Lcs/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->tf()Lcs/a;

    move-result-object p0

    return-object p0
.end method

.method private static final tm(Lin/mohalla/sharechat/compose/camera/CameraActivity;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->W:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    const p1, 0x7f12012e

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.cant_change_music_now)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p0, v0, v1, v2}, Lgk0/a;->m(Ljava/lang/String;Landroid/content/Context;IILjava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->L:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Te()Lcom/google/gson/Gson;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->L:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AUDIO_CATEGORY_MODEL"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    :cond_1
    iget-wide v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->N:J

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v1, v0

    const-string v0, "max_audio_duration"

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v0, 0x3aa

    .line 9
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private final tn()V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->W:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/t;->o(Ljava/util/List;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/c;->m:Lin/mohalla/sharechat/common/views/MarkerProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/views/MarkerProgressBar;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->O:I

    .line 4
    iput v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->U:I

    .line 5
    iput-boolean v1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Z:Z

    .line 6
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->ml()V

    .line 7
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Yo()V

    .line 8
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lru/c;->v:Lru/w0;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lru/w0;->d:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->W:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lkp/e;->E(Landroid/view/View;Z)V

    :cond_2
    return-void
.end method

.method private static final to(Lin/mohalla/sharechat/compose/camera/CameraActivity;Lr00/a;I)Landroid/animation/AnimatorSet;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/compose/camera/CameraActivity;",
            "Lr00/a<",
            "Li00/a0;",
            ">;I)",
            "Landroid/animation/AnimatorSet;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lru/c;->f:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    iget-object v0, v0, Lru/c;->f:Landroid/widget/TextView;

    new-array v2, v4, [F

    const/high16 v5, 0x42c80000    # 100.0f

    aput v5, v2, v3

    const-string v5, "textSize"

    .line 3
    invoke-static {v0, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->R0:Landroid/animation/ObjectAnimator;

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lru/c;->f:Landroid/widget/TextView;

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_3

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    iget-object v0, v0, Lru/c;->f:Landroid/widget/TextView;

    .line 6
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v4, [F

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v2, v3

    .line 7
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 8
    :cond_3
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->R0:Landroid/animation/ObjectAnimator;

    const-wide/16 v5, 0x3e8

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :goto_3
    if-nez v1, :cond_5

    goto :goto_4

    .line 9
    :cond_5
    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 10
    :goto_4
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->R0:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v2, p2, -0x1

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    :goto_5
    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v0, p2, -0x1

    .line 11
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 12
    :goto_6
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->R0:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 13
    :goto_7
    new-instance v0, Lkotlin/jvm/internal/h0;

    invoke-direct {v0}, Lkotlin/jvm/internal/h0;-><init>()V

    iput p2, v0, Lkotlin/jvm/internal/h0;->b:I

    .line 14
    iget-object p2, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->R0:Landroid/animation/ObjectAnimator;

    if-eqz p2, :cond_9

    new-instance v2, Lin/mohalla/sharechat/compose/camera/CameraActivity$i;

    invoke-direct {v2, v0, p0, p1}, Lin/mohalla/sharechat/compose/camera/CameraActivity$i;-><init>(Lkotlin/jvm/internal/h0;Lin/mohalla/sharechat/compose/camera/CameraActivity;Lr00/a;)V

    invoke-virtual {p2, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 15
    :cond_9
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/animation/Animator;

    .line 16
    iget-object p0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->R0:Landroid/animation/ObjectAnimator;

    aput-object p0, p2, v3

    aput-object v1, p2, v4

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object p1
.end method

.method private static final um(Lin/mohalla/sharechat/compose/camera/CameraActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Kl()Lin/mohalla/sharechat/compose/camera/d0;

    move-result-object p0

    invoke-interface {p0}, Lin/mohalla/sharechat/compose/camera/d0;->vj()V

    return-void
.end method

.method private final un()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "android.permission.CAMERA"

    .line 2
    invoke-static {p0, v1}, Ldq/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 4
    invoke-static {p0, v1}, Ldq/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    sget-object v1, Lsharechat/library/utilities/n;->a:Lsharechat/library/utilities/n;

    invoke-virtual {v1, p0}, Lsharechat/library/utilities/n;->k(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    invoke-virtual {v1}, Lsharechat/library/utilities/n;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 9
    iget v1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->B:I

    .line 10
    invoke-static {p0, v0, v1}, Landroidx/core/app/a;->s(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic vk(Lin/mohalla/sharechat/compose/camera/CameraActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->G0:Z

    return-void
.end method

.method public static synthetic wh(Lin/mohalla/sharechat/compose/camera/CameraActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Zl(Lin/mohalla/sharechat/compose/camera/CameraActivity;Landroid/view/View;)V

    return-void
.end method

.method private final xo()V
    .locals 19

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lin/mohalla/sharechat/compose/camera/CameraActivity;->S0:Ljava/lang/String;

    sget-object v2, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_GALLERY()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Jo()Lbz/a;

    move-result-object v0

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_ALL()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0xfbfc

    const/16 v18, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v18}, Lbz/a$a;->d(Lbz/a;Landroid/content/Context;Ljava/lang/String;ZIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ZZIZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    .line 3
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v1, Lin/mohalla/sharechat/compose/camera/CameraActivity;->S0:Ljava/lang/String;

    const-string v2, "editor"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Jo()Lbz/a;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lbz/a$a;->a0(Lbz/a;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V

    .line 6
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final yn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/c;->m:Lin/mohalla/sharechat/common/views/MarkerProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/views/MarkerProgressBar;->getPreviousMarkerPosition()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->O:I

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->L:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Z:Z

    .line 4
    :cond_2
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lru/c;->m:Lin/mohalla/sharechat/common/views/MarkerProgressBar;

    if-eqz v0, :cond_3

    iget v1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->O:I

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/common/views/MarkerProgressBar;->setProgress(I)V

    .line 5
    :cond_3
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Yo()V

    return-void
.end method

.method private final zo()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Kl()Lin/mohalla/sharechat/compose/camera/d0;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/compose/camera/d0;->zc()V

    return-void
.end method


# virtual methods
.method public A3()V
    .locals 0

    .line 1
    invoke-static {p0}, Los/k0$a;->i(Los/k0;)V

    return-void
.end method

.method public A7()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Ro()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public bridge synthetic Bf()Lin/mohalla/sharechat/common/base/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Nl()Lin/mohalla/sharechat/compose/camera/d0;

    move-result-object v0

    return-object v0
.end method

.method public Bs(Landroid/net/Uri;)V
    .locals 13

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->q:Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity$a;

    const/4 v3, 0x0

    .line 3
    sget-object v0, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CAMERA()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xb2

    const/4 v11, 0x0

    const-string v8, "Camera"

    move-object v2, p0

    move-object v5, p1

    .line 4
    invoke-static/range {v1 .. v11}, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity$a;->b(Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x542

    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->G:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "Camera"

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;->setContentCreateSource(Ljava/lang/String;)V

    .line 7
    :goto_0
    sget-object v2, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->q:Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity$a;

    const/4 v4, 0x0

    .line 8
    sget-object v0, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CAMERA()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    .line 9
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Te()Lcom/google/gson/Gson;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->G:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/16 v11, 0x82

    const/4 v12, 0x0

    const-string v9, "Camera"

    move-object v3, p0

    move-object v6, p1

    .line 10
    invoke-static/range {v2 .. v12}, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity$a;->b(Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_1
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->do(Z)V

    return-void
.end method

.method public C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->L:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Z:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->L:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsharechat/library/cvo/AudioEntity;->getClipId()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Jl()Los/s0;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Los/s0;->k(Ljava/lang/String;)Lcom/google/android/exoplayer2/x1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->O:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/e;->p(J)V

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Z:Z

    :cond_2
    return-void
.end method

.method public C3(ZZ)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->jf()Lbz/a;

    move-result-object v0

    const-string v1, "mNavigationUtils"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    move-object v1, p0

    move v7, p1

    move v8, p2

    invoke-static/range {v0 .. v10}, Lbz/a$a;->K(Lbz/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public Ei()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Jl()Los/s0;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Los/s0;->n(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Sl()V

    return-void
.end method

.method public F9(Lcom/otaliastudios/cameraview/controls/e;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_5

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lru/c;->c:Lru/v0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lru/v0;->i:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 2
    :goto_1
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lru/c;->c:Lru/v0;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lru/v0;->i:Landroid/widget/LinearLayout;

    :cond_2
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 3
    :goto_2
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    const v0, 0x7f060310

    if-eqz p1, :cond_4

    iget-object p1, p1, Lru/c;->c:Lru/v0;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lru/v0;->j:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    invoke-static {p1, v0}, Llp/e;->J(Landroid/widget/ImageView;I)V

    .line 4
    :cond_4
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lru/c;->c:Lru/v0;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lru/v0;->m:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    invoke-static {p0, v0}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 5
    :cond_5
    iget-object v1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz v1, :cond_6

    iget-object v0, v1, Lru/c;->p:Lin/mohalla/sharechat/common/views/ModifiedCameraView;

    :cond_6
    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0, p1}, Lcom/otaliastudios/cameraview/CameraView;->setFacing(Lcom/otaliastudios/cameraview/controls/e;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public Fa(Z)V
    .locals 7

    .line 1
    invoke-static {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Fo(Lin/mohalla/sharechat/compose/camera/CameraActivity;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->L:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    .line 3
    iget-boolean v4, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->J0:Z

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p0

    .line 4
    invoke-static/range {v1 .. v6}, Lrq/a;->b(Lsharechat/library/cvo/AudioEntity;Landroid/content/Context;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Ol()Lcm0/e;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Te()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v2, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->W:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gson.toJson(mVideoContainers)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Te()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-static {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Co(Lin/mohalla/sharechat/compose/camera/CameraActivity;)Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p1, p0, v1, v0, v2}, Lcm0/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 9
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Te()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v2, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->W:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "KEY_VIDEOS_FILES_EXTRA"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    iget v1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->O:I

    int-to-long v1, v1

    const-string v3, "KEY_CURRENT_MAX_DURATION_EXTRA"

    .line 12
    invoke-virtual {p1, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 13
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Te()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v2, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->L:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "KEY_AUDIO_CATEGORY_EXTRA"

    .line 14
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    iget v1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->O:I

    const-string v2, "KEY_CURRENT_PLAYING_EXTRA"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    iget-object v1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->F0:Ljava/lang/Integer;

    const-string v2, "KEY_ORIENTATION_EXTRA"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17
    iget-boolean v1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->J0:Z

    const-string v2, "KEY_TRIM_AUDIO"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18
    iget-object v1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->K0:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_3

    .line 19
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Te()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v3, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->K0:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "KEY_AUDIO_TAGS"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    :cond_3
    iget-object v1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lru/c;->p:Lin/mohalla/sharechat/common/views/ModifiedCameraView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/CameraView;->getFacing()Lcom/otaliastudios/cameraview/controls/e;

    move-result-object v0

    :cond_4
    sget-object v1, Lcom/otaliastudios/cameraview/controls/e;->BACK:Lcom/otaliastudios/cameraview/controls/e;

    const-string v3, "KEY_CAMERA_IS_FRONT_FACING"

    if-ne v0, v1, :cond_5

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    .line 22
    :cond_5
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v0, 0x365

    .line 24
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_5

    .line 25
    :cond_6
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->G:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    const-string v1, "Camera"

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;->setContentCreateSource(Ljava/lang/String;)V

    .line 26
    :goto_2
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->G:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    if-nez v0, :cond_8

    goto :goto_3

    .line 27
    :cond_8
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Te()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Kl()Lin/mohalla/sharechat/compose/camera/d0;

    move-result-object v2

    invoke-interface {v2}, Lin/mohalla/sharechat/compose/camera/d0;->cl()Lin/mohalla/sharechat/data/remote/model/camera/CameraEventData;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;->setCameraMetaData(Ljava/lang/String;)V

    .line 29
    :goto_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Kl()Lin/mohalla/sharechat/compose/camera/d0;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/compose/camera/d0;->Qh()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Kl()Lin/mohalla/sharechat/compose/camera/d0;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/compose/camera/d0;->Bc()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_b

    .line 30
    :cond_9
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->G:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Kl()Lin/mohalla/sharechat/compose/camera/d0;

    move-result-object v1

    invoke-interface {v1}, Lin/mohalla/sharechat/compose/camera/d0;->Bc()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;->setCameraDraftId(Ljava/lang/Long;)V

    .line 31
    :cond_b
    :goto_4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Te()Lcom/google/gson/Gson;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->G:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "COMPOSE_BUNDLE_DATA"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_5
    return-void
.end method

.method public Fm(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/CameraFilterEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "filters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    new-instance p1, Lsharechat/library/cvo/CameraFilterEntity;

    invoke-direct {p1}, Lsharechat/library/cvo/CameraFilterEntity;-><init>()V

    const-string v1, ""

    .line 3
    invoke-virtual {p1, v1}, Lsharechat/library/cvo/CameraFilterEntity;->setVertexShader(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1}, Lsharechat/library/cvo/CameraFilterEntity;->setRemoveFilter(Z)V

    .line 5
    sget-object v1, Li00/a0;->a:Li00/a0;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 7
    new-instance p1, Lab0/d;

    invoke-static {v0}, Lkotlin/collections/t;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lab0/d;-><init>(Ljava/util/List;Lab0/c;)V

    .line 8
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/c;->s:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, p0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 10
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 11
    :goto_1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lru/c;->s:Landroidx/recyclerview/widget/RecyclerView;

    :cond_2
    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :goto_2
    return-void
.end method

.method public Hu()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->L:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/AudioEntity;->getClipId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public I1(Lsharechat/library/cvo/CameraDraftEntity;)V
    .locals 3

    const-string v0, "cameraDraft"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Kl()Lin/mohalla/sharechat/compose/camera/d0;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/compose/camera/d0;->I1(Lsharechat/library/cvo/CameraDraftEntity;)V

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lru/c;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Xe()Lqk0/a;

    move-result-object p1

    .line 4
    sget-object v0, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_VIDEO()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera"

    const-string v2, "select"

    .line 5
    invoke-interface {p1, v0, v1, v2}, Lqk0/a;->P7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final Jl()Los/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->U0:Los/s0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPlayerUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final Kl()Lin/mohalla/sharechat/compose/camera/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->H:Lin/mohalla/sharechat/compose/camera/d0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public L1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Xe()Lqk0/a;

    move-result-object v0

    .line 2
    sget-object v1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_VIDEO()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Camera"

    const-string v3, "delete"

    .line 3
    invoke-interface {v0, v1, v2, v3}, Lqk0/a;->P7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Lb(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/c;->g:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const v1, 0x7f1203e8

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    :goto_1
    new-instance v0, Lin/mohalla/sharechat/compose/camera/CameraActivity$f;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/compose/camera/CameraActivity$f;-><init>(Lin/mohalla/sharechat/compose/camera/CameraActivity;I)V

    invoke-direct {p0, v0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->po(Lr00/a;)V

    return-void
.end method

.method public Ml()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->K:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->G0:Z

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Lin/mohalla/sharechat/compose/camera/m;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/compose/camera/m;-><init>(Lin/mohalla/sharechat/compose/camera/CameraActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public Nl()Lin/mohalla/sharechat/compose/camera/d0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Kl()Lin/mohalla/sharechat/compose/camera/d0;

    move-result-object v0

    return-object v0
.end method

.method protected final Ol()Lcm0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->I:Lcm0/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "videoEditorNavigationHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public Oo(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/c;->v:Lru/w0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/w0;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v3, 0x78

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    :goto_1
    iput p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->H0:F

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpg-float v4, p1, v0

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    const/16 v4, -0x32

    goto :goto_4

    :cond_3
    const/high16 v4, 0x3f000000    # 0.5f

    cmpg-float v4, p1, v4

    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_5

    const/16 v4, 0x64

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    .line 3
    :goto_4
    iput v4, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->I0:I

    cmpg-float p1, p1, v0

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_9

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz p1, :cond_7

    iget-object v1, p1, Lru/c;->p:Lin/mohalla/sharechat/common/views/ModifiedCameraView;

    :cond_7
    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    const/high16 p1, 0x41f00000    # 30.0f

    invoke-virtual {v1, p1}, Lcom/otaliastudios/cameraview/CameraView;->setPreviewFrameRate(F)V

    goto :goto_6

    .line 5
    :cond_9
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz p1, :cond_a

    iget-object v1, p1, Lru/c;->p:Lin/mohalla/sharechat/common/views/ModifiedCameraView;

    :cond_a
    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    const/high16 p1, 0x42700000    # 60.0f

    invoke-virtual {v1, p1}, Lcom/otaliastudios/cameraview/CameraView;->setPreviewFrameRate(F)V

    :goto_6
    return-void
.end method

.method public Q5(Ljava/lang/String;)V
    .locals 7

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Xe()Lqk0/a;

    move-result-object v1

    .line 2
    sget-object v0, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_VIDEO()Ljava/lang/String;

    move-result-object v5

    const-string v2, "DraftSaveModal"

    const-string v4, "0"

    const-string v6, "Camera"

    move-object v3, p1

    .line 3
    invoke-interface/range {v1 .. v6}, Lqk0/a;->E4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

.method public V(ZZ)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz v1, :cond_1

    const-string v2, "scrollviewCompose"

    if-eqz p1, :cond_0

    .line 2
    iget-object v3, v1, Lru/c;->t:Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    iget-object v4, v1, Lru/c;->t:Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;

    .line 4
    sget-object v1, Lsharechat/data/compose/a;->Companion:Lsharechat/data/compose/a$a;

    sget-object v6, Lsharechat/data/compose/a;->CAMERA:Lsharechat/data/compose/a;

    invoke-virtual {v1, v6}, Lsharechat/data/compose/a$a;->a(Lsharechat/data/compose/a;)Ljava/util/List;

    move-result-object v5

    const/4 v7, 0x1

    .line 5
    new-instance v9, Lin/mohalla/sharechat/compose/camera/CameraActivity$h;

    invoke-direct {v9, v0}, Lin/mohalla/sharechat/compose/camera/CameraActivity$h;-><init>(Lin/mohalla/sharechat/compose/camera/CameraActivity;)V

    move/from16 v8, p2

    invoke-virtual/range {v4 .. v9}, Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;->f(Ljava/util/List;Lsharechat/data/compose/a;ZZLr00/l;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v3, v1, Lru/c;->t:Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkp/e;->t(Landroid/view/View;)V

    .line 7
    iget-object v4, v1, Lru/c;->g:Landroid/widget/TextView;

    const-string v2, "cameraInstructionsTv"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lvp/d;->y(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 8
    iget-object v2, v1, Lru/c;->c:Lru/v0;

    iget-object v3, v2, Lru/v0;->c:Landroid/widget/RelativeLayout;

    const-string v2, "bottomControls.cameraControlWrapper"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v0, v2}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v7

    float-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x7

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lvp/d;->y(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 9
    iget-object v10, v1, Lru/c;->l:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "cameraTakepictureLottieview"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v0, v2}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x7

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lvp/d;->y(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Vx(Lin/mohalla/sharechat/data/remote/model/camera/Sticker;)V
    .locals 10

    const-string v0, "sticker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->getFileType()Lin/mohalla/sharechat/data/remote/model/camera/FileType;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/camera/FileType;->ZIP:Lin/mohalla/sharechat/data/remote/model/camera/FileType;

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->getStickerType()Lin/mohalla/sharechat/data/remote/model/camera/StickerType;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/camera/StickerType;->FACE_SENSE_TIME:Lin/mohalla/sharechat/data/remote/model/camera/StickerType;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lru/c;->p:Lin/mohalla/sharechat/common/views/ModifiedCameraView;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/common/views/ModifiedCameraView;->setShouldConsumeTouch(Z)V

    .line 3
    :goto_1
    invoke-direct {p0, v1}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Ql(Z)V

    .line 4
    new-instance v0, Leb0/w;

    .line 5
    iget-object v1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    iget-object v4, v1, Lru/c;->j:Landroid/widget/FrameLayout;

    const-string v1, "binding!!.cameraStickersContainer"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    iget-object v5, v1, Lru/c;->i:Landroid/widget/ImageView;

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v6, p1

    .line 7
    invoke-direct/range {v2 .. v9}, Leb0/w;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/view/View;Lin/mohalla/sharechat/data/remote/model/camera/Sticker;Lin/mohalla/sharechat/data/remote/model/StickerPosition;ILkotlin/jvm/internal/h;)V

    .line 8
    new-instance v1, Lin/mohalla/sharechat/compose/camera/CameraActivity$e;

    invoke-direct {v1, p0, v0, p1}, Lin/mohalla/sharechat/compose/camera/CameraActivity$e;-><init>(Lin/mohalla/sharechat/compose/camera/CameraActivity;Leb0/w;Lin/mohalla/sharechat/data/remote/model/camera/Sticker;)V

    invoke-virtual {v0, v1}, Leb0/w;->d(Leb0/w$a;)V

    .line 9
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->L0:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 10
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->b2()V

    return-void
.end method

.method public Yl(Lsharechat/library/cvo/CameraFilterEntity;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "filter"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lru/c;->p:Lin/mohalla/sharechat/common/views/ModifiedCameraView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 2
    :goto_0
    iget-object v4, v0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lru/c;->p:Lin/mohalla/sharechat/common/views/ModifiedCameraView;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    .line 3
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/CameraFilterEntity;->getFragmentShader()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/CameraFilterEntity;->isRemoveFilter()Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, -0x1

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/CameraFilterEntity;->getFilterId()I

    move-result v6

    :goto_2
    iput v6, v0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->N0:I

    .line 5
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/CameraFilterEntity;->getAdditionalParams()Ljava/util/Map;

    move-result-object v11

    if-eqz v11, :cond_6

    .line 6
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_6

    if-eqz v1, :cond_6

    if-eqz v4, :cond_6

    const-string v6, "%%width%%"

    .line 7
    invoke-interface {v11, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 8
    invoke-virtual {v1}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "%%width%%"

    invoke-static/range {v5 .. v10}, Lkotlin/text/l;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_3
    move-object v12, v5

    const-string v1, "%%height%%"

    .line 9
    invoke-interface {v11, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {v4}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    const-string v13, "%%height%%"

    invoke-static/range {v12 .. v17}, Lkotlin/text/l;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 11
    :cond_4
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v4, v12

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v10

    invoke-static/range {v4 .. v9}, Lkotlin/text/l;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_5
    move-object v5, v4

    .line 13
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/CameraFilterEntity;->isRemoveFilter()Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, Ljt/a;

    invoke-direct {v1, v5}, Ljt/a;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    new-instance v1, Laj/d;

    invoke-direct {v1}, Laj/d;-><init>()V

    .line 14
    :goto_4
    iget-object v2, v0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz v2, :cond_8

    iget-object v3, v2, Lru/c;->p:Lin/mohalla/sharechat/common/views/ModifiedCameraView;

    :cond_8
    if-nez v3, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v3, v1}, Lcom/otaliastudios/cameraview/CameraView;->setFilter(Laj/b;)V

    :goto_5
    return-void
.end method

.method public Ym()V
    .locals 2

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->F:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lru/c;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public a1(Z)V
    .locals 0

    return-void
.end method

.method public b2()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcb0/c$a;->a(Lcb0/c;)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/c;->r:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "sticker_tag"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/r;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/r;->r(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/r;->i()I

    return-void
.end method

.method public c6(Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "draftName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Kl()Lin/mohalla/sharechat/compose/camera/d0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->W:Ljava/util/ArrayList;

    .line 3
    iget v2, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->O:I

    .line 4
    iget-object v3, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->L:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    .line 5
    invoke-interface {v0, v1, v2, p1, v3}, Lin/mohalla/sharechat/compose/camera/d0;->Tb(Ljava/util/ArrayList;ILjava/lang/String;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Xe()Lqk0/a;

    move-result-object p1

    .line 7
    sget-object v0, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_VIDEO()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera"

    .line 8
    invoke-interface {p1, v0, v1}, Lqk0/a;->W4(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 9
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Ro()V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public ci(JLjava/io/File;)V
    .locals 11

    const-string v0, "videoFile"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->C:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_5

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/c;->m:Lin/mohalla/sharechat/common/views/MarkerProgressBar;

    if-eqz v0, :cond_0

    iget v1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->O:I

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/common/views/MarkerProgressBar;->a(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lru/c;->v:Lru/w0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lru/w0;->d:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->W:Ljava/util/ArrayList;

    .line 5
    new-instance v10, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;

    .line 6
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string p3, "videoFile.absolutePath"

    invoke-static {v2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget v3, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->H0:F

    const-wide/16 v4, 0x0

    .line 8
    iget p3, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->O:I

    iget v1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->U:I

    sub-int v6, p3, v1

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v1, v10

    .line 9
    invoke-direct/range {v1 .. v9}, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;-><init>(Ljava/lang/String;FJILjava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 10
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    long-to-float p1, p1

    .line 11
    iget p2, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->H0:F

    div-float/2addr p1, p2

    float-to-int p1, p1

    .line 12
    iget-object p2, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->L:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    const/16 p3, 0xa

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lsharechat/library/cvo/AudioEntity;->getTags()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2, p3}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Lsharechat/library/cvo/AudioTags;

    .line 16
    iget-object v2, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->K0:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->No(Lsharechat/library/cvo/AudioTags;)Lsharechat/library/cvo/TagEntity;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_2
    iget p2, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->O:I

    int-to-long v0, p2

    int-to-long v2, p1

    sub-long/2addr v0, v2

    const/16 p1, 0x3e8

    int-to-long v2, p1

    div-long/2addr v0, v2

    long-to-int v1, v0

    .line 18
    div-int/2addr p2, p1

    .line 19
    iget p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->N0:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    .line 20
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Kl()Lin/mohalla/sharechat/compose/camera/d0;

    move-result-object p1

    .line 21
    iget v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->N0:I

    .line 22
    invoke-interface {p1, v0, v1, p2}, Lin/mohalla/sharechat/compose/camera/d0;->ua(III)V

    .line 23
    :cond_3
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->L0:Ljava/util/ArrayList;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, p3}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 26
    check-cast p3, Leb0/w;

    .line 27
    invoke-virtual {p3}, Leb0/w;->b()Lin/mohalla/sharechat/data/remote/model/camera/Sticker;

    move-result-object p3

    invoke-virtual {p3}, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->getStickerId()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 28
    :cond_4
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Kl()Lin/mohalla/sharechat/compose/camera/d0;

    move-result-object p1

    invoke-interface {p1, v0, v1, p2}, Lin/mohalla/sharechat/compose/camera/d0;->C8(Ljava/util/List;II)V

    .line 29
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Kl()Lin/mohalla/sharechat/compose/camera/d0;

    move-result-object p1

    iget p2, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->H0:F

    invoke-interface {p1, p2}, Lin/mohalla/sharechat/compose/camera/d0;->Hf(F)V

    .line 30
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Kl()Lin/mohalla/sharechat/compose/camera/d0;

    move-result-object p1

    invoke-interface {p1}, Lin/mohalla/sharechat/compose/camera/d0;->id()V

    .line 31
    iget p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->O:I

    iput p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->U:I

    goto :goto_2

    .line 32
    :cond_5
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->yn()V

    .line 33
    :goto_2
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->W:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x1

    if-lt p1, p2, :cond_7

    .line 34
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lru/c;->v:Lru/w0;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lru/w0;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 35
    :cond_6
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lru/c;->v:Lru/w0;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lru/w0;->j:Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 36
    :cond_7
    iget p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->O:I

    int-to-long p1, p1

    iget-wide v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->M:J

    cmp-long p3, p1, v0

    if-ltz p3, :cond_8

    .line 37
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->zo()V

    .line 38
    :cond_8
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->ml()V

    return-void
.end method

.method public dg(Lin/mohalla/sharechat/data/remote/model/camera/CameraDraft;I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "cameraDraft"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/camera/CameraDraft;->getVideoContainers()Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->W:Ljava/util/ArrayList;

    .line 2
    iput v1, v0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->O:I

    .line 3
    iget-object v2, v0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lru/c;->m:Lin/mohalla/sharechat/common/views/MarkerProgressBar;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lin/mohalla/sharechat/common/views/MarkerProgressBar;->setProgress(I)V

    .line 4
    :cond_0
    iget-object v1, v0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->W:Ljava/util/ArrayList;

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;

    .line 6
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;->getSegmentEndTime()I

    move-result v4

    add-int/2addr v2, v4

    .line 7
    iget-object v4, v0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lru/c;->m:Lin/mohalla/sharechat/common/views/MarkerProgressBar;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v2}, Lin/mohalla/sharechat/common/views/MarkerProgressBar;->a(I)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/camera/CameraDraft;->getAudioCategoriesModel()Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    move-result-object v1

    iput-object v1, v0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->L:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    if-nez v1, :cond_5

    .line 9
    iget-object v1, v0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lru/c;->c:Lru/v0;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lru/v0;->l:Landroid/widget/TextView;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const v2, 0x7f120607

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const v1, 0x7f0801b1

    .line 10
    invoke-static {v0, v1}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 11
    iget-object v1, v0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lru/c;->c:Lru/v0;

    if-eqz v1, :cond_6

    iget-object v2, v1, Lru/v0;->k:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v2, :cond_6

    const-string v1, "ivSelectMusic"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

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

    const/16 v18, 0x7ffe

    const/16 v19, 0x0

    invoke-static/range {v2 .. v19}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_6

    .line 12
    invoke-direct {v0, v1}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Cn(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Z:Z

    .line 14
    :cond_6
    :goto_3
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Yo()V

    .line 15
    iget-object v1, v0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lru/c;->v:Lru/w0;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lru/w0;->c:Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 16
    :cond_7
    iget-object v1, v0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lru/c;->v:Lru/w0;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lru/w0;->j:Landroid/widget/ImageView;

    if-eqz v1, :cond_8

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 17
    :cond_8
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->ml()V

    return-void
.end method

.method public e0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Los/k0$a;->b(Los/k0;Ljava/lang/String;)V

    return-void
.end method

.method public ed(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3

    const-string v0, "promptType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Xe()Lqk0/a;

    move-result-object v0

    .line 2
    sget-object v1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_VIDEO()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Camera"

    .line 3
    invoke-interface {v0, p1, v1, v2, p2}, Lqk0/a;->Z3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public gc(Z)V
    .locals 3

    if-eqz p1, :cond_a

    .line 1
    iget-boolean p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->K:Z

    if-nez p1, :cond_9

    iget-boolean p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->G0:Z

    if-eqz p1, :cond_0

    goto :goto_5

    .line 2
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lru/c;->i:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    :cond_1
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p1, Lru/c;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkp/e;->B(Landroid/view/View;)Z

    move-result p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    const/high16 p1, 0x43340000    # 180.0f

    .line 4
    invoke-static {p0, p1}, Lip/a;->b(Landroid/content/Context;F)F

    move-result p1

    goto :goto_1

    :cond_3
    const/high16 p1, 0x42f00000    # 120.0f

    .line 5
    invoke-static {p0, p1}, Lip/a;->b(Landroid/content/Context;F)F

    move-result p1

    .line 6
    :goto_1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lru/c;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    instance-of v2, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_5

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_3
    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    float-to-int p1, p1

    .line 7
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_4
    if-eqz v0, :cond_b

    .line 8
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz p1, :cond_7

    iget-object v1, p1, Lru/c;->i:Landroid/widget/ImageView;

    :cond_7
    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_9
    :goto_5
    return-void

    .line 9
    :cond_a
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lru/c;->i:Landroid/widget/ImageView;

    if-eqz p1, :cond_b

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :cond_b
    :goto_6
    return-void
.end method

.method public hf(Lsharechat/library/cvo/CameraFilterEntity;Lin/mohalla/sharechat/data/remote/model/camera/Sticker;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Yl(Lsharechat/library/cvo/CameraFilterEntity;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p0, p2}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Vx(Lin/mohalla/sharechat/data/remote/model/camera/Sticker;)V

    :cond_1
    if-eqz p3, :cond_2

    .line 3
    invoke-direct {p0, p3}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Cn(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V

    :cond_2
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

.method public li(Ljava/lang/String;)V
    .locals 1

    const-string v0, "draftName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/compose/camera/p;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/compose/camera/p;-><init>(Lin/mohalla/sharechat/compose/camera/CameraActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    invoke-super/range {p0 .. p3}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v4, 0x365

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-eq v1, v4, :cond_b

    const/16 v4, 0x3aa

    const/4 v8, 0x0

    if-eq v1, v4, :cond_3

    const/16 v4, 0x542

    if-eq v1, v4, :cond_0

    goto/16 :goto_3

    :cond_0
    if-ne v2, v6, :cond_f

    const-string v1, "KEY_IMAGE_EDIT_META_DATA"

    if-eqz v3, :cond_1

    .line 2
    invoke-virtual {v3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_2

    .line 3
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_2
    if-eqz v3, :cond_f

    .line 4
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 5
    invoke-direct {v0, v1, v7}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Tn(Landroid/net/Uri;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 6
    :cond_3
    iput-boolean v8, v0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->J0:Z

    if-ne v2, v6, :cond_f

    .line 7
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Te()Lcom/google/gson/Gson;

    move-result-object v1

    if-eqz v3, :cond_4

    const-string v2, "AUDIO_CATEGORY_MODEL"

    .line 8
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v7

    :goto_1
    const-class v4, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    .line 9
    invoke-virtual {v1, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    iput-object v1, v0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->L:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    if-nez v1, :cond_9

    .line 10
    iget-object v1, v0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lru/c;->n:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 11
    :cond_5
    iget-object v1, v0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lru/c;->c:Lru/v0;

    if-eqz v1, :cond_6

    iget-object v7, v1, Lru/v0;->l:Landroid/widget/TextView;

    :cond_6
    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    const v1, 0x7f120607

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const v1, 0x7f0801b1

    .line 12
    invoke-static {v0, v1}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 13
    iget-object v1, v0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lru/c;->c:Lru/v0;

    if-eqz v1, :cond_8

    iget-object v2, v1, Lru/v0;->k:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v2, :cond_8

    const-string v1, "ivSelectMusic"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

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

    const/16 v18, 0x7ffe

    const/16 v19, 0x0

    invoke-static/range {v2 .. v19}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 14
    :cond_8
    iget-wide v1, v0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->N:J

    iput-wide v1, v0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->M:J

    .line 15
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Yo()V

    goto :goto_3

    :cond_9
    if-eqz v3, :cond_a

    const-string v1, "KEY_TRIM_AUDIO"

    .line 16
    invoke-virtual {v3, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    :cond_a
    iput-boolean v8, v0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->J0:Z

    .line 17
    iget-object v1, v0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->L:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    if-eqz v1, :cond_f

    .line 18
    invoke-direct {v0, v1}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Cn(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V

    goto :goto_3

    :cond_b
    if-eq v2, v6, :cond_d

    if-eqz v2, :cond_c

    goto :goto_3

    .line 19
    :cond_c
    iput-boolean v5, v0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Z:Z

    goto :goto_3

    .line 20
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Xe()Lqk0/a;

    move-result-object v1

    invoke-interface {v1}, Lqk0/a;->r3()V

    .line 21
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Te()Lcom/google/gson/Gson;

    move-result-object v1

    if-eqz v3, :cond_e

    const-string v2, "BASE_CAMERA_ENTITY_CONTAINER"

    .line 22
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_e
    const-class v2, Lin/mohalla/sharechat/data/remote/model/camera/CameraEntityContainer;

    .line 23
    invoke-virtual {v1, v7, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/camera/CameraEntityContainer;

    if-eqz v1, :cond_f

    .line 24
    invoke-direct {v0, v1}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Pn(Lin/mohalla/sharechat/data/remote/model/camera/CameraEntityContainer;)V

    :cond_f
    :goto_3
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->R0:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->R0:Landroid/animation/ObjectAnimator;

    .line 4
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lru/c;->r:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkp/e;->B(Landroid/view/View;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->b2()V

    goto :goto_1

    .line 5
    :cond_3
    iget-boolean v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->K:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lru/c;->p:Lin/mohalla/sharechat/common/views/ModifiedCameraView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/CameraView;->J()V

    goto :goto_1

    .line 6
    :cond_4
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 8
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Ro()V

    goto :goto_1

    .line 9
    :cond_5
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->no()V

    :cond_6
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->rg()V

    .line 2
    invoke-super {p0, p1}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "COMPOSE_BUNDLE_DATA"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Te()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    iput-object p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->G:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    .line 5
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->G:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->G:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    .line 7
    :cond_1
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->G:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;->getReferrer()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 8
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "camera"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    :cond_4
    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;->setReferrer(Ljava/lang/String;)V

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "camera_mode"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->F:I

    .line 11
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Kl()Lin/mohalla/sharechat/compose/camera/d0;

    move-result-object p1

    invoke-interface {p1, p0}, Lin/mohalla/sharechat/common/base/j;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lru/c;->d(Landroid/view/LayoutInflater;)Lru/c;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz p1, :cond_5

    .line 13
    invoke-virtual {p1}, Lru/c;->c()Landroid/widget/RelativeLayout;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 14
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 15
    :cond_5
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lru/c;->p:Lin/mohalla/sharechat/common/views/ModifiedCameraView;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p0}, Lcom/otaliastudios/cameraview/CameraView;->setLifecycleOwner(Landroidx/lifecycle/x;)V

    .line 16
    :cond_6
    sget-object p1, Lir/a;->a:Lir/a;

    invoke-virtual {p1}, Lir/a;->a()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Qn(J)V

    .line 17
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Sl()V

    .line 18
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Mn()V

    .line 19
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Zn()V

    .line 20
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Kl()Lin/mohalla/sharechat/compose/camera/d0;

    move-result-object p1

    invoke-interface {p1}, Lin/mohalla/sharechat/compose/camera/d0;->Dd()V

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string v1, "is_from_compose_flow"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 22
    :cond_7
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Xe()Lqk0/a;

    move-result-object p1

    iget-object v1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->G:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;->getReferrer()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    :goto_1
    const-string v2, "base"

    invoke-interface {p1, v1, v2, v0}, Lqk0/a;->Q7(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Jl()Los/s0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v0}, Ldp0/c$a;->c(Ldp0/c;ZILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->X:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 5
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->X:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 13

    move-object v12, p0

    move v0, p1

    move-object/from16 v1, p3

    const-string v2, "permissions"

    move-object v3, p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "grantResults"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p3}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    iget v2, v12, Lin/mohalla/sharechat/compose/camera/CameraActivity;->B:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v2, :cond_5

    .line 3
    array-length v2, v1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    xor-int/2addr v2, v5

    if-eqz v2, :cond_4

    .line 4
    array-length v2, v1

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_3

    aget v7, v1, v6

    if-nez v7, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_2

    const/4 v2, 0x0

    goto :goto_3

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_4

    .line 5
    sget-object v6, Lin/mohalla/sharechat/common/worker/UpdateMediaWorker;->m:Lin/mohalla/sharechat/common/worker/UpdateMediaWorker$a;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lin/mohalla/sharechat/common/worker/UpdateMediaWorker$a;->b(Lin/mohalla/sharechat/common/worker/UpdateMediaWorker$a;JLjava/lang/String;ILjava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->nl()V

    goto :goto_4

    :cond_4
    const v2, 0x7f120638

    .line 7
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v6, "getString(R.string.no_camera_permission)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-static {v2, p0, v4, v6, v3}, Lgk0/a;->m(Ljava/lang/String;Landroid/content/Context;IILjava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Kl()Lin/mohalla/sharechat/compose/camera/d0;

    move-result-object v2

    invoke-interface {v2}, Lin/mohalla/sharechat/compose/camera/d0;->S6()V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    :cond_5
    :goto_4
    iget v2, v12, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:I

    if-ne v0, v2, :cond_8

    .line 11
    array-length v0, v1

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    xor-int/2addr v0, v5

    if-eqz v0, :cond_7

    aget v0, v1, v4

    if-nez v0, :cond_7

    .line 12
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Jo()Lbz/a;

    move-result-object v0

    invoke-static {v0, v3, v5, v3}, Lbz/a$a;->d0(Lbz/a;Ljava/lang/String;ILjava/lang/Object;)V

    .line 13
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->xo()V

    goto :goto_6

    .line 14
    :cond_7
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Jo()Lbz/a;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1fe

    const/4 v11, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v11}, Lbz/a$a;->Z(Lbz/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_8
    :goto_6
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Z:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T:Z

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/c;->p:Lin/mohalla/sharechat/common/views/ModifiedCameraView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Kl()Lin/mohalla/sharechat/compose/camera/d0;

    move-result-object v0

    invoke-interface {v0, p0}, Lin/mohalla/sharechat/compose/camera/d0;->o9(Landroid/content/Context;)V

    .line 6
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->nl()V

    return-void
.end method

.method public pa()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->onBackPressed()V

    return-void
.end method

.method public rh()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->jf()Lbz/a;

    move-result-object v0

    const-string v1, "mNavigationUtils"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1fe

    const/4 v11, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v11}, Lbz/a$a;->Z(Lbz/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public t0(Ljava/lang/String;JJLcom/google/android/exoplayer2/Format;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Los/k0$a;->g(Los/k0;Ljava/lang/String;JJLcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public t7(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lru/c;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public u2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/c;->h:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public vf(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Los/k0$a;->e(Los/k0;Ljava/lang/String;)V

    return-void
.end method

.method public xg(Ljava/lang/String;)V
    .locals 6

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/c;->r:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Lru/c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lru/c;->q:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/r;

    move-result-object v0

    const v1, 0x7f0a0ee9

    .line 4
    sget-object v2, Lsharechat/feature/composeTools/imageedit/stickers/container/StickersContainerFragment;->A:Lsharechat/feature/composeTools/imageedit/stickers/container/StickersContainerFragment$a;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, p1, v3, v4, v5}, Lsharechat/feature/composeTools/imageedit/stickers/container/StickersContainerFragment$a;->b(Lsharechat/feature/composeTools/imageedit/stickers/container/StickersContainerFragment$a;Ljava/lang/String;ZILjava/lang/Object;)Lsharechat/feature/composeTools/imageedit/stickers/container/StickersContainerFragment;

    move-result-object p1

    const-string v2, "sticker_tag"

    .line 5
    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/r;->t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/r;

    move-result-object p1

    const v0, 0x7f010066

    const v1, 0x7f010055

    .line 6
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/r;->u(II)Landroidx/fragment/app/r;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/r;->i()I

    return-void
.end method

.method public z()V
    .locals 0

    .line 1
    invoke-static {p0}, Los/k0$a;->h(Los/k0;)V

    return-void
.end method
