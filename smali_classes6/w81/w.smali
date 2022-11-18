.class public final Lw81/w;
.super Lq60/d;
.source "SourceFile"

# interfaces
.implements Lw81/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw81/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/d<",
        "Lw81/u;",
        ">;",
        "Lw81/t;"
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:Lon0/a;

.field public D:Z

.field public final E:Lw81/w$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Lw81/w$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final G:Lw81/w$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public H:I

.field public I:I

.field public final f:Landroid/content/Context;

.field public final g:Lhb0/a;

.field public final h:Lb02/a;

.field public final i:Llz1/a;

.field public final j:Li12/a;

.field public final k:Lss1/a;

.field public final l:Loo1/a;

.field public final m:Las1/c;

.field public n:Lvn0/l;

.field public o:Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;

.field public p:Z

.field public q:I

.field public r:Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;

.field public s:Ljava/lang/String;

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/MvGalleryData;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public v:Z

.field public w:J

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhb0/a;Lb02/a;Llz1/a;Li12/a;Lss1/a;Loo1/a;Las1/c;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mComposeRepository"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAudioRepository"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mLoginRepository"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAnalyticsEventsUtil"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mGlideUtil"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapUtil"

    invoke-static {p8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq60/d;-><init>()V

    .line 2
    iput-object p1, p0, Lw81/w;->f:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lw81/w;->g:Lhb0/a;

    .line 4
    iput-object p3, p0, Lw81/w;->h:Lb02/a;

    .line 5
    iput-object p4, p0, Lw81/w;->i:Llz1/a;

    .line 6
    iput-object p5, p0, Lw81/w;->j:Li12/a;

    .line 7
    iput-object p6, p0, Lw81/w;->k:Lss1/a;

    .line 8
    iput-object p7, p0, Lw81/w;->l:Loo1/a;

    .line 9
    iput-object p8, p0, Lw81/w;->m:Las1/c;

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lw81/w;->q:I

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lw81/w;->t:Ljava/util/ArrayList;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lw81/w;->u:Ljava/util/ArrayList;

    const-wide/16 p1, -0x1

    .line 13
    iput-wide p1, p0, Lw81/w;->w:J

    .line 14
    new-instance p1, Lon0/a;

    invoke-direct {p1}, Lon0/a;-><init>()V

    iput-object p1, p0, Lw81/w;->C:Lon0/a;

    .line 15
    new-instance p1, Lw81/w$f;

    invoke-direct {p1, p0}, Lw81/w$f;-><init>(Lw81/w;)V

    iput-object p1, p0, Lw81/w;->E:Lw81/w$f;

    .line 16
    new-instance p1, Lw81/w$g;

    invoke-direct {p1, p0}, Lw81/w$g;-><init>(Lw81/w;)V

    iput-object p1, p0, Lw81/w;->F:Lw81/w$g;

    .line 17
    new-instance p1, Lw81/w$e;

    invoke-direct {p1, p0}, Lw81/w$e;-><init>(Lw81/w;)V

    iput-object p1, p0, Lw81/w;->G:Lw81/w$e;

    return-void
.end method

.method public static final gm(Lw81/w;I)V
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    .line 1
    iget-object v1, p0, Lw81/w;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lw81/w;->u:Ljava/util/ArrayList;

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_1
    invoke-virtual {p0}, Lw81/w;->jm()V

    return-void
.end method

.method public static final hm(Lw81/w;Landroid/graphics/Bitmap;Lin/mohalla/sharechat/data/remote/model/ImageLoadMv;)V
    .locals 8

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    new-instance v7, Ljava/io/File;

    .line 3
    sget-object v0, Lwb0/o;->a:Lwb0/o;

    iget-object p0, p0, Lw81/w;->f:Landroid/content/Context;

    invoke-static {v0, p0}, Lwb0/o;->l(Lwb0/o;Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MV_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v7, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 v3, 0x64

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v1, v7

    move-object v2, p1

    .line 6
    invoke-static/range {v0 .. v6}, Lwb0/o;->s(Lwb0/o;Ljava/io/File;Landroid/graphics/Bitmap;IZLandroid/graphics/Bitmap$CompressFormat;I)V

    .line 7
    instance-of p0, p2, Lin/mohalla/sharechat/data/remote/model/ImageLoadForTemplateChange;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "file.absolutePath"

    if-eqz p0, :cond_0

    .line 8
    :try_start_1
    move-object p0, p2

    check-cast p0, Lin/mohalla/sharechat/data/remote/model/ImageLoadForTemplateChange;

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/ImageLoadForTemplateChange;->getBitmapSaveForMv()Ldp0/p;

    move-result-object p0

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/ImageLoadMv;->getIndex()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    instance-of p0, p2, Lin/mohalla/sharechat/data/remote/model/ImageLoadForSlideChange;

    if-eqz p0, :cond_1

    .line 10
    move-object p0, p2

    check-cast p0, Lin/mohalla/sharechat/data/remote/model/ImageLoadForSlideChange;

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/ImageLoadForSlideChange;->getBitmapSaveForMv()Ldp0/p;

    move-result-object p0

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/ImageLoadMv;->getIndex()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_1
    instance-of p0, p2, Lin/mohalla/sharechat/data/remote/model/ImageLoadForNewSlide;

    if-eqz p0, :cond_2

    .line 12
    move-object p0, p2

    check-cast p0, Lin/mohalla/sharechat/data/remote/model/ImageLoadForNewSlide;

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/ImageLoadForNewSlide;->getBitmapSaveForMv()Ldp0/q;

    move-result-object p0

    .line 13
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/ImageLoadMv;->getIndex()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 15
    check-cast p2, Lin/mohalla/sharechat/data/remote/model/ImageLoadForNewSlide;

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/ImageLoadForNewSlide;->getSlideTemplateObject()Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;

    move-result-object p2

    .line 16
    invoke-interface {p0, v0, p1, p2}, Ldp0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final Ac()V
    .locals 5

    .line 1
    iget-object v0, p0, Lw81/w;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 3
    check-cast v0, Lw81/u;

    if-eqz v0, :cond_0

    sget v1, Lsharechat/library/ui/R$string;->slide_time_not_enough_slides:I

    invoke-interface {v0, v1}, Lq60/n;->W0(I)V

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lw81/w;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v2, p0, Lw81/w;->I:I

    const/4 v3, 0x0

    if-ltz v2, :cond_2

    if-ge v2, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    .line 5
    iget-object v0, p0, Lw81/w;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "mvGalleryDataList.removeAt(imageSelected)"

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/MvGalleryData;

    .line 6
    iget v2, p0, Lw81/w;->I:I

    iput v2, p0, Lw81/w;->H:I

    .line 7
    iget-object v4, p0, Lw81/w;->t:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v2, v4, :cond_4

    .line 8
    iget-object v2, p0, Lq60/d;->b:Lq60/n;

    .line 9
    check-cast v2, Lw81/u;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/MvGalleryData;->getMediaPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lw81/u;->Sa(Ljava/lang/String;)V

    .line 10
    :cond_3
    iget v0, p0, Lw81/w;->I:I

    sub-int/2addr v0, v1

    iput v0, p0, Lw81/w;->I:I

    .line 11
    iget-object v1, p0, Lq60/d;->b:Lq60/n;

    .line 12
    check-cast v1, Lw81/u;

    if-eqz v1, :cond_6

    iget v2, p0, Lw81/w;->H:I

    .line 13
    invoke-interface {v1, v2, v0, v3}, Lw81/u;->rl(IIZ)V

    goto :goto_1

    .line 14
    :cond_4
    iget-object v2, p0, Lq60/d;->b:Lq60/n;

    .line 15
    check-cast v2, Lw81/u;

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/MvGalleryData;->getMediaPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lw81/u;->Sa(Ljava/lang/String;)V

    .line 16
    :cond_5
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 17
    check-cast v0, Lw81/u;

    if-eqz v0, :cond_6

    iget v2, p0, Lw81/w;->H:I

    iget v3, p0, Lw81/w;->I:I

    add-int/2addr v3, v1

    invoke-interface {v0, v2, v3, v1}, Lw81/u;->rl(IIZ)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final Ai(Lxe0/a;Lin/mohalla/sharechat/data/remote/model/MvQuote;Lvo0/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe0/a;",
            "Lin/mohalla/sharechat/data/remote/model/MvQuote;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw81/w;->g:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v7, Lw81/a0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lw81/a0;-><init>(Lw81/w;Lxe0/a;Lin/mohalla/sharechat/data/remote/model/MvQuote;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v0, v7, p3}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final B7(ILjava/lang/Integer;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x1

    .line 1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lmn0/t;->D(JLjava/util/concurrent/TimeUnit;)Lmn0/t;

    move-result-object v0

    int-to-long v1, p1

    .line 2
    invoke-virtual {v0, v1, v2}, Lmn0/t;->U(J)Lmn0/t;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lw81/w;->g:Lhb0/a;

    invoke-interface {v1}, Lq30/a;->a()Lmn0/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/t;->S(Lmn0/z;)Lmn0/t;

    move-result-object v0

    .line 4
    new-instance v1, Lw81/v;

    invoke-direct {v1, p0, p1, p2}, Lw81/v;-><init>(Lw81/w;ILjava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lmn0/t;->O(Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 5
    move-object p2, p1

    check-cast p2, Lvn0/l;

    iput-object p2, p0, Lw81/w;->n:Lvn0/l;

    .line 6
    iget-object p2, p0, Lq60/d;->c:Lon0/a;

    .line 7
    invoke-virtual {p2, p1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final F5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw81/w;->n:Lvn0/l;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lsn0/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public final Jk(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lw81/w;->k:Lss1/a;

    .line 2
    iget-wide v1, p0, Lw81/w;->w:J

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isAudioPlayAllowed()Z

    move-result v4

    invoke-virtual {v3, v4}, Lsharechat/library/cvo/AudioEntity;->getId(Z)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/16 v3, -0x1

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isLocallySelectedAudio()Z

    move-result p1

    move v5, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    const/4 v5, 0x0

    .line 5
    :goto_1
    invoke-interface/range {v0 .. v5}, Lss1/a;->j7(JJZ)V

    return-void
.end method

.method public final N9(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lw81/w;->r:Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;

    if-eqz v1, :cond_5

    .line 2
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;->getSlideTemplateObjects()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v2, v0, Lw81/w;->k:Lss1/a;

    invoke-interface {v2}, Lss1/a;->b7()V

    .line 4
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;->getSlideTemplateObjects()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;->getSlideTemplateObjects()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lso0/d0;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;->getSlideTemplateObjects()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lso0/d0;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;

    .line 6
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;->getSlideTemplateObjects()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    add-int/lit8 v6, v1, -0x1

    .line 7
    iget-object v1, v0, Lw81/w;->t:Ljava/util/ArrayList;

    new-instance v4, Lin/mohalla/sharechat/data/remote/model/MvGalleryData;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/4 v15, 0x0

    move-object v9, v4

    move-object/from16 v10, p1

    move v11, v6

    invoke-direct/range {v9 .. v15}, Lin/mohalla/sharechat/data/remote/model/MvGalleryData;-><init>(Ljava/lang/String;IZZILep0/k;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v8}, Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;->getImageType()Lin/mohalla/sharechat/data/remote/model/ImageType;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lw81/w$a;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v3, v3, v1

    :goto_0
    if-eq v3, v2, :cond_4

    const/4 v1, 0x2

    if-eq v3, v1, :cond_3

    const/4 v1, 0x3

    if-eq v3, v1, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v8}, Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;->getSystemImageUrl()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 10
    new-instance v1, Lin/mohalla/sharechat/data/remote/model/ImageLoadForNewSlide;

    const/4 v7, 0x1

    .line 11
    iget-object v9, v0, Lw81/w;->G:Lw81/w$e;

    move-object v3, v1

    move-object/from16 v4, p1

    .line 12
    invoke-direct/range {v3 .. v9}, Lin/mohalla/sharechat/data/remote/model/ImageLoadForNewSlide;-><init>(Ljava/lang/String;Ljava/lang/String;IZLin/mohalla/sharechat/data/remote/model/SlideTemplateObject;Ldp0/q;)V

    .line 13
    invoke-virtual {v0, v1}, Lw81/w;->km(Lin/mohalla/sharechat/data/remote/model/ImageLoadMv;)V

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v8}, Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;->getSystemImageUrl()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 15
    new-instance v1, Lin/mohalla/sharechat/data/remote/model/ImageLoadForNewSlide;

    const/4 v7, 0x0

    .line 16
    iget-object v9, v0, Lw81/w;->G:Lw81/w$e;

    move-object v3, v1

    move-object/from16 v4, p1

    .line 17
    invoke-direct/range {v3 .. v9}, Lin/mohalla/sharechat/data/remote/model/ImageLoadForNewSlide;-><init>(Ljava/lang/String;Ljava/lang/String;IZLin/mohalla/sharechat/data/remote/model/SlideTemplateObject;Ldp0/q;)V

    .line 18
    invoke-virtual {v0, v1}, Lw81/w;->km(Lin/mohalla/sharechat/data/remote/model/ImageLoadMv;)V

    goto :goto_1

    .line 19
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lw81/w;->lm()V

    .line 20
    iget-object v1, v0, Lq60/d;->b:Lq60/n;

    .line 21
    check-cast v1, Lw81/u;

    if-eqz v1, :cond_5

    move-object/from16 v2, p1

    invoke-static {v8, v2, v6}, Ldw0/a;->a(Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;Ljava/lang/String;I)Lin/mohalla/sharechat/data/remote/model/SlideObject;

    move-result-object v2

    invoke-interface {v1, v2}, Lw81/u;->bm(Lin/mohalla/sharechat/data/remote/model/SlideObject;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final O9(Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;ZZ)V
    .locals 2

    const-string v0, "tabType"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lw81/w;->o:Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;

    if-ne p1, v0, :cond_0

    if-nez p3, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 3
    check-cast v0, Lw81/u;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lw81/u;->Jy()V

    :cond_1
    if-eqz p2, :cond_2

    .line 4
    iget-object p2, p0, Lw81/w;->k:Lss1/a;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toLowerCase()"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lss1/a;->db(Ljava/lang/String;)V

    :cond_2
    if-nez p3, :cond_3

    .line 5
    iget-object p2, p0, Lq60/d;->b:Lq60/n;

    .line 6
    check-cast p2, Lw81/u;

    if-eqz p2, :cond_3

    iget-object p3, p0, Lw81/w;->o:Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;

    invoke-interface {p2, p1, p3}, Lw81/u;->Ui(Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;)V

    .line 7
    :cond_3
    iput-object p1, p0, Lw81/w;->o:Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;

    .line 8
    sget-object p2, Lw81/w$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_8

    const/4 p2, 0x2

    if-eq p1, p2, :cond_7

    const/4 p2, 0x3

    if-eq p1, p2, :cond_6

    const/4 p2, 0x4

    if-eq p1, p2, :cond_5

    const/4 p2, 0x5

    if-eq p1, p2, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    iget-object p1, p0, Lq60/d;->b:Lq60/n;

    .line 10
    check-cast p1, Lw81/u;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lw81/u;->xb()V

    goto :goto_0

    .line 11
    :cond_5
    iget-object p1, p0, Lq60/d;->b:Lq60/n;

    .line 12
    check-cast p1, Lw81/u;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lw81/u;->Ve()V

    goto :goto_0

    .line 13
    :cond_6
    iget-object p1, p0, Lq60/d;->b:Lq60/n;

    .line 14
    check-cast p1, Lw81/u;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lw81/u;->Jv()V

    goto :goto_0

    .line 15
    :cond_7
    invoke-virtual {p0}, Lw81/w;->lm()V

    goto :goto_0

    :cond_8
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lw81/w;->nl(Z)V

    :cond_9
    :goto_0
    return-void
.end method

.method public final Pf()Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;
    .locals 1

    iget-object v0, p0, Lw81/w;->o:Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;

    if-nez v0, :cond_0

    sget-object v0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;->TEMPLATES:Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;

    :cond_0
    return-object v0
.end method

.method public final Qg(Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;)V
    .locals 1

    const-string v0, "motionVideoTemplate"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Re(Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "motionVideoTemplate"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lw81/w;->C:Lon0/a;

    invoke-virtual {v2}, Lon0/a;->e()V

    .line 2
    iput-object v1, v0, Lw81/w;->r:Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;

    .line 3
    iget-object v2, v0, Lw81/w;->k:Lss1/a;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;->getTemplateId()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v4, v0, Lw81/w;->r:Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;->getTemplateName()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    .line 6
    :goto_0
    iget-object v6, v0, Lw81/w;->x:Ljava/lang/String;

    .line 7
    iget-object v7, v0, Lw81/w;->y:Ljava/lang/String;

    .line 8
    invoke-interface {v2, v3, v4, v6, v7}, Lss1/a;->j5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v2, v0, Lw81/w;->t:Ljava/util/ArrayList;

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 12
    check-cast v4, Lin/mohalla/sharechat/data/remote/model/MvGalleryData;

    .line 13
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/MvGalleryData;->getMediaPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;->getSlideTemplateObjects()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;->getSlideTemplateObjects()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_2
    if-ge v3, v4, :cond_2

    .line 17
    invoke-static {v2}, Lso0/d0;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 18
    :cond_2
    iget-object v3, v0, Lw81/w;->u:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 19
    iget-object v3, v0, Lw81/w;->u:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;->getSlideTemplateObjects()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 20
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_3
    const-string v9, ""

    if-ge v8, v4, :cond_3

    .line 21
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 22
    :cond_3
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;->getSlideTemplateObjects()Ljava/util/ArrayList;

    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v11, 0x0

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v11, 0x1

    if-ltz v11, :cond_c

    check-cast v3, Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;

    .line 25
    iget-object v6, v0, Lw81/w;->u:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lt v7, v6, :cond_4

    .line 27
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;->getImageType()Lin/mohalla/sharechat/data/remote/model/ImageType;

    move-result-object v6

    sget-object v8, Lin/mohalla/sharechat/data/remote/model/ImageType;->SYSTEM_AND_USER:Lin/mohalla/sharechat/data/remote/model/ImageType;

    if-eq v6, v8, :cond_b

    .line 28
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;->getImageType()Lin/mohalla/sharechat/data/remote/model/ImageType;

    move-result-object v6

    sget-object v8, Lin/mohalla/sharechat/data/remote/model/ImageType;->USER:Lin/mohalla/sharechat/data/remote/model/ImageType;

    if-ne v6, v8, :cond_4

    goto :goto_7

    .line 29
    :cond_4
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;->getImageType()Lin/mohalla/sharechat/data/remote/model/ImageType;

    move-result-object v6

    if-nez v6, :cond_5

    const/4 v6, -0x1

    goto :goto_5

    :cond_5
    sget-object v8, Lw81/w$a;->b:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v8, v6

    :goto_5
    const/4 v8, 0x1

    if-eq v6, v8, :cond_8

    const/4 v8, 0x2

    if-eq v6, v8, :cond_7

    const/4 v8, 0x3

    if-eq v6, v8, :cond_6

    goto :goto_7

    .line 30
    :cond_6
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;->getSystemImageUrl()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_a

    .line 31
    new-instance v3, Lin/mohalla/sharechat/data/remote/model/ImageLoadForTemplateChange;

    const/4 v13, 0x1

    .line 32
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Ljava/lang/String;

    .line 33
    iget-object v15, v0, Lw81/w;->E:Lw81/w$f;

    move-object v10, v3

    .line 34
    invoke-direct/range {v10 .. v15}, Lin/mohalla/sharechat/data/remote/model/ImageLoadForTemplateChange;-><init>(ILjava/lang/String;ZLjava/lang/String;Ldp0/p;)V

    .line 35
    invoke-virtual {v0, v3}, Lw81/w;->km(Lin/mohalla/sharechat/data/remote/model/ImageLoadMv;)V

    goto :goto_6

    .line 36
    :cond_7
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;->getSystemImageUrl()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_b

    .line 37
    new-instance v3, Lin/mohalla/sharechat/data/remote/model/ImageLoadForTemplateChange;

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 38
    iget-object v15, v0, Lw81/w;->E:Lw81/w$f;

    const/16 v16, 0xc

    const/16 v17, 0x0

    move-object v10, v3

    .line 39
    invoke-direct/range {v10 .. v17}, Lin/mohalla/sharechat/data/remote/model/ImageLoadForTemplateChange;-><init>(ILjava/lang/String;ZLjava/lang/String;Ldp0/p;ILep0/k;)V

    .line 40
    invoke-virtual {v0, v3}, Lw81/w;->km(Lin/mohalla/sharechat/data/remote/model/ImageLoadMv;)V

    goto :goto_7

    .line 41
    :cond_8
    iget-object v3, v0, Lw81/w;->u:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_9

    move-object v6, v9

    :cond_9
    invoke-virtual {v3, v11, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_6
    add-int/lit8 v7, v7, 0x1

    :cond_b
    :goto_7
    move v11, v4

    goto/16 :goto_4

    .line 42
    :cond_c
    invoke-static {}, Lso0/u;->n()V

    throw v5

    .line 43
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lw81/w;->jm()V

    return-void
.end method

.method public final T5()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw81/w;->D:Z

    return-void
.end method

.method public final Zd(Landroid/view/View;Lin/mohalla/sharechat/data/remote/model/SlideObject;FF)Landroid/animation/ValueAnimator;
    .locals 8

    .line 1
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/SlideObject;->getTransition()Lin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;

    move-result-object p2

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;->getTransitionId()I

    move-result p2

    .line 2
    sget-object v0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->NONE:Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->getValue()I

    move-result v0

    const/4 v1, 0x2

    const-wide/16 v2, 0x3e8

    if-ne p2, v0, :cond_0

    .line 3
    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array p3, v1, [F

    fill-array-data p3, :array_0

    invoke-static {p1, p2, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto/16 :goto_0

    .line 5
    :cond_0
    sget-object v0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->FADE_IN:Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->getValue()I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 6
    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array p3, v1, [F

    fill-array-data p3, :array_1

    invoke-static {p1, p2, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto/16 :goto_0

    .line 8
    :cond_1
    sget-object v0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->ROTATE_CLOCKWISE:Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->getValue()I

    move-result v0

    const-string v4, "ofPropertyValuesHolder(\n\u20260f, 1f)\n                )"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne p2, v0, :cond_2

    new-array p2, v1, [Landroid/animation/PropertyValuesHolder;

    .line 9
    sget-object p3, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array p4, v1, [F

    fill-array-data p4, :array_2

    invoke-static {p3, p4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p3

    aput-object p3, p2, v6

    .line 10
    sget-object p3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array p4, v1, [F

    fill-array-data p4, :array_3

    invoke-static {p3, p4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p3

    aput-object p3, p2, v5

    .line 11
    invoke-static {p1, p2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-static {p1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto/16 :goto_0

    .line 13
    :cond_2
    sget-object v0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->ROTATE_ANTI_CLOCKWISE:Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->getValue()I

    move-result v0

    if-ne p2, v0, :cond_3

    new-array p2, v1, [Landroid/animation/PropertyValuesHolder;

    .line 14
    sget-object p3, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array p4, v1, [F

    fill-array-data p4, :array_4

    invoke-static {p3, p4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p3

    aput-object p3, p2, v6

    .line 15
    sget-object p3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array p4, v1, [F

    fill-array-data p4, :array_5

    invoke-static {p3, p4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p3

    aput-object p3, p2, v5

    .line 16
    invoke-static {p1, p2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-static {p1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto/16 :goto_0

    .line 18
    :cond_3
    sget-object v0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->SLIDE_IN_FROM_RIGHT:Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->getValue()I

    move-result v0

    const/4 v7, 0x0

    if-ne p2, v0, :cond_4

    new-array p2, v1, [Landroid/animation/PropertyValuesHolder;

    .line 19
    sget-object p4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v0, v1, [F

    aput p3, v0, v6

    aput v7, v0, v5

    invoke-static {p4, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p3

    aput-object p3, p2, v6

    .line 20
    sget-object p3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array p4, v1, [F

    fill-array-data p4, :array_6

    invoke-static {p3, p4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p3

    aput-object p3, p2, v5

    .line 21
    invoke-static {p1, p2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-static {p1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto/16 :goto_0

    .line 23
    :cond_4
    sget-object v0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->SLIDE_IN_FROM_LEFT:Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->getValue()I

    move-result v0

    if-ne p2, v0, :cond_5

    new-array p2, v1, [Landroid/animation/PropertyValuesHolder;

    .line 24
    sget-object p4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v0, v1, [F

    neg-float p3, p3

    aput p3, v0, v6

    aput v7, v0, v5

    invoke-static {p4, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p3

    aput-object p3, p2, v6

    .line 25
    sget-object p3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array p4, v1, [F

    fill-array-data p4, :array_7

    invoke-static {p3, p4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p3

    aput-object p3, p2, v5

    .line 26
    invoke-static {p1, p2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-static {p1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto/16 :goto_0

    .line 28
    :cond_5
    sget-object p3, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->SLIDE_IN_FROM_TOP:Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;

    invoke-virtual {p3}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->getValue()I

    move-result p3

    if-ne p2, p3, :cond_6

    new-array p2, v1, [Landroid/animation/PropertyValuesHolder;

    .line 29
    sget-object p3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v0, v1, [F

    neg-float p4, p4

    aput p4, v0, v6

    aput v7, v0, v5

    invoke-static {p3, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p3

    aput-object p3, p2, v6

    .line 30
    sget-object p3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array p4, v1, [F

    fill-array-data p4, :array_8

    invoke-static {p3, p4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p3

    aput-object p3, p2, v5

    .line 31
    invoke-static {p1, p2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-static {p1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto/16 :goto_0

    .line 33
    :cond_6
    sget-object p3, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->SLIDE_IN_FROM_BOTTOM:Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;

    invoke-virtual {p3}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->getValue()I

    move-result p3

    if-ne p2, p3, :cond_7

    new-array p2, v1, [Landroid/animation/PropertyValuesHolder;

    .line 34
    sget-object p3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v0, v1, [F

    aput p4, v0, v6

    aput v7, v0, v5

    invoke-static {p3, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p3

    aput-object p3, p2, v6

    .line 35
    sget-object p3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array p4, v1, [F

    fill-array-data p4, :array_9

    invoke-static {p3, p4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p3

    aput-object p3, p2, v5

    .line 36
    invoke-static {p1, p2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-static {p1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto :goto_0

    .line 38
    :cond_7
    sget-object p3, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->GROW:Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;

    invoke-virtual {p3}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->getValue()I

    move-result p3

    if-ne p2, p3, :cond_8

    const/4 p2, 0x3

    new-array p2, p2, [Landroid/animation/PropertyValuesHolder;

    .line 39
    sget-object p3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array p4, v1, [F

    fill-array-data p4, :array_a

    invoke-static {p3, p4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p3

    aput-object p3, p2, v6

    .line 40
    sget-object p3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array p4, v1, [F

    fill-array-data p4, :array_b

    invoke-static {p3, p4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p3

    aput-object p3, p2, v5

    .line 41
    sget-object p3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array p4, v1, [F

    fill-array-data p4, :array_c

    invoke-static {p3, p4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p3

    aput-object p3, p2, v1

    .line 42
    invoke-static {p1, p2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-static {p1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto :goto_0

    .line 44
    :cond_8
    sget-object p3, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->ROTATE_SHRINK_CLOCKWISE:Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;

    invoke-virtual {p3}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->getValue()I

    move-result p3

    if-ne p2, p3, :cond_9

    .line 45
    sget-object p2, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array p3, v1, [F

    fill-array-data p3, :array_d

    .line 46
    invoke-static {p1, p2, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 47
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto :goto_0

    .line 48
    :cond_9
    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array p3, v1, [F

    fill-array-data p3, :array_e

    invoke-static {p1, p2, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 p2, 0x0

    .line 49
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :goto_0
    return-object p1

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x43b40000    # 360.0f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_9
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_a
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data

    :array_b
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data

    :array_c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_d
    .array-data 4
        -0x3c6a0000    # -300.0f
        0x0
    .end array-data

    :array_e
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final c2(I)V
    .locals 4

    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    iget-object v1, p0, Lw81/w;->g:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v2, Lw81/w$i;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lw81/w$i;-><init>(Lw81/w;ILvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final d7(JZ)V
    .locals 8

    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    new-instance v7, Lw81/w$c;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lw81/w$c;-><init>(Lw81/w;JZLvo0/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x3

    invoke-static {v0, p1, p1, v7, p2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final d8(Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "mvTemplate"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lw81/w;->r:Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;

    .line 2
    iput-object p3, p0, Lw81/w;->s:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;->getTemplateId()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lw81/w;->x:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;->getTemplateName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lw81/w;->y:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lw81/w;->z:Ljava/lang/String;

    .line 6
    iget-object p3, p0, Lw81/w;->t:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 7
    iget-object p3, p0, Lw81/w;->t:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lin/mohalla/sharechat/data/remote/model/MotionVideoModelsKt;->toMvGalleryData(Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object p2, p0, Lw81/w;->t:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    iput p2, p0, Lw81/w;->A:I

    .line 9
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;->getSlideTemplateObjects()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lw81/w;->B:I

    return-void
.end method

.method public final e4()V
    .locals 1

    iget-object v0, p0, Lw81/w;->h:Lb02/a;

    invoke-interface {v0}, Lb02/a;->g9()V

    return-void
.end method

.method public final ej(Ljava/lang/String;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lw81/w;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lin/mohalla/sharechat/data/remote/model/MvGalleryData;

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/MvGalleryData;->getTemplateSlidePos()I

    move-result v4

    if-ne v4, p2, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lin/mohalla/sharechat/data/remote/model/MvGalleryData;

    if-eqz v1, :cond_a

    .line 2
    iget-object v0, p0, Lw81/w;->k:Lss1/a;

    const-string v4, "imageUpdated"

    invoke-interface {v0, v4}, Lss1/a;->Cb(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, p1}, Lin/mohalla/sharechat/data/remote/model/MvGalleryData;->setMediaPath(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lq60/d;->b:Lq60/n;

    .line 5
    check-cast p1, Lw81/u;

    if-eqz p1, :cond_3

    invoke-interface {p1, v1}, Lw81/u;->m8(Lin/mohalla/sharechat/data/remote/model/MvGalleryData;)V

    .line 6
    :cond_3
    iget-object p1, p0, Lw81/w;->r:Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;->getSlideTemplateObjects()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-ne p1, v3, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_9

    iget-object p1, p0, Lw81/w;->r:Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;->isBlankTemplate()Z

    move-result p1

    if-ne p1, v3, :cond_5

    const/4 p1, 0x1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_6

    goto :goto_4

    .line 7
    :cond_6
    iget-object p1, p0, Lw81/w;->r:Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;->getSlideTemplateObjects()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/MvGalleryData;->getTemplateSlidePos()I

    move-result v4

    if-ltz v4, :cond_7

    if-ge v4, v0, :cond_7

    const/4 v2, 0x1

    :cond_7
    if-eqz v2, :cond_a

    .line 9
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/MvGalleryData;->getTemplateSlidePos()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;->getImageType()Lin/mohalla/sharechat/data/remote/model/ImageType;

    move-result-object v0

    sget-object v2, Lin/mohalla/sharechat/data/remote/model/ImageType;->SYSTEM_AND_USER:Lin/mohalla/sharechat/data/remote/model/ImageType;

    if-ne v0, v2, :cond_8

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/MvGalleryData;->getTemplateSlidePos()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;->getSystemImageUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 10
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/MvGalleryData;->getTemplateSlidePos()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;->getSystemImageUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 11
    new-instance p1, Lin/mohalla/sharechat/data/remote/model/ImageLoadForSlideChange;

    .line 12
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/MvGalleryData;->getMediaPath()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    .line 13
    iget-object v7, p0, Lw81/w;->F:Lw81/w$g;

    move-object v2, p1

    move v5, p2

    .line 14
    invoke-direct/range {v2 .. v7}, Lin/mohalla/sharechat/data/remote/model/ImageLoadForSlideChange;-><init>(Ljava/lang/String;Ljava/lang/String;IZLdp0/p;)V

    .line 15
    invoke-virtual {p0, p1}, Lw81/w;->km(Lin/mohalla/sharechat/data/remote/model/ImageLoadMv;)V

    goto :goto_5

    .line 16
    :cond_8
    iget-object p1, p0, Lq60/d;->b:Lq60/n;

    .line 17
    check-cast p1, Lw81/u;

    if-eqz p1, :cond_a

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/MvGalleryData;->getMediaPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lw81/u;->hb(Ljava/lang/String;I)V

    goto :goto_5

    .line 18
    :cond_9
    :goto_4
    iget-object p1, p0, Lq60/d;->b:Lq60/n;

    .line 19
    check-cast p1, Lw81/u;

    if-eqz p1, :cond_a

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/MvGalleryData;->getMediaPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lw81/u;->hb(Ljava/lang/String;I)V

    :cond_a
    :goto_5
    return-void
.end method

.method public final fm()V
    .locals 5

    .line 1
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 2
    iget-object v1, p0, Lw81/w;->h:Lb02/a;

    invoke-interface {v1}, Lb02/a;->f3()Lmn0/t;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lw81/w;->g:Lhb0/a;

    invoke-static {v2}, Lds0/r;->F(Lq30/a;)Lmn0/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/t;->h(Lmn0/x;)Lmn0/t;

    move-result-object v1

    sget-object v2, Lpg/p0;->C:Lpg/p0;

    .line 4
    invoke-virtual {v1, v2}, Lmn0/t;->v(Lrn0/i;)Lmn0/t;

    move-result-object v1

    .line 5
    new-instance v2, Lek0/a;

    const/16 v3, 0x1c

    invoke-direct {v2, p0, v3}, Lek0/a;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lfp/x;

    const/16 v4, 0x15

    invoke-direct {v3, p0, v4}, Lfp/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Lmn0/t;->P(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lon0/a;->b(Lon0/b;)Z

    .line 7
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 8
    iget-object v1, p0, Lw81/w;->h:Lb02/a;

    invoke-interface {v1}, Lb02/a;->S3()Lmn0/t;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lw81/w;->g:Lhb0/a;

    invoke-static {v2}, Lds0/r;->F(Lq30/a;)Lmn0/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/t;->h(Lmn0/x;)Lmn0/t;

    move-result-object v1

    sget-object v2, Lez0/o2;->h:Lez0/o2;

    .line 10
    invoke-virtual {v1, v2}, Lmn0/t;->v(Lrn0/i;)Lmn0/t;

    move-result-object v1

    .line 11
    new-instance v2, Lam0/g;

    const/16 v3, 0x17

    invoke-direct {v2, p0, v3}, Lam0/g;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lwk0/f;

    const/16 v4, 0x1b

    invoke-direct {v3, p0, v4}, Lwk0/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Lmn0/t;->P(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lon0/a;->b(Lon0/b;)Z

    .line 13
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 14
    iget-object v1, p0, Lw81/w;->j:Li12/a;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v4, v4, v2, v3}, Li12/a$a;->a(Li12/a;ZZILjava/lang/Object;)Lmn0/a0;

    move-result-object v1

    .line 15
    iget-object v2, p0, Lw81/w;->g:Lhb0/a;

    invoke-static {v2}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v1

    .line 16
    new-instance v2, Ls71/d;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Ls71/d;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Le11/n;

    const/16 v4, 0x9

    invoke-direct {v3, p0, v4}, Le11/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final h8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw81/w;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final he(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    const-string v0, "durationChanged"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lw81/w;->v:Z

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lw81/w;->v:Z

    .line 4
    :cond_1
    iget-object v0, p0, Lw81/w;->k:Lss1/a;

    invoke-interface {v0, p1, p2, p3}, Lss1/a;->Z9(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final i9(Landroid/view/View;Lin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;)Landroid/animation/ValueAnimator;
    .locals 7

    const-string v0, "transitionObject"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;->getTransitionId()I

    move-result p2

    .line 2
    sget-object v0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->ROTATE_CLOCKWISE:Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->getValue()I

    move-result v0

    const/4 v1, 0x2

    const-wide/16 v2, 0x3e8

    if-ne p2, v0, :cond_0

    .line 3
    sget-object p2, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    .line 4
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto/16 :goto_4

    .line 6
    :cond_0
    sget-object v0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->ROTATE_ANTI_CLOCKWISE:Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->getValue()I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 7
    sget-object p2, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    .line 8
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto/16 :goto_4

    .line 10
    :cond_1
    sget-object v0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->SLIDE_IN_FROM_RIGHT:Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->getValue()I

    move-result v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-ne p2, v0, :cond_3

    .line 11
    sget-object p2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v0, v1, [F

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    aput v1, v0, v5

    aput v6, v0, v4

    .line 12
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto/16 :goto_4

    .line 14
    :cond_3
    sget-object v0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->SLIDE_IN_FROM_LEFT:Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->getValue()I

    move-result v0

    if-ne p2, v0, :cond_5

    .line 15
    sget-object p2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v0, v1, [F

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    neg-float v1, v1

    aput v1, v0, v5

    aput v6, v0, v4

    .line 16
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto/16 :goto_4

    .line 18
    :cond_5
    sget-object v0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->SLIDE_IN_FROM_TOP:Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->getValue()I

    move-result v0

    if-ne p2, v0, :cond_7

    .line 19
    sget-object p2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v0, v1, [F

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    neg-float v1, v1

    aput v1, v0, v5

    aput v6, v0, v4

    .line 20
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 21
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto/16 :goto_4

    .line 22
    :cond_7
    sget-object v0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->SLIDE_IN_FROM_BOTTOM:Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->getValue()I

    move-result v0

    if-ne p2, v0, :cond_9

    .line 23
    sget-object p2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v0, v1, [F

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    aput v1, v0, v5

    aput v6, v0, v4

    .line 24
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 25
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto :goto_4

    .line 26
    :cond_9
    sget-object v0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->GROW:Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->getValue()I

    move-result v0

    if-ne p2, v0, :cond_a

    new-array p2, v1, [Landroid/animation/PropertyValuesHolder;

    .line 27
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v6, v1, [F

    fill-array-data v6, :array_2

    invoke-static {v0, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, p2, v5

    .line 28
    sget-object v0, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v1, v1, [F

    fill-array-data v1, :array_3

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, p2, v4

    .line 29
    invoke-static {p1, p2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string p2, "ofPropertyValuesHolder(\n\u20262f, 1f)\n                )"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto :goto_4

    .line 31
    :cond_a
    sget-object v0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->ROTATE_SHRINK_CLOCKWISE:Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->getValue()I

    move-result v0

    if-ne p2, v0, :cond_b

    .line 32
    sget-object p2, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v0, v1, [F

    fill-array-data v0, :array_4

    .line 33
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 34
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto :goto_4

    .line 35
    :cond_b
    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v1, [F

    fill-array-data v0, :array_5

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x0

    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :goto_4
    return-object p1

    nop

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data

    :array_1
    .array-data 4
        0x43b40000    # 360.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        -0x3c6a0000    # -300.0f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final jc()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->ROTATE_SHRINK_CLOCKWISE:Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;

    invoke-static {v0}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->values()[Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;

    move-result-object v2

    .line 4
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 5
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 6
    invoke-static {v5}, Ldw0/a;->b(Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;)Lin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final jg()V
    .locals 1

    iget-object v0, p0, Lw81/w;->k:Lss1/a;

    invoke-interface {v0}, Lss1/a;->r8()V

    return-void
.end method

.method public final jm()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw81/w;->u:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3

    .line 2
    iget-object v0, p0, Lw81/w;->r:Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;

    if-eqz v0, :cond_3

    .line 3
    iget-object v1, p0, Lw81/w;->g:Lhb0/a;

    new-instance v2, Lw81/w$b;

    invoke-direct {v2, p0, v0}, Lw81/w$b;-><init>(Lw81/w;Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;)V

    invoke-static {v1, v2}, Lis1/a;->d(Lm30/a;Ldp0/a;)Lyr0/l1;

    :cond_3
    return-void
.end method

.method public final km(Lin/mohalla/sharechat/data/remote/model/ImageLoadMv;)V
    .locals 4

    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    iget-object v1, p0, Lw81/w;->g:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v2, Lw81/w$h;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lw81/w$h;-><init>(Lw81/w;Lin/mohalla/sharechat/data/remote/model/ImageLoadMv;Lvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final l8(Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;)V
    .locals 1

    const-string v0, "tabType"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lw81/w;->o:Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;

    return-void
.end method

.method public final lm()V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lw81/w;->r:Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoModelsKt;->getUserImageCount(Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 2
    iget-object v1, v0, Lw81/w;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 3
    :cond_1
    iget-object v3, v0, Lq60/d;->b:Lq60/n;

    .line 4
    check-cast v3, Lw81/u;

    if-eqz v3, :cond_5

    .line 5
    iget-object v4, v0, Lw81/w;->t:Ljava/util/ArrayList;

    invoke-static {v4, v1}, Lso0/d0;->q0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 6
    move-object v4, v1

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget v6, v0, Lw81/w;->I:I

    const/4 v7, 0x1

    if-ltz v6, :cond_2

    if-ge v6, v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    .line 7
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lin/mohalla/sharechat/data/remote/model/MvGalleryData;

    invoke-virtual {v5, v7}, Lin/mohalla/sharechat/data/remote/model/MvGalleryData;->setSelected(Z)V

    .line 8
    :cond_3
    iget-boolean v5, v0, Lw81/w;->D:Z

    if-eqz v5, :cond_4

    new-instance v5, Lin/mohalla/sharechat/data/remote/model/MvGalleryData;

    const/4 v8, -0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    const-string v7, ""

    move-object v6, v5

    invoke-direct/range {v6 .. v12}, Lin/mohalla/sharechat/data/remote/model/MvGalleryData;-><init>(Ljava/lang/String;IZZILep0/k;)V

    invoke-virtual {v4, v2, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 9
    :cond_4
    new-instance v2, Lin/mohalla/sharechat/data/remote/model/MvGalleryData;

    const/4 v15, -0x1

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x8

    const/16 v19, 0x0

    const-string v14, ""

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Lin/mohalla/sharechat/data/remote/model/MvGalleryData;-><init>(Ljava/lang/String;IZZILep0/k;)V

    .line 10
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :goto_2
    invoke-interface {v3, v1}, Lw81/u;->H9(Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public final nl(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw81/w;->r:Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;

    if-eqz v0, :cond_3

    .line 2
    iget-boolean v1, p0, Lw81/w;->p:Z

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-1"

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    return-void

    .line 3
    :cond_2
    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v1

    new-instance v2, Lw81/w$d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, p1, v3}, Lw81/w$d;-><init>(Lw81/w;Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;ZLvo0/d;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :cond_3
    return-void
.end method

.method public final pa(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw81/w;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lw81/w;->I:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ltz v1, :cond_0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iput v1, p0, Lw81/w;->H:I

    sub-int/2addr p1, v2

    .line 3
    iput p1, p0, Lw81/w;->I:I

    .line 4
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 5
    check-cast v0, Lw81/u;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, v1, p1, v3}, Lw81/u;->rl(IIZ)V

    :cond_1
    return-void
.end method

.method public final q0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw81/w;->C:Lon0/a;

    invoke-virtual {v0}, Lon0/a;->dispose()V

    .line 2
    invoke-static {p0}, Lq60/m$a;->a(Lq60/m;)V

    return-void
.end method

.method public final u7(I)Lro0/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lro0/m<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw81/w;->r:Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;->getSlideTemplateObjects()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p1, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    if-ltz p1, :cond_1

    iget-object v3, p0, Lw81/w;->t:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 3
    new-instance v1, Lro0/m;

    .line 4
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;->getSlideTemplateObjects()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;->getSystemImageUrl()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lw81/w;->t:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/MvGalleryData;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/MvGalleryData;->getMediaPath()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {v1, v0, p1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final u8()V
    .locals 2

    iget-object v0, p0, Lw81/w;->k:Lss1/a;

    const-string v1, "updateButtonClicked"

    invoke-interface {v0, v1}, Lss1/a;->Cb(Ljava/lang/String;)V

    return-void
.end method

.method public final vb(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lw81/w;->r:Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;->getSlideTemplateObjects()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p1, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_5

    .line 3
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;->getSlideTemplateObjects()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;->getImageType()Lin/mohalla/sharechat/data/remote/model/ImageType;

    move-result-object v3

    sget-object v4, Lin/mohalla/sharechat/data/remote/model/ImageType;->SYSTEM_AND_USER:Lin/mohalla/sharechat/data/remote/model/ImageType;

    if-eq v3, v4, :cond_1

    .line 4
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;->getSlideTemplateObjects()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;->getImageType()Lin/mohalla/sharechat/data/remote/model/ImageType;

    move-result-object v0

    sget-object v3, Lin/mohalla/sharechat/data/remote/model/ImageType;->USER:Lin/mohalla/sharechat/data/remote/model/ImageType;

    if-ne v0, v3, :cond_5

    .line 5
    :cond_1
    iget-object v0, p0, Lw81/w;->t:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lin/mohalla/sharechat/data/remote/model/MvGalleryData;

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/MvGalleryData;->getTemplateSlidePos()I

    move-result v4

    if-ne v4, p1, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    check-cast v3, Lin/mohalla/sharechat/data/remote/model/MvGalleryData;

    if-eqz v3, :cond_5

    .line 6
    iget-object p1, p0, Lw81/w;->t:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public final vg(ILjava/lang/Integer;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lw81/w;->B7(ILjava/lang/Integer;)V

    return-void
.end method

.method public final yd(Lin/mohalla/sharechat/data/remote/model/MvQuote;)V
    .locals 4

    const-string v0, "mvQuote"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lw81/w;->k:Lss1/a;

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/MvQuote;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/MvQuote;->getCategoryId()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/MvQuote;->getTemplateId()Ljava/lang/String;

    move-result-object p1

    const-string v3, "-1"

    invoke-static {p1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 5
    invoke-interface {v0, v1, v2, p1}, Lss1/a;->s5(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
