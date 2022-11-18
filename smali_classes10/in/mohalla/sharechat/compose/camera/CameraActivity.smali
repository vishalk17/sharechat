.class public final Lin/mohalla/sharechat/compose/camera/CameraActivity;
.super Lin/mohalla/sharechat/compose/camera/Hilt_CameraActivity;
.source "SourceFile"

# interfaces
.implements Lqc0/o;
.implements Lwb0/e0;
.implements Lm81/b;
.implements Lo81/b;
.implements Lsc0/a;
.implements Let1/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/compose/camera/CameraActivity$a;,
        Lin/mohalla/sharechat/compose/camera/CameraActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\"\u0010\t\u001a\u00020\u00088\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0010\u001a\u00020\u000f8\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lin/mohalla/sharechat/compose/camera/CameraActivity;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;",
        "Lqc0/o;",
        "Lwb0/e0;",
        "Lm81/b;",
        "Lo81/b;",
        "Lsc0/a;",
        "Let1/f;",
        "Lqc0/n;",
        "mPresenter",
        "Lqc0/n;",
        "vh",
        "()Lqc0/n;",
        "setMPresenter",
        "(Lqc0/n;)V",
        "Lea0/e;",
        "mPlayerUtil",
        "Lea0/e;",
        "th",
        "()Lea0/e;",
        "setMPlayerUtil",
        "(Lea0/e;)V",
        "<init>",
        "()V",
        "a",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final c1:Lin/mohalla/sharechat/compose/camera/CameraActivity$a;


# instance fields
.field public C:Ljava/lang/String;

.field public D:I

.field public E:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

.field public F:Lqc0/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public G:Lbv1/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public H:Lhg1/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public H0:Ljava/lang/Integer;

.field public I:Lqc0/k;

.field public I0:Z

.field public J:Z

.field public J0:F

.field public K:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

.field public K0:I

.field public L:J

.field public L0:Z

.field public M:J

.field public M0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsharechat/library/cvo/TagEntity;",
            ">;"
        }
    .end annotation
.end field

.field public N:I

.field public N0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ls81/o;",
            ">;"
        }
    .end annotation
.end field

.field public final O:Ljava/lang/String;

.field public O0:I

.field public P:J

.field public P0:I

.field public Q:J

.field public Q0:Z

.field public R:Z

.field public R0:Z

.field public S:Z

.field public S0:Ljava/lang/String;

.field public T:I

.field public T0:Lre0/c;

.field public U:J

.field public U0:Landroid/animation/ObjectAnimator;

.field public V:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;",
            ">;"
        }
    .end annotation
.end field

.field public V0:Ljava/lang/String;

.field public W:Ljava/util/Timer;

.field public final W0:I

.field public X:Ljava/util/TimerTask;

.field public X0:J

.field public Y:Z

.field public Y0:Z

.field public Z:I

.field public Z0:Z

.field public a1:Lea0/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final b1:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/compose/camera/CameraActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/compose/camera/CameraActivity$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->c1:Lin/mohalla/sharechat/compose/camera/CameraActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/camera/Hilt_CameraActivity;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->C:Ljava/lang/String;

    .line 3
    sget-object v1, Lwa0/a;->a:Lwa0/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v2, Lwa0/a;->c:[Ljava/lang/Long;

    const/4 v3, 0x0

    .line 5
    aget-object v4, v2, v3

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->L:J

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v1, v2, v3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->M:J

    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "randomUUID().toString()"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->O:Ljava/lang/String;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->V:Ljava/util/ArrayList;

    .line 9
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->W:Ljava/util/Timer;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    iput v1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->J0:F

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->M0:Ljava/util/ArrayList;

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->N0:Ljava/util/ArrayList;

    const/4 v1, -0x1

    .line 13
    iput v1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->O0:I

    .line 14
    iput v1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->P0:I

    .line 15
    iput-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->S0:Ljava/lang/String;

    const/16 v0, 0x64

    .line 16
    iput v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->W0:I

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->X0:J

    .line 18
    new-instance v0, Lh/b;

    invoke-direct {v0}, Lh/b;-><init>()V

    new-instance v1, Lkg/s;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lkg/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lh/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026ameraInitialState()\n    }"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->b1:Landroidx/activity/result/c;

    return-void
.end method

