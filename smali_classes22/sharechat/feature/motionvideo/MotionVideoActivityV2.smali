.class public final Lsharechat/feature/motionvideo/MotionVideoActivityV2;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lwb0/e0;
.implements Lsharechat/feature/motionvideo/text/MVAddTextFragment$b;
.implements Lsharechat/feature/motionvideo/image/MVAddImageFragment$b;
.implements Lsharechat/feature/motionvideo/image/ImageManageFragment$b;
.implements Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/motionvideo/MotionVideoActivityV2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u0008:\u0001!B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 R\"\u0010\u0010\u001a\u00020\t8\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0012\u001a\u00020\u00118\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0019\u001a\u00020\u00188\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lsharechat/feature/motionvideo/MotionVideoActivityV2;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Landroid/view/Choreographer$FrameCallback;",
        "Landroid/view/TextureView$SurfaceTextureListener;",
        "Lwb0/e0;",
        "Lsharechat/feature/motionvideo/text/MVAddTextFragment$b;",
        "Lsharechat/feature/motionvideo/image/MVAddImageFragment$b;",
        "Lsharechat/feature/motionvideo/image/ImageManageFragment$b;",
        "Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment$b;",
        "Lcom/google/gson/Gson;",
        "j",
        "Lcom/google/gson/Gson;",
        "getGson",
        "()Lcom/google/gson/Gson;",
        "setGson",
        "(Lcom/google/gson/Gson;)V",
        "gson",
        "Llz1/e;",
        "mVideoPlayerUtil",
        "Llz1/e;",
        "Yg",
        "()Llz1/e;",
        "setMVideoPlayerUtil",
        "(Llz1/e;)V",
        "Llz1/a;",
        "appAudioRepository",
        "Llz1/a;",
        "Tg",
        "()Llz1/a;",
        "setAppAudioRepository",
        "(Llz1/a;)V",
        "<init>",
        "()V",
        "a",
        "motion_video_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final z:Lsharechat/feature/motionvideo/MotionVideoActivityV2$a;


# instance fields
.field public b:Z

.field public c:Lrh1/a;

.field public d:Lph1/x0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/d1;

.field public f:Lph1/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/d1;

.field public h:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

.field public i:Lth1/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public j:Lcom/google/gson/Gson;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public k:Z

.field public l:Lnm0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public m:Llz1/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public n:Lsi1/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public o:Z

.field public p:Z

.field public final q:Lro0/p;

.field public final r:Lro0/p;

.field public s:Llz1/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public t:Z

.field public u:Lyr0/d2;

.field public v:Ljava/lang/Long;

.field public w:Lcom/sharechat/shutter_android_mv/MVEngine;

.field public x:Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;

