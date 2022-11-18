.class public final Lsharechat/feature/motionvideo/MotionVideoActivityV2;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Los/k0;
.implements Lsharechat/feature/motionvideo/text/MVAddTextFragment$b;
.implements Lsharechat/feature/motionvideo/image/MVAddImageFragment$b;
.implements Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/motionvideo/MotionVideoActivityV2$a;
    }
.end annotation


# static fields
.field public static final t:Lsharechat/feature/motionvideo/MotionVideoActivityV2$a;


# instance fields
.field private b:Lzd0/a;

.field public c:Lsharechat/feature/motionvideo/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final d:Li00/i;

.field private e:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

.field protected f:Lcom/google/gson/Gson;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private g:Z

.field protected h:Lbz/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected i:Ldp0/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private j:Z

.field private k:Z

.field private final l:Li00/i;

.field private final m:Li00/i;

.field protected n:Ldp0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private o:Z

.field private p:Lkotlinx/coroutines/g2;

.field private q:Ljava/lang/Long;

.field private r:Lcom/sharechat/shutter/ShutterEngine;

.field private s:Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/motionvideo/MotionVideoActivityV2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/motionvideo/MotionVideoActivityV2$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->t:Lsharechat/feature/motionvideo/MotionVideoActivityV2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    sget-object v0, Lin/mohalla/sharechat/common/language/LocaleUtil;->Companion:Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;

    invoke-virtual {v0, p0}, Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;->updateConfig(Landroid/app/Activity;)V

    .line 3
    new-instance v0, Lsharechat/feature/motionvideo/MotionVideoActivityV2$x;

    invoke-direct {v0, p0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2$x;-><init>(Lsharechat/feature/motionvideo/MotionVideoActivityV2;)V

    .line 4
    new-instance v1, Landroidx/lifecycle/v0;

    const-class v2, Lsharechat/feature/motionvideo/m;

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    new-instance v3, Lsharechat/feature/motionvideo/MotionVideoActivityV2$w;

    invoke-direct {v3, p0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2$w;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/v0;-><init>(Lkotlin/reflect/d;Lr00/a;Lr00/a;)V

    .line 5
    iput-object v1, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->d:Li00/i;

    .line 6
    sget-object v0, Lin/mohalla/sharechat/videoplayer/d;->STOPPED:Lin/mohalla/sharechat/videoplayer/d;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->k:Z

    .line 8
    new-instance v0, Lsharechat/feature/motionvideo/MotionVideoActivityV2$c;

    invoke-direct {v0, p0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2$c;-><init>(Lsharechat/feature/motionvideo/MotionVideoActivityV2;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->l:Li00/i;

    .line 9
    new-instance v0, Lsharechat/feature/motionvideo/MotionVideoActivityV2$b;

    invoke-direct {v0, p0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2$b;-><init>(Lsharechat/feature/motionvideo/MotionVideoActivityV2;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->m:Li00/i;

    return-void
.end method

.method public static final synthetic Ae(Lsharechat/feature/motionvideo/MotionVideoActivityV2;)Lzd0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->b:Lzd0/a;

    return-object p0
.end method

.method private final Bf()Lcom/google/android/material/bottomsheet/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->l:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomsheet/a;

    return-object v0
.end method

.method private final Bg(Lee0/d;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lee0/d;->f()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->s:Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->s:Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;

    if-nez v0, :cond_2

    sget-object v3, Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;->h:Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment$a;->b(Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment$a;ZLjava/lang/Integer;Ljava/lang/Integer;ZILjava/lang/Object;)Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->s:Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;

    .line 4
    :cond_2
    iget-object v0, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->s:Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v4, "supportFragmentManager"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "MVExportProcessingDialogFragment"

    invoke-virtual {v0, v3, v4}, Lin/mohalla/base/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    :goto_1
    return-void

    .line 5
    :cond_4
    iget-object v0, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->s:Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    .line 6
    iget-object v0, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->s:Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;->dismiss()V

    :cond_6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->s:Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;

    .line 8
    :cond_7
    :goto_3
    iget-object v0, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->b:Lzd0/a;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lzd0/a;->g:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lee0/d;->d()Lr40/i;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lr40/i;->l()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :goto_4
    if-lez v3, :cond_9

    const/4 v3, 0x1

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    :goto_5
    invoke-static {v0, v3}, Lkp/e;->E(Landroid/view/View;Z)V

    .line 9
    :cond_a
    iget-object v0, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->b:Lzd0/a;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lzd0/a;->q:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lee0/d;->d()Lr40/i;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lr40/i;->l()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    goto :goto_6

    :cond_b
    const/4 p1, 0x0

    :goto_6
    if-lez p1, :cond_c

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    :goto_7
    invoke-static {v0, v1}, Lkp/e;->E(Landroid/view/View;Z)V

    :cond_d
    return-void
.end method

.method private final Bh()V
    .locals 7

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->k:Z

    .line 2
    invoke-direct {p0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->tg()V

    .line 3
    invoke-direct {p0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->hh()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->r:Lcom/sharechat/shutter/ShutterEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sharechat/shutter/ShutterEngine;->reset()V

    .line 5
    :cond_0
    invoke-direct {p0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->mf()V
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

    .line 6
    invoke-static/range {v1 .. v6}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    .line 7
    :goto_0
    invoke-direct {p0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->wh()V

    return-void
.end method

.method private final Dg()V
    .locals 8

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->e:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->Uf()Ldp0/c;

    move-result-object v1

    invoke-virtual {v0}, Lsharechat/library/cvo/AudioEntity;->getClipId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v5, p0

    invoke-static/range {v1 .. v7}, Ldp0/c$a;->d(Ldp0/c;Ljava/lang/String;ZLcom/google/android/exoplayer2/ui/PlayerView;Los/k0;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final Dh(Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Lr00/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iput-object p2, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->e:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->g:Z

    .line 3
    iget-object p2, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->r:Lcom/sharechat/shutter/ShutterEngine;

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{ \"layers\" : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " }"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Lcom/sharechat/shutter/ShutterEngine;->switchActiveSceneWithLayersData(Ljava/lang/String;Lr00/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    .line 4
    invoke-static/range {v0 .. v5}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static final synthetic Fe(Lsharechat/feature/motionvideo/MotionVideoActivityV2;)Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->s:Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;

    return-object p0
.end method

.method private final Hh(Z)V
    .locals 0

    if-eqz p1, :cond_4

    .line 1
    iget-object p1, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->b:Lzd0/a;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lzd0/a;->h:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->b:Lzd0/a;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lzd0/a;->r:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    :cond_1
    iget-object p1, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->b:Lzd0/a;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lzd0/a;->t:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    :cond_2
    iget-object p1, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->b:Lzd0/a;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lzd0/a;->i:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 5
    :cond_3
    iget-object p1, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->b:Lzd0/a;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lzd0/a;->j:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p1, :cond_9

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_4
    invoke-direct {p0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->zg()V

    .line 7
    iget-object p1, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->b:Lzd0/a;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lzd0/a;->h:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 8
    :cond_5
    iget-object p1, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->b:Lzd0/a;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lzd0/a;->r:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 9
    :cond_6
    iget-object p1, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->b:Lzd0/a;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lzd0/a;->t:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p1, :cond_7

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 10
    :cond_7
    iget-object p1, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->b:Lzd0/a;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lzd0/a;->i:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p1, :cond_8

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 11
    :cond_8
    iget-object p1, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->b:Lzd0/a;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lzd0/a;->j:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p1, :cond_9

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :cond_9
    :goto_0
    return-void
.end method

.method public static final synthetic Je(Lsharechat/feature/motionvideo/MotionVideoActivityV2;)Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->e:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    return-object p0
.end method

.method public static final synthetic Ke(Lsharechat/feature/motionvideo/MotionVideoActivityV2;)Lcom/sharechat/shutter/ShutterEngine;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->r:Lcom/sharechat/shutter/ShutterEngine;

    return-object p0
.end method

.method private final Lg()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->b:Lzd0/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzd0/a;->k:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->x(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->j:Z

    .line 3
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 4
    invoke-direct {p0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->Dg()V

    return-void
.end method

.method private final Mh(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr40/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->bg()Lsharechat/feature/motionvideo/m;

    move-result-object v0

    new-instance v1, Lee0/a$n;

    invoke-direct {v1, p1}, Lee0/a$n;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lsharechat/feature/motionvideo/m;->U(Lee0/a;)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr40/a;

    .line 3
    invoke-virtual {v0}, Lr40/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 4
    iget-object v4, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->r:Lcom/sharechat/shutter/ShutterEngine;

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lr40/a;->f()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v6, ""

    invoke-static/range {v4 .. v10}, Lcom/sharechat/shutter/ShutterEngine;->updateSpriteTexture$default(Lcom/sharechat/shutter/ShutterEngine;Ljava/lang/String;Ljava/lang/String;ILr00/a;ILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v0}, Lr40/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_0

    .line 6
    iget-object v3, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->r:Lcom/sharechat/shutter/ShutterEngine;

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v0}, Lr40/a;->f()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v0}, Lr40/a;->i()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    .line 9
    invoke-static/range {v3 .. v9}, Lcom/sharechat/shutter/ShutterEngine;->updateSpriteTexture$default(Lcom/sharechat/shutter/ShutterEngine;Ljava/lang/String;Ljava/lang/String;ILr00/a;ILjava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_4
    invoke-direct {p0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->oh()V

    return-void
.end method

.method private final Nc()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->b:Lzd0/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzd0/a;->e:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_0

    new-instance v4, Lsharechat/feature/motionvideo/MotionVideoActivityV2$o;

    invoke-direct {v4, p0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2$o;-><init>(Lsharechat/feature/motionvideo/MotionVideoActivityV2;)V

    invoke-static {v0, v3, v4, v2, v1}, Lfk0/b;->n(Landroid/view/View;ILr00/l;ILjava/lang/Object;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->b:Lzd0/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lzd0/a;->o:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_1

    new-instance v4, Lsharechat/feature/motionvideo/MotionVideoActivityV2$p;

    invoke-direct {v4, p0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2$p;-><init>(Lsharechat/feature/motionvideo/MotionVideoActivityV2;)V

    invoke-static {v0, v3, v4, v2, v1}, Lfk0/b;->n(Landroid/view/View;ILr00/l;ILjava/lang/Object;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->b:Lzd0/a;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lzd0/a;->f:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_2

    new-instance v4, Lsharechat/feature/motionvideo/MotionVideoActivityV2$q;

    invoke-direct {v4, p0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2$q;-><init>(Lsharechat/feature/motionvideo/MotionVideoActivityV2;)V

    invoke-static {v0, v3, v4, v2, v1}, Lfk0/b;->n(Landroid/view/View;ILr00/l;ILjava/lang/Object;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->b:Lzd0/a;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lzd0/a;->p:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_3

    new-instance v4, Lsharechat/feature/motionvideo/MotionVideoActivityV2$r;

    invoke-direct {v4, p0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2$r;-><init>(Lsharechat/feature/motionvideo/MotionVideoActivityV2;)V

    invoke-static {v0, v3, v4, v2, v1}, Lfk0/b;->n(Landroid/view/View;ILr00/l;ILjava/lang/Object;)V

    .line 5
    :cond_3
    iget-object v0, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->b:Lzd0/a;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lzd0/a;->n:Landroid/view/TextureView;

    if-eqz v0, :cond_4

    new-instance v4, Lsharechat/feature/motionvideo/i;

    invoke-direct {v4, p0}, Lsharechat/feature/motionvideo/i;-><init>(Lsharechat/feature/motionvideo/MotionVideoActivityV2;)V

    invoke-virtual {v0, v4}, Landroid/view/TextureView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_4
    iget-object v0, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->b:Lzd0/a;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lzd0/a;->h:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_5

    new-instance v4, Lsharechat/feature/motionvideo/MotionVideoActivityV2$s;

    invoke-direct {v4, p0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2$s;-><init>(Lsharechat/feature/motionvideo/MotionVideoActivityV2;)V

    invoke-static {v0, v3, v4, v2, v1}, Lfk0/b;->n(Landroid/view/View;ILr00/l;ILjava/lang/Object;)V

    .line 7
    :cond_5
    iget-object v0, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->b:Lzd0/a;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lzd0/a;->g:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_6

    new-instance v4, Lsharechat/feature/motionvideo/MotionVideoActivityV2$t;

    invoke-direct {v4, p0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2$t;-><init>(Lsharechat/feature/motionvideo/MotionVideoActivityV2;)V

    invoke-static {v0, v3, v4, v2, v1}, Lfk0/b;->n(Landroid/view/View;ILr00/l;ILjava/lang/Object;)V

    .line 8
    :cond_6
    iget-object v0, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->b:Lzd0/a;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lzd0/a;->q:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_7

    new-instance v4, Lsharechat/feature/motionvideo/MotionVideoActivityV2$u;

    invoke-direct {v4, p0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2$u;-><init>(Lsharechat/feature/motionvideo/MotionVideoActivityV2;)V

    invoke-static {v0, v3, v4, v2, v1}, Lfk0/b;->n(Landroid/view/View;ILr00/l;ILjava/lang/Object;)V

    .line 9
    :cond_7
    iget-object v0, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->b:Lzd0/a;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lzd0/a;->l:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_8

    new-instance v4, Lsharechat/feature/motionvideo/MotionVideoActivityV2$v;

    invoke-direct {v4, p0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2$v;-><init>(Lsharechat/feature/motionvideo/MotionVideoActivityV2;)V

    invoke-static {v0, v3, v4, v2, v1}, Lfk0/b;->n(Landroid/view/View;ILr00/l;ILjava/lang/Object;)V

    .line 10
    :cond_8
    iget-object v0, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->b:Lzd0/a;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lzd0/a;->s:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_9

    new-instance v4, Lsharechat/feature/motionvideo/MotionVideoActivityV2$l;

    invoke-direct {v4, p0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2$l;-><init>(Lsharechat/feature/motionvideo/MotionVideoActivityV2;)V

    invoke-static {v0, v3, v4, v2, v1}, Lfk0/b;->n(Landroid/view/View;ILr00/l;ILjava/lang/Object;)V

    .line 11
    :cond_9
    iget-object v0, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->b:Lzd0/a;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lzd0/a;->i:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_a

    new-instance v4, Lsharechat/feature/motionvideo/k;

    invoke-direct {v4, p0}, Lsharechat/feature/motionvideo/k;-><init>(Lsharechat/feature/motionvideo/MotionVideoActivityV2;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_a
    iget-object v0, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->b:Lzd0/a;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lzd0/a;->j:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_b

    new-instance v4, Lsharechat/feature/motionvideo/MotionVideoActivityV2$m;

    invoke-direct {v4, p0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2$m;-><init>(Lsharechat/feature/motionvideo/MotionVideoActivityV2;)V

    invoke-static {v0, v3, v4, v2, v1}, Lfk0/b;->n(Landroid/view/View;ILr00/l;ILjava/lang/Object;)V

    .line 13
    :cond_b
    iget-object v0, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->b:Lzd0/a;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lzd0/a;->r:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_c

    new-instance v4, Lsharechat/feature/motionvideo/MotionVideoActivityV2$n;

    invoke-direct {v4, p0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2$n;-><init>(Lsharechat/feature/motionvideo/MotionVideoActivityV2;)V

    invoke-static {v0, v3, v4, v2, v1}, Lfk0/b;->n(Landroid/view/View;ILr00/l;ILjava/lang/Object;)V

    :cond_c
    return-void
.end method

.method public static final synthetic Oe(Lsharechat/feature/motionvideo/MotionVideoActivityV2;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->q:Ljava/lang/Long;

    return-object p0
.end method

.method private static final Pg(Lsharechat/feature/motionvideo/MotionVideoActivityV2;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->k:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->oh()V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean p1, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->j:Z

    if-eqz p1, :cond_1

    .line 4
    invoke-direct {p0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->tg()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->Lg()V

    :goto_0
    return-void
.end method

.method private final Qu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->Vf()Lbz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->e:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->Gf()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v2, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->e:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {v0, p0, v1}, Lbz/a;->s(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x64

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private static final Rg(Lsharechat/feature/motionvideo/MotionVideoActivityV2;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->onBackPressed()V

    return-void
.end method

.method private final Sg(Lr00/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->xf()Lzd0/q;

    move-result-object v0

    iget-object v0, v0, Lzd0/q;->c:Landroid/widget/Button;

    new-instance v1, Lsharechat/feature/motionvideo/h;

    invoke-direct {v1, p1}, Lsharechat/feature/motionvideo/h;-><init>(Lr00/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-direct {p0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->xf()Lzd0/q;

    move-result-object p1

    iget-object p1, p1, Lzd0/q;->d:Landroid/widget/Button;

    new-instance v0, Lsharechat/feature/motionvideo/j;

    invoke-direct {v0, p0}, Lsharechat/feature/motionvideo/j;-><init>(Lsharechat/feature/motionvideo/MotionVideoActivityV2;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-direct {p0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->Bf()Lcom/google/android/material/bottomsheet/a;

    move-result-object p1

    invoke-direct {p0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->xf()Lzd0/q;

    move-result-object v0

    invoke-virtual {v0}, Lzd0/q;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 5
    invoke-direct {p0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->Bf()Lcom/google/android/material/bottomsheet/a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static final synthetic Te(Lsharechat/feature/motionvideo/MotionVideoActivityV2;)Lsharechat/feature/motionvideo/m;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->bg()Lsharechat/feature/motionvideo/m;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Ve(Lsharechat/feature/motionvideo/MotionVideoActivityV2;Lee0/c;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->ng(Lsharechat/feature/motionvideo/MotionVideoActivityV2;Lee0/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final Vg(Lr00/a;Landroid/view/View;)V
    .locals 0

    const-string p1, "$onExit"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lr00/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic We(Lsharechat/feature/motionvideo/MotionVideoActivityV2;Lee0/d;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->pg(Lsharechat/feature/motionvideo/MotionVideoActivityV2;Lee0/d;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Xe(Lsharechat/feature/motionvideo/MotionVideoActivityV2;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public static final synthetic af(Lsharechat/feature/motionvideo/MotionVideoActivityV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->Qu()V

    return-void
.end method

.method private final bg()Lsharechat/feature/motionvideo/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->d:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/motionvideo/m;

    return-object v0
.end method

.method private static final eh(Lsharechat/feature/motionvideo/MotionVideoActivityV2;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->Bf()Lcom/google/android/material/bottomsheet/a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->Bf()Lcom/google/android/material/bottomsheet/a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->dismiss()V

    :cond_0
    return-void
.end method

.method public static final synthetic gf(Lsharechat/feature/motionvideo/MotionVideoActivityV2;Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->s:Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;

    return-void
.end method

.method private final gg(Lee0/c;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lee0/c$e;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    .line 2
    check-cast p1, Lee0/c$e;

    invoke-virtual {p1}, Lee0/c$e;->a()Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->e:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    .line 3
    :cond_0
    sget-object v0, Lle0/d;->a:Lle0/d;

    invoke-virtual {v0, p0}, Lle0/d;->b(Landroid/content/Context;)Lcom/sharechat/shutter/ShutterEngine;

    move-result-object v2

    iput-object v2, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->r:Lcom/sharechat/shutter/ShutterEngine;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Lcom/sharechat/shutter/ShutterEngine;->checkEngineInitialized()Z

    move-result v2

    if-ne v2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 5
    iget-object p1, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->b:Lzd0/a;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lzd0/a;->n:Landroid/view/TextureView;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 6
    :goto_2
    iget-object p1, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->b:Lzd0/a;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lzd0/a;->n:Landroid/view/TextureView;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_3

    .line 7
    :cond_4
    invoke-virtual {p1}, Lee0/c$e;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lsharechat/feature/motionvideo/MotionVideoActivityV2$f;

    invoke-direct {v1, p0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2$f;-><init>(Lsharechat/feature/motionvideo/MotionVideoActivityV2;)V

    invoke-virtual {v0, p1, v1}, Lle0/d;->c(Ljava/lang/String;Lr00/a;)V

    .line 8
    :cond_5
    :goto_3
    invoke-direct {p0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->Nc()V

    goto/16 :goto_4

    .line 9
    :cond_6
    instance-of v0, p1, Lee0/c$a;

    if-eqz v0, :cond_9

    .line 10
    check-cast p1, Lee0/c$a;

    invoke-virtual {p1}, Lee0/c$a;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 11
    iget-boolean v0, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->k:Z

    if-nez v0, :cond_7

    invoke-direct {p0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->Bh()V

    .line 12
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_11

    .line 13
    iget-object v0, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->b:Lzd0/a;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lzd0/a;->d:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_8

    const-string v2, "flEditContainer"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 14
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/r;

    move-result-object v0

    const v2, 0x7c030016

    .line 15
    sget-object v3, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->h:Lsharechat/feature/motionvideo/image/MVAddImageFragment$a;

    invoke-virtual {v3, p1}, Lsharechat/feature/motionvideo/image/MVAddImageFragment$a;->a(Ljava/lang/String;)Lsharechat/feature/motionvideo/image/MVAddImageFragment;

    move-result-object p1

    const-string v3, "addImageFragmentTag"

    .line 16
    invoke-virtual {v0, v2, p1, v3}, Landroidx/fragment/app/r;->t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/r;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v3}, Landroidx/fragment/app/r;->g(Ljava/lang/String;)Landroidx/fragment/app/r;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/r;->i()I

    .line 19
    iput-boolean v1, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->o:Z

    goto/16 :goto_4

    .line 20
    :cond_9
    instance-of v0, p1, Lee0/c$b;

    const v2, 0x7c030015

    if-eqz v0, :cond_c

    .line 21
    check-cast p1, Lee0/c$b;

    invoke-virtual {p1}, Lee0/c$b;->d()Ljava/lang/String;

    move-result-object v0

    .line 22
    iget-boolean v3, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->k:Z

    if-nez v3, :cond_a

    invoke-direct {p0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->Bh()V

    .line 23
    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_11

    .line 24
    iget-object v3, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->b:Lzd0/a;

    if-eqz v3, :cond_b

    iget-object v3, v3, Lzd0/a;->c:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_b

    const-string v4, "flActionContainer"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkp/e;->F(Landroid/view/View;)V

    .line 25
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/r;

    move-result-object v3

    .line 26
    sget-object v4, Lsharechat/feature/motionvideo/text/MVAddTextFragment;->g:Lsharechat/feature/motionvideo/text/MVAddTextFragment$a;

    .line 27
    invoke-virtual {p1}, Lee0/c$b;->a()Ljava/lang/String;

    move-result-object v5

    .line 28
    invoke-virtual {p1}, Lee0/c$b;->b()Ljava/lang/String;

    move-result-object v6

    .line 29
    invoke-virtual {p1}, Lee0/c$b;->c()Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-virtual {v4, v0, v5, v6, p1}, Lsharechat/feature/motionvideo/text/MVAddTextFragment$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsharechat/feature/motionvideo/text/MVAddTextFragment;

    move-result-object p1

    const-string v0, "addTextFragmentTag"

    .line 31
    invoke-virtual {v3, v2, p1, v0}, Landroidx/fragment/app/r;->t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/r;

    move-result-object p1

    .line 32
    invoke-virtual {p1, v0}, Landroidx/fragment/app/r;->g(Ljava/lang/String;)Landroidx/fragment/app/r;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroidx/fragment/app/r;->i()I

    .line 34
    iput-boolean v1, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->o:Z

    goto/16 :goto_4

    .line 35
    :cond_c
    instance-of v0, p1, Lee0/c$g;

    if-eqz v0, :cond_d

    .line 36
    invoke-direct {p0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->Bh()V

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 38
    check-cast p1, Lee0/c$g;

    invoke-virtual {p1}, Lee0/c$g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lee0/c$g;->a()Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    move-result-object p1

    new-instance v3, Lsharechat/feature/motionvideo/MotionVideoActivityV2$g;

    invoke-direct {v3, p0, v0, v1}, Lsharechat/feature/motionvideo/MotionVideoActivityV2$g;-><init>(Lsharechat/feature/motionvideo/MotionVideoActivityV2;J)V

    invoke-direct {p0, v2, p1, v3}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->Dh(Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Lr00/a;)V

    goto :goto_4

    .line 39
    :cond_d
    instance-of v0, p1, Lee0/c$f;

    if-eqz v0, :cond_f

    .line 40
    invoke-direct {p0, v1}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->Hh(Z)V

    .line 41
    invoke-direct {p0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->tg()V

    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_11

    .line 43
    iget-object v0, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->b:Lzd0/a;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lzd0/a;->c:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_e

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 44
    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/r;

    move-result-object v0

    .line 45
    sget-object v3, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;->m:Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment$a;

    .line 46
    check-cast p1, Lee0/c$f;

    invoke-virtual {p1}, Lee0/c$f;->b()Ljava/lang/String;

    move-result-object v4

    .line 47
    invoke-virtual {p1}, Lee0/c$f;->a()I

    move-result p1

    .line 48
    invoke-virtual {v3, v4, p1}, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment$a;->a(Ljava/lang/String;I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string v3, "similarTeplateTag"

    .line 49
    invoke-virtual {v0, v2, p1, v3}, Landroidx/fragment/app/r;->t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/r;

    move-result-object p1

    .line 50
    invoke-virtual {p1, v3}, Landroidx/fragment/app/r;->g(Ljava/lang/String;)Landroidx/fragment/app/r;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroidx/fragment/app/r;->i()I

    .line 52
    iput-boolean v1, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->o:Z

    goto :goto_4

    .line 53
    :cond_f
    instance-of v0, p1, Lee0/c$d;

    if-eqz v0, :cond_10

    .line 54
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->Vf()Lbz/a;

    move-result-object v1

    .line 55
    check-cast p1, Lee0/c$d;

    invoke-virtual {p1}, Lee0/c$d;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p0

    .line 56
    invoke-static/range {v1 .. v6}, Lbz/a$a;->x(Lbz/a;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_4

    .line 57
    :cond_10
    instance-of p1, p1, Lee0/c$c;

    if-eqz p1, :cond_11

    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_11
    :goto_4
    return-void
.end method

.method private final hh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->b:Lzd0/a;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lzd0/a;->m:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lzd0/a;->n:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private final ig(Ljava/util/Map;Ljava/util/ArrayList;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lr40/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->bg()Lsharechat/feature/motionvideo/m;

    move-result-object v0

    new-instance v1, Lee0/a$m;

    invoke-direct {v1, p2}, Lee0/a$m;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lsharechat/feature/motionvideo/m;->U(Lee0/a;)V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p2

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aput-object v5, v4, v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v4, v0

    invoke-static {v4}, Lkotlin/collections/w0;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_1

    invoke-static {}, Lkotlin/collections/t;->w()V

    :cond_1
    check-cast v1, Ljava/util/Set;

    if-ne v0, p2, :cond_2

    .line 7
    iget-object v0, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->r:Lcom/sharechat/shutter/ShutterEngine;

    if-eqz v0, :cond_3

    invoke-static {v1}, Lkotlin/collections/t;->h0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/collections/t;->t0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v5, Lsharechat/feature/motionvideo/MotionVideoActivityV2$h;

    invoke-direct {v5, p0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2$h;-><init>(Lsharechat/feature/motionvideo/MotionVideoActivityV2;)V

    invoke-virtual {v0, v4, v1, v3, v5}, Lcom/sharechat/shutter/ShutterEngine;->updateSpriteTexture(Ljava/lang/String;Ljava/lang/String;ILr00/a;)V

    goto :goto_2

    .line 8
    :cond_2
    iget-object v6, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->r:Lcom/sharechat/shutter/ShutterEngine;

    if-eqz v6, :cond_3

    invoke-static {v1}, Lkotlin/collections/t;->h0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/collections/t;->t0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lcom/sharechat/shutter/ShutterEngine;->updateSpriteTexture$default(Lcom/sharechat/shutter/ShutterEngine;Ljava/lang/String;Ljava/lang/String;ILr00/a;ILjava/lang/Object;)V

    :cond_3
    :goto_2
    move v0, v2

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static final synthetic jf(Lsharechat/feature/motionvideo/MotionVideoActivityV2;Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->q:Ljava/lang/Long;

    return-void
.end method

.method public static final synthetic lf(Lsharechat/feature/motionvideo/MotionVideoActivityV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->oh()V

    return-void
.end method

.method private final mf()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->a()Lin/mohalla/core/extensions/coroutines/f;

    move-result-object v1

    invoke-interface {v1}, Lin/mohalla/core/extensions/coroutines/f;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lsharechat/feature/motionvideo/MotionVideoActivityV2$d;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lsharechat/feature/motionvideo/MotionVideoActivityV2$d;-><init>(Lsharechat/feature/motionvideo/MotionVideoActivityV2;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private final mg()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->bg()Lsharechat/feature/motionvideo/m;

    move-result-object v0

    new-instance v1, Lsharechat/feature/motionvideo/MotionVideoActivityV2$i;

    invoke-direct {v1, p0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2$i;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lsharechat/feature/motionvideo/MotionVideoActivityV2$j;

    invoke-direct {v2, p0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2$j;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, p0, v1, v2}, Li30/a;->a(Lc30/b;Landroidx/lifecycle/x;Lr00/p;Lr00/p;)V

    return-void
.end method

.method private static final synthetic ng(Lsharechat/feature/motionvideo/MotionVideoActivityV2;Lee0/c;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->gg(Lee0/c;)V

    sget-object p0, Li00/a0;->a:Li00/a0;

    return-object p0
.end method

.method private final oh()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->k:Z

    .line 2
    invoke-direct {p0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->Lg()V

    .line 3
    invoke-direct {p0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->vg()V

    .line 4
    invoke-direct {p0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->wg()V

    return-void
.end method

.method public static synthetic pe(Lsharechat/feature/motionvideo/MotionVideoActivityV2;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->Pg(Lsharechat/feature/motionvideo/MotionVideoActivityV2;Landroid/view/View;)V

    return-void
.end method

.method private static final synthetic pg(Lsharechat/feature/motionvideo/MotionVideoActivityV2;Lee0/d;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->Bg(Lee0/d;)V

    sget-object p0, Li00/a0;->a:Li00/a0;

    return-object p0
.end method

.method private final rg()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->e:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->Uf()Ldp0/c;

    move-result-object v1

    invoke-virtual {v0}, Lsharechat/library/cvo/AudioEntity;->getClipId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ldp0/c;->u(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic se(Lsharechat/feature/motionvideo/MotionVideoActivityV2;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->eh(Lsharechat/feature/motionvideo/MotionVideoActivityV2;Landroid/view/View;)V

    return-void
.end method

.method private final sf()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->k:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->Bh()V

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->r:Lcom/sharechat/shutter/ShutterEngine;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sharechat/shutter/ShutterEngine;->removeOutputSurface()V

    .line 3
    :cond_1
    iget-object v0, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->p:Lkotlinx/coroutines/g2;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/g2$a;->a(Lkotlinx/coroutines/g2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    :cond_2
    invoke-direct {p0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->bg()Lsharechat/feature/motionvideo/m;

    move-result-object v0

    sget-object v2, Lee0/a$e;->a:Lee0/a$e;

    invoke-virtual {v0, v2}, Lsharechat/feature/motionvideo/m;->U(Lee0/a;)V

    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    sget-object v2, Los/j;->a:Los/j;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, p0, v3, v4, v1}, Los/j;->z(Los/j;Landroid/content/Context;ZILjava/lang/Object;)Ljava/io/File;

    move-result-object v2

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mv_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ".mp4"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v4

    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->a()Lin/mohalla/core/extensions/coroutines/f;

    move-result-object v2

    invoke-interface {v2}, Lin/mohalla/core/extensions/coroutines/f;->d()Lkotlinx/coroutines/l0;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lsharechat/feature/motionvideo/MotionVideoActivityV2$e;

    invoke-direct {v7, p0, v0, v1}, Lsharechat/feature/motionvideo/MotionVideoActivityV2$e;-><init>(Lsharechat/feature/motionvideo/MotionVideoActivityV2;Ljava/io/File;Lkotlin/coroutines/d;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->p:Lkotlinx/coroutines/g2;

    return-void
.end method

.method private final tg()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->b:Lzd0/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzd0/a;->k:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->j:Z

    .line 3
    iget-object v0, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->r:Lcom/sharechat/shutter/ShutterEngine;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sharechat/shutter/ShutterEngine;->invalidateEngineLastTick()V

    .line 4
    :cond_1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 5
    invoke-direct {p0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->rg()V

    return-void
.end method

.method public static synthetic ve(Lr00/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->Vg(Lr00/a;Landroid/view/View;)V

    return-void
.end method

.method private final vg()V
    .locals 24

    move-object/from16 v7, p0

    .line 1
    iget-object v0, v7, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->e:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->Uf()Ldp0/c;

    move-result-object v8

    .line 3
    invoke-virtual {v2}, Lsharechat/library/cvo/AudioEntity;->getClipId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    .line 4
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->tf()Ldp0/a;

    move-result-object v0

    const/4 v3, 0x0

    .line 5
    iget-boolean v4, v7, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->g:Z

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

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1f72

    const/16 v23, 0x0

    .line 8
    invoke-static/range {v8 .. v23}, Ldp0/c$a;->a(Ldp0/c;Ljava/lang/String;Los/k0;Landroid/net/Uri;ZZLcom/google/android/exoplayer2/ui/PlayerView;ZZLjava/lang/Long;Ljava/lang/Long;ZFLos/h0;ILjava/lang/Object;)Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public static synthetic we(Lsharechat/feature/motionvideo/MotionVideoActivityV2;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->Rg(Lsharechat/feature/motionvideo/MotionVideoActivityV2;Landroid/view/View;)V

    return-void
.end method

.method private final wg()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->b:Lzd0/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzd0/a;->m:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->x(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final wh()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->e:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->Uf()Ldp0/c;

    move-result-object v1

    invoke-virtual {v0}, Lsharechat/library/cvo/AudioEntity;->getClipId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ldp0/c;->n(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final xf()Lzd0/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->m:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzd0/q;

    return-object v0
.end method

.method public static final synthetic ye(Lsharechat/feature/motionvideo/MotionVideoActivityV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->sf()V

    return-void
.end method

.method private final zg()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "similarTeplateTag"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 2
    instance-of v0, v0, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->p0()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->c1()Z

    :cond_0
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
    .locals 1

    .line 1
    sget-object v0, Lin/mohalla/sharechat/videoplayer/d;->PLAYING:Lin/mohalla/sharechat/videoplayer/d;

    return-void
.end method

.method protected final Gf()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->f:Lcom/google/gson/Gson;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "gson"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public T(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Los/k0$a;->f(Los/k0;Z)V

    return-void
.end method

.method public T3(Ljava/util/Map;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lr40/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "imagesLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newSelectedImageList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->ig(Ljava/util/Map;Ljava/util/ArrayList;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->onBackPressed()V

    .line 3
    iget-object p1, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->b:Lzd0/a;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lzd0/a;->d:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkp/e;->x(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public U0()V
    .locals 0

    .line 1
    invoke-static {p0}, Los/k0$a;->d(Los/k0;)V

    return-void
.end method

.method protected final Uf()Ldp0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->i:Ldp0/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mVideoPlayerUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final Vf()Lbz/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->h:Lbz/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "navigationUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public a1(Z)V
    .locals 0

    .line 1
    sget-object p1, Lin/mohalla/sharechat/videoplayer/d;->STOPPED:Lin/mohalla/sharechat/videoplayer/d;

    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "base"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Lcom/google/android/play/core/splitcompat/a;->a(Landroid/content/Context;)Z

    return-void
.end method

.method public doFrame(J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->r:Lcom/sharechat/shutter/ShutterEngine;

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sharechat/shutter/ShutterEngine;->checkEngineInitialized()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_3

    .line 2
    :cond_1
    :try_start_0
    iget-object p1, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->r:Lcom/sharechat/shutter/ShutterEngine;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/sharechat/shutter/ShutterEngine;->isRendering()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_3

    .line 3
    iget-object p1, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->r:Lcom/sharechat/shutter/ShutterEngine;

    if-eqz p1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/sharechat/shutter/ShutterEngine;->update(J)V

    .line 4
    :cond_3
    iget-boolean p1, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->j:Z

    if-eqz p1, :cond_6

    .line 5
    iget-object p1, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->r:Lcom/sharechat/shutter/ShutterEngine;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/sharechat/shutter/ShutterEngine;->getElapsedTime()J

    move-result-wide p1

    goto :goto_2

    :cond_4
    const-wide p1, 0x7fffffffffffffffL

    :goto_2
    invoke-direct {p0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->bg()Lsharechat/feature/motionvideo/m;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/motionvideo/m;->T()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long v0, v0, v2

    cmp-long v2, p1, v0

    if-gtz v2, :cond_5

    .line 6
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_3

    .line 7
    :cond_5
    invoke-direct {p0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->Bh()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    .line 8
    invoke-static/range {v0 .. v5}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public e0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Los/k0$a;->b(Los/k0;Ljava/lang/String;)V

    return-void
.end method

.method public final fg()Lsharechat/feature/motionvideo/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->c:Lsharechat/feature/motionvideo/n;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public i1(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Los/k0$a;->a(Los/k0;J)V

    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->p:Lkotlinx/coroutines/g2;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/g2$a;->a(Lkotlinx/coroutines/g2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public jh(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Los/k0$a;->c(Los/k0;J)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    const/16 p2, 0x64

    if-ne p1, p2, :cond_4

    .line 2
    iget-object p1, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->e:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iput-boolean p2, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->g:Z

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->Gf()Lcom/google/gson/Gson;

    move-result-object v0

    if-eqz p3, :cond_1

    const-string v1, "AUDIO_CATEGORY_MODEL"

    .line 5
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-class v2, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    iput-object v0, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->e:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    if-eqz v0, :cond_3

    if-eqz p3, :cond_2

    const-string v0, "KEY_TRIM_AUDIO"

    .line 7
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    :cond_2
    iput-boolean p2, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->g:Z

    .line 8
    :cond_3
    invoke-direct {p0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->bg()Lsharechat/feature/motionvideo/m;

    move-result-object p2

    new-instance p3, Lee0/a$l;

    iget-object v0, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->e:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    invoke-direct {p3, v0, p1}, Lee0/a$l;-><init>(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Z)V

    invoke-virtual {p2, p3}, Lsharechat/feature/motionvideo/m;->U(Lee0/a;)V

    :cond_4
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->b:Lzd0/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lzd0/a;->c:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_5

    .line 3
    iget-object v0, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->b:Lzd0/a;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lzd0/a;->d:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-ne v0, v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_4

    goto :goto_4

    .line 5
    :cond_4
    new-instance v0, Lsharechat/feature/motionvideo/MotionVideoActivityV2$k;

    invoke-direct {v0, p0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2$k;-><init>(Lsharechat/feature/motionvideo/MotionVideoActivityV2;)V

    invoke-direct {p0, v0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->Sg(Lr00/a;)V

    goto :goto_6

    .line 6
    :cond_5
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "addTextFragmentTag"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_8

    .line 7
    iget-object v0, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->b:Lzd0/a;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lzd0/a;->c:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkp/e;->x(Landroid/view/View;)V

    .line 8
    :cond_6
    iget-object v0, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->b:Lzd0/a;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lzd0/a;->d:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lkp/e;->x(Landroid/view/View;)V

    .line 9
    :cond_7
    iput-boolean v2, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->o:Z

    .line 10
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_5

    .line 11
    :cond_8
    instance-of v1, v0, Lsharechat/feature/motionvideo/text/MVAddTextFragment;

    if-eqz v1, :cond_a

    .line 12
    check-cast v0, Lsharechat/feature/motionvideo/text/MVAddTextFragment;

    invoke-virtual {v0}, Lsharechat/feature/motionvideo/text/MVAddTextFragment;->sy()Z

    move-result v0

    if-nez v0, :cond_a

    .line 13
    iget-object v0, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->b:Lzd0/a;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lzd0/a;->c:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lkp/e;->x(Landroid/view/View;)V

    .line 14
    :cond_9
    iput-boolean v2, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->o:Z

    .line 15
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 16
    :cond_a
    :goto_5
    invoke-direct {p0, v2}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->Hh(Z)V

    :goto_6
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Lae0/c;->a:Lae0/c;

    invoke-virtual {v2, v0}, Lae0/c;->a(Landroid/content/Context;)Lae0/b;

    move-result-object v2

    invoke-interface {v2, v0}, Lae0/b;->h(Lsharechat/feature/motionvideo/MotionVideoActivityV2;)V

    .line 2
    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2}, Lzd0/a;->d(Landroid/view/LayoutInflater;)Lzd0/a;

    move-result-object v2

    iput-object v2, v0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->b:Lzd0/a;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Lzd0/a;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 5
    invoke-direct/range {p0 .. p0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->mg()V

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v3, "isContainerVisible"

    .line 6
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->o:Z

    .line 7
    iget-object v3, v0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->b:Lzd0/a;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lzd0/a;->c:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_2

    invoke-static {v3, v1}, Lkp/e;->E(Landroid/view/View;Z)V

    .line 8
    :cond_2
    invoke-direct/range {p0 .. p0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->bg()Lsharechat/feature/motionvideo/m;

    move-result-object v1

    .line 9
    new-instance v14, Lee0/a$g;

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "mvTemplateModel"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_3

    move-object v5, v4

    goto :goto_2

    :cond_3
    move-object v5, v3

    .line 11
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v6, "AUDIO_MODEL"

    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v6, v4

    goto :goto_3

    :cond_4
    move-object v6, v3

    .line 12
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v7, "TEMPLATE_CATEGORY"

    invoke-virtual {v3, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    move-object v7, v4

    goto :goto_4

    :cond_5
    move-object v7, v3

    .line 13
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v8, "TIME_TO_COPY"

    const-wide/16 v9, 0x0

    invoke-virtual {v3, v8, v9, v10}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v11

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v8, "TIME_TO_DOWNLOAD"

    invoke-virtual {v3, v8, v9, v10}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v15

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v8, "TIME_TO_INIT_SHUTTER"

    invoke-virtual {v3, v8, v9, v10}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v17

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v8, "IMAGE_COUNT"

    invoke-virtual {v3, v8, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "AUDIO_API_REPONSE_TIME"

    invoke-virtual {v2, v3, v9, v10}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v19

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "REFERRER"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    move-object v2, v4

    :cond_6
    move-object v3, v14

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-wide v7, v11

    move-wide v9, v15

    move-wide/from16 v11, v17

    move-object v0, v14

    move-wide/from16 v14, v19

    move-object/from16 v16, v2

    .line 19
    invoke-direct/range {v3 .. v16}, Lee0/a$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJIJLjava/lang/String;)V

    .line 20
    invoke-virtual {v1, v0}, Lsharechat/feature/motionvideo/m;->U(Lee0/a;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->Uf()Ldp0/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ldp0/c;->v(Z)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->r:Lcom/sharechat/shutter/ShutterEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sharechat/shutter/ShutterEngine;->destroy()V
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

    .line 3
    invoke-static/range {v1 .. v6}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    .line 4
    :cond_0
    :goto_0
    sget-object v0, Lle0/d;->a:Lle0/d;

    invoke-virtual {v0}, Lle0/d;->a()V

    .line 5
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    iget-boolean v0, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->k:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->Bh()V

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-boolean v0, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->o:Z

    const-string v1, "isContainerVisible"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    const-string v0, "surfaceTexture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->r:Lcom/sharechat/shutter/ShutterEngine;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Lcom/sharechat/shutter/ShutterEngine;->connectOutputSurface(Landroid/view/Surface;)V

    .line 3
    invoke-virtual {v0, p2, p3}, Lcom/sharechat/shutter/ShutterEngine;->resize(II)V

    .line 4
    :cond_0
    iget-boolean p1, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->o:Z

    if-nez p1, :cond_1

    invoke-direct {p0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->oh()V

    :cond_1
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->r:Lcom/sharechat/shutter/ShutterEngine;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/sharechat/shutter/ShutterEngine;->checkEngineInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/sharechat/shutter/ShutterEngine;->removeOutputSurface()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const-string p2, "p0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public t0(Ljava/lang/String;JJLcom/google/android/exoplayer2/Format;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Los/k0$a;->g(Los/k0;Ljava/lang/String;JJLcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public t4(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr40/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "textList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->Mh(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->onBackPressed()V

    return-void
.end method

.method protected final tf()Ldp0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->n:Ldp0/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appAudioRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public vf(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Los/k0$a;->e(Los/k0;Ljava/lang/String;)V

    return-void
.end method

.method public z()V
    .locals 0

    .line 1
    invoke-static {p0}, Los/k0$a;->h(Los/k0;)V

    return-void
.end method