.method public static final Vh(Lin/mohalla/sharechat/compose/camera/CameraActivity;)V
    .locals 6

    const-string v0, "Snapshot"

    .line 1
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Ri(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->S:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->S:Z

    .line 4
    sget-object v0, Lyv0/a;->ANIMATION_END:Lyv0/a;

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->eh(Lyv0/a;)V

    .line 5
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lre0/c;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lre0/c;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 7
    :cond_2
    :try_start_0
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lre0/c;->p:Lin/mohalla/sharechat/common/views/ModifiedCameraView;

    if-eqz v0, :cond_3

    .line 8
    new-instance v1, Lcom/otaliastudios/cameraview/h$a;

    invoke-direct {v1}, Lcom/otaliastudios/cameraview/h$a;-><init>()V

    .line 9
    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView;->o:Lev/l;

    .line 10
    iget-boolean v2, v0, Lev/l;->z:Z

    .line 11
    iget-object v3, v0, Lev/m;->e:Lmv/d;

    .line 12
    sget-object v4, Lmv/c;->BIND:Lmv/c;

    new-instance v5, Lev/h;

    invoke-direct {v5, v0, v1, v2}, Lev/h;-><init>(Lev/l;Lcom/otaliastudios/cameraview/h$a;Z)V

    const-string v0, "take picture snapshot"

    invoke-virtual {v3, v0, v4, v5}, Lmv/d;->h(Ljava/lang/String;Lmv/c;Ljava/lang/Runnable;)Lel/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 13
    invoke-static {p0, v0, v1, v2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static final ch(Lin/mohalla/sharechat/compose/camera/CameraActivity;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->J:Z

    if-nez v0, :cond_12

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->J:Z

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->H0:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 4
    iget v1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Z:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->H0:Ljava/lang/Integer;

    .line 5
    :cond_0
    iget-object v1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lre0/c;->v:Lre0/w0;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lre0/w0;->i:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lv40/d;->l(Landroid/view/View;)V

    .line 6
    :cond_1
    iget-object v1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lre0/c;->c:Lre0/v0;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lre0/v0;->e:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lv40/d;->l(Landroid/view/View;)V

    .line 7
    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lre0/c;->c:Lre0/v0;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lre0/v0;->g:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lv40/d;->l(Landroid/view/View;)V

    .line 8
    :cond_3
    iget-object v1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lre0/c;->q:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 9
    :cond_4
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Ai(Z)V

    .line 10
    sget-object v0, Lyv0/a;->ANIMATION_RECORDING:Lyv0/a;

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->eh(Lyv0/a;)V

    .line 11
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->vh()Lqc0/n;

    move-result-object v0

    invoke-interface {v0}, Lqc0/n;->md()Ldv/e;

    move-result-object v0

    sget-object v1, Ldv/e;->ON:Ldv/e;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_7

    .line 12
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lre0/c;->p:Lin/mohalla/sharechat/common/views/ModifiedCameraView;

    goto :goto_0

    :cond_5
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    sget-object v1, Ldv/e;->TORCH:Ldv/e;

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraView;->setFlash(Ldv/e;)V

    .line 13
    :cond_7
    :goto_1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->K:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v0

    goto :goto_2

    :cond_8
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_d

    .line 14
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lre0/c;->p:Lin/mohalla/sharechat/common/views/ModifiedCameraView;

    goto :goto_3

    :cond_9
    move-object v0, v2

    :goto_3
    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    sget-object v1, Ldv/a;->OFF:Ldv/a;

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraView;->setAudio(Ldv/a;)V

    .line 15
    :goto_4
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz v0, :cond_b

    iget-object v2, v0, Lre0/c;->p:Lin/mohalla/sharechat/common/views/ModifiedCameraView;

    :cond_b
    if-nez v2, :cond_c

    goto :goto_5

    :cond_c
    sget-object v0, Ldv/k;->H_264:Ldv/k;

    invoke-virtual {v2, v0}, Lcom/otaliastudios/cameraview/CameraView;->setVideoCodec(Ldv/k;)V

    goto :goto_5

    .line 16
    :cond_d
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz v0, :cond_e

    iget-object v2, v0, Lre0/c;->p:Lin/mohalla/sharechat/common/views/ModifiedCameraView;

    :cond_e
    if-nez v2, :cond_f

    goto :goto_5

    :cond_f
    sget-object v0, Ldv/a;->ON:Ldv/a;

    invoke-virtual {v2, v0}, Lcom/otaliastudios/cameraview/CameraView;->setAudio(Ldv/a;)V

    .line 17
    :goto_5
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lre0/c;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_10

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 18
    :cond_10
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lre0/c;->p:Lin/mohalla/sharechat/common/views/ModifiedCameraView;

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->vh()Lqc0/n;

    move-result-object v1

    invoke-interface {v1, p0}, Lqc0/n;->lf(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 19
    new-instance v2, Lcom/otaliastudios/cameraview/i$a;

    invoke-direct {v2}, Lcom/otaliastudios/cameraview/i$a;-><init>()V

    .line 20
    iget-object v3, v0, Lcom/otaliastudios/cameraview/CameraView;->o:Lev/l;

    .line 21
    iget-object v4, v3, Lev/m;->e:Lmv/d;

    .line 22
    sget-object v5, Lmv/c;->BIND:Lmv/c;

    new-instance v6, Lev/i;

    invoke-direct {v6, v3, v2, v1}, Lev/i;-><init>(Lev/l;Lcom/otaliastudios/cameraview/i$a;Ljava/io/File;)V

    const-string v1, "take video snapshot"

    invoke-virtual {v4, v1, v5, v6}, Lmv/d;->h(Ljava/lang/String;Lmv/c;Ljava/lang/Runnable;)Lel/k;

    .line 23
    iget-object v1, v0, Lcom/otaliastudios/cameraview/CameraView;->j:Landroid/os/Handler;

    new-instance v2, Lcv/g;

    invoke-direct {v2, v0}, Lcv/g;-><init>(Lcom/otaliastudios/cameraview/CameraView;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    :cond_11
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Ng()Lss1/a;

    move-result-object v0

    iget-boolean p0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Y0:Z

    invoke-interface {v0, p0}, Lss1/a;->Z6(Z)V

    :cond_12
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->K:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Y:Z

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->K:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->K:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isAudioPlayAllowed()Z

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lsharechat/library/cvo/AudioEntity;->getId(Z)J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->th()Lea0/e;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lea0/e;->j(Ljava/lang/String;)Lpg/l1;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->N:I

    int-to-long v3, v1

    invoke-virtual {v0, v3, v4}, Lpg/e;->e(J)V

    .line 4
    :cond_2
    iput-boolean v2, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Y:Z

    :cond_3
    return-void
.end method

.method public final Ah(Z)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lre0/c;->k:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    :goto_1
    return-void
.end method

.method public final Ai(Z)V
    .locals 0

    if-eqz p1, :cond_7

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lre0/c;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lv40/d;->l(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lre0/c;->v:Lre0/w0;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lre0/w0;->i:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lv40/d;->l(Landroid/view/View;)V

    .line 3
    :cond_1
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lre0/c;->c:Lre0/v0;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lre0/v0;->e:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lv40/d;->l(Landroid/view/View;)V

    .line 4
    :cond_2
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lre0/c;->c:Lre0/v0;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lre0/v0;->g:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lv40/d;->l(Landroid/view/View;)V

    .line 5
    :cond_3
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lre0/c;->n:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lv40/d;->l(Landroid/view/View;)V

    .line 6
    :cond_4
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lre0/c;->w:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lv40/d;->l(Landroid/view/View;)V

    .line 7
    :cond_5
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lre0/c;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lv40/d;->l(Landroid/view/View;)V

    .line 8
    :cond_6
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lre0/c;->o:Landroid/widget/TextView;

    if-eqz p1, :cond_d

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_0

    .line 9
    :cond_7
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lre0/c;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_8

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 10
    :cond_8
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lre0/c;->v:Lre0/w0;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lre0/w0;->i:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_9

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 11
    :cond_9
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lre0/c;->c:Lre0/v0;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lre0/v0;->e:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_a

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 12
    :cond_a
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lre0/c;->c:Lre0/v0;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lre0/v0;->g:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_b

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 13
    :cond_b
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lre0/c;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_c

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 14
    :cond_c
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lre0/c;->l:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_d

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    :cond_d
    :goto_0
    return-void
.end method

.method public final B5(J)V
    .locals 0

    return-void
.end method

.method public final Ci(F)V
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
    iput-boolean v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Z

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lre0/c;->p:Lin/mohalla/sharechat/common/views/ModifiedCameraView;

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

.method public final D3()V
    .locals 0

    return-void
.end method

.method public final Fi()V
    .locals 21

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lin/mohalla/sharechat/compose/camera/CameraActivity;->V0:Ljava/lang/String;

    sget-object v2, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_GALLERY()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "camera"

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Gp()Lnm0/a;

    move-result-object v0

    .line 3
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_ALL()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 5
    iget-boolean v3, v1, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Z0:Z

    move/from16 v17, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const v19, 0x2fbbc

    const/16 v20, 0x0

    move-object/from16 v1, p0

    .line 6
    invoke-static/range {v0 .. v20}, Lnm0/a$a;->c(Lnm0/a;Landroid/content/Context;Ljava/lang/String;ZIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ZZIZZZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    move-object/from16 v6, p0

    .line 7
    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    move-object v6, v1

    .line 8
    iget-object v0, v6, Lin/mohalla/sharechat/compose/camera/CameraActivity;->V0:Ljava/lang/String;

    const-string v1, "editor"

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Gp()Lnm0/a;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v5}, Lnm0/a$a;->R(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 10
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final Fm()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->J:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->I0:Z

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Landroidx/appcompat/widget/x0;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/x0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final Gc(Z)V
    .locals 3

    if-eqz p1, :cond_a

    .line 1
    iget-boolean p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->J:Z

    if-nez p1, :cond_9

    iget-boolean p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->I0:Z

    if-eqz p1, :cond_0

    goto :goto_5

    .line 2
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lre0/c;->i:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 3
    :cond_1
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p1, Lre0/c;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lv40/d;->m(Landroid/view/View;)Z

    move-result p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    const/high16 p1, 0x43340000    # 180.0f

    .line 4
    invoke-static {p0, p1}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result p1

    goto :goto_1

    :cond_3
    const/high16 p1, 0x42f00000    # 120.0f

    .line 5
    invoke-static {p0, p1}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result p1

    .line 6
    :goto_1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lre0/c;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

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
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz p1, :cond_7

    iget-object v1, p1, Lre0/c;->i:Landroid/widget/ImageView;

    :cond_7
    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_9
    :goto_5
    return-void

    .line 9
    :cond_a
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lre0/c;->i:Landroid/widget/ImageView;

    if-eqz p1, :cond_b

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    :cond_b
    :goto_6
    return-void
.end method

.method public final H()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Ng()Lss1/a;

    move-result-object v0

    .line 2
    sget-object v1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_VIDEO()Ljava/lang/String;

    move-result-object v4

    const-string v1, "DraftSaveModal"

    const-string v2, "CharacterLimitValidation"

    const-string v3, "0"

    const-string v5, "Camera"

    .line 3
    invoke-interface/range {v0 .. v5}, Lss1/a;->W7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Hi()V
    .locals 1

    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->vh()Lqc0/n;

    move-result-object v0

    invoke-interface {v0}, Lqc0/n;->E1()V

    return-void
.end method

.method public final I1(Z)V
    .locals 0

    return-void
.end method

.method public final Ii(JLjava/io/File;)V
    .locals 52

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    const-wide/16 v3, 0x3e8

    cmp-long v5, v1, v3

    if-ltz v5, :cond_5

    .line 1
    iget-object v3, v0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lre0/c;->m:Lsharechat/library/ui/camera/MarkerProgressBar;

    if-eqz v3, :cond_0

    iget v4, v0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->N:I

    invoke-virtual {v3, v4}, Lsharechat/library/ui/camera/MarkerProgressBar;->a(I)V

    .line 2
    :cond_0
    iget-object v3, v0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lre0/c;->v:Lre0/w0;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lre0/w0;->d:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_1

    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    .line 3
    :cond_1
    iget-object v3, v0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->V:Ljava/util/ArrayList;

    .line 4
    new-instance v14, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;

    .line 5
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const-string v4, "videoFile.absolutePath"

    invoke-static {v5, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v6, v0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->J0:F

    const-wide/16 v7, 0x0

    .line 7
    iget v4, v0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->N:I

    iget v9, v0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T:I

    sub-int v9, v4, v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x30

    const/4 v13, 0x0

    move-object v4, v14

    .line 8
    invoke-direct/range {v4 .. v13}, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;-><init>(Ljava/lang/String;FJILjava/lang/String;Ljava/lang/String;ILep0/k;)V

    .line 9
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    long-to-float v1, v1

    .line 10
    iget v2, v0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->J0:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 11
    iget-object v2, v0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->K:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    const/16 v3, 0xa

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lsharechat/library/cvo/AudioEntity;->getTags()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 12
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 14
    check-cast v5, Lsharechat/library/cvo/AudioTags;

    .line 15
    iget-object v6, v0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->M0:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v5}, Lsharechat/library/cvo/AudioTags;->getTagId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lsharechat/library/cvo/AudioTags;->getLang()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Lsharechat/library/cvo/AudioTags;->getBucketId()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v5}, Lsharechat/library/cvo/AudioTags;->getTagName()Ljava/lang/String;

    move-result-object v9

    new-instance v5, Lsharechat/library/cvo/TagEntity;

    move-object v7, v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const v49, -0x8014

    const/16 v50, 0x7

    const/16 v51, 0x0

    invoke-direct/range {v7 .. v51}, Lsharechat/library/cvo/TagEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;JZJJJLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJLsharechat/library/cvo/GroupTagEntity;Lsharechat/library/cvo/TagV2Entity;Lsharechat/library/cvo/MemerTagEntity;Lsharechat/library/cvo/WebCardObject;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;JZIILep0/k;)V

    .line 17
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_2
    iget v2, v0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->N:I

    int-to-long v4, v2

    int-to-long v6, v1

    sub-long/2addr v4, v6

    const/16 v1, 0x3e8

    int-to-long v6, v1

    div-long/2addr v4, v6

    long-to-int v5, v4

    .line 19
    div-int/2addr v2, v1

    .line 20
    iget v1, v0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->P0:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_3

    .line 21
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->vh()Lqc0/n;

    move-result-object v1

    .line 22
    iget v4, v0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->P0:I

    .line 23
    invoke-interface {v1, v4, v5, v2}, Lqc0/n;->ja(III)V

    .line 24
    :cond_3
    iget-object v1, v0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->N0:Ljava/util/ArrayList;

    .line 25
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 27
    check-cast v3, Ls81/o;

    .line 28
    iget-object v3, v3, Ls81/o;->b:Lin/mohalla/sharechat/data/remote/model/camera/Sticker;

    .line 29
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->getStickerId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 30
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->vh()Lqc0/n;

    move-result-object v1

    invoke-interface {v1, v4, v5, v2}, Lqc0/n;->n8(Ljava/util/List;II)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->vh()Lqc0/n;

    move-result-object v1

    iget v2, v0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->J0:F

    invoke-interface {v1, v2}, Lqc0/n;->Ff(F)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->vh()Lqc0/n;

    move-result-object v1

    invoke-interface {v1}, Lqc0/n;->Xc()V

    .line 33
    iget v1, v0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->N:I

    iput v1, v0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T:I

    goto :goto_2

    .line 34
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->pi()V

    .line 35
    :goto_2
    iget-object v1, v0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->V:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_8

    const-string v1, "seg"

    .line 36
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 37
    iget-object v3, v0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->V:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->C:Ljava/lang/String;

    .line 38
    iget-wide v1, v0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->U:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 39
    iget v2, v0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->J0:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 40
    iget-object v3, v0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->K:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lsharechat/library/cvo/AudioEntity;->getAudioName()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    const-string v4, "video"

    .line 41
    invoke-virtual {v0, v4, v1, v2, v3}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Yi(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/String;)V

    .line 42
    iget-object v1, v0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lre0/c;->v:Lre0/w0;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lre0/w0;->c:Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 43
    :cond_7
    iget-object v1, v0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lre0/c;->v:Lre0/w0;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lre0/w0;->j:Landroid/widget/ImageView;

    if-eqz v1, :cond_8

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 44
    :cond_8
    iget v1, v0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->N:I

    int-to-long v1, v1

    iget-wide v3, v0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->L:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_9

    .line 45
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Hi()V

    .line 46
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->gh()V

    return-void
.end method

.method public final Jh()V
    .locals 6

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lre0/c;->n:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->yh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    :goto_1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lre0/c;->m:Lsharechat/library/ui/camera/MarkerProgressBar;

    if-eqz v0, :cond_2

    iget-wide v2, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->L:J

    long-to-int v3, v2

    invoke-virtual {v0, v3}, Lsharechat/library/ui/camera/MarkerProgressBar;->setMax(I)V

    :cond_2
    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->N:I

    .line 4
    iget-object v2, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lre0/c;->p:Lin/mohalla/sharechat/common/views/ModifiedCameraView;

    if-eqz v2, :cond_3

    sget-object v3, Lpv/a;->PINCH:Lpv/a;

    sget-object v4, Lpv/b;->ZOOM:Lpv/b;

    invoke-virtual {v2, v3, v4}, Lcom/otaliastudios/cameraview/CameraView;->g(Lpv/a;Lpv/b;)Z

    .line 5
    :cond_3
    iget-object v2, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lre0/c;->p:Lin/mohalla/sharechat/common/views/ModifiedCameraView;

    if-eqz v2, :cond_4

    sget-object v3, Lpv/a;->TAP:Lpv/a;

    sget-object v4, Lpv/b;->AUTO_FOCUS:Lpv/b;

    invoke-virtual {v2, v3, v4}, Lcom/otaliastudios/cameraview/CameraView;->g(Lpv/a;Lpv/b;)Z

    .line 6
    :cond_4
    iget-object v2, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->I:Lqc0/k;

    if-nez v2, :cond_5

    .line 7
    new-instance v2, Lqc0/k;

    invoke-direct {v2, p0}, Lqc0/k;-><init>(Lin/mohalla/sharechat/compose/camera/CameraActivity;)V

    .line 8
    iput-object v2, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->I:Lqc0/k;

    .line 9
    iget-object v3, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lre0/c;->p:Lin/mohalla/sharechat/common/views/ModifiedCameraView;

    if-eqz v3, :cond_5

    .line 10
    iget-object v3, v3, Lcom/otaliastudios/cameraview/CameraView;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_5
    iget-object v2, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lre0/c;->v:Lre0/w0;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lre0/w0;->e:Landroid/widget/ImageView;

    if-eqz v2, :cond_6

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 12
    :cond_6
    iget-object v2, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lre0/c;->e:Landroid/widget/ImageView;

    if-eqz v2, :cond_7

    new-instance v3, Lqc0/d;

    invoke-direct {v3, p0, v0}, Lqc0/d;-><init>(Lin/mohalla/sharechat/compose/camera/CameraActivity;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_7
    iget-object v2, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    iget-object v2, v2, Lre0/c;->v:Lre0/w0;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lre0/w0;->c:Landroid/widget/ImageView;

    if-eqz v2, :cond_8

    new-instance v4, Lqc0/c;

    invoke-direct {v4, p0, v3}, Lqc0/c;-><init>(Lin/mohalla/sharechat/compose/camera/CameraActivity;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :cond_8
    iget-object v2, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lre0/c;->v:Lre0/w0;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lre0/w0;->e:Landroid/widget/ImageView;

    if-eqz v2, :cond_9

    new-instance v4, Lqc0/e;

    invoke-direct {v4, p0, v3}, Lqc0/e;-><init>(Lin/mohalla/sharechat/compose/camera/CameraActivity;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    :cond_9
    iget-object v2, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lre0/c;->v:Lre0/w0;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lre0/w0;->h:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_a

    new-instance v4, Lqc0/f;

    invoke-direct {v4, p0, v3}, Lqc0/f;-><init>(Lin/mohalla/sharechat/compose/camera/CameraActivity;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    :cond_a
    iget-object v2, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lre0/c;->v:Lre0/w0;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lre0/w0;->g:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_b

    new-instance v4, Lqc0/b;

    invoke-direct {v4, p0, v3}, Lqc0/b;-><init>(Lin/mohalla/sharechat/compose/camera/CameraActivity;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :cond_b
    iget-object v2, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz v2, :cond_c

    iget-object v2, v2, Lre0/c;->v:Lre0/w0;

    if-eqz v2, :cond_c

    iget-object v2, v2, Lre0/w0;->j:Landroid/widget/ImageView;

    if-eqz v2, :cond_c

    new-instance v4, Lqc0/g;

    invoke-direct {v4, p0, v3}, Lqc0/g;-><init>(Lin/mohalla/sharechat/compose/camera/CameraActivity;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    :cond_c
    iget-object v2, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz v2, :cond_d

    iget-object v2, v2, Lre0/c;->v:Lre0/w0;

    if-eqz v2, :cond_d

    iget-object v2, v2, Lre0/w0;->d:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_d

    new-instance v4, Lqc0/d;

    invoke-direct {v4, p0, v3}, Lqc0/d;-><init>(Lin/mohalla/sharechat/compose/camera/CameraActivity;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    :cond_d
    iget-object v2, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz v2, :cond_e

    iget-object v2, v2, Lre0/c;->c:Lre0/v0;

    if-eqz v2, :cond_e

    iget-object v2, v2, Lre0/v0;->h:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_e

    new-instance v4, Lqc0/a;

    invoke-direct {v4, p0, v3}, Lqc0/a;-><init>(Lin/mohalla/sharechat/compose/camera/CameraActivity;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    :cond_e
    iget-object v2, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    const/4 v4, 0x2

    if-eqz v2, :cond_f

    iget-object v2, v2, Lre0/c;->c:Lre0/v0;

    if-eqz v2, :cond_f

    iget-object v2, v2, Lre0/v0;->d:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_f

    new-instance v5, Lqc0/c;

    invoke-direct {v5, p0, v4}, Lqc0/c;-><init>(Lin/mohalla/sharechat/compose/camera/CameraActivity;I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    :cond_f
    iget-object v2, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz v2, :cond_10

    iget-object v2, v2, Lre0/c;->c:Lre0/v0;

    if-eqz v2, :cond_10

    iget-object v2, v2, Lre0/v0;->f:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_10

    new-instance v5, Lqc0/e;

    invoke-direct {v5, p0, v4}, Lqc0/e;-><init>(Lin/mohalla/sharechat/compose/camera/CameraActivity;I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    :cond_10
    iget-object v2, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz v2, :cond_11

    iget-object v2, v2, Lre0/c;->c:Lre0/v0;

    if-eqz v2, :cond_11

    iget-object v2, v2, Lre0/v0;->i:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_11

    new-instance v5, Lqc0/a;

    invoke-direct {v5, p0, v0}, Lqc0/a;-><init>(Lin/mohalla/sharechat/compose/camera/CameraActivity;I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    :cond_11
    iget-object v2, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz v2, :cond_12

    iget-object v2, v2, Lre0/c;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v2, :cond_12

    new-instance v5, Lqc0/c;

    invoke-direct {v5, p0, v0}, Lqc0/c;-><init>(Lin/mohalla/sharechat/compose/camera/CameraActivity;I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    :cond_12
    iget v2, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->D:I

    if-ne v2, v3, :cond_1a

    .line 25
    iget-object v2, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz v2, :cond_13

    iget-object v2, v2, Lre0/c;->c:Lre0/v0;

    if-eqz v2, :cond_13

    iget-object v2, v2, Lre0/v0;->f:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_13

    invoke-static {v2}, Lv40/d;->l(Landroid/view/View;)V

    .line 26
    :cond_13
    iget-object v2, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz v2, :cond_14

    iget-object v2, v2, Lre0/c;->n:Landroid/widget/TextView;

    if-eqz v2, :cond_14

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 27
    :cond_14
    iget-object v2, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz v2, :cond_15

    iget-object v2, v2, Lre0/c;->w:Landroid/widget/TextView;

    if-eqz v2, :cond_15

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 28
    :cond_15
    iget-object v2, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz v2, :cond_16

    iget-object v2, v2, Lre0/c;->v:Lre0/w0;

    if-eqz v2, :cond_16

    iget-object v2, v2, Lre0/w0;->g:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_16

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 29
    :cond_16
    iget-object v2, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz v2, :cond_17

    iget-object v2, v2, Lre0/c;->v:Lre0/w0;

    if-eqz v2, :cond_17

    iget-object v2, v2, Lre0/w0;->h:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_17

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 30
    :cond_17
    iget-object v2, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz v2, :cond_18

    iget-object v1, v2, Lre0/c;->g:Landroid/widget/TextView;

    :cond_18
    if-nez v1, :cond_19

    goto :goto_2

    :cond_19
    const v2, 0x7f120148

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    :goto_2
    iget-object v1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz v1, :cond_22

    iget-object v1, v1, Lre0/c;->l:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v1, :cond_22

    new-instance v2, Lqc0/e;

    invoke-direct {v2, p0, v0}, Lqc0/e;-><init>(Lin/mohalla/sharechat/compose/camera/CameraActivity;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 32
    :cond_1a
    new-instance v2, Lin/mohalla/sharechat/compose/camera/CameraActivity$c;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity$c;-><init>(Lin/mohalla/sharechat/compose/camera/CameraActivity;)V

    .line 33
    iget-object v3, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz v3, :cond_1b

    iget-object v3, v3, Lre0/c;->c:Lre0/v0;

    if-eqz v3, :cond_1b

    iget-object v3, v3, Lre0/v0;->f:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_1b

    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    .line 34
    :cond_1b
    iget-object v3, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz v3, :cond_1c

    iget-object v3, v3, Lre0/c;->n:Landroid/widget/TextView;

    if-eqz v3, :cond_1c

    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    .line 35
    :cond_1c
    iget-object v3, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz v3, :cond_1d

    iget-object v3, v3, Lre0/c;->v:Lre0/w0;

    if-eqz v3, :cond_1d

    iget-object v3, v3, Lre0/w0;->g:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_1d

    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    .line 36
    :cond_1d
    iget-object v3, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz v3, :cond_1e

    iget-object v3, v3, Lre0/c;->v:Lre0/w0;

    if-eqz v3, :cond_1e

    iget-object v3, v3, Lre0/w0;->h:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_1e

    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    .line 37
    :cond_1e
    iget v3, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->D:I

    if-ne v3, v4, :cond_21

    .line 38
    iget-object v3, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz v3, :cond_1f

    iget-object v1, v3, Lre0/c;->g:Landroid/widget/TextView;

    :cond_1f
    if-nez v1, :cond_20

    goto :goto_3

    :cond_20
    const v3, 0x7f12048a

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    :cond_21
    :goto_3
    iget-object v1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz v1, :cond_22

    iget-object v1, v1, Lre0/c;->l:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v1, :cond_22

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 40
    :cond_22
    :goto_4
    iget-object v1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz v1, :cond_23

    iget-object v1, v1, Lre0/c;->n:Landroid/widget/TextView;

    if-eqz v1, :cond_23

    new-instance v2, Lqc0/f;

    invoke-direct {v2, p0, v0}, Lqc0/f;-><init>(Lin/mohalla/sharechat/compose/camera/CameraActivity;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    :cond_23
    iget-object v1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz v1, :cond_24

    iget-object v1, v1, Lre0/c;->k:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_24

    new-instance v2, Lqc0/b;

    invoke-direct {v2, p0, v0}, Lqc0/b;-><init>(Lin/mohalla/sharechat/compose/camera/CameraActivity;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    :cond_24
    iget-object v1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz v1, :cond_25

    iget-object v1, v1, Lre0/c;->i:Landroid/widget/ImageView;

    if-eqz v1, :cond_25

    new-instance v2, Lqc0/g;

    invoke-direct {v2, p0, v0}, Lqc0/g;-><init>(Lin/mohalla/sharechat/compose/camera/CameraActivity;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    :cond_25
    iget-object v1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz v1, :cond_26

    iget-object v1, v1, Lre0/c;->r:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_26

    new-instance v2, Lqc0/h;

    invoke-direct {v2, p0, v0}, Lqc0/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 44
    :cond_26
    iget-object v1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz v1, :cond_27

    iget-object v1, v1, Lre0/c;->q:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_27

    new-instance v2, Lqc0/i;

    invoke-direct {v2, p0, v0}, Lqc0/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_27
    return-void
.end method

.method public final Ji()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->I0:Z

    .line 2
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Ai(Z)V

    .line 3
    iget-boolean v1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->J:Z

    if-eqz v1, :cond_4

    .line 4
    iput-boolean v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->J:Z

    .line 5
    sget-object v1, Lyv0/a;->ANIMATION_END:Lyv0/a;

    invoke-virtual {p0, v1}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->eh(Lyv0/a;)V

    .line 6
    iget-object v1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lre0/c;->p:Lin/mohalla/sharechat/common/views/ModifiedCameraView;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->vh()Lqc0/n;

    move-result-object v3

    invoke-interface {v3}, Lqc0/n;->md()Ldv/e;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/otaliastudios/cameraview/CameraView;->setFlash(Ldv/e;)V

    .line 7
    :goto_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->th()Lea0/e;

    move-result-object v1

    .line 8
    iget-object v3, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->K:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 9
    iget-object v2, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->K:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isAudioPlayAllowed()Z

    move-result v0

    .line 10
    :cond_2
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/AudioEntity;->getId(Z)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 11
    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Lea0/e;->u(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lre0/c;->p:Lin/mohalla/sharechat/common/views/ModifiedCameraView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/CameraView;->j()V

    .line 14
    :cond_4
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->W:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    return-void
.end method

.method public final Kg(Lin/mohalla/sharechat/data/remote/model/camera/CameraDraft;I)V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/CameraDraft;->getVideoContainers()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->V:Ljava/util/ArrayList;

    .line 2
    iput p2, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->N:I

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lre0/c;->m:Lsharechat/library/ui/camera/MarkerProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lsharechat/library/ui/camera/MarkerProgressBar;->setProgress(I)V

    .line 4
    :cond_0
    iget-object p2, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->V:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;

    .line 6
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;->getSegmentEndTime()I

    move-result v1

    add-int/2addr v0, v1

    .line 7
    iget-object v1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lre0/c;->m:Lsharechat/library/ui/camera/MarkerProgressBar;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lsharechat/library/ui/camera/MarkerProgressBar;->a(I)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/CameraDraft;->getAudioCategoriesModel()Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->K:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    if-nez p1, :cond_5

    .line 9
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lre0/c;->c:Lre0/v0;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lre0/v0;->l:Landroid/widget/TextView;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const p2, 0x7f120704

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const p1, 0x7f0801f6

    .line 10
    sget-object p2, Lg4/a;->a:Ljava/lang/Object;

    .line 11
    invoke-static {p0, p1}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 12
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lre0/c;->c:Lre0/v0;

    if-eqz p1, :cond_6

    iget-object v0, p1, Lre0/v0;->k:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7ffe

    invoke-static/range {v0 .. v12}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    goto :goto_3

    .line 13
    :cond_5
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->si(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Y:Z

    .line 15
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->gj()V

    .line 16
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lre0/c;->v:Lre0/w0;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lre0/w0;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 17
    :cond_7
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lre0/c;->v:Lre0/w0;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lre0/w0;->j:Landroid/widget/ImageView;

    if-eqz p1, :cond_8

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 18
    :cond_8
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->gh()V

    return-void
.end method

.method public final Lf(Lsharechat/library/cvo/CameraFilterEntity;Lin/mohalla/sharechat/data/remote/model/camera/Sticker;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Rm(Lsharechat/library/cvo/CameraFilterEntity;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p0, p2}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->P5(Lin/mohalla/sharechat/data/remote/model/camera/Sticker;)V

    :cond_1
    if-eqz p3, :cond_2

    .line 3
    invoke-virtual {p0, p3}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->si(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V

    :cond_2
    return-void
.end method

.method public final Mp(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lre0/c;->v:Lre0/w0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lre0/w0;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

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
    iput p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->J0:F

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
    iput v4, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->K0:I

    cmpg-float p1, p1, v0

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_9

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz p1, :cond_7

    iget-object v1, p1, Lre0/c;->p:Lin/mohalla/sharechat/common/views/ModifiedCameraView;

    :cond_7
    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    const/high16 p1, 0x41f00000    # 30.0f

    invoke-virtual {v1, p1}, Lcom/otaliastudios/cameraview/CameraView;->setPreviewFrameRate(F)V

    goto :goto_6

    .line 5
    :cond_9
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz p1, :cond_a

    iget-object v1, p1, Lre0/c;->p:Lin/mohalla/sharechat/common/views/ModifiedCameraView;

    :cond_a
    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    const/high16 p1, 0x42700000    # 60.0f

    invoke-virtual {v1, p1}, Lcom/otaliastudios/cameraview/CameraView;->setPreviewFrameRate(F)V

    :goto_6
    return-void
.end method

.method public final On()V
    .locals 2

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->D:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lre0/c;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final P5(Lin/mohalla/sharechat/data/remote/model/camera/Sticker;)V
    .locals 8

    const-string v0, "sticker"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->getFileType()Lin/mohalla/sharechat/data/remote/model/camera/FileType;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/camera/FileType;->ZIP:Lin/mohalla/sharechat/data/remote/model/camera/FileType;

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->getStickerType()Lin/mohalla/sharechat/data/remote/model/camera/StickerType;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/camera/StickerType;->FACE_SENSE_TIME:Lin/mohalla/sharechat/data/remote/model/camera/StickerType;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lre0/c;->p:Lin/mohalla/sharechat/common/views/ModifiedCameraView;

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
    invoke-virtual {p0, v1}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Ah(Z)V

    .line 4
    new-instance v0, Ls81/o;

    .line 5
    iget-object v1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    iget-object v4, v1, Lre0/c;->j:Landroid/widget/FrameLayout;

    const-string v1, "binding!!.cameraStickersContainer"

    invoke-static {v4, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    iget-object v5, v1, Lre0/c;->i:Landroid/widget/ImageView;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v6, p1

    .line 7
    invoke-direct/range {v2 .. v7}, Ls81/o;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/view/View;Lin/mohalla/sharechat/data/remote/model/camera/Sticker;Lin/mohalla/sharechat/data/remote/model/StickerPosition;)V

    .line 8
    new-instance v1, Lin/mohalla/sharechat/compose/camera/CameraActivity$d;

    invoke-direct {v1, p0, v0, p1}, Lin/mohalla/sharechat/compose/camera/CameraActivity$d;-><init>(Lin/mohalla/sharechat/compose/camera/CameraActivity;Ls81/o;Lin/mohalla/sharechat/data/remote/model/camera/Sticker;)V

    .line 9
    iput-object v1, v0, Ls81/o;->d:Ls81/o$a;

    .line 10
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->N0:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 11
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Y()V

    return-void
.end method

.method public final Ph(J)V
    .locals 0

    return-void
.end method

.method public final Pi()V
    .locals 8

    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Ng()Lss1/a;

    move-result-object v0

    const-string v1, "mAnalyticsEventsUtil"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Camera Screen"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lss1/a$a;->l(Lss1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public final Ri(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Ng()Lss1/a;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Y0:Z

    .line 3
    iget-object v2, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->C:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1, v2, p1}, Lss1/a;->a8(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Rm(Lsharechat/library/cvo/CameraFilterEntity;)V
    .locals 8

    const-string v0, "filter"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/CameraFilterEntity;->getFilterName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->S0:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lre0/c;->p:Lin/mohalla/sharechat/common/views/ModifiedCameraView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    iget-object v2, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lre0/c;->p:Lin/mohalla/sharechat/common/views/ModifiedCameraView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 4
    :goto_1
    invoke-virtual {p1}, Lsharechat/library/cvo/CameraFilterEntity;->getFragmentShader()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lsharechat/library/cvo/CameraFilterEntity;->isRemoveFilter()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, -0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lsharechat/library/cvo/CameraFilterEntity;->getFilterId()I

    move-result v4

    :goto_2
    iput v4, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->P0:I

    .line 6
    invoke-virtual {p1}, Lsharechat/library/cvo/CameraFilterEntity;->getAdditionalParams()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 7
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_5

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    const-string v5, "%%width%%"

    .line 8
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v3, v5, v0, v7}, Ltr0/s;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    :cond_3
    const-string v0, "%%height%%"

    .line 11
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 12
    invoke-virtual {v2}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v3, v0, v2, v7}, Ltr0/s;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 14
    :cond_4
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 16
    invoke-static {v3, v4, v2, v7}, Ltr0/s;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 17
    :cond_5
    invoke-virtual {p1}, Lsharechat/library/cvo/CameraFilterEntity;->isRemoveFilter()Z

    move-result p1

    if-nez p1, :cond_6

    new-instance p1, Lvc0/a;

    invoke-direct {p1, v3}, Lvc0/a;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    new-instance p1, Lnv/c;

    invoke-direct {p1}, Lnv/c;-><init>()V

    .line 18
    :goto_4
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lre0/c;->p:Lin/mohalla/sharechat/common/views/ModifiedCameraView;

    :cond_7
    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v1, p1}, Lcom/otaliastudios/cameraview/CameraView;->setFilter(Lnv/b;)V

    :goto_5
    return-void
.end method

.method public final Si(Ljava/lang/String;)V
    .locals 2

    const-string v0, "draftName"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lc4/t;

    const/16 v1, 0x12

    invoke-direct {v0, p0, p1, v1}, Lc4/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Va(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lre0/c;->l:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

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
    invoke-virtual {p0, v1}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Ci(F)V

    const-string v0, "next"

    const-string v1, ""

    const-string v2, "video"

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Xi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->K:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v3, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->K:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isAudioPlayAllowed()Z

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 7
    :goto_0
    iget-boolean v4, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->L0:Z

    const/4 v5, 0x4

    .line 8
    invoke-static {v0, p0, v3, v4, v5}, Lp90/a;->b(Lsharechat/library/cvo/AudioEntity;Landroid/content/Context;ZZI)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_1

    :cond_2
    move-object v6, v1

    :goto_1
    const-wide/16 v3, -0x1

    const-string v0, "Camera"

    if-eqz p1, :cond_9

    .line 9
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->G:Lbv1/g;

    if-eqz p1, :cond_8

    .line 10
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Gu()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v2, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->V:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "gson.toJson(mVideoContainers)"

    invoke-static {v5, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Gu()Lcom/google/gson/Gson;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->E:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;->setContentCreateSource(Ljava/lang/String;)V

    .line 13
    :goto_2
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->E:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Gu()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->vh()Lqc0/n;

    move-result-object v7

    invoke-interface {v7}, Lqc0/n;->Yl()Lin/mohalla/sharechat/data/remote/model/camera/CameraEventData;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;->setCameraMetaData(Ljava/lang/String;)V

    .line 14
    :goto_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->vh()Lqc0/n;

    move-result-object v0

    invoke-interface {v0}, Lqc0/n;->gi()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->vh()Lqc0/n;

    move-result-object v0

    invoke-interface {v0}, Lqc0/n;->F1()J

    move-result-wide v7

    cmp-long v0, v7, v3

    if-eqz v0, :cond_7

    .line 15
    :cond_5
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->E:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->vh()Lqc0/n;

    move-result-object v2

    invoke-interface {v2}, Lqc0/n;->F1()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;->setCameraDraftId(Ljava/lang/Long;)V

    .line 16
    :cond_7
    :goto_4
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->E:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "camera"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v3, p1

    move-object v4, p0

    .line 19
    invoke-virtual/range {v3 .. v8}, Lbv1/g;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_9

    :cond_8
    const-string p1, "videoEditorNavigationHelper"

    .line 21
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_9
    new-instance p1, Landroid/content/Intent;

    const-class v5, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;

    invoke-direct {p1, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Gu()Lcom/google/gson/Gson;

    move-result-object v5

    iget-object v7, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->V:Ljava/util/ArrayList;

    invoke-virtual {v5, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "KEY_VIDEOS_FILES_EXTRA"

    invoke-virtual {p1, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    iget v5, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->N:I

    int-to-long v7, v5

    const-string v5, "KEY_CURRENT_MAX_DURATION_EXTRA"

    .line 25
    invoke-virtual {p1, v5, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v5, "KEY_AUDIO_CATEGORY_EXTRA"

    .line 26
    invoke-virtual {p1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    iget v5, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->N:I

    const-string v6, "KEY_CURRENT_PLAYING_EXTRA"

    invoke-virtual {p1, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 28
    iget-object v5, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->H0:Ljava/lang/Integer;

    const-string v6, "KEY_ORIENTATION_EXTRA"

    invoke-virtual {p1, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 29
    iget-boolean v5, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->L0:Z

    const-string v6, "KEY_TRIM_AUDIO"

    invoke-virtual {p1, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    iget-object v5, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->M0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-eqz v5, :cond_a

    .line 31
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Gu()Lcom/google/gson/Gson;

    move-result-object v5

    iget-object v7, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->M0:Ljava/util/ArrayList;

    invoke-virtual {v5, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "KEY_AUDIO_TAGS"

    invoke-virtual {p1, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    :cond_a
    iget-object v5, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz v5, :cond_b

    iget-object v5, v5, Lre0/c;->p:Lin/mohalla/sharechat/common/views/ModifiedCameraView;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/otaliastudios/cameraview/CameraView;->getFacing()Ldv/d;

    move-result-object v1

    :cond_b
    sget-object v5, Ldv/d;->BACK:Ldv/d;

    const-string v7, "KEY_CAMERA_IS_FRONT_FACING"

    if-ne v1, v5, :cond_c

    .line 33
    invoke-virtual {p1, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_5

    .line 34
    :cond_c
    invoke-virtual {p1, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 35
    :goto_5
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_d

    const/16 v0, 0x365

    .line 36
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_9

    .line 37
    :cond_d
    iget-object v1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->E:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    if-nez v1, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v1, v0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;->setContentCreateSource(Ljava/lang/String;)V

    .line 38
    :goto_6
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->E:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    if-nez v0, :cond_f

    goto :goto_7

    .line 39
    :cond_f
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Gu()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->vh()Lqc0/n;

    move-result-object v2

    invoke-interface {v2}, Lqc0/n;->Yl()Lin/mohalla/sharechat/data/remote/model/camera/CameraEventData;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;->setCameraMetaData(Ljava/lang/String;)V

    .line 41
    :goto_7
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->vh()Lqc0/n;

    move-result-object v0

    invoke-interface {v0}, Lqc0/n;->gi()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->vh()Lqc0/n;

    move-result-object v0

    invoke-interface {v0}, Lqc0/n;->F1()J

    move-result-wide v0

    cmp-long v2, v0, v3

    if-eqz v2, :cond_12

    .line 42
    :cond_10
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->E:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    if-nez v0, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->vh()Lqc0/n;

    move-result-object v1

    invoke-interface {v1}, Lqc0/n;->F1()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;->setCameraDraftId(Ljava/lang/Long;)V

    .line 43
    :cond_12
    :goto_8
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Gu()Lcom/google/gson/Gson;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->E:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "COMPOSE_BUNDLE_DATA"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_9
    return-void
.end method

.method public final Vg()Lq60/m;
    .locals 1

    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->vh()Lqc0/n;

    move-result-object v0

    return-object v0
.end method

.method public final Xi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Ng()Lss1/a;

    move-result-object v0

    const-string v1, "cameraPreview"

    invoke-interface {v0, v1, p1, p2, p3}, Lss1/a;->R6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lre0/c;->r:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "sticker_tag"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 4
    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 5
    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->m(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a0;

    invoke-virtual {v2}, Landroidx/fragment/app/a0;->f()I

    return-void
.end method

.method public final Yh()V
    .locals 12

    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Pg()Lnm0/a;

    move-result-object v0

    const-string v1, "mNavigationUtils"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "camera"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xfe

    const/4 v11, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v11}, Lnm0/a$a;->Q(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final Yi(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/String;)V
    .locals 13

    move-object v0, p0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Ng()Lss1/a;

    move-result-object v1

    .line 2
    iget-object v3, v0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->C:Ljava/lang/String;

    .line 3
    iget-object v5, v0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->S0:Ljava/lang/String;

    .line 4
    iget v2, v0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->P0:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->vh()Lqc0/n;

    move-result-object v2

    invoke-interface {v2}, Lqc0/n;->md()Ldv/e;

    move-result-object v2

    sget-object v4, Ldv/e;->ON:Ldv/e;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v2, v4, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    .line 7
    :goto_0
    iget-object v2, v0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lre0/c;->p:Lin/mohalla/sharechat/common/views/ModifiedCameraView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/otaliastudios/cameraview/CameraView;->getFacing()Ldv/d;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    sget-object v4, Ldv/d;->BACK:Ldv/d;

    if-ne v2, v4, :cond_2

    const/4 v12, 0x1

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    .line 8
    :goto_2
    iget-object v2, v0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->N0:Ljava/util/ArrayList;

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 11
    check-cast v7, Ls81/o;

    .line 12
    iget-object v7, v7, Ls81/o;->b:Lin/mohalla/sharechat/data/remote/model/camera/Sticker;

    .line 13
    invoke-virtual {v7}, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->getStickerId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 14
    iget-object v2, v0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->N0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/lit8 v7, v2, 0x1

    move-object v2, p1

    move-object v4, p2

    move-object v8, v10

    move-object/from16 v10, p4

    .line 15
    invoke-interface/range {v1 .. v12}, Lss1/a;->F7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final Zs()V
    .locals 5

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lre0/c;->r:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lre0/c;->q:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 4
    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const v0, 0x7f0a0fc6

    .line 5
    sget-object v2, Lsharechat/feature/composeTools/imageedit/stickers/container/StickersContainerFragment;->z:Lsharechat/feature/composeTools/imageedit/stickers/container/StickersContainerFragment$a;

    const/4 v3, 0x0

    const-string v4, "camera"

    .line 6
    invoke-virtual {v2, v4, v3}, Lsharechat/feature/composeTools/imageedit/stickers/container/StickersContainerFragment$a;->a(Ljava/lang/String;Z)Lsharechat/feature/composeTools/imageedit/stickers/container/StickersContainerFragment;

    move-result-object v2

    const-string v3, "sticker_tag"

    .line 7
    invoke-virtual {v1, v0, v2, v3}, Landroidx/fragment/app/a0;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/a0;

    const v0, 0x7f010064

    const v2, 0x7f010057

    .line 8
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/a0;->o(II)Landroidx/fragment/app/a0;

    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/a;->f()I

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

.method public final cj()V
    .locals 5

    .line 1
    sget-object v0, Lyc0/a;->a:Lyc0/a;

    invoke-virtual {v0}, Lyc0/a;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-static {p0, v1}, Las0/k;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Ng()Lss1/a;

    move-result-object v3

    const/16 v4, 0x13

    .line 4
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "this as java.lang.String).substring(startIndex)"

    invoke-static {v1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {v3, v1, v2}, Lss1/a;->D9(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final eh(Lyv0/a;)V
    .locals 3

    .line 1
    sget-object v0, Lin/mohalla/sharechat/compose/camera/CameraActivity$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lre0/c;->l:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_2

    const/16 v0, 0x33

    const/16 v2, 0x50

    .line 3
    invoke-virtual {p1, v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->n(II)V

    .line 4
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 5
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lre0/c;->l:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_2

    const/16 v1, 0x18

    const/16 v2, 0x32

    .line 7
    invoke-virtual {p1, v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->n(II)V

    const/4 v1, -0x1

    .line 8
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 9
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 10
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lre0/c;->l:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_2

    const/16 v0, 0x17

    .line 12
    invoke-virtual {p1, v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->n(II)V

    .line 13
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 14
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final gh()V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lre0/c;->v:Lre0/w0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lre0/w0;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lre0/c;->v:Lre0/w0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lre0/w0;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lre0/c;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lv40/d;->l(Landroid/view/View;)V

    :cond_2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->N:I

    .line 6
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lre0/c;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 7
    :cond_3
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->K:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    if-nez v0, :cond_4

    .line 8
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lre0/c;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 9
    :cond_4
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lre0/c;->g:Landroid/widget/TextView;

    goto :goto_0

    :cond_5
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_6

    goto :goto_2

    .line 10
    :cond_6
    iget v2, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->D:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    const v2, 0x7f12048a

    goto :goto_1

    :cond_7
    const v2, 0x7f120147

    :goto_1
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :goto_2
    iput-object v1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->H0:Ljava/lang/Integer;

    :cond_8
    return-void
.end method

.method public final gj()V
    .locals 2

    new-instance v0, Lqc0/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqc0/j;-><init>(Lin/mohalla/sharechat/compose/camera/CameraActivity;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final in()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lre0/c;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 3
    new-instance v1, Lin/mohalla/sharechat/compose/camera/CameraActivity$g;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity$g;-><init>(Lin/mohalla/sharechat/compose/camera/CameraActivity;)V

    invoke-static {v0, v1}, Lbb0/a;->a(Landroid/view/View;Ldp0/l;)V

    :cond_0
    return-void
.end method

.method public final jk(Ldv/d;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_5

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lre0/c;->c:Lre0/v0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lre0/v0;->i:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    :goto_1
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lre0/c;->c:Lre0/v0;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lre0/v0;->i:Landroid/widget/LinearLayout;

    :cond_2
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 3
    :goto_2
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    const v0, 0x7f0604c2

    if-eqz p1, :cond_4

    iget-object p1, p1, Lre0/c;->c:Lre0/v0;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lre0/v0;->j:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    invoke-static {p1, v0}, Lha0/c;->w(Landroid/widget/ImageView;I)V

    .line 4
    :cond_4
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lre0/c;->c:Lre0/v0;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lre0/v0;->m:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    .line 5
    invoke-static {p0, v0}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 7
    :cond_5
    iget-object v1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz v1, :cond_6

    iget-object v0, v1, Lre0/c;->p:Lin/mohalla/sharechat/common/views/ModifiedCameraView;

    :cond_6
    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0, p1}, Lcom/otaliastudios/cameraview/CameraView;->setFacing(Ldv/d;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final l()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final l0(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Ng()Lss1/a;

    move-result-object v0

    .line 2
    sget-object v1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_VIDEO()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {v0, p1, v1, p2}, Lss1/a;->F8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final li(ZZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lin/mohalla/sharechat/compose/camera/drafts/SaveAsDraftBottomSheetFragment;->e:Lin/mohalla/sharechat/compose/camera/drafts/SaveAsDraftBottomSheetFragment$a;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "supportFragmentManager"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lin/mohalla/sharechat/compose/camera/drafts/SaveAsDraftBottomSheetFragment;

    invoke-direct {v0}, Lin/mohalla/sharechat/compose/camera/drafts/SaveAsDraftBottomSheetFragment;-><init>()V

    .line 6
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "ask_user_to_save"

    .line 7
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "key_already_saved"

    .line 8
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const p2, 0x7f130115

    .line 10
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final n2(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final nh()V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lre0/c;->p:Lin/mohalla/sharechat/common/views/ModifiedCameraView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 2
    :cond_0
    sget-object v0, Lin/mohalla/sharechat/common/worker/UpdateMediaWorker;->o:Lin/mohalla/sharechat/common/worker/UpdateMediaWorker$a;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lin/mohalla/sharechat/common/worker/UpdateMediaWorker$a;->a(Lin/mohalla/sharechat/common/worker/UpdateMediaWorker$a;Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->vh()Lqc0/n;

    move-result-object v0

    invoke-interface {v0, p0}, Lqc0/n;->g9(Landroid/content/Context;)V

    return-void
.end method

.method public final o3(ZZZ)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Pg()Lnm0/a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "camera"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "mNavigationUtils"

    .line 3
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x61e

    const/4 v13, 0x0

    move-object v1, p0

    move v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    invoke-static/range {v0 .. v13}, Lnm0/a$a;->D(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final oj()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->th()Lea0/e;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lea0/e;->o(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Jh()V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    invoke-super/range {p0 .. p3}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v4, 0x0

    const/16 v5, 0x365

    const-string v6, "KEY_CAMERA_META_DATA"

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, -0x1

    if-eq v1, v5, :cond_c

    const/16 v5, 0x3aa

    if-eq v1, v5, :cond_4

    const/16 v5, 0x542

    if-eq v1, v5, :cond_0

    goto/16 :goto_2

    :cond_0
    if-ne v2, v9, :cond_13

    const-string v1, "KEY_IMAGE_EDIT_META_DATA"

    if-eqz v3, :cond_1

    .line 2
    invoke-virtual {v3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v8, :cond_1

    const/4 v4, 0x1

    :cond_1
    if-eqz v4, :cond_2

    .line 3
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_2
    if-eqz v3, :cond_13

    .line 4
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 5
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 6
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 7
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Gu()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->vh()Lqc0/n;

    move-result-object v4

    invoke-interface {v4}, Lqc0/n;->Yl()Lin/mohalla/sharechat/data/remote/model/camera/CameraEventData;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v3, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v7, :cond_3

    .line 9
    invoke-virtual {v3, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    :cond_3
    invoke-virtual {v0, v9, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2

    .line 12
    :cond_4
    iput-boolean v4, v0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->L0:Z

    if-ne v2, v9, :cond_13

    .line 13
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Gu()Lcom/google/gson/Gson;

    move-result-object v1

    if-eqz v3, :cond_5

    const-string v2, "AUDIO_CATEGORY_MODEL"

    .line 14
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_5
    move-object v2, v7

    :goto_0
    const-class v5, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    .line 15
    invoke-virtual {v1, v2, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    iput-object v1, v0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->K:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    if-nez v1, :cond_a

    .line 16
    iget-object v1, v0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lre0/c;->n:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 17
    :cond_6
    iget-object v1, v0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lre0/c;->c:Lre0/v0;

    if-eqz v1, :cond_7

    iget-object v7, v1, Lre0/v0;->l:Landroid/widget/TextView;

    :cond_7
    if-nez v7, :cond_8

    goto :goto_1

    :cond_8
    const v1, 0x7f120704

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const v1, 0x7f0801f6

    .line 18
    sget-object v2, Lg4/a;->a:Ljava/lang/Object;

    .line 19
    invoke-static {v0, v1}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 20
    iget-object v1, v0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lre0/c;->c:Lre0/v0;

    if-eqz v1, :cond_9

    iget-object v3, v1, Lre0/v0;->k:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v3, :cond_9

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

    const/16 v15, 0x7ffe

    invoke-static/range {v3 .. v15}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 21
    :cond_9
    iget-wide v1, v0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->M:J

    iput-wide v1, v0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->L:J

    .line 22
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->gj()V

    goto/16 :goto_2

    :cond_a
    if-eqz v3, :cond_b

    const-string v1, "KEY_TRIM_AUDIO"

    .line 23
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    :cond_b
    iput-boolean v4, v0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->L0:Z

    .line 24
    iget-object v1, v0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->K:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    if-eqz v1, :cond_13

    .line 25
    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->si(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V

    goto/16 :goto_2

    :cond_c
    if-eq v2, v9, :cond_e

    if-eqz v2, :cond_d

    goto/16 :goto_2

    .line 26
    :cond_d
    iput-boolean v8, v0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Y:Z

    goto/16 :goto_2

    .line 27
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Ng()Lss1/a;

    move-result-object v1

    invoke-interface {v1}, Lss1/a;->k6()V

    .line 28
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Gu()Lcom/google/gson/Gson;

    move-result-object v1

    const-string v2, "BASE_CAMERA_ENTITY_CONTAINER"

    if-eqz v3, :cond_f

    .line 29
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_f
    const-class v3, Lin/mohalla/sharechat/data/remote/model/camera/CameraEntityContainer;

    .line 30
    invoke-virtual {v1, v7, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/camera/CameraEntityContainer;

    if-eqz v1, :cond_13

    .line 31
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Gu()Lcom/google/gson/Gson;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 33
    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Gu()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->vh()Lqc0/n;

    move-result-object v5

    invoke-interface {v5}, Lqc0/n;->Yl()Lin/mohalla/sharechat/data/remote/model/camera/CameraEventData;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-virtual {v3, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->vh()Lqc0/n;

    move-result-object v2

    invoke-interface {v2}, Lqc0/n;->gi()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->vh()Lqc0/n;

    move-result-object v2

    invoke-interface {v2}, Lqc0/n;->F1()J

    move-result-wide v5

    const-wide/16 v10, -0x1

    cmp-long v2, v5, v10

    if-eqz v2, :cond_11

    .line 37
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->vh()Lqc0/n;

    move-result-object v2

    invoke-interface {v2}, Lqc0/n;->F1()J

    move-result-wide v5

    const-string v2, "KEY_CAMERA_DRAFT_ID"

    invoke-virtual {v3, v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 38
    :cond_11
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/camera/CameraEntityContainer;->getVideos()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v8

    if-eqz v2, :cond_12

    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/camera/CameraEntityContainer;->getVideos()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;->getVideoPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 39
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/camera/CameraEntityContainer;->getVideos()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;->getVideoPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 40
    :cond_12
    invoke-virtual {v0, v9, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    :cond_13
    :goto_2
    return-void
.end method

.method public final onBackPressed()V
    .locals 7

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->U0:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->U0:Landroid/animation/ObjectAnimator;

    .line 4
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lre0/c;->r:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lv40/d;->m(Landroid/view/View;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Y()V

    goto :goto_1

    .line 5
    :cond_3
    iget-boolean v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->J:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lre0/c;->p:Lin/mohalla/sharechat/common/views/ModifiedCameraView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/CameraView;->j()V

    goto :goto_1

    .line 6
    :cond_4
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const-string v0, "exit"

    const-string v1, ""

    const-string v2, "video"

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Xi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Pi()V

    goto :goto_1

    .line 10
    :cond_5
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->vh()Lqc0/n;

    move-result-object v0

    invoke-interface {v0}, Lqc0/n;->gi()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->vh()Lqc0/n;

    move-result-object v0

    invoke-interface {v0}, Lqc0/n;->F1()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_6

    .line 11
    invoke-virtual {p0, v1, v2}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->li(ZZ)V

    goto :goto_1

    .line 12
    :cond_6
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->vh()Lqc0/n;

    move-result-object v0

    invoke-interface {v0}, Lqc0/n;->gi()Z

    move-result v0

    if-nez v0, :cond_7

    .line 13
    invoke-virtual {p0, v1, v1}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->li(ZZ)V

    goto :goto_1

    .line 14
    :cond_7
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Pi()V

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_8
    :goto_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 48

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Yg()V

    .line 2
    invoke-super/range {p0 .. p1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "COMPOSE_BUNDLE_DATA"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Gu()Lcom/google/gson/Gson;

    move-result-object v2

    const-class v3, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    iput-object v1, v0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->E:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    .line 5
    :cond_0
    iget-object v1, v0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->E:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xff

    const/4 v12, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZILep0/k;)V

    iput-object v1, v0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->E:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    .line 7
    :cond_1
    iget-object v1, v0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->E:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;->getReferrer()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "camera"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    :cond_3
    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;->setReferrer(Ljava/lang/String;)V

    .line 10
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "camera_mode"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->D:I

    .line 11
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->vh()Lqc0/n;

    move-result-object v1

    invoke-interface {v1, v0}, Lq60/m;->O3(Lq60/n;)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0021

    const/4 v4, 0x0

    .line 13
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0192

    .line 14
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const-string v6, "Missing required view with ID: "

    const v7, 0x7f0a124c

    const v8, 0x7f0a10bc

    const v9, 0x7f0a0fc6

    const v10, 0x7f0a0ef3

    const v11, 0x7f0a0eab

    if-eqz v5, :cond_22

    .line 15
    move-object v14, v5

    check-cast v14, Landroid/widget/RelativeLayout;

    const v2, 0x7f0a0227

    .line 16
    invoke-static {v5, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Landroid/widget/LinearLayout;

    if-eqz v15, :cond_21

    const v2, 0x7f0a022b

    .line 17
    invoke-static {v5, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object/from16 v16, v12

    check-cast v16, Landroid/widget/LinearLayout;

    if-eqz v16, :cond_21

    const v2, 0x7f0a022e

    .line 18
    invoke-static {v5, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object/from16 v17, v12

    check-cast v17, Landroid/widget/LinearLayout;

    if-eqz v17, :cond_21

    const v2, 0x7f0a0231

    .line 19
    invoke-static {v5, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object/from16 v18, v12

    check-cast v18, Landroid/widget/LinearLayout;

    if-eqz v18, :cond_21

    const v2, 0x7f0a0236

    .line 20
    invoke-static {v5, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object/from16 v19, v12

    check-cast v19, Landroid/widget/LinearLayout;

    if-eqz v19, :cond_21

    const v2, 0x7f0a0239

    .line 21
    invoke-static {v5, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object/from16 v20, v12

    check-cast v20, Landroid/widget/LinearLayout;

    if-eqz v20, :cond_21

    const v2, 0x7f0a023b

    .line 22
    invoke-static {v5, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/Space;

    if-eqz v12, :cond_21

    const v2, 0x7f0a086d

    .line 23
    invoke-static {v5, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object/from16 v21, v12

    check-cast v21, Landroid/widget/ImageView;

    if-eqz v21, :cond_21

    const v2, 0x7f0a099e

    .line 24
    invoke-static {v5, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object/from16 v22, v12

    check-cast v22, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v22, :cond_21

    const v2, 0x7f0a112f

    .line 25
    invoke-static {v5, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object/from16 v23, v12

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_21

    const v2, 0x7f0a1157

    .line 26
    invoke-static {v5, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object/from16 v24, v12

    check-cast v24, Landroid/widget/TextView;

    if-eqz v24, :cond_21

    .line 27
    new-instance v27, Lre0/v0;

    move-object/from16 v12, v27

    move-object v13, v14

    invoke-direct/range {v12 .. v24}, Lre0/v0;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const v2, 0x7f0a01bf

    .line 28
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v28, v5

    check-cast v28, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v28, :cond_22

    const v2, 0x7f0a021c

    .line 29
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v29, v5

    check-cast v29, Landroid/widget/ImageView;

    if-eqz v29, :cond_22

    const v2, 0x7f0a0221

    .line 30
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v30, v5

    check-cast v30, Landroid/widget/TextView;

    if-eqz v30, :cond_22

    const v2, 0x7f0a022a

    .line 31
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v31, v5

    check-cast v31, Landroid/widget/TextView;

    if-eqz v31, :cond_22

    const v2, 0x7f0a022c

    .line 32
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v32, v5

    check-cast v32, Landroid/widget/FrameLayout;

    if-eqz v32, :cond_22

    const v2, 0x7f0a022f

    .line 33
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ProgressBar;

    if-eqz v5, :cond_22

    const v2, 0x7f0a0234

    .line 34
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v33, v5

    check-cast v33, Landroid/widget/ImageView;

    if-eqz v33, :cond_22

    const v2, 0x7f0a0235

    .line 35
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v34, v5

    check-cast v34, Landroid/widget/FrameLayout;

    if-eqz v34, :cond_22

    const v2, 0x7f0a0237

    .line 36
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v35, v5

    check-cast v35, Landroid/widget/FrameLayout;

    if-eqz v35, :cond_22

    const v2, 0x7f0a023a

    .line 37
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v36, v5

    check-cast v36, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v36, :cond_22

    const v2, 0x7f0a0240

    .line 38
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v37, v5

    check-cast v37, Lsharechat/library/ui/camera/MarkerProgressBar;

    if-eqz v37, :cond_22

    const v2, 0x7f0a0243

    .line 39
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v38, v5

    check-cast v38, Landroid/widget/TextView;

    if-eqz v38, :cond_22

    const v2, 0x7f0a0244

    .line 40
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v39, v5

    check-cast v39, Landroid/widget/TextView;

    if-eqz v39, :cond_22

    const v2, 0x7f0a0245

    .line 41
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v40, v5

    check-cast v40, Lin/mohalla/sharechat/common/views/ModifiedCameraView;

    if-eqz v40, :cond_22

    const v2, 0x7f0a0596

    .line 42
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v41, v5

    check-cast v41, Landroid/widget/FrameLayout;

    if-eqz v41, :cond_22

    const v2, 0x7f0a0e50

    .line 43
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v42, v5

    check-cast v42, Landroid/widget/RelativeLayout;

    if-eqz v42, :cond_22

    .line 44
    move-object v2, v1

    check-cast v2, Landroid/widget/RelativeLayout;

    .line 45
    invoke-static {v1, v11}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v43, v5

    check-cast v43, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v43, :cond_20

    .line 46
    invoke-static {v1, v10}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v44, v5

    check-cast v44, Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;

    if-eqz v44, :cond_1f

    .line 47
    invoke-static {v1, v9}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v45, v5

    check-cast v45, Landroid/widget/FrameLayout;

    if-eqz v45, :cond_1e

    .line 48
    invoke-static {v1, v8}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1d

    const v8, 0x7f0a021d

    .line 49
    invoke-static {v5, v8}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_1c

    const v8, 0x7f0a0224

    .line 50
    invoke-static {v5, v8}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_1c

    const v8, 0x7f0a0225

    .line 51
    invoke-static {v5, v8}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_1c

    const v8, 0x7f0a0228

    .line 52
    invoke-static {v5, v8}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_1c

    const v8, 0x7f0a0233

    .line 53
    invoke-static {v5, v8}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v15, :cond_1c

    const v8, 0x7f0a023c

    .line 54
    invoke-static {v5, v8}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_1c

    const v8, 0x7f0a023d

    .line 55
    invoke-static {v5, v8}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, Landroid/widget/LinearLayout;

    if-eqz v16, :cond_1c

    const v8, 0x7f0a023e

    .line 56
    invoke-static {v5, v8}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_1c

    const v8, 0x7f0a023f

    .line 57
    invoke-static {v5, v8}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v17, v9

    check-cast v17, Landroid/widget/LinearLayout;

    if-eqz v17, :cond_1c

    .line 58
    move-object/from16 v18, v5

    check-cast v18, Landroid/widget/LinearLayout;

    const v8, 0x7f0a0242

    .line 59
    invoke-static {v5, v8}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v19, v9

    check-cast v19, Landroid/widget/ImageView;

    if-eqz v19, :cond_1c

    .line 60
    new-instance v46, Lre0/w0;

    move-object/from16 v10, v46

    move-object/from16 v11, v18

    invoke-direct/range {v10 .. v19}, Lre0/w0;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;)V

    .line 61
    invoke-static {v1, v7}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v47, v5

    check-cast v47, Landroid/widget/TextView;

    if-eqz v47, :cond_1b

    .line 62
    new-instance v1, Lre0/c;

    move-object/from16 v25, v1

    move-object/from16 v26, v2

    invoke-direct/range {v25 .. v47}, Lre0/c;-><init>(Landroid/widget/RelativeLayout;Lre0/v0;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/airbnb/lottie/LottieAnimationView;Lsharechat/library/ui/camera/MarkerProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Lin/mohalla/sharechat/common/views/ModifiedCameraView;Landroid/widget/FrameLayout;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;Landroid/widget/FrameLayout;Lre0/w0;Landroid/widget/TextView;)V

    .line 63
    iput-object v1, v0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz v2, :cond_4

    .line 64
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 65
    :cond_4
    iget-object v1, v0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lre0/c;->p:Lin/mohalla/sharechat/common/views/ModifiedCameraView;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Lcom/otaliastudios/cameraview/CameraView;->setLifecycleOwner(Landroidx/lifecycle/b0;)V

    .line 66
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    const-string v5, "is_from_compose_flow"

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_1

    :cond_6
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Y0:Z

    .line 67
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Ng()Lss1/a;

    move-result-object v1

    iget-boolean v5, v0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Y0:Z

    invoke-interface {v1, v5}, Lss1/a;->M8(Z)V

    .line 68
    sget-object v1, Lwa0/a;->a:Lwa0/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v1, Lwa0/a;->c:[Ljava/lang/Long;

    .line 70
    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 71
    iput-wide v5, v0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->L:J

    .line 72
    iput-wide v5, v0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->M:J

    .line 73
    iget-object v1, v0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lre0/c;->n:Landroid/widget/TextView;

    goto :goto_2

    :cond_7
    move-object v1, v4

    :goto_2
    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->yh()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    :goto_3
    iget-object v1, v0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lre0/c;->m:Lsharechat/library/ui/camera/MarkerProgressBar;

    if-eqz v1, :cond_9

    iget-wide v5, v0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->L:J

    long-to-int v6, v5

    invoke-virtual {v1, v6}, Lsharechat/library/ui/camera/MarkerProgressBar;->setMax(I)V

    .line 75
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Jh()V

    .line 76
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v5, "KEY_AUDIO_EXTRA"

    .line 77
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "KEY_TRIM_AUDIO"

    .line 78
    invoke-virtual {v1, v6, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->L0:Z

    if-eqz v5, :cond_b

    .line 79
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    goto :goto_5

    :cond_b
    :goto_4
    const/4 v1, 0x1

    :goto_5
    if-nez v1, :cond_c

    .line 80
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Gu()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v6, Lsharechat/library/cvo/AudioEntity;

    invoke-virtual {v1, v5, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lsharechat/library/cvo/AudioEntity;

    if-eqz v27, :cond_c

    .line 81
    new-instance v1, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    move-object v5, v1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const v45, 0x1fffe

    const/16 v46, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

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

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x1fffe

    const/16 v25, 0x0

    move-object/from16 v6, v27

    invoke-direct/range {v5 .. v25}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;-><init>(Lsharechat/library/cvo/AudioEntity;ZLjava/lang/String;JLin/mohalla/sharechat/data/remote/model/camera/AudioDownloadState;Landroid/graphics/Bitmap;Ljava/lang/String;ZLin/mohalla/sharechat/data/remote/model/camera/AudioPlayState;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZFZILep0/k;)V

    .line 82
    invoke-virtual {v1, v3}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->setCategory(Z)V

    .line 83
    new-instance v1, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    move-object/from16 v26, v1

    invoke-direct/range {v26 .. v46}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;-><init>(Lsharechat/library/cvo/AudioEntity;ZLjava/lang/String;JLin/mohalla/sharechat/data/remote/model/camera/AudioDownloadState;Landroid/graphics/Bitmap;Ljava/lang/String;ZLin/mohalla/sharechat/data/remote/model/camera/AudioPlayState;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZFZILep0/k;)V

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->si(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V

    .line 84
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_17

    const-string v5, "CAMERA_NOTIFICATION_MODEL"

    .line 85
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_d

    .line 86
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Gu()Lcom/google/gson/Gson;

    move-result-object v6

    .line 87
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v5, Lin/mohalla/sharechat/data/remote/model/camera/CameraNotificationModel;

    .line 88
    invoke-virtual {v6, v1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/camera/CameraNotificationModel;

    goto :goto_6

    :cond_d
    move-object v1, v4

    :goto_6
    if-eqz v1, :cond_14

    .line 89
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/camera/CameraNotificationModel;->getAudioId()Ljava/lang/Long;

    move-result-object v5

    const-wide/16 v6, -0x1

    if-nez v5, :cond_e

    goto :goto_7

    .line 90
    :cond_e
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v10, v8, v6

    if-nez v10, :cond_f

    move-object v5, v4

    .line 91
    :cond_f
    :goto_7
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/camera/CameraNotificationModel;->getFilterId()Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, -0x1

    if-nez v6, :cond_10

    goto :goto_8

    .line 92
    :cond_10
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v7, :cond_11

    move-object v6, v4

    .line 93
    :cond_11
    :goto_8
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/camera/CameraNotificationModel;->getCameraStickerId()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_9

    .line 94
    :cond_12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v7, :cond_13

    move-object v1, v4

    :cond_13
    :goto_9
    move-object v4, v5

    goto :goto_a

    :cond_14
    move-object v1, v4

    move-object v6, v1

    :goto_a
    if-nez v4, :cond_15

    if-nez v1, :cond_15

    if-eqz v6, :cond_17

    .line 95
    :cond_15
    iget-object v5, v0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz v5, :cond_16

    iget-object v5, v5, Lre0/c;->h:Landroid/widget/FrameLayout;

    if-eqz v5, :cond_16

    invoke-static {v5}, Lv40/d;->p(Landroid/view/View;)V

    .line 96
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->vh()Lqc0/n;

    move-result-object v5

    invoke-interface {v5, v6, v1, v4}, Lqc0/n;->wk(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 97
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->vh()Lqc0/n;

    move-result-object v1

    invoke-interface {v1}, Lqc0/n;->rd()V

    .line 98
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_18

    const-string v4, "start_camera"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-ne v1, v2, :cond_18

    goto :goto_b

    :cond_18
    const/4 v2, 0x0

    :goto_b
    if-eqz v2, :cond_19

    .line 99
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->vh()Lqc0/n;

    move-result-object v1

    invoke-interface {v1}, Lqc0/n;->fk()V

    .line 100
    :cond_19
    sget-object v1, Lyc0/a;->a:Lyc0/a;

    invoke-virtual {v1, v0}, Lyc0/a;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 101
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->cj()V

    .line 102
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->nh()V

    goto :goto_c

    .line 103
    :cond_1a
    iget-object v2, v0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->b1:Landroidx/activity/result/c;

    invoke-virtual {v1}, Lyc0/a;->b()Ljava/util/List;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/String;

    .line 104
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v1, v3}, Lep0/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v2, v1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    :goto_c
    return-void

    :cond_1b
    const v2, 0x7f0a124c

    goto :goto_d

    .line 106
    :cond_1c
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 107
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1d
    const v2, 0x7f0a10bc

    goto :goto_d

    :cond_1e
    const v2, 0x7f0a0fc6

    goto :goto_d

    :cond_1f
    const v2, 0x7f0a0ef3

    goto :goto_d

    :cond_20
    const v2, 0x7f0a0eab

    goto :goto_d

    .line 108
    :cond_21
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 109
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 110
    :cond_22
    :goto_d
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 111
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->th()Lea0/e;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v0}, Llz1/e$a;->c(Llz1/e;ZILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->W:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 5
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->W:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 14

    move-object/from16 v0, p3

    const-string v1, "permissions"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "grantResults"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p3}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    move-object v1, p0

    .line 2
    iget v2, v1, Lin/mohalla/sharechat/compose/camera/CameraActivity;->W0:I

    move v3, p1

    if-ne v3, v2, :cond_2

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    xor-int/2addr v2, v4

    if-eqz v2, :cond_1

    aget v0, v0, v3

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Gp()Lnm0/a;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v4, v2}, Lnm0/a$a;->U(Lnm0/a;Ljava/lang/String;ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Fi()V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Gp()Lnm0/a;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "camera"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0xfe

    const/4 v13, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v13}, Lnm0/a$a;->Q(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Y:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->S:Z

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->nh()V

    return-void
.end method

.method public final p(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->vh()Lqc0/n;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->V:Ljava/util/ArrayList;

    .line 3
    iget v2, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->N:I

    .line 4
    iget-object v3, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->K:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    .line 5
    invoke-interface {v0, v1, v2, p1, v3}, Lqc0/n;->yb(Ljava/util/ArrayList;ILjava/lang/String;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Ng()Lss1/a;

    move-result-object p1

    .line 7
    sget-object v0, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_VIDEO()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, Lss1/a;->h7(Ljava/lang/String;)V

    const-string p1, "exit"

    const-string v0, "draft saved"

    const-string v1, "video"

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Xi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Pi()V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final p3(ZZZZ)V
    .locals 8

    .line 1
    iput-boolean p3, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Z0:Z

    .line 2
    iget-object p3, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz p3, :cond_1

    const-string v0, "scrollviewCompose"

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p3, Lre0/c;->t:Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 4
    iget-object v1, p3, Lre0/c;->t:Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;

    .line 5
    sget-object p1, Lbw0/d;->Companion:Lbw0/d$a;

    sget-object v3, Lbw0/d;->CAMERA:Lbw0/d;

    invoke-virtual {p1, v3}, Lbw0/d$a;->a(Lbw0/d;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x1

    .line 6
    new-instance v7, Lin/mohalla/sharechat/compose/camera/CameraActivity$f;

    invoke-direct {v7, p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity$f;-><init>(Lin/mohalla/sharechat/compose/camera/CameraActivity;)V

    move v4, p4

    move v6, p2

    invoke-virtual/range {v1 .. v7}, Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;->b(Ljava/util/List;Lbw0/d;ZZZLdp0/l;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p3, Lre0/c;->t:Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 8
    iget-object p1, p3, Lre0/c;->g:Landroid/widget/TextView;

    const-string p2, "cameraInstructionsTv"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p4, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p4, p4, p2, v0}, Lq60/h;->m(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 9
    iget-object p1, p3, Lre0/c;->c:Lre0/v0;

    iget-object p1, p1, Lre0/v0;->c:Landroid/widget/RelativeLayout;

    const-string p2, "bottomControls.cameraControlWrapper"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p2, 0x41a00000    # 20.0f

    invoke-static {p0, p2}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, p4, p4, v1, v0}, Lq60/h;->m(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 10
    iget-object p1, p3, Lre0/c;->l:Lcom/airbnb/lottie/LottieAnimationView;

    const-string p3, "cameraTakepictureLottieview"

    invoke-static {p1, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p4, p4, p2, v0}, Lq60/h;->m(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final pi()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lre0/c;->m:Lsharechat/library/ui/camera/MarkerProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/ui/camera/MarkerProgressBar;->getPreviousMarkerPosition()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->N:I

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->K:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

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
    iput-boolean v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Y:Z

    .line 4
    :cond_2
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lre0/c;->m:Lsharechat/library/ui/camera/MarkerProgressBar;

    if-eqz v0, :cond_3

    iget v1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->N:I

    invoke-virtual {v0, v1}, Lsharechat/library/ui/camera/MarkerProgressBar;->setProgress(I)V

    .line 5
    :cond_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->gj()V

    return-void
.end method

.method public final ps(Landroid/net/Uri;JZ)V
    .locals 18

    move-object/from16 v4, p0

    const-string v0, "uri"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/16 v17, 0x1

    goto :goto_0

    :cond_0
    const/16 v17, 0x0

    .line 2
    :goto_0
    iget-object v0, v4, Lin/mohalla/sharechat/compose/camera/CameraActivity;->E:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "Camera"

    invoke-virtual {v0, v3}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;->setContentCreateSource(Ljava/lang/String;)V

    :goto_1
    if-eqz p4, :cond_2

    .line 3
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Pg()Lnm0/a;

    move-result-object v3

    move-object v0, v3

    .line 4
    sget-object v5, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CAMERA()Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Gu()Lcom/google/gson/Gson;

    move-result-object v5

    iget-object v6, v4, Lin/mohalla/sharechat/compose/camera/CameraActivity;->E:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    invoke-virtual {v5, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "mNavigationUtils"

    .line 6
    invoke-static {v3, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/16 v15, 0x1f14

    const/16 v16, 0x0

    const-string v8, "Camera"

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, v17

    invoke-static/range {v0 .. v16}, Lnm0/a$a;->d(Lnm0/a;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    move-object/from16 v10, p0

    goto :goto_3

    .line 7
    :cond_2
    sget-object v0, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->q:Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity$a;

    const/4 v3, 0x0

    .line 8
    sget-object v1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CAMERA()Ljava/lang/String;

    move-result-object v4

    if-eqz v17, :cond_3

    .line 9
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Gu()Lcom/google/gson/Gson;

    move-result-object v1

    move-object/from16 v10, p0

    iget-object v5, v10, Lin/mohalla/sharechat/compose/camera/CameraActivity;->E:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    invoke-virtual {v1, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object/from16 v10, p0

    const/4 v1, 0x0

    :goto_2
    move-object v6, v1

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v7, v7, p2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/16 v9, 0x82

    const-string v7, "Camera"

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, p1

    move/from16 v5, v17

    .line 11
    invoke-static/range {v0 .. v9}, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity$a;->a(Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)Landroid/content/Intent;

    move-result-object v0

    :goto_3
    if-eqz v17, :cond_4

    .line 12
    invoke-virtual {v10, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    :cond_4
    const/16 v1, 0x542

    .line 13
    invoke-virtual {v10, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_4
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v10, v0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Ai(Z)V

    return-void
.end method

.method public final q2()V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lre0/c;->h:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final r3(Ljava/lang/String;JJLcom/google/android/exoplayer2/Format;)V
    .locals 0

    return-void
.end method

.method public final rh(Ls81/o;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Ls81/o;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lre0/c;->j:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->N0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p1, Lre0/c;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_1

    .line 6
    iget-object p1, p1, Lre0/c;->p:Lin/mohalla/sharechat/common/views/ModifiedCameraView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/common/views/ModifiedCameraView;->setShouldConsumeTouch(Z)V

    .line 7
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Ah(Z)V

    :cond_1
    return-void
.end method

.method public final si(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iput-object v1, v0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->K:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    .line 2
    iget-object v2, v0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lre0/c;->n:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isLocallySelectedAudio()Z

    move-result v2

    const v3, 0x7f080411

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, v0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lre0/c;->c:Lre0/v0;

    if-eqz v2, :cond_3

    iget-object v5, v2, Lre0/v0;->k:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v5, :cond_3

    .line 5
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getThumbnailUri()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 7
    sget-object v2, Ljo1/c$c;->a:Ljo1/c$c;

    invoke-static {v2}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7bfc

    .line 8
    invoke-static/range {v5 .. v17}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v2, v0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lre0/c;->c:Lre0/v0;

    if-eqz v2, :cond_3

    iget-object v5, v2, Lre0/v0;->k:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v5, :cond_3

    .line 10
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lsharechat/library/cvo/AudioEntity;->getThumbUrl()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto :goto_0

    :cond_2
    move-object v6, v4

    .line 11
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 12
    sget-object v2, Ljo1/c$c;->a:Ljo1/c$c;

    invoke-static {v2}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7bfc

    .line 13
    invoke-static/range {v5 .. v17}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 14
    :cond_3
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 15
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isAudioPlayAllowed()Z

    move-result v1

    .line 16
    iget-boolean v3, v0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->L0:Z

    const/4 v5, 0x4

    .line 17
    invoke-static {v2, v0, v1, v3, v5}, Lp90/a;->b(Lsharechat/library/cvo/AudioEntity;Landroid/content/Context;ZZI)Ljava/lang/String;

    move-result-object v1

    .line 18
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 19
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    sget-object v1, Lzb0/a;->a:Lzb0/a;

    invoke-virtual {v1, v0, v3}, Lzb0/a;->a(Landroid/content/Context;Ljava/io/File;)J

    move-result-wide v5

    .line 21
    iget-wide v7, v0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->L:J

    cmp-long v1, v5, v7

    if-gez v1, :cond_4

    goto :goto_2

    .line 22
    :cond_4
    iget-wide v5, v0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->M:J

    .line 23
    :goto_2
    iput-wide v5, v0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->L:J

    .line 24
    iget-object v1, v0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lre0/c;->m:Lsharechat/library/ui/camera/MarkerProgressBar;

    if-eqz v1, :cond_5

    long-to-int v3, v5

    invoke-virtual {v1, v3}, Lsharechat/library/ui/camera/MarkerProgressBar;->setMax(I)V

    .line 25
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->gj()V

    .line 26
    iget-object v1, v0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lre0/c;->c:Lre0/v0;

    if-eqz v1, :cond_6

    iget-object v4, v1, Lre0/v0;->l:Landroid/widget/TextView;

    :cond_6
    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Lsharechat/library/cvo/AudioEntity;->getAudioName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_8
    const v1, 0x7f1207b3

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(sharechat.library.ui.R.string.oopserror)"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v1, v0, v2, v4, v3}, Lfs1/a;->g(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Integer;I)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final th()Lea0/e;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->a1:Lea0/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPlayerUtil"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final u0(Lsharechat/library/cvo/CameraDraftEntity;)V
    .locals 2

    const-string v0, "cameraDraft"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->vh()Lqc0/n;

    move-result-object v0

    invoke-interface {v0, p1}, Lqc0/n;->u0(Lsharechat/library/cvo/CameraDraftEntity;)V

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lre0/c;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Ng()Lss1/a;

    move-result-object p1

    .line 4
    sget-object v0, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_VIDEO()Ljava/lang/String;

    move-result-object v0

    const-string v1, "select"

    .line 5
    invoke-interface {p1, v0, v1}, Lss1/a;->Wa(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final v()V
    .locals 3

    const-string v0, "exit"

    const-string v1, "delete and exit"

    const-string v2, ""

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Xi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Pi()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final v0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Ng()Lss1/a;

    move-result-object v0

    .line 2
    sget-object v1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_VIDEO()Ljava/lang/String;

    move-result-object v1

    const-string v2, "delete"

    .line 3
    invoke-interface {v0, v1, v2}, Lss1/a;->Wa(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final vh()Lqc0/n;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->F:Lqc0/n;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final vn(Ljava/util/List;)V
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

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    sget-object v1, Lro0/x;->a:Lro0/x;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 7
    new-instance p1, Lm81/c;

    invoke-static {v0}, Lso0/d0;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lm81/c;-><init>(Ljava/util/List;Lm81/b;)V

    .line 8
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lre0/c;->s:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 10
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 11
    :goto_1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lre0/c;->s:Landroidx/recyclerview/widget/RecyclerView;

    :cond_2
    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    :goto_2
    return-void
.end method

.method public final w0(Z)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lre0/c;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final w5(Z)V
    .locals 0

    return-void
.end method

.method public final wa()V
    .locals 0

    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->onBackPressed()V

    return-void
.end method

.method public final wd(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lre0/c;->g:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const v2, 0x7f12048a

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    :goto_1
    new-instance v0, Lin/mohalla/sharechat/compose/camera/CameraActivity$e;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/compose/camera/CameraActivity$e;-><init>(Lin/mohalla/sharechat/compose/camera/CameraActivity;I)V

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lre0/c;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lv40/d;->l(Landroid/view/View;)V

    .line 4
    :cond_2
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lre0/c;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lv40/d;->l(Landroid/view/View;)V

    .line 5
    :cond_3
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lre0/c;->v:Lre0/w0;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lre0/w0;->i:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lv40/d;->l(Landroid/view/View;)V

    .line 6
    :cond_4
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lre0/c;->c:Lre0/v0;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lre0/v0;->e:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lv40/d;->l(Landroid/view/View;)V

    .line 7
    :cond_5
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lre0/c;->c:Lre0/v0;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lre0/v0;->g:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lv40/d;->l(Landroid/view/View;)V

    .line 8
    :cond_6
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lre0/c;->n:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    invoke-static {p1}, Lv40/d;->l(Landroid/view/View;)V

    .line 9
    :cond_7
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lre0/c;->q:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_8

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 10
    :cond_8
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lre0/c;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 11
    :cond_9
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lre0/c;->f:Landroid/widget/TextView;

    goto :goto_2

    :cond_a
    move-object p1, v1

    :goto_2
    if-nez p1, :cond_b

    goto :goto_3

    :cond_b
    const-string v2, "5"

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    const/4 p1, 0x5

    .line 12
    iget-object v2, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz v2, :cond_c

    iget-object v3, v2, Lre0/c;->f:Landroid/widget/TextView;

    goto :goto_4

    :cond_c
    move-object v3, v1

    :goto_4
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_d

    .line 13
    invoke-static {v2}, Lep0/s;->e(Ljava/lang/Object;)V

    iget-object v2, v2, Lre0/c;->f:Landroid/widget/TextView;

    new-array v3, v5, [F

    const/high16 v6, 0x42c80000    # 100.0f

    aput v6, v3, v4

    const-string v6, "textSize"

    .line 14
    invoke-static {v2, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    goto :goto_5

    :cond_d
    move-object v2, v1

    :goto_5
    iput-object v2, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->U0:Landroid/animation/ObjectAnimator;

    .line 15
    iget-object v2, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz v2, :cond_e

    iget-object v3, v2, Lre0/c;->f:Landroid/widget/TextView;

    goto :goto_6

    :cond_e
    move-object v3, v1

    :goto_6
    if-eqz v3, :cond_f

    .line 16
    invoke-static {v2}, Lep0/s;->e(Ljava/lang/Object;)V

    iget-object v1, v2, Lre0/c;->f:Landroid/widget/TextView;

    .line 17
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v5, [F

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v3, v4

    .line 18
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 19
    :cond_f
    iget-object v2, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->U0:Landroid/animation/ObjectAnimator;

    const-wide/16 v6, 0x3e8

    if-nez v2, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :goto_7
    if-nez v1, :cond_11

    goto :goto_8

    .line 20
    :cond_11
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 21
    :goto_8
    iget-object v2, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->U0:Landroid/animation/ObjectAnimator;

    const/4 v3, 0x4

    if-nez v2, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    :goto_9
    if-nez v1, :cond_13

    goto :goto_a

    .line 22
    :cond_13
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 23
    :goto_a
    iget-object v2, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->U0:Landroid/animation/ObjectAnimator;

    if-nez v2, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 24
    :goto_b
    new-instance v2, Lep0/m0;

    invoke-direct {v2}, Lep0/m0;-><init>()V

    iput p1, v2, Lep0/m0;->b:I

    .line 25
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->U0:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_15

    new-instance v3, Lqc0/l;

    invoke-direct {v3, v2, p0, v0}, Lqc0/l;-><init>(Lep0/m0;Lin/mohalla/sharechat/compose/camera/CameraActivity;Ldp0/a;)V

    invoke-virtual {p1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 26
    :cond_15
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/animation/Animator;

    .line 27
    iget-object v2, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->U0:Landroid/animation/ObjectAnimator;

    aput-object v2, v0, v4

    aput-object v1, v0, v5

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 28
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final wv()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->K:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->K:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isAudioPlayAllowed()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lsharechat/library/cvo/AudioEntity;->getId(Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final x()V
    .locals 0

    return-void
.end method

.method public final yh()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->L:J

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