.field public y:Landroidx/activity/result/c;
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

    new-instance v0, Lsharechat/feature/motionvideo/MotionVideoActivityV2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/motionvideo/MotionVideoActivityV2$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->z:Lsharechat/feature/motionvideo/MotionVideoActivityV2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    sget-object v0, Lin/mohalla/sharechat/common/language/LocaleUtil;->Companion:Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;

    invoke-virtual {v0, p0}, Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;->updateConfig(Landroid/app/Activity;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->b:Z

    .line 4
    new-instance v1, Lsharechat/feature/motionvideo/MotionVideoActivityV2$k;

    invoke-direct {v1, p0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2$k;-><init>(Lsharechat/feature/motionvideo/MotionVideoActivityV2;)V

    .line 5
    new-instance v2, Landroidx/lifecycle/d1;

    const-class v3, Lph1/j0;

    invoke-static {v3}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    .line 6
    new-instance v4, Lsharechat/feature/motionvideo/MotionVideoActivityV2$g;

    invoke-direct {v4, p0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2$g;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    new-instance v5, Lsharechat/feature/motionvideo/MotionVideoActivityV2$h;

    invoke-direct {v5, p0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2$h;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 8
    invoke-direct {v2, v3, v4, v1, v5}, Landroidx/lifecycle/d1;-><init>(Llp0/d;Ldp0/a;Ldp0/a;Ldp0/a;)V

    .line 9
    iput-object v2, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->e:Landroidx/lifecycle/d1;

    .line 10
    new-instance v1, Lsharechat/feature/motionvideo/MotionVideoActivityV2$f;

    invoke-direct {v1, p0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2$f;-><init>(Lsharechat/feature/motionvideo/MotionVideoActivityV2;)V

    .line 11
    new-instance v2, Landroidx/lifecycle/d1;

    const-class v3, Luh1/u0;

    invoke-static {v3}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    .line 12
    new-instance v4, Lsharechat/feature/motionvideo/MotionVideoActivityV2$i;

    invoke-direct {v4, p0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2$i;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 13
    new-instance v5, Lsharechat/feature/motionvideo/MotionVideoActivityV2$j;

    invoke-direct {v5, p0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2$j;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 14
    invoke-direct {v2, v3, v4, v1, v5}, Landroidx/lifecycle/d1;-><init>(Llp0/d;Ldp0/a;Ldp0/a;Ldp0/a;)V

    .line 15
    iput-object v2, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->g:Landroidx/lifecycle/d1;

    .line 16
    sget-object v1, Lom0/d;->STOPPED:Lom0/d;

    .line 17
    iput-boolean v0, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->p:Z

    .line 18
    new-instance v0, Lsharechat/feature/motionvideo/MotionVideoActivityV2$c;

    invoke-direct {v0, p0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2$c;-><init>(Lsharechat/feature/motionvideo/MotionVideoActivityV2;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->q:Lro0/p;

    .line 19
    new-instance v0, Lsharechat/feature/motionvideo/MotionVideoActivityV2$b;

    invoke-direct {v0, p0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2$b;-><init>(Lsharechat/feature/motionvideo/MotionVideoActivityV2;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->r:Lro0/p;

    return-void
.end method

.method public static final Cg(Lsharechat/feature/motionvideo/MotionVideoActivityV2;Lyh1/b;Lvo0/d;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p2, Lph1/r;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lph1/r;

    iget v1, v0, Lph1/r;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lph1/r;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lph1/r;

    invoke-direct {v0, p0, p2}, Lph1/r;-><init>(Lsharechat/feature/motionvideo/MotionVideoActivityV2;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lph1/r;->e:Ljava/lang/Object;

    .line 3
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 4
    iget v2, v0, Lph1/r;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lph1/r;->d:Lsharechat/feature/motionvideo/MotionVideoActivityV2;

    iget-object p1, v0, Lph1/r;->c:Lyh1/b;

    iget-object v0, v0, Lph1/r;->b:Lsharechat/feature/motionvideo/MotionVideoActivityV2;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 7
    instance-of p2, p1, Lyh1/b$h;

    if-eqz p2, :cond_17

    .line 8
    move-object p2, p1

    check-cast p2, Lyh1/b$h;

    .line 9
    iget-object p2, p2, Lyh1/b$h;->b:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    if-eqz p2, :cond_3

    .line 10
    iput-object p2, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->h:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    .line 11
    :cond_3
    sget-object p2, Lsi1/f;->a:Lsi1/f;

    iput-object p0, v0, Lph1/r;->b:Lsharechat/feature/motionvideo/MotionVideoActivityV2;

    iput-object p1, v0, Lph1/r;->c:Lyh1/b;

    iput-object p0, v0, Lph1/r;->d:Lsharechat/feature/motionvideo/MotionVideoActivityV2;

    iput v3, v0, Lph1/r;->g:I

    invoke-virtual {p2, p0, v0}, Lsi1/f;->c(Landroid/content/Context;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto/16 :goto_7

    :cond_4
    move-object v0, p0

    .line 12
    :goto_1
    check-cast p2, Lcom/sharechat/shutter_android_mv/MVEngine;

    iput-object p2, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->w:Lcom/sharechat/shutter_android_mv/MVEngine;

    .line 13
    iget-object p0, v0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->w:Lcom/sharechat/shutter_android_mv/MVEngine;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/sharechat/shutter_android_mv/MVEngine;->checkEngineInitialized()Z

    move-result p0

    if-ne p0, v3, :cond_5

    const/4 p0, 0x1

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_8

    .line 14
    iget-object p0, v0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->c:Lrh1/a;

    if-eqz p0, :cond_6

    iget-object v4, p0, Lrh1/a;->p:Landroid/view/TextureView;

    :cond_6
    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v4, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 15
    :goto_3
    iget-object p0, v0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->c:Lrh1/a;

    if-eqz p0, :cond_9

    iget-object p0, p0, Lrh1/a;->p:Landroid/view/TextureView;

    if-eqz p0, :cond_9

    invoke-static {p0}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_4

    .line 16
    :cond_8
    sget-object p0, Lsi1/f;->a:Lsi1/f;

    check-cast p1, Lyh1/b$h;

    .line 17
    iget-object p1, p1, Lyh1/b$h;->a:Ljava/lang/String;

    .line 18
    new-instance p2, Lph1/s;

    invoke-direct {p2, v0}, Lph1/s;-><init>(Lsharechat/feature/motionvideo/MotionVideoActivityV2;)V

    invoke-virtual {p0, p1, p2}, Lsi1/f;->d(Ljava/lang/String;Ldp0/a;)V

    .line 19
    :cond_9
    :goto_4
    iget-object p0, v0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->c:Lrh1/a;

    const/16 p1, 0x3e8

    if-eqz p0, :cond_a

    iget-object p0, p0, Lrh1/a;->f:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p0, :cond_a

    new-instance p2, Lph1/a0;

    invoke-direct {p2, v0}, Lph1/a0;-><init>(Lsharechat/feature/motionvideo/MotionVideoActivityV2;)V

    .line 20
    invoke-static {p0, p1, p2}, Les1/a;->k(Landroid/view/View;ILdp0/l;)V

    .line 21
    :cond_a
    iget-object p0, v0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->c:Lrh1/a;

    if-eqz p0, :cond_b

    iget-object p0, p0, Lrh1/a;->q:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p0, :cond_b

    new-instance p2, Lph1/b0;

    invoke-direct {p2, v0}, Lph1/b0;-><init>(Lsharechat/feature/motionvideo/MotionVideoActivityV2;)V

    .line 22
    invoke-static {p0, p1, p2}, Les1/a;->k(Landroid/view/View;ILdp0/l;)V

    .line 23
    :cond_b
    iget-object p0, v0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->c:Lrh1/a;

    if-eqz p0, :cond_c

    iget-object p0, p0, Lrh1/a;->g:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p0, :cond_c

    new-instance p2, Lph1/c0;

    invoke-direct {p2, v0}, Lph1/c0;-><init>(Lsharechat/feature/motionvideo/MotionVideoActivityV2;)V

    .line 24
    invoke-static {p0, p1, p2}, Les1/a;->k(Landroid/view/View;ILdp0/l;)V

    .line 25
    :cond_c
    iget-object p0, v0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->c:Lrh1/a;

    if-eqz p0, :cond_d

    iget-object p0, p0, Lrh1/a;->r:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p0, :cond_d

    new-instance p2, Lph1/d0;

    invoke-direct {p2, v0}, Lph1/d0;-><init>(Lsharechat/feature/motionvideo/MotionVideoActivityV2;)V

    .line 26
    invoke-static {p0, p1, p2}, Les1/a;->k(Landroid/view/View;ILdp0/l;)V

    .line 27
    :cond_d
    iget-object p0, v0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->c:Lrh1/a;

    if-eqz p0, :cond_e

    iget-object p0, p0, Lrh1/a;->p:Landroid/view/TextureView;

    if-eqz p0, :cond_e

    new-instance p2, Lph1/k;

    invoke-direct {p2, v0, v5}, Lph1/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    :cond_e
    iget-object p0, v0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->c:Lrh1/a;

    if-eqz p0, :cond_f

    iget-object p0, p0, Lrh1/a;->i:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p0, :cond_f

    new-instance p2, Lph1/e0;

    invoke-direct {p2, v0}, Lph1/e0;-><init>(Lsharechat/feature/motionvideo/MotionVideoActivityV2;)V

    .line 29
    invoke-static {p0, p1, p2}, Les1/a;->k(Landroid/view/View;ILdp0/l;)V

    .line 30
    :cond_f
    iget-object p0, v0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->c:Lrh1/a;

    if-eqz p0, :cond_10

    iget-object p0, p0, Lrh1/a;->h:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p0, :cond_10

    new-instance p2, Lph1/f0;

    invoke-direct {p2, v0}, Lph1/f0;-><init>(Lsharechat/feature/motionvideo/MotionVideoActivityV2;)V

    .line 31
    invoke-static {p0, p1, p2}, Les1/a;->k(Landroid/view/View;ILdp0/l;)V

    .line 32
    :cond_10
    iget-object p0, v0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->c:Lrh1/a;

    if-eqz p0, :cond_11

    iget-object p0, p0, Lrh1/a;->s:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p0, :cond_11

    new-instance p2, Lph1/g0;

    invoke-direct {p2, v0}, Lph1/g0;-><init>(Lsharechat/feature/motionvideo/MotionVideoActivityV2;)V

    .line 33
    invoke-static {p0, p1, p2}, Les1/a;->k(Landroid/view/View;ILdp0/l;)V

    .line 34
    :cond_11
    iget-object p0, v0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->c:Lrh1/a;

    if-eqz p0, :cond_12

    iget-object p0, p0, Lrh1/a;->n:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p0, :cond_12

    new-instance p2, Lph1/h0;

    invoke-direct {p2, v0}, Lph1/h0;-><init>(Lsharechat/feature/motionvideo/MotionVideoActivityV2;)V

    .line 35
    invoke-static {p0, p1, p2}, Les1/a;->k(Landroid/view/View;ILdp0/l;)V

    .line 36
    :cond_12
    iget-object p0, v0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->c:Lrh1/a;

    if-eqz p0, :cond_13

    iget-object p0, p0, Lrh1/a;->v:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p0, :cond_13

    new-instance p2, Lph1/x;

    invoke-direct {p2, v0}, Lph1/x;-><init>(Lsharechat/feature/motionvideo/MotionVideoActivityV2;)V

    .line 37
    invoke-static {p0, p1, p2}, Les1/a;->k(Landroid/view/View;ILdp0/l;)V

    .line 38
    :cond_13
    iget-object p0, v0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->c:Lrh1/a;

    if-eqz p0, :cond_14

    iget-object p0, p0, Lrh1/a;->j:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p0, :cond_14

    new-instance p2, Lph1/c;

    invoke-direct {p2, v0, v3}, Lph1/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    :cond_14
    iget-object p0, v0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->c:Lrh1/a;

    if-eqz p0, :cond_15

    iget-object p0, p0, Lrh1/a;->l:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p0, :cond_15

    new-instance p2, Lph1/y;

    invoke-direct {p2, v0}, Lph1/y;-><init>(Lsharechat/feature/motionvideo/MotionVideoActivityV2;)V

    .line 40
    invoke-static {p0, p1, p2}, Les1/a;->k(Landroid/view/View;ILdp0/l;)V

    .line 41
    :cond_15
    iget-object p0, v0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->c:Lrh1/a;

    if-eqz p0, :cond_16

    iget-object p0, p0, Lrh1/a;->u:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p0, :cond_16

    new-instance p2, Lph1/z;

    invoke-direct {p2, v0}, Lph1/z;-><init>(Lsharechat/feature/motionvideo/MotionVideoActivityV2;)V

    .line 42
    invoke-static {p0, p1, p2}, Les1/a;->k(Landroid/view/View;ILdp0/l;)V

    .line 43
    :cond_16
    invoke-virtual {v0, v5}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->vh(Z)Z

    goto/16 :goto_6

    .line 44
    :cond_17
    instance-of p2, p1, Lyh1/b$a;

    if-eqz p2, :cond_1a

    .line 45
    check-cast p1, Lyh1/b$a;

    .line 46
    iget-object p2, p1, Lyh1/b$a;->a:Ljava/lang/String;

    if-eqz p2, :cond_2d

    .line 47
    iget-boolean v0, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->p:Z

    if-nez v0, :cond_18

    invoke-virtual {p0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->rh()V

    .line 48
    :cond_18
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2d

    .line 49
    iget-object v0, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->c:Lrh1/a;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lrh1/a;->d:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_19

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 50
    :cond_19
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 51
    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const v0, 0x7b040016

    .line 52
    sget-object v2, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->j:Lsharechat/feature/motionvideo/image/MVAddImageFragment$a;

    .line 53
    iget p1, p1, Lyh1/b$a;->b:I

    .line 54
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    new-instance v2, Lsharechat/feature/motionvideo/image/MVAddImageFragment;

    invoke-direct {v2}, Lsharechat/feature/motionvideo/image/MVAddImageFragment;-><init>()V

    .line 56
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "mvTemplateModel"

    .line 57
    invoke-virtual {v4, v5, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "mv_default_index"

    .line 58
    invoke-virtual {v4, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 59
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string p1, "addImageFragmentTag"

    .line 60
    invoke-virtual {v1, v0, v2, p1}, Landroidx/fragment/app/a0;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 61
    invoke-virtual {v1, p1}, Landroidx/fragment/app/a0;->e(Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 62
    invoke-virtual {v1}, Landroidx/fragment/app/a;->f()I

    .line 63
    iput-boolean v3, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->t:Z

    goto/16 :goto_6

    .line 64
    :cond_1a
    instance-of p2, p1, Lyh1/b$b;

    const-string v0, "templateId"

    const v1, 0x7b040015

    if-eqz p2, :cond_1d

    .line 65
    check-cast p1, Lyh1/b$b;

    .line 66
    iget-object p2, p1, Lyh1/b$b;->a:Ljava/lang/String;

    .line 67
    iget-boolean v2, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->p:Z

    if-nez v2, :cond_1b

    invoke-virtual {p0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->rh()V

    .line 68
    :cond_1b
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_2d

    .line 69
    iget-object v2, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->c:Lrh1/a;

    if-eqz v2, :cond_1c

    iget-object v2, v2, Lrh1/a;->c:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1c

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 70
    :cond_1c
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 71
    new-instance v4, Landroidx/fragment/app/a;

    invoke-direct {v4, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 72
    sget-object v2, Lsharechat/feature/motionvideo/text/MVAddTextFragment;->g:Lsharechat/feature/motionvideo/text/MVAddTextFragment$a;

    .line 73
    iget-object v5, p1, Lyh1/b$b;->b:Ljava/lang/String;

    .line 74
    iget-object v6, p1, Lyh1/b$b;->c:Ljava/lang/String;

    .line 75
    iget-object p1, p1, Lyh1/b$b;->d:Ljava/lang/String;

    .line 76
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "textList"

    .line 77
    invoke-static {p2, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "currentFrameImg"

    invoke-static {v5, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "templateName"

    invoke-static {p1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v8, Lsharechat/feature/motionvideo/text/MVAddTextFragment;

    invoke-direct {v8}, Lsharechat/feature/motionvideo/text/MVAddTextFragment;-><init>()V

    .line 79
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 80
    invoke-virtual {v9, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "bitmap"

    .line 81
    invoke-virtual {v9, p2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v9, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v9, v7, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v8, v9}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string p1, "addTextFragmentTag"

    .line 85
    invoke-virtual {v4, v1, v8, p1}, Landroidx/fragment/app/a0;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 86
    invoke-virtual {v4, p1}, Landroidx/fragment/app/a0;->e(Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 87
    invoke-virtual {v4}, Landroidx/fragment/app/a;->f()I

    .line 88
    iput-boolean v3, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->t:Z

    goto/16 :goto_6

    .line 89
    :cond_1d
    instance-of p2, p1, Lyh1/b$l;

    if-eqz p2, :cond_1e

    .line 90
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->rh()V

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 92
    check-cast p1, Lyh1/b$l;

    .line 93
    iget-object p2, p1, Lyh1/b$l;->a:Ljava/lang/String;

    .line 94
    iget-object p1, p1, Lyh1/b$l;->b:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    .line 95
    new-instance v2, Lph1/t;

    invoke-direct {v2, p0, v0, v1}, Lph1/t;-><init>(Lsharechat/feature/motionvideo/MotionVideoActivityV2;J)V

    .line 96
    :try_start_0
    iput-object p1, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->h:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    .line 97
    iput-boolean v5, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->k:Z

    .line 98
    iget-object p1, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->w:Lcom/sharechat/shutter_android_mv/MVEngine;

    if-eqz p1, :cond_2d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{ \"layers\" : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " }"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Lcom/sharechat/shutter_android_mv/MVEngine;->switchActiveSceneWithLayersData(Ljava/lang/String;Ldp0/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception p1

    const/4 p2, 0x6

    .line 99
    invoke-static {p0, p1, v5, p2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    goto/16 :goto_6

    .line 100
    :cond_1e
    instance-of p2, p1, Lyh1/b$k;

    if-eqz p2, :cond_20

    .line 101
    invoke-virtual {p0, v3}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->th(Z)V

    .line 102
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->eh()V

    .line 103
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_2d

    .line 104
    iget-object p2, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->c:Lrh1/a;

    if-eqz p2, :cond_1f

    iget-object p2, p2, Lrh1/a;->c:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_1f

    invoke-static {p2}, Lv40/d;->p(Landroid/view/View;)V

    .line 105
    :cond_1f
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    .line 106
    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, p2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 107
    sget-object p2, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;->m:Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment$a;

    .line 108
    check-cast p1, Lyh1/b$k;

    .line 109
    iget-object v4, p1, Lyh1/b$k;->a:Ljava/lang/String;

    .line 110
    iget p1, p1, Lyh1/b$k;->b:I

    .line 111
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "KEY_TEMPLATE_ID"

    .line 114
    invoke-virtual {p2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KEY_IMAGES_SIZE"

    .line 115
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 116
    new-instance p1, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;

    invoke-direct {p1}, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;-><init>()V

    .line 117
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string p2, "similarTeplateTag"

    .line 118
    invoke-virtual {v2, v1, p1, p2}, Landroidx/fragment/app/a0;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 119
    invoke-virtual {v2, p2}, Landroidx/fragment/app/a0;->e(Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 120
    invoke-virtual {v2}, Landroidx/fragment/app/a;->f()I

    .line 121
    iput-boolean v3, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->t:Z

    goto/16 :goto_6

    .line 122
    :cond_20
    instance-of p2, p1, Lyh1/b$f;

    if-eqz p2, :cond_22

    .line 123
    iget-object v6, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->l:Lnm0/a;

    if-eqz v6, :cond_21

    .line 124
    check-cast p1, Lyh1/b$f;

    .line 125
    iget-object v8, p1, Lyh1/b$f;->a:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v7, p0

    .line 126
    invoke-static/range {v6 .. v11}, Lnm0/a$a;->u(Lnm0/a;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_6

    :cond_21
    const-string p0, "navigationUtils"

    .line 127
    invoke-static {p0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    .line 128
    :cond_22
    instance-of p2, p1, Lyh1/b$e;

    if-eqz p2, :cond_23

    .line 129
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_6

    .line 130
    :cond_23
    instance-of p2, p1, Lyh1/b$g;

    if-eqz p2, :cond_25

    .line 131
    new-instance p2, Ljava/io/File;

    check-cast p1, Lyh1/b$g;

    .line 132
    iget-object p1, p1, Lyh1/b$g;->a:Ljava/lang/String;

    .line 133
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_2d

    .line 135
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->Zg()Lph1/j0;

    move-result-object p1

    .line 136
    new-instance v0, Lyh1/a$h;

    .line 137
    invoke-virtual {p0, p2}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->Ng(Ljava/io/File;)Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    move-result-object p2

    .line 138
    iget-object v1, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->h:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object p0, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->v:Ljava/lang/Long;

    if-eqz p0, :cond_24

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_24
    sub-long/2addr v4, v2

    .line 140
    invoke-direct {v0, p2, v1, v4, v5}, Lyh1/a$h;-><init>(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;J)V

    .line 141
    invoke-virtual {p1, v0}, Lph1/j0;->t(Lyh1/a;)V

    goto/16 :goto_6

    .line 142
    :cond_25
    instance-of p2, p1, Lyh1/b$c;

    if-eqz p2, :cond_27

    .line 143
    iget-object p1, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->u:Lyr0/d2;

    if-eqz p1, :cond_26

    .line 144
    invoke-virtual {p1, v4}, Lyr0/q1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 145
    :cond_26
    invoke-virtual {p0, v3}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->Pg(Z)V

    goto/16 :goto_6

    .line 146
    :cond_27
    instance-of p2, p1, Lyh1/b$d;

    if-eqz p2, :cond_28

    .line 147
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_6

    .line 148
    :cond_28
    instance-of p2, p1, Lyh1/b$i;

    if-eqz p2, :cond_2b

    .line 149
    check-cast p1, Lyh1/b$i;

    .line 150
    iget-boolean p1, p1, Lyh1/b$i;->a:Z

    .line 151
    new-instance p2, Lph1/u;

    invoke-direct {p2, p0}, Lph1/u;-><init>(Lsharechat/feature/motionvideo/MotionVideoActivityV2;)V

    .line 152
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_29

    goto/16 :goto_6

    :cond_29
    const-string v0, "bottomSheetBinding.tvSaveDraft"

    if-eqz p1, :cond_2a

    .line 153
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-wide/16 v1, -0x1

    const-string v4, "key_draft_id"

    invoke-virtual {p1, v4, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long p1, v6, v1

    if-nez p1, :cond_2a

    .line 154
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->Vg()Lrh1/d0;

    move-result-object p1

    iget-object p1, p1, Lrh1/d0;->e:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_5

    .line 155
    :cond_2a
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->Vg()Lrh1/d0;

    move-result-object p1

    iget-object p1, p1, Lrh1/d0;->e:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 156
    :goto_5
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->Xg()Lcom/google/android/material/bottomsheet/a;

    move-result-object p1

    new-instance v0, Lph1/j;

    invoke-direct {v0, p0}, Lph1/j;-><init>(Lsharechat/feature/motionvideo/MotionVideoActivityV2;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 157
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->Vg()Lrh1/d0;

    move-result-object p1

    iget-object p1, p1, Lrh1/d0;->d:Landroid/widget/TextView;

    new-instance v0, Lph1/n;

    invoke-direct {v0, p0, p2, v5}, Lph1/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->Vg()Lrh1/d0;

    move-result-object p1

    iget-object p1, p1, Lrh1/d0;->e:Landroid/widget/TextView;

    new-instance p2, Lph1/m;

    invoke-direct {p2, p0, v5}, Lph1/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->Vg()Lrh1/d0;

    move-result-object p1

    iget-object p1, p1, Lrh1/d0;->c:Landroid/widget/TextView;

    new-instance p2, Lph1/o;

    invoke-direct {p2, p0, v3}, Lph1/o;-><init>(Lsharechat/feature/motionvideo/MotionVideoActivityV2;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->Xg()Lcom/google/android/material/bottomsheet/a;

    move-result-object p1

    invoke-virtual {p0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->Vg()Lrh1/d0;

    move-result-object p2

    .line 161
    iget-object p2, p2, Lrh1/d0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 162
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 163
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->Xg()Lcom/google/android/material/bottomsheet/a;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    goto :goto_6

    .line 164
    :cond_2b
    instance-of p2, p1, Lyh1/b$m;

    if-eqz p2, :cond_2c

    .line 165
    iget-object p0, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->g:Landroidx/lifecycle/d1;

    invoke-virtual {p0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luh1/u0;

    .line 166
    new-instance p2, Lxh1/d$e;

    check-cast p1, Lyh1/b$m;

    .line 167
    iget-object p1, p1, Lyh1/b$m;->a:Ljava/lang/String;

    .line 168
    invoke-direct {p2, p1}, Lxh1/d$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Luh1/u0;->r(Lxh1/d;)V

    goto :goto_6

    .line 169
    :cond_2c
    instance-of p1, p1, Lyh1/b$j;

    if-eqz p1, :cond_2d

    .line 170
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->nh()V

    .line 171
    :cond_2d
    :goto_6
    sget-object v1, Lro0/x;->a:Lro0/x;

    :goto_7
    return-object v1
.end method

.method public static final synthetic Ig(Lsharechat/feature/motionvideo/MotionVideoActivityV2;)V
    .locals 0

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public static final Mg(Lsharechat/feature/motionvideo/MotionVideoActivityV2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->l:Lnm0/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v2, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->h:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    if-eqz v2, :cond_1

    .line 3
    iget-object v3, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->j:Lcom/google/gson/Gson;

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string p0, "gson"

    .line 5
    invoke-static {p0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    const-string v2, "motion_video"

    .line 6
    invoke-interface {v0, p0, v1, v2}, Lnm0/a;->M0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x64

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_2
    const-string p0, "navigationUtils"

    .line 8
    invoke-static {p0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final A()V
    .locals 1

    sget-object v0, Lom0/d;->PLAYING:Lom0/d;

    return-void
.end method

.method public final B5(J)V
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

.method public final Ng(Ljava/io/File;)Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;
    .locals 4

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    invoke-direct {v0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "preselected_tag"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setTagId(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "KEY_GROUP_ID"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setGroupId(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "REFERRER"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setTagSelectReferrer(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 6
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setMediaUri(Landroid/net/Uri;)V

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v1, "it.absolutePath"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lwb0/r;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setMimeType(Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->c:Lrh1/a;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lrh1/a;->p:Landroid/view/TextureView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setPostHeight(I)V

    .line 9
    iget-object p1, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->c:Lrh1/a;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lrh1/a;->p:Landroid/view/TextureView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    :cond_2
    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setPostWidth(I)V

    const/4 p1, 0x1

    .line 10
    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setNewMvFlow(Z)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-wide/16 v1, -0x1

    const-string v3, "key_draft_id"

    invoke-virtual {p1, v3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setDraftId(J)V

    return-object v0
.end method

.method public final Pg(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->p:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->rh()V

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->w:Lcom/sharechat/shutter_android_mv/MVEngine;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sharechat/shutter_android_mv/MVEngine;->removeOutputSurface()V

    .line 3
    :cond_1
    iget-object v0, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->u:Lyr0/d2;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0, v1}, Lyr0/q1;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    if-nez p1, :cond_3

    .line 5
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->Zg()Lph1/j0;

    move-result-object v0

    sget-object v2, Lyh1/a$f;->a:Lyh1/a$f;

    invoke-virtual {v0, v2}, Lph1/j0;->t(Lyh1/a;)V

    .line 6
    :cond_3
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v0

    invoke-static {}, Lm30/d;->a()Lm30/a;

    move-result-object v2

    invoke-interface {v2}, Lm30/a;->d()Lyr0/b0;

    move-result-object v2

    new-instance v3, Lsharechat/feature/motionvideo/MotionVideoActivityV2$d;

    invoke-direct {v3, p0, p1, v1}, Lsharechat/feature/motionvideo/MotionVideoActivityV2$d;-><init>(Lsharechat/feature/motionvideo/MotionVideoActivityV2;ZLvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v2, v1, v3, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    move-result-object p1

    check-cast p1, Lyr0/d2;

    iput-object p1, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->u:Lyr0/d2;

    return-void
.end method

.method public final Ph(J)V
    .locals 0

    return-void
.end method

.method public final R1(I)V
    .locals 2

    invoke-virtual {p0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->Zg()Lph1/j0;

    move-result-object v0

    new-instance v1, Lyh1/a$a;

    invoke-direct {v1, p1}, Lyh1/a$a;-><init>(I)V

    invoke-virtual {v0, v1}, Lph1/j0;->t(Lyh1/a;)V

    return-void
.end method

.method public final Tg()Llz1/a;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->s:Llz1/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appAudioRepository"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Vg()Lrh1/d0;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->r:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrh1/d0;

    return-object v0
.end method

.method public final Xa(Ljava/util/Map;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcw0/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "imagesLayer"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newSelectedImageList"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->vh(Z)Z

    .line 2
    iget-boolean v0, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->p:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->rh()V

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p1, v0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->ch(Ljava/util/Map;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final Xg()Lcom/google/android/material/bottomsheet/a;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->q:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomsheet/a;

    return-object v0
.end method

.method public final Yg()Llz1/e;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->m:Llz1/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mVideoPlayerUtil"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Z0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->u:Lyr0/d2;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lyr0/q1;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final Z5(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcw0/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "textList"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->Zg()Lph1/j0;

    move-result-object v0

    new-instance v1, Lyh1/a$t;

    invoke-direct {v1, p1}, Lyh1/a$t;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lph1/j0;->t(Lyh1/a;)V

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

    check-cast v0, Lcw0/c;

    .line 3
    invoke-virtual {v0}, Lcw0/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 4
    iget-object v4, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->w:Lcom/sharechat/shutter_android_mv/MVEngine;

    if-eqz v4, :cond_0

    .line 5
    iget-object v5, v0, Lcw0/c;->f:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v6, ""

    .line 6
    invoke-static/range {v4 .. v10}, Lcom/sharechat/shutter_android_mv/MVEngine;->updateSpriteTexture$default(Lcom/sharechat/shutter_android_mv/MVEngine;Ljava/lang/String;Ljava/lang/String;ILdp0/a;ILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, v0, Lcw0/c;->g:Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-nez v2, :cond_0

    .line 9
    iget-object v3, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->w:Lcom/sharechat/shutter_android_mv/MVEngine;

    if-eqz v3, :cond_0

    .line 10
    iget-object v4, v0, Lcw0/c;->f:Ljava/lang/String;

    .line 11
    iget-object v5, v0, Lcw0/c;->g:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    .line 12
    invoke-static/range {v3 .. v9}, Lcom/sharechat/shutter_android_mv/MVEngine;->updateSpriteTexture$default(Lcom/sharechat/shutter_android_mv/MVEngine;Ljava/lang/String;Ljava/lang/String;ILdp0/a;ILjava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->nh()V

    .line 14
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->onBackPressed()V

    return-void
.end method

.method public final Zg()Lph1/j0;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->e:Landroidx/lifecycle/d1;

    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lph1/j0;

    return-object v0
.end method

.method public final Zn()V
    .locals 0

    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "base"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Llm/a;->a(Landroid/content/Context;)Z

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

.method public final ch(Ljava/util/Map;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcw0/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->Zg()Lph1/j0;

    move-result-object v0

    new-instance v1, Lyh1/a$s;

    invoke-direct {v1, p2}, Lyh1/a$s;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lph1/j0;->t(Lyh1/a;)V

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

    invoke-static {v4}, Lso0/w0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v3, 0x1

    const/4 v2, 0x0

    if-ltz v3, :cond_4

    check-cast v0, Ljava/util/Set;

    .line 7
    iget-object v4, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->n:Lsi1/a;

    if-eqz v4, :cond_3

    .line 8
    invoke-static {v0}, Lso0/d0;->V(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Lsi1/a;->n(Ljava/lang/String;)I

    move-result v8

    if-ne v3, p2, :cond_1

    .line 9
    iget-object v2, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->w:Lcom/sharechat/shutter_android_mv/MVEngine;

    if-eqz v2, :cond_2

    invoke-static {v0}, Lso0/d0;->K(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v0}, Lso0/d0;->V(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v4, Lsharechat/feature/motionvideo/MotionVideoActivityV2$e;

    invoke-direct {v4, p0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2$e;-><init>(Lsharechat/feature/motionvideo/MotionVideoActivityV2;)V

    invoke-virtual {v2, v3, v0, v8, v4}, Lcom/sharechat/shutter_android_mv/MVEngine;->updateSpriteTexture(Ljava/lang/String;Ljava/lang/String;ILdp0/a;)V

    goto :goto_2

    .line 10
    :cond_1
    iget-object v5, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->w:Lcom/sharechat/shutter_android_mv/MVEngine;

    if-eqz v5, :cond_2

    invoke-static {v0}, Lso0/d0;->K(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    invoke-static {v0}, Lso0/d0;->V(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/sharechat/shutter_android_mv/MVEngine;->updateSpriteTexture$default(Lcom/sharechat/shutter_android_mv/MVEngine;Ljava/lang/String;Ljava/lang/String;ILdp0/a;ILjava/lang/Object;)V

    :cond_2
    :goto_2
    move v3, v1

    goto :goto_1

    :cond_3
    const-string p1, "mvUtils"

    .line 11
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_4
    invoke-static {}, Lso0/u;->n()V

    throw v2

    :cond_5
    return-void
.end method

.method public final doFrame(J)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->w:Lcom/sharechat/shutter_android_mv/MVEngine;

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sharechat/shutter_android_mv/MVEngine;->checkEngineInitialized()Z

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
    iget-object p1, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->w:Lcom/sharechat/shutter_android_mv/MVEngine;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/sharechat/shutter_android_mv/MVEngine;->isRendering()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_3

    .line 3
    iget-object p1, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->w:Lcom/sharechat/shutter_android_mv/MVEngine;

    if-eqz p1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/sharechat/shutter_android_mv/MVEngine;->update(J)V

    .line 4
    :cond_3
    iget-boolean p1, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->o:Z

    if-eqz p1, :cond_6

    .line 5
    iget-object p1, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->w:Lcom/sharechat/shutter_android_mv/MVEngine;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/sharechat/shutter_android_mv/MVEngine;->getElapsedTime()J

    move-result-wide p1

    goto :goto_2

    :cond_4
    const-wide p1, 0x7fffffffffffffffL

    :goto_2
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->Zg()Lph1/j0;

    move-result-object v1

    .line 6
    iget-wide v1, v1, Lph1/j0;->l:J

    const/16 v3, 0x3e8

    int-to-long v3, v3

    mul-long v1, v1, v3

    cmp-long v3, p1, v1

    if-gtz v3, :cond_5

    .line 7
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_3

    .line 8
    :cond_5
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->rh()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const/4 p2, 0x6

    .line 9
    invoke-static {p0, p1, v0, p2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final eh()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->c:Lrh1/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lrh1/a;->m:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->o:Z

    .line 3
    iget-object v1, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->w:Lcom/sharechat/shutter_android_mv/MVEngine;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/sharechat/shutter_android_mv/MVEngine;->invalidateEngineLastTick()V

    .line 4
    :cond_1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 5
    iget-object v1, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->h:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->Yg()Llz1/e;

    move-result-object v2

    iget-object v3, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->h:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isAudioPlayAllowed()Z

    move-result v0

    :cond_2
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/AudioEntity;->getId(Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Llz1/e;->u(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final gh()V
    .locals 9

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->c:Lrh1/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lrh1/a;->m:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv40/d;->l(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->o:Z

    .line 3
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 4
    iget-object v0, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->h:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->Yg()Llz1/e;

    move-result-object v1

    iget-object v2, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->h:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isAudioPlayAllowed()Z

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lsharechat/library/cvo/AudioEntity;->getId(Z)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x16

    const/4 v8, 0x0

    move-object v5, p0

    invoke-static/range {v1 .. v8}, Llz1/e$a;->d(Llz1/e;Ljava/lang/String;ZLcom/google/android/exoplayer2/ui/PlayerView;Lwb0/e0;Ljava/lang/Integer;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final m5(Ljava/util/Map;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcw0/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "imagesLayer"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newSelectedImageList"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->ch(Ljava/util/Map;Ljava/util/ArrayList;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->onBackPressed()V

    .line 3
    iget-object p1, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->c:Lrh1/a;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lrh1/a;->d:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lv40/d;->l(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->g:Landroidx/lifecycle/d1;

    invoke-virtual {p1}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luh1/u0;

    .line 5
    new-instance v0, Lxh1/d$g;

    invoke-direct {v0, p2}, Lxh1/d$g;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Luh1/u0;->r(Lxh1/d;)V

    return-void
.end method

.method public final n2(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final nh()V
    .locals 27

    move-object/from16 v8, p0

    const/4 v9, 0x0

    .line 1
    iput-boolean v9, v8, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->p:Z

    .line 2
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->gh()V

    .line 3
    iget-object v0, v8, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->h:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 4
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->Tg()Llz1/a;

    move-result-object v0

    .line 5
    iget-object v1, v8, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->h:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isAudioPlayAllowed()Z

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    .line 6
    iget-boolean v5, v8, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->k:Z

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object v2, v10

    .line 7
    invoke-static/range {v0 .. v7}, Llz1/a$a;->a(Llz1/a;Landroid/content/Context;Lsharechat/library/cvo/AudioEntity;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->Yg()Llz1/e;

    move-result-object v11

    .line 10
    iget-object v0, v8, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->h:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isAudioPlayAllowed()Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v10, v0}, Lsharechat/library/cvo/AudioEntity;->getId(Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    .line 11
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->Tg()Llz1/a;

    move-result-object v0

    .line 12
    iget-object v1, v8, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->h:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isAudioPlayAllowed()Z

    move-result v1

    move v3, v1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    const/4 v4, 0x0

    .line 13
    iget-boolean v5, v8, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->k:Z

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object v2, v10

    .line 14
    invoke-static/range {v0 .. v7}, Llz1/a$a;->a(Llz1/a;Landroid/content/Context;Lsharechat/library/cvo/AudioEntity;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    const/4 v13, 0x0

    const-string v0, "parse(\n                 \u2026  )\n                    )"

    invoke-static {v14, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1f72

    const/16 v26, 0x0

    .line 16
    invoke-static/range {v11 .. v26}, Llz1/e$a;->a(Llz1/e;Ljava/lang/String;Lwb0/e0;Landroid/net/Uri;ZZLcom/google/android/exoplayer2/ui/PlayerView;ZZLjava/lang/Long;Ljava/lang/Long;ZFLwb0/d0;ILjava/lang/Object;)Ljava/lang/ref/WeakReference;

    goto :goto_3

    .line 17
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->rh()V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->Zg()Lph1/j0;

    move-result-object v0

    .line 19
    sget-object v1, Lyh1/a$d;->a:Lyh1/a$d;

    .line 20
    invoke-virtual {v0, v1}, Lph1/j0;->t(Lyh1/a;)V

    .line 21
    :cond_4
    :goto_3
    iget-object v0, v8, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->c:Lrh1/a;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lrh1/a;->o:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lv40/d;->l(Landroid/view/View;)V

    .line 22
    :cond_5
    invoke-virtual {v8, v9}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->vh(Z)Z

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_5

    const/16 p2, 0x64

    if-ne p1, p2, :cond_5

    .line 2
    iget-object p1, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->h:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iput-boolean p2, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->k:Z

    .line 4
    iget-object v0, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->j:Lcom/google/gson/Gson;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz p3, :cond_1

    const-string v1, "AUDIO_CATEGORY_MODEL"

    .line 5
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-class v2, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    iput-object v0, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->h:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    if-eqz v0, :cond_3

    if-eqz p3, :cond_2

    const-string v0, "KEY_TRIM_AUDIO"

    .line 7
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    :cond_2
    iput-boolean p2, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->k:Z

    .line 8
    :cond_3
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->Zg()Lph1/j0;

    move-result-object p2

    new-instance p3, Lyh1/a$q;

    iget-object v0, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->h:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    invoke-direct {p3, v0, p1}, Lyh1/a$q;-><init>(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Z)V

    invoke-virtual {p2, p3}, Lph1/j0;->t(Lyh1/a;)V

    goto :goto_1

    :cond_4
    const-string p1, "gson"

    .line 9
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_1
    return-void
.end method

.method public final onBackPressed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->c:Lrh1/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lrh1/a;->c:Landroid/widget/FrameLayout;

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
    iget-object v0, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->c:Lrh1/a;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lrh1/a;->d:Landroid/widget/FrameLayout;

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

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_4

    goto :goto_4

    .line 5
    :cond_4
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->Zg()Lph1/j0;

    move-result-object v0

    sget-object v1, Lyh1/a$m;->a:Lyh1/a$m;

    invoke-virtual {v0, v1}, Lph1/j0;->t(Lyh1/a;)V

    goto/16 :goto_8

    .line 6
    :cond_5
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v3, "addTextFragmentTag"

    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_9

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->I()I

    move-result v0

    if-gt v0, v1, :cond_8

    .line 8
    iget-object v0, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->c:Lrh1/a;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lrh1/a;->c:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lv40/d;->l(Landroid/view/View;)V

    .line 9
    :cond_6
    iget-object v0, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->c:Lrh1/a;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lrh1/a;->d:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lv40/d;->l(Landroid/view/View;)V

    .line 10
    :cond_7
    iput-boolean v2, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->t:Z

    .line 11
    :cond_8
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_7

    .line 12
    :cond_9
    instance-of v3, v0, Lsharechat/feature/motionvideo/text/MVAddTextFragment;

    if-eqz v3, :cond_f

    .line 13
    check-cast v0, Lsharechat/feature/motionvideo/text/MVAddTextFragment;

    .line 14
    iget-object v3, v0, Lsharechat/feature/motionvideo/text/MVAddTextFragment;->b:Lrh1/g;

    if-eqz v3, :cond_a

    iget-object v3, v3, Lrh1/g;->i:Landroid/view/View;

    if-eqz v3, :cond_a

    invoke-static {v3}, Lv40/d;->m(Landroid/view/View;)Z

    move-result v3

    if-ne v3, v1, :cond_a

    const/4 v3, 0x1

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_c

    .line 15
    iget-object v3, v0, Lsharechat/feature/motionvideo/text/MVAddTextFragment;->b:Lrh1/g;

    if-eqz v3, :cond_b

    iget-object v3, v3, Lrh1/g;->i:Landroid/view/View;

    if-eqz v3, :cond_b

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 16
    :cond_b
    iget-object v0, v0, Lsharechat/feature/motionvideo/text/MVAddTextFragment;->b:Lrh1/g;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lrh1/g;->c:Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;

    if-eqz v0, :cond_d

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    :cond_d
    :goto_6
    if-nez v1, :cond_f

    .line 17
    iget-object v0, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->c:Lrh1/a;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lrh1/a;->c:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_e

    invoke-static {v0}, Lv40/d;->l(Landroid/view/View;)V

    .line 18
    :cond_e
    iput-boolean v2, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->t:Z

    .line 19
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 20
    :cond_f
    :goto_7
    invoke-virtual {p0, v2}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->th(Z)V

    :goto_8
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Lsh1/c;->a:Lsh1/c;

    invoke-virtual {v2, v0}, Lsh1/c;->a(Landroid/content/Context;)Lsh1/b;

    move-result-object v2

    check-cast v2, Lsh1/a;

    .line 2
    invoke-virtual {v2}, Lsh1/a;->f()Lph1/x0;

    move-result-object v3

    .line 3
    iput-object v3, v0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->d:Lph1/x0;

    .line 4
    invoke-virtual {v2}, Lsh1/a;->e()Lph1/i;

    move-result-object v3

    .line 5
    iput-object v3, v0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->f:Lph1/i;

    .line 6
    new-instance v3, Lth1/e;

    iget-object v4, v2, Lsh1/a;->b:Lte0/e;

    invoke-interface {v4}, Lte0/e;->a()Lhb0/a;

    move-result-object v4

    const-string v5, "Cannot return null from a non-@Nullable component method"

    .line 7
    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-direct {v3, v4}, Lth1/e;-><init>(Lhb0/a;)V

    .line 9
    iput-object v3, v0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->i:Lth1/e;

    .line 10
    iget-object v3, v2, Lsh1/a;->b:Lte0/e;

    invoke-interface {v3}, Lte0/e;->e()Lcom/google/gson/Gson;

    move-result-object v3

    .line 11
    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    iput-object v3, v0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->j:Lcom/google/gson/Gson;

    .line 13
    iget-object v3, v2, Lsh1/a;->b:Lte0/e;

    invoke-interface {v3}, Lte0/e;->f()Lnm0/a;

    move-result-object v3

    .line 14
    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    iput-object v3, v0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->l:Lnm0/a;

    .line 16
    iget-object v3, v2, Lsh1/a;->b:Lte0/e;

    invoke-interface {v3}, Lte0/e;->D()Llz1/e;

    move-result-object v3

    .line 17
    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    iput-object v3, v0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->m:Llz1/e;

    .line 19
    iget-object v3, v2, Lsh1/a;->c:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsi1/a;

    .line 20
    iput-object v3, v0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->n:Lsi1/a;

    .line 21
    iget-object v2, v2, Lsh1/a;->b:Lte0/e;

    invoke-interface {v2}, Lte0/e;->w1()Llz1/a;

    move-result-object v2

    .line 22
    invoke-static {v2, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    iput-object v2, v0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->s:Llz1/a;

    .line 24
    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const/high16 v3, 0x7b050000

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 26
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v3, 0x7b040015

    .line 27
    invoke-static {v2, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Landroid/widget/FrameLayout;

    const v6, 0x7b040093

    const v7, 0x7b04008d

    const v8, 0x7b040086

    const v10, 0x7b04007c

    const v11, 0x7b04006d

    const v12, 0x7b04006c

    const v13, 0x7b04006b

    const v14, 0x7b04005d

    const v15, 0x7b040050

    const v3, 0x7b04004f

    const v4, 0x7b040022

    if-eqz v9, :cond_22

    const v5, 0x7b040016

    .line 28
    invoke-static {v2, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/FrameLayout;

    if-eqz v16, :cond_21

    const v5, 0x7b040017

    .line 29
    invoke-static {v2, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v17, :cond_20

    const v5, 0x7b04001b

    .line 30
    invoke-static {v2, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v17, :cond_1f

    const v5, 0x7b04001c

    .line 31
    invoke-static {v2, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v17, :cond_1e

    .line 32
    invoke-static {v2, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_1d

    const v4, 0x7b040023

    .line 33
    invoke-static {v2, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v17, :cond_1c

    const v4, 0x7b040024

    .line 34
    invoke-static {v2, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v18, :cond_1b

    const v4, 0x7b040025

    .line 35
    invoke-static {v2, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    check-cast v19, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v19, :cond_1a

    const v4, 0x7b040026

    .line 36
    invoke-static {v2, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v20

    check-cast v20, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v20, :cond_19

    const v4, 0x7b04002a

    .line 37
    invoke-static {v2, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v21

    check-cast v21, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v21, :cond_18

    const v4, 0x7b04002e

    .line 38
    invoke-static {v2, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v22

    check-cast v22, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v22, :cond_17

    const v4, 0x7b040035

    .line 39
    invoke-static {v2, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v23

    check-cast v23, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v23, :cond_16

    const v4, 0x7b040036

    .line 40
    invoke-static {v2, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v24

    check-cast v24, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v24, :cond_15

    const v4, 0x7b04003a

    .line 41
    invoke-static {v2, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v25

    check-cast v25, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v25, :cond_14

    .line 42
    move-object v4, v2

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    invoke-static {v2, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v26

    check-cast v26, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v26, :cond_13

    .line 44
    invoke-static {v2, v15}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    if-eqz v3, :cond_12

    .line 45
    invoke-static {v2, v14}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/TextureView;

    if-eqz v3, :cond_11

    .line 46
    invoke-static {v2, v13}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    move-object/from16 v27, v14

    check-cast v27, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v27, :cond_10

    .line 47
    invoke-static {v2, v12}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object/from16 v28, v13

    check-cast v28, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v28, :cond_f

    .line 48
    invoke-static {v2, v11}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object/from16 v29, v12

    check-cast v29, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v29, :cond_e

    .line 49
    invoke-static {v2, v10}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v30, v11

    check-cast v30, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v30, :cond_d

    .line 50
    invoke-static {v2, v8}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object/from16 v31, v10

    check-cast v31, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v31, :cond_c

    .line 51
    invoke-static {v2, v7}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v32, v8

    check-cast v32, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v32, :cond_b

    .line 52
    invoke-static {v2, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v33, v7

    check-cast v33, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v33, :cond_a

    .line 53
    new-instance v2, Lrh1/a;

    move-object v7, v2

    move-object v8, v4

    move-object/from16 v10, v16

    move-object v11, v5

    move-object/from16 v12, v17

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    move-object/from16 v15, v20

    move-object/from16 v16, v21

    move-object/from16 v17, v22

    move-object/from16 v18, v23

    move-object/from16 v19, v24

    move-object/from16 v20, v25

    move-object/from16 v21, v26

    move-object/from16 v22, v3

    move-object/from16 v23, v27

    move-object/from16 v24, v28

    move-object/from16 v25, v29

    move-object/from16 v26, v30

    move-object/from16 v27, v31

    move-object/from16 v28, v32

    move-object/from16 v29, v33

    invoke-direct/range {v7 .. v29}, Lrh1/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/view/TextureView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    .line 54
    iput-object v2, v0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->c:Lrh1/a;

    .line 55
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "enable_manage_image"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "mvTemplateModel"

    const-string v4, ""

    if-eqz v2, :cond_2

    .line 57
    iget-object v2, v0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->c:Lrh1/a;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lrh1/a;->e:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 58
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v5, "manageImageFragmentTag"

    invoke-virtual {v2, v5}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_3

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 60
    new-instance v6, Landroidx/fragment/app/a;

    invoke-direct {v6, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 61
    sget-object v2, Lsharechat/feature/motionvideo/image/ImageManageFragment;->h:Lsharechat/feature/motionvideo/image/ImageManageFragment$a;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    move-object v7, v4

    :cond_1
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    new-instance v2, Lsharechat/feature/motionvideo/image/ImageManageFragment;

    invoke-direct {v2}, Lsharechat/feature/motionvideo/image/ImageManageFragment;-><init>()V

    .line 63
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 64
    invoke-virtual {v8, v3, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v2, v8}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const v7, 0x7b040022

    .line 66
    invoke-virtual {v6, v7, v2, v5}, Landroidx/fragment/app/a0;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 67
    invoke-virtual {v6}, Landroidx/fragment/app/a;->f()I

    goto :goto_0

    .line 68
    :cond_2
    iget-object v2, v0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->c:Lrh1/a;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lrh1/a;->e:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lv40/d;->l(Landroid/view/View;)V

    .line 69
    :cond_3
    :goto_0
    invoke-static/range {p0 .. p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v2

    new-instance v5, Lph1/v;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Lph1/v;-><init>(Lsharechat/feature/motionvideo/MotionVideoActivityV2;Lvo0/d;)V

    invoke-virtual {v2, v5}, Landroidx/lifecycle/w;->f(Ldp0/p;)Lyr0/l1;

    .line 70
    invoke-static/range {p0 .. p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v2

    new-instance v5, Lph1/w;

    invoke-direct {v5, v0, v6}, Lph1/w;-><init>(Lsharechat/feature/motionvideo/MotionVideoActivityV2;Lvo0/d;)V

    const/4 v7, 0x3

    invoke-static {v2, v6, v6, v5, v7}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    if-eqz v1, :cond_4

    const-string v2, "isContainerVisible"

    .line 71
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->t:Z

    .line 72
    iget-object v2, v0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->c:Lrh1/a;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lrh1/a;->c:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_5

    invoke-static {v2, v1}, Lv40/d;->o(Landroid/view/View;Z)V

    .line 73
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->Zg()Lph1/j0;

    move-result-object v1

    .line 74
    new-instance v2, Lyh1/a$j;

    .line 75
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    move-object v6, v4

    goto :goto_2

    :cond_6
    move-object v6, v3

    .line 76
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v5, "AUDIO_MODEL"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    move-object v7, v4

    goto :goto_3

    :cond_7
    move-object v7, v3

    .line 77
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v5, "TEMPLATE_CATEGORY"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    move-object v8, v4

    goto :goto_4

    :cond_8
    move-object v8, v3

    .line 78
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-wide/16 v9, 0x0

    const-string v5, "TIME_TO_COPY"

    invoke-virtual {v3, v5, v9, v10}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v11

    .line 79
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v5, "TIME_TO_DOWNLOAD"

    invoke-virtual {v3, v5, v9, v10}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v13

    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v5, "TIME_TO_INIT_SHUTTER"

    invoke-virtual {v3, v5, v9, v10}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v15

    .line 81
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v5, "IMAGE_COUNT"

    const/4 v9, 0x0

    invoke-virtual {v3, v5, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 82
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v9, "AUDIO_API_REPONSE_TIME"

    move-object/from16 p1, v1

    const-wide/16 v0, 0x0

    invoke-virtual {v5, v9, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v17

    .line 83
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v9, "REFERRER"

    invoke-virtual {v5, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    goto :goto_5

    :cond_9
    move-object v4, v5

    .line 84
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v9, "TOTAL_PROCESSING_TIME"

    invoke-virtual {v5, v9, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v19

    .line 85
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v9, "ASSETS_PARSING_TIME"

    invoke-virtual {v5, v9, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v21

    move-object v5, v2

    move-wide v9, v11

    move-wide v11, v13

    move-wide v13, v15

    move v15, v3

    move-wide/from16 v16, v17

    move-object/from16 v18, v4

    .line 86
    invoke-direct/range {v5 .. v22}, Lyh1/a$j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJIJLjava/lang/String;JJ)V

    move-object/from16 v0, p1

    .line 87
    invoke-virtual {v0, v2}, Lph1/j0;->t(Lyh1/a;)V

    .line 88
    new-instance v0, Lh/b;

    invoke-direct {v0}, Lh/b;-><init>()V

    new-instance v1, Lph1/p;

    move-object/from16 v9, p0

    invoke-direct {v1, v9}, Lph1/p;-><init>(Lsharechat/feature/motionvideo/MotionVideoActivityV2;)V

    invoke-virtual {v9, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lh/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    move-result-object v0

    .line 89
    iput-object v0, v9, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->y:Landroidx/activity/result/c;

    return-void

    :cond_a
    move-object v9, v0

    const v3, 0x7b040093

    goto/16 :goto_6

    :cond_b
    move-object v9, v0

    const v3, 0x7b04008d

    goto/16 :goto_6

    :cond_c
    move-object v9, v0

    const v3, 0x7b040086

    goto/16 :goto_6

    :cond_d
    move-object v9, v0

    const v3, 0x7b04007c

    goto/16 :goto_6

    :cond_e
    move-object v9, v0

    const v3, 0x7b04006d

    goto/16 :goto_6

    :cond_f
    move-object v9, v0

    const v3, 0x7b04006c

    goto/16 :goto_6

    :cond_10
    move-object v9, v0

    const v3, 0x7b04006b

    goto/16 :goto_6

    :cond_11
    move-object v9, v0

    const v3, 0x7b04005d

    goto/16 :goto_6

    :cond_12
    move-object v9, v0

    const v3, 0x7b040050

    goto/16 :goto_6

    :cond_13
    move-object v9, v0

    goto/16 :goto_6

    :cond_14
    move-object v9, v0

    const v3, 0x7b04003a

    goto/16 :goto_6

    :cond_15
    move-object v9, v0

    const v3, 0x7b040036

    goto :goto_6

    :cond_16
    move-object v9, v0

    const v3, 0x7b040035

    goto :goto_6

    :cond_17
    move-object v9, v0

    const v3, 0x7b04002e

    goto :goto_6

    :cond_18
    move-object v9, v0

    const v3, 0x7b04002a

    goto :goto_6

    :cond_19
    move-object v9, v0

    const v3, 0x7b040026

    goto :goto_6

    :cond_1a
    move-object v9, v0

    const v3, 0x7b040025

    goto :goto_6

    :cond_1b
    move-object v9, v0

    const v3, 0x7b040024

    goto :goto_6

    :cond_1c
    move-object v9, v0

    const v3, 0x7b040023

    goto :goto_6

    :cond_1d
    move-object v9, v0

    const v7, 0x7b040022

    const v3, 0x7b040022

    goto :goto_6

    :cond_1e
    move-object v9, v0

    const v3, 0x7b04001c

    goto :goto_6

    :cond_1f
    move-object v9, v0

    const v3, 0x7b04001b

    goto :goto_6

    :cond_20
    move-object v9, v0

    const v3, 0x7b040017

    goto :goto_6

    :cond_21
    move-object v9, v0

    const v3, 0x7b040016

    goto :goto_6

    :cond_22
    move-object v9, v0

    const v3, 0x7b040015

    .line 90
    :goto_6
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 91
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->Yg()Llz1/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Llz1/e;->v(Z)V

    .line 2
    :try_start_0
    sget-object v0, Lsi1/f;->a:Lsi1/f;

    invoke-virtual {v0}, Lsi1/f;->b()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->w:Lcom/sharechat/shutter_android_mv/MVEngine;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 4
    invoke-static {p0, v0, v1, v2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 5
    :goto_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    iget-boolean v0, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->p:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->rh()V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-boolean v0, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->t:Z

    const-string v1, "isContainerVisible"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    const-string v0, "surfaceTexture"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->w:Lcom/sharechat/shutter_android_mv/MVEngine;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Lcom/sharechat/shutter_android_mv/MVEngine;->connectOutputSurface(Landroid/view/Surface;)V

    .line 3
    invoke-virtual {v0, p2, p3}, Lcom/sharechat/shutter_android_mv/MVEngine;->resize(II)V

    .line 4
    :cond_0
    iget-boolean p1, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->t:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->nh()V

    :cond_1
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->w:Lcom/sharechat/shutter_android_mv/MVEngine;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/sharechat/shutter_android_mv/MVEngine;->checkEngineInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/sharechat/shutter_android_mv/MVEngine;->removeOutputSurface()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const-string p2, "p0"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final r3(Ljava/lang/String;JJLcom/google/android/exoplayer2/Format;)V
    .locals 0

    return-void
.end method

.method public final rh()V
    .locals 6

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->p:Z

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->eh()V

    .line 3
    iget-object v0, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->c:Lrh1/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lrh1/a;->o:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v2, :cond_1

    .line 4
    iget-object v0, v0, Lrh1/a;->p:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x0

    .line 6
    :try_start_0
    iget-object v2, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->w:Lcom/sharechat/shutter_android_mv/MVEngine;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/sharechat/shutter_android_mv/MVEngine;->reset()V

    .line 7
    :cond_2
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v2

    invoke-static {}, Lm30/d;->a()Lm30/a;

    move-result-object v3

    invoke-interface {v3}, Lm30/a;->d()Lyr0/b0;

    move-result-object v3

    new-instance v4, Lph1/q;

    invoke-direct {v4, p0, v1}, Lph1/q;-><init>(Lsharechat/feature/motionvideo/MotionVideoActivityV2;Lvo0/d;)V

    const/4 v5, 0x2

    invoke-static {v2, v3, v1, v4, v5}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const/4 v2, 0x6

    .line 8
    invoke-static {p0, v1, v0, v2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 9
    :goto_1
    iget-object v1, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->h:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->Yg()Llz1/e;

    move-result-object v2

    iget-object v3, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->h:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isAudioPlayAllowed()Z

    move-result v0

    :cond_3
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/AudioEntity;->getId(Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Llz1/e;->o(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final th(Z)V
    .locals 1

    if-eqz p1, :cond_4

    .line 1
    iget-object p1, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->c:Lrh1/a;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lrh1/a;->i:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->c:Lrh1/a;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lrh1/a;->u:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 3
    :cond_1
    iget-object p1, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->c:Lrh1/a;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lrh1/a;->w:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 4
    :cond_2
    iget-object p1, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->c:Lrh1/a;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lrh1/a;->j:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 5
    :cond_3
    iget-object p1, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->c:Lrh1/a;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lrh1/a;->l:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p1, :cond_a

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "similarTeplateTag"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 7
    instance-of p1, p1, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->I()I

    move-result p1

    if-lez p1, :cond_5

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->Z()Z

    .line 9
    :cond_5
    iget-object p1, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->c:Lrh1/a;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lrh1/a;->i:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 10
    :cond_6
    iget-object p1, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->c:Lrh1/a;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lrh1/a;->u:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p1, :cond_7

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 11
    :cond_7
    iget-object p1, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->c:Lrh1/a;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lrh1/a;->w:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p1, :cond_8

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 12
    :cond_8
    iget-object p1, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->c:Lrh1/a;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lrh1/a;->j:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p1, :cond_9

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 13
    :cond_9
    iget-object p1, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->c:Lrh1/a;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lrh1/a;->l:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p1, :cond_a

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    :cond_a
    :goto_0
    return-void
.end method

.method public final vh(Z)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_3

    iget-object p1, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->x:Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object p1, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->x:Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;

    if-nez p1, :cond_2

    sget-object p1, Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;->h:Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment$a;

    const/16 v2, 0xe

    invoke-static {p1, v0, v0, v1, v2}, Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment$a;->b(Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment$a;Ljava/lang/Integer;Ljava/lang/Integer;ZI)Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->x:Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;

    .line 3
    :cond_2
    iget-object p1, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->x:Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "supportFragmentManager"

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "MVExportProcessingDialogFragment"

    invoke-virtual {p1, v0, v2}, Lin/mohalla/sharechat/appx/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    return v2

    .line 4
    :cond_4
    iget-object p1, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->x:Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 5
    :cond_5
    iput-object v0, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->x:Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    const/4 v0, 0x6

    .line 6
    invoke-static {p0, p1, v1, v0}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    :cond_6
    :goto_2
    return v1
.end method

.method public final w5(Z)V
    .locals 0

    sget-object p1, Lom0/d;->STOPPED:Lom0/d;

    return-void
.end method

.method public final x()V
    .locals 0

    return-void
.end method
