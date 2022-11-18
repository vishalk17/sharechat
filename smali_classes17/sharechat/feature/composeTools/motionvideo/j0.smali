.class public final Lsharechat/feature/composeTools/motionvideo/j0;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/composeTools/motionvideo/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/composeTools/motionvideo/j0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lsharechat/feature/composeTools/motionvideo/x;",
        ">;",
        "Lsharechat/feature/composeTools/motionvideo/w;"
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:I

.field private D:I

.field private E:Lpz/a;

.field private F:Z

.field private final G:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final H:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final I:Lr00/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/q<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private J:I

.field private K:I

.field private final f:Landroid/content/Context;

.field private final g:Lcs/a;

.field private final h:Lmk0/a;

.field private final i:Lpp0/a;

.field private final j:Ldp0/a;

.field private final k:Loq0/a;

.field private final l:Lqk0/a;

.field private final m:Lei0/b;

.field private final n:Lsharechat/library/utilities/d;

.field private o:Lpz/b;

.field private p:Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;

.field private q:Z

.field private r:Z

.field private s:I

.field private t:Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;

.field private u:Ljava/lang/String;

.field private v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/MvGalleryData;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private x:Z

.field private y:J

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcs/a;Lmk0/a;Lpp0/a;Ldp0/a;Loq0/a;Lqk0/a;Lei0/b;Lsharechat/library/utilities/d;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSplashAbTestUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mComposeRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAudioRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mLoginRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAnalyticsEventsUtil"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mGlideUtil"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapUtil"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/composeTools/motionvideo/j0;->f:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lsharechat/feature/composeTools/motionvideo/j0;->g:Lcs/a;

    .line 4
    iput-object p3, p0, Lsharechat/feature/composeTools/motionvideo/j0;->h:Lmk0/a;

    .line 5
    iput-object p4, p0, Lsharechat/feature/composeTools/motionvideo/j0;->i:Lpp0/a;

    .line 6
    iput-object p5, p0, Lsharechat/feature/composeTools/motionvideo/j0;->j:Ldp0/a;

    .line 7
    iput-object p6, p0, Lsharechat/feature/composeTools/motionvideo/j0;->k:Loq0/a;

    .line 8
    iput-object p7, p0, Lsharechat/feature/composeTools/motionvideo/j0;->l:Lqk0/a;

    .line 9
    iput-object p8, p0, Lsharechat/feature/composeTools/motionvideo/j0;->m:Lei0/b;

    .line 10
    iput-object p9, p0, Lsharechat/feature/composeTools/motionvideo/j0;->n:Lsharechat/library/utilities/d;

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lsharechat/feature/composeTools/motionvideo/j0;->s:I

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsharechat/feature/composeTools/motionvideo/j0;->v:Ljava/util/ArrayList;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsharechat/feature/composeTools/motionvideo/j0;->w:Ljava/util/ArrayList;

    const-wide/16 p1, -0x1

    .line 14
    iput-wide p1, p0, Lsharechat/feature/composeTools/motionvideo/j0;->y:J

    .line 15
    new-instance p1, Lpz/a;

    invoke-direct {p1}, Lpz/a;-><init>()V

    iput-object p1, p0, Lsharechat/feature/composeTools/motionvideo/j0;->E:Lpz/a;

    .line 16
    new-instance p1, Lsharechat/feature/composeTools/motionvideo/j0$f;

    invoke-direct {p1, p0}, Lsharechat/feature/composeTools/motionvideo/j0$f;-><init>(Lsharechat/feature/composeTools/motionvideo/j0;)V

    iput-object p1, p0, Lsharechat/feature/composeTools/motionvideo/j0;->G:Lr00/p;

    .line 17
    new-instance p1, Lsharechat/feature/composeTools/motionvideo/j0$g;

    invoke-direct {p1, p0}, Lsharechat/feature/composeTools/motionvideo/j0$g;-><init>(Lsharechat/feature/composeTools/motionvideo/j0;)V

    iput-object p1, p0, Lsharechat/feature/composeTools/motionvideo/j0;->H:Lr00/p;

    .line 18
    new-instance p1, Lsharechat/feature/composeTools/motionvideo/j0$e;

    invoke-direct {p1, p0}, Lsharechat/feature/composeTools/motionvideo/j0$e;-><init>(Lsharechat/feature/composeTools/motionvideo/j0;)V

    iput-object p1, p0, Lsharechat/feature/composeTools/motionvideo/j0;->I:Lr00/q;

    return-void
.end method

.method public static final synthetic Bl(Lsharechat/feature/composeTools/motionvideo/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/composeTools/motionvideo/j0;->nm()V

    return-void
.end method

.method private final Bm(Lin/mohalla/sharechat/data/remote/model/ImageLoadMv;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/composeTools/motionvideo/j0;->g:Lcs/a;

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lsharechat/feature/composeTools/motionvideo/j0$h;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lsharechat/feature/composeTools/motionvideo/j0$h;-><init>(Lsharechat/feature/composeTools/motionvideo/j0;Lin/mohalla/sharechat/data/remote/model/ImageLoadMv;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public static final synthetic Cl(Lsharechat/feature/composeTools/motionvideo/j0;)Lsharechat/library/utilities/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/composeTools/motionvideo/j0;->n:Lsharechat/library/utilities/d;

    return-object p0
.end method

.method private static final Cm(Lsharechat/feature/composeTools/motionvideo/j0;Lin/mohalla/sharechat/data/remote/model/ImageLoadMv;Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/composeTools/motionvideo/j0;->g:Lcs/a;

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lsharechat/feature/composeTools/motionvideo/j0$i;

    const/4 v2, 0x0

    invoke-direct {v3, p1, p0, p2, v2}, Lsharechat/feature/composeTools/motionvideo/j0$i;-><init>(Lin/mohalla/sharechat/data/remote/model/ImageLoadMv;Lsharechat/feature/composeTools/motionvideo/j0;Landroid/graphics/Bitmap;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private static final Dm(Lsharechat/feature/composeTools/motionvideo/j0;I)V
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    .line 1
    iget-object v1, p0, Lsharechat/feature/composeTools/motionvideo/j0;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/j0;->w:Ljava/util/ArrayList;

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_1
    invoke-direct {p0}, Lsharechat/feature/composeTools/motionvideo/j0;->nm()V

    return-void
.end method

.method public static final synthetic El(Lsharechat/feature/composeTools/motionvideo/j0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/composeTools/motionvideo/j0;->B:Ljava/lang/String;

    return-object p0
.end method

.method private static final Fm(Ljava/lang/Boolean;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final synthetic Gl(Lsharechat/feature/composeTools/motionvideo/j0;)Lqk0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/composeTools/motionvideo/j0;->l:Lqk0/a;

    return-object p0
.end method

.method private static final Gm(Lsharechat/feature/composeTools/motionvideo/j0;Ljava/lang/Boolean;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/composeTools/motionvideo/x;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsharechat/feature/composeTools/motionvideo/x;->m()V

    :cond_0
    return-void
.end method

.method public static final synthetic Hl(Lsharechat/feature/composeTools/motionvideo/j0;)Ldp0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/composeTools/motionvideo/j0;->j:Ldp0/a;

    return-object p0
.end method

.method private static final Hm(Lsharechat/feature/composeTools/motionvideo/j0;Ljava/lang/Throwable;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic Il(Lsharechat/feature/composeTools/motionvideo/j0;)Lpp0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/composeTools/motionvideo/j0;->i:Lpp0/a;

    return-object p0
.end method

.method private static final Im(Ljava/lang/Boolean;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final Jm(Lsharechat/feature/composeTools/motionvideo/j0;Ljava/lang/Boolean;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/composeTools/motionvideo/x;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsharechat/feature/composeTools/motionvideo/x;->Ch()V

    :cond_0
    return-void
.end method

.method public static final synthetic Kl(Lsharechat/feature/composeTools/motionvideo/j0;)Lei0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/composeTools/motionvideo/j0;->m:Lei0/b;

    return-object p0
.end method

.method private static final Km(Lsharechat/feature/composeTools/motionvideo/j0;Ljava/lang/Throwable;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic Ll(Lsharechat/feature/composeTools/motionvideo/j0;)I
    .locals 0

    .line 1
    iget p0, p0, Lsharechat/feature/composeTools/motionvideo/j0;->s:I

    return p0
.end method

.method private final Lm(Landroid/graphics/Bitmap;Lin/mohalla/sharechat/data/remote/model/ImageLoadMv;)V
    .locals 9

    .line 1
    :try_start_0
    invoke-direct {p0}, Lsharechat/feature/composeTools/motionvideo/j0;->xm()Ljava/io/File;

    move-result-object v8

    .line 2
    sget-object v0, Los/j;->a:Los/j;

    const/16 v3, 0x64

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    invoke-static/range {v0 .. v7}, Los/j;->H(Los/j;Ljava/io/File;Landroid/graphics/Bitmap;IZLandroid/graphics/Bitmap$CompressFormat;ILjava/lang/Object;)V

    .line 3
    instance-of p1, p2, Lin/mohalla/sharechat/data/remote/model/ImageLoadForTemplateChange;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "file.absolutePath"

    if-eqz p1, :cond_0

    .line 4
    :try_start_1
    move-object p1, p2

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/ImageLoadForTemplateChange;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/ImageLoadForTemplateChange;->getBitmapSaveForMv()Lr00/p;

    move-result-object p1

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/ImageLoadMv;->getIndex()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    instance-of p1, p2, Lin/mohalla/sharechat/data/remote/model/ImageLoadForSlideChange;

    if-eqz p1, :cond_1

    .line 6
    move-object p1, p2

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/ImageLoadForSlideChange;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/ImageLoadForSlideChange;->getBitmapSaveForMv()Lr00/p;

    move-result-object p1

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/ImageLoadMv;->getIndex()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    instance-of p1, p2, Lin/mohalla/sharechat/data/remote/model/ImageLoadForNewSlide;

    if-eqz p1, :cond_2

    .line 8
    move-object p1, p2

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/ImageLoadForNewSlide;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/ImageLoadForNewSlide;->getBitmapSaveForMv()Lr00/q;

    move-result-object p1

    .line 9
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/ImageLoadMv;->getIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 11
    check-cast p2, Lin/mohalla/sharechat/data/remote/model/ImageLoadForNewSlide;

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/ImageLoadForNewSlide;->getSlideTemplateObject()Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;

    move-result-object p2

    .line 12
    invoke-interface {p1, v1, v0, p2}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic Ml(Lsharechat/feature/composeTools/motionvideo/j0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/composeTools/motionvideo/j0;->u:Ljava/lang/String;

    return-object p0
.end method

.method private static final Nm(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    const-string v2, ""

    .line 2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final Om()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lsharechat/feature/composeTools/motionvideo/j0;->t:Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;

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
    iget-object v1, v0, Lsharechat/feature/composeTools/motionvideo/j0;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 3
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v3

    check-cast v3, Lsharechat/feature/composeTools/motionvideo/x;

    if-eqz v3, :cond_5

    .line 4
    iget-object v4, v0, Lsharechat/feature/composeTools/motionvideo/j0;->v:Ljava/util/ArrayList;

    invoke-static {v4, v1}, Lkotlin/collections/t;->S0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/t;->a1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    iget v5, v0, Lsharechat/feature/composeTools/motionvideo/j0;->K:I

    const/4 v6, 0x1

    if-ltz v5, :cond_2

    if-ge v5, v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    .line 6
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/mohalla/sharechat/data/remote/model/MvGalleryData;

    invoke-virtual {v4, v6}, Lin/mohalla/sharechat/data/remote/model/MvGalleryData;->setSelected(Z)V

    .line 7
    :cond_3
    iget-boolean v4, v0, Lsharechat/feature/composeTools/motionvideo/j0;->F:Z

    if-eqz v4, :cond_4

    new-instance v4, Lin/mohalla/sharechat/data/remote/model/MvGalleryData;

    const/4 v7, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    const-string v6, ""

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lin/mohalla/sharechat/data/remote/model/MvGalleryData;-><init>(Ljava/lang/String;IZZILkotlin/jvm/internal/h;)V

    invoke-interface {v1, v2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 8
    :cond_4
    new-instance v2, Lin/mohalla/sharechat/data/remote/model/MvGalleryData;

    const/4 v14, -0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x0

    const-string v13, ""

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lin/mohalla/sharechat/data/remote/model/MvGalleryData;-><init>(Ljava/lang/String;IZZILkotlin/jvm/internal/h;)V

    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :goto_2
    invoke-interface {v3, v1}, Lsharechat/feature/composeTools/motionvideo/x;->B9(Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method private static final Qm(Lsharechat/feature/composeTools/motionvideo/j0;ILjava/lang/Integer;Ljava/lang/Long;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/composeTools/motionvideo/x;

    if-eqz p0, :cond_0

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-float p3, v0

    int-to-float p1, p1

    div-float/2addr p3, p1

    const/16 p1, 0x64

    int-to-float p1, p1

    mul-float p3, p3, p1

    float-to-int p1, p3

    int-to-float p1, p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    float-to-int p1, p1

    invoke-interface {p0, p1}, Lsharechat/feature/composeTools/motionvideo/x;->Ah(I)V

    :cond_0
    return-void
.end method

.method public static final synthetic Rl(Lsharechat/feature/composeTools/motionvideo/j0;)I
    .locals 0

    .line 1
    iget p0, p0, Lsharechat/feature/composeTools/motionvideo/j0;->C:I

    return p0
.end method

.method public static final synthetic Ul(Lsharechat/feature/composeTools/motionvideo/j0;)I
    .locals 0

    .line 1
    iget p0, p0, Lsharechat/feature/composeTools/motionvideo/j0;->D:I

    return p0
.end method

.method public static final synthetic Wl(Lsharechat/feature/composeTools/motionvideo/j0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsharechat/feature/composeTools/motionvideo/j0;->y:J

    return-wide v0
.end method

.method public static final synthetic Yl(Lsharechat/feature/composeTools/motionvideo/j0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/composeTools/motionvideo/j0;->z:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic am(Lsharechat/feature/composeTools/motionvideo/j0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/composeTools/motionvideo/j0;->A:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic cm(Lsharechat/feature/composeTools/motionvideo/j0;)Lcs/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/composeTools/motionvideo/j0;->g:Lcs/a;

    return-object p0
.end method

.method public static final synthetic dm(Lsharechat/feature/composeTools/motionvideo/j0;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/composeTools/motionvideo/j0;->w:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic em(Lsharechat/feature/composeTools/motionvideo/j0;Lin/mohalla/sharechat/data/remote/model/ImageLoadMv;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsharechat/feature/composeTools/motionvideo/j0;->Cm(Lsharechat/feature/composeTools/motionvideo/j0;Lin/mohalla/sharechat/data/remote/model/ImageLoadMv;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final synthetic hm(Lsharechat/feature/composeTools/motionvideo/j0;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsharechat/feature/composeTools/motionvideo/j0;->Dm(Lsharechat/feature/composeTools/motionvideo/j0;I)V

    return-void
.end method

.method public static final synthetic im(Lsharechat/feature/composeTools/motionvideo/j0;Landroid/graphics/Bitmap;Lin/mohalla/sharechat/data/remote/model/ImageLoadMv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsharechat/feature/composeTools/motionvideo/j0;->Lm(Landroid/graphics/Bitmap;Lin/mohalla/sharechat/data/remote/model/ImageLoadMv;)V

    return-void
.end method

.method public static final synthetic jm(Lsharechat/feature/composeTools/motionvideo/j0;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/feature/composeTools/motionvideo/j0;->q:Z

    return-void
.end method

.method public static final synthetic km(Lsharechat/feature/composeTools/motionvideo/j0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/feature/composeTools/motionvideo/j0;->s:I

    return-void
.end method

.method public static final synthetic lm(Lsharechat/feature/composeTools/motionvideo/j0;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsharechat/feature/composeTools/motionvideo/j0;->y:J

    return-void
.end method

.method public static final synthetic mm(Lsharechat/feature/composeTools/motionvideo/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/composeTools/motionvideo/j0;->Om()V

    return-void
.end method

.method private final nm()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/j0;->w:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/j0;->t:Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;

    if-eqz v0, :cond_3

    .line 3
    iget-object v1, p0, Lsharechat/feature/composeTools/motionvideo/j0;->g:Lcs/a;

    new-instance v2, Lsharechat/feature/composeTools/motionvideo/j0$b;

    invoke-direct {v2, p0, v0}, Lsharechat/feature/composeTools/motionvideo/j0$b;-><init>(Lsharechat/feature/composeTools/motionvideo/j0;Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;)V

    invoke-static {v1, v2}, Ljk0/a;->e(Lin/mohalla/androidcommon/async/coroutine/a;Lr00/a;)Lkotlinx/coroutines/g2;

    :cond_3
    return-void
.end method

.method public static synthetic pl(Lsharechat/feature/composeTools/motionvideo/j0;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/motionvideo/j0;->wm(Lsharechat/feature/composeTools/motionvideo/j0;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ql(Lsharechat/feature/composeTools/motionvideo/j0;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/motionvideo/j0;->Km(Lsharechat/feature/composeTools/motionvideo/j0;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final qm()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/feature/composeTools/motionvideo/j0;->k:Loq0/a;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v2, v3, v4}, Loq0/a$a;->a(Loq0/a;ZZILjava/lang/Object;)Lnz/a0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lsharechat/feature/composeTools/motionvideo/j0;->g:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 4
    new-instance v2, Lsharechat/feature/composeTools/motionvideo/y;

    invoke-direct {v2, p0}, Lsharechat/feature/composeTools/motionvideo/y;-><init>(Lsharechat/feature/composeTools/motionvideo/j0;)V

    new-instance v3, Lsharechat/feature/composeTools/motionvideo/g0;

    invoke-direct {v3, p0}, Lsharechat/feature/composeTools/motionvideo/g0;-><init>(Lsharechat/feature/composeTools/motionvideo/j0;)V

    invoke-virtual {v1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public static synthetic rl(Lsharechat/feature/composeTools/motionvideo/j0;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/motionvideo/j0;->Hm(Lsharechat/feature/composeTools/motionvideo/j0;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic sl(Lsharechat/feature/composeTools/motionvideo/j0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/motionvideo/j0;->Jm(Lsharechat/feature/composeTools/motionvideo/j0;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final sm(Lsharechat/feature/composeTools/motionvideo/j0;Lin/mohalla/sharechat/common/abtest/a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/composeTools/motionvideo/x;

    if-eqz p0, :cond_0

    sget-object v0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->Companion:Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition$Companion;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/abtest/a;->v()I

    move-result p1

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition$Companion;->getTransitionFromValue(I)Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;

    move-result-object p1

    invoke-interface {p0, p1}, Lsharechat/feature/composeTools/motionvideo/x;->Ff(Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;)V

    :cond_0
    return-void
.end method

.method public static synthetic tl(Lsharechat/feature/composeTools/motionvideo/j0;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/motionvideo/j0;->tm(Lsharechat/feature/composeTools/motionvideo/j0;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final tm(Lsharechat/feature/composeTools/motionvideo/j0;Ljava/lang/Throwable;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/composeTools/motionvideo/x;

    if-eqz p0, :cond_0

    sget-object p1, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->NONE:Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;

    invoke-interface {p0, p1}, Lsharechat/feature/composeTools/motionvideo/x;->Ff(Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;)V

    :cond_0
    return-void
.end method

.method public static synthetic ul(Lsharechat/feature/composeTools/motionvideo/j0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/motionvideo/j0;->vm(Lsharechat/feature/composeTools/motionvideo/j0;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final um()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/feature/composeTools/motionvideo/j0;->h:Lmk0/a;

    invoke-interface {v1}, Lmk0/a;->Q()Lnz/a0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lsharechat/feature/composeTools/motionvideo/j0;->g:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 4
    new-instance v2, Lsharechat/feature/composeTools/motionvideo/b0;

    invoke-direct {v2, p0}, Lsharechat/feature/composeTools/motionvideo/b0;-><init>(Lsharechat/feature/composeTools/motionvideo/j0;)V

    new-instance v3, Lsharechat/feature/composeTools/motionvideo/d0;

    invoke-direct {v3, p0}, Lsharechat/feature/composeTools/motionvideo/d0;-><init>(Lsharechat/feature/composeTools/motionvideo/j0;)V

    invoke-virtual {v1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public static synthetic vl(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, Lsharechat/feature/composeTools/motionvideo/j0;->Fm(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method private static final vm(Lsharechat/feature/composeTools/motionvideo/j0;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/composeTools/motionvideo/x;

    if-eqz p0, :cond_0

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    .line 3
    invoke-interface {p0, v0, v0, p1}, Lsharechat/feature/composeTools/motionvideo/x;->Cu(ZZZ)V

    :cond_0
    return-void
.end method

.method public static synthetic wl(Lsharechat/feature/composeTools/motionvideo/j0;ILjava/lang/Integer;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsharechat/feature/composeTools/motionvideo/j0;->Qm(Lsharechat/feature/composeTools/motionvideo/j0;ILjava/lang/Integer;Ljava/lang/Long;)V

    return-void
.end method

.method private static final wm(Lsharechat/feature/composeTools/motionvideo/j0;Ljava/lang/Throwable;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/composeTools/motionvideo/x;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1, p1, p1}, Lsharechat/feature/composeTools/motionvideo/x;->Cu(ZZZ)V

    :cond_0
    return-void
.end method

.method public static synthetic xl(Lsharechat/feature/composeTools/motionvideo/j0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/motionvideo/j0;->Gm(Lsharechat/feature/composeTools/motionvideo/j0;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final xm()Ljava/io/File;
    .locals 6

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    sget-object v1, Los/j;->a:Los/j;

    iget-object v2, p0, Lsharechat/feature/composeTools/motionvideo/j0;->f:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Los/j;->p(Los/j;Landroid/content/Context;ZILjava/lang/Object;)Ljava/io/File;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MV_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic yl(Lsharechat/feature/composeTools/motionvideo/j0;Lin/mohalla/sharechat/common/abtest/a;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/motionvideo/j0;->sm(Lsharechat/feature/composeTools/motionvideo/j0;Lin/mohalla/sharechat/common/abtest/a;)V

    return-void
.end method

.method public static synthetic zl(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, Lsharechat/feature/composeTools/motionvideo/j0;->Im(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A8(Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;)V
    .locals 1

    const-string v0, "tabType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/feature/composeTools/motionvideo/j0;->p:Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;

    return-void
.end method

.method public Ai(Ljava/lang/String;I)V
    .locals 8

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/j0;->v:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

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

    if-eqz v1, :cond_b

    const-string v0, "imageUpdated"

    .line 2
    invoke-virtual {p0, v0}, Lsharechat/feature/composeTools/motionvideo/j0;->y6(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, p1}, Lin/mohalla/sharechat/data/remote/model/MvGalleryData;->setMediaPath(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lsharechat/feature/composeTools/motionvideo/x;

    if-eqz p1, :cond_3

    invoke-interface {p1, v1}, Lsharechat/feature/composeTools/motionvideo/x;->s8(Lin/mohalla/sharechat/data/remote/model/MvGalleryData;)V

    .line 5
    :cond_3
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/j0;->t:Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;->getSlideTemplateObjects()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-ne p1, v2, :cond_5

    const/4 p1, 0x1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_a

    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/j0;->t:Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;->isBlankTemplate()Z

    move-result p1

    if-ne p1, v2, :cond_6

    const/4 p1, 0x1

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_7

    goto/16 :goto_6

    .line 6
    :cond_7
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/j0;->t:Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;->getSlideTemplateObjects()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/MvGalleryData;->getTemplateSlidePos()I

    move-result v4

    if-ltz v4, :cond_8

    if-ge v4, v0, :cond_8

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_b

    .line 8
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/MvGalleryData;->getTemplateSlidePos()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;->getImageType()Lin/mohalla/sharechat/data/remote/model/ImageType;

    move-result-object v0

    sget-object v2, Lin/mohalla/sharechat/data/remote/model/ImageType;->SYSTEM_AND_USER:Lin/mohalla/sharechat/data/remote/model/ImageType;

    if-ne v0, v2, :cond_9

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/MvGalleryData;->getTemplateSlidePos()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;->getSystemImageUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 9
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/MvGalleryData;->getTemplateSlidePos()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;->getSystemImageUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 10
    new-instance p1, Lin/mohalla/sharechat/data/remote/model/ImageLoadForSlideChange;

    .line 11
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/MvGalleryData;->getMediaPath()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    .line 12
    iget-object v7, p0, Lsharechat/feature/composeTools/motionvideo/j0;->H:Lr00/p;

    move-object v2, p1

    move v5, p2

    .line 13
    invoke-direct/range {v2 .. v7}, Lin/mohalla/sharechat/data/remote/model/ImageLoadForSlideChange;-><init>(Ljava/lang/String;Ljava/lang/String;IZLr00/p;)V

    .line 14
    invoke-direct {p0, p1}, Lsharechat/feature/composeTools/motionvideo/j0;->Bm(Lin/mohalla/sharechat/data/remote/model/ImageLoadMv;)V

    goto :goto_7

    .line 15
    :cond_9
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lsharechat/feature/composeTools/motionvideo/x;

    if-eqz p1, :cond_b

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/MvGalleryData;->getMediaPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lsharechat/feature/composeTools/motionvideo/x;->Oa(Ljava/lang/String;I)V

    goto :goto_7

    .line 16
    :cond_a
    :goto_6
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lsharechat/feature/composeTools/motionvideo/x;

    if-eqz p1, :cond_b

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/MvGalleryData;->getMediaPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lsharechat/feature/composeTools/motionvideo/x;->Oa(Ljava/lang/String;I)V

    :cond_b
    :goto_7
    return-void
.end method

.method public final Am()Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/j0;->t:Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;

    return-object v0
.end method

.method public Cg(Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;)V
    .locals 1

    const-string v0, "motionVideoTemplate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public Gd(Lin/mohalla/sharechat/data/remote/model/MvQuote;)V
    .locals 4

    const-string v0, "mvQuote"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/j0;->l:Lqk0/a;

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

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 5
    invoke-interface {v0, v1, v2, p1}, Lqk0/a;->S2(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public I7(ILjava/lang/Integer;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x1

    .line 1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lnz/t;->p0(JLjava/util/concurrent/TimeUnit;)Lnz/t;

    move-result-object v0

    int-to-long v1, p1

    .line 2
    invoke-virtual {v0, v1, v2}, Lnz/t;->T0(J)Lnz/t;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lsharechat/feature/composeTools/motionvideo/j0;->g:Lcs/a;

    invoke-interface {v1}, Lpo/a;->a()Lnz/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/t;->P0(Lnz/z;)Lnz/t;

    move-result-object v0

    .line 4
    new-instance v1, Lsharechat/feature/composeTools/motionvideo/h0;

    invoke-direct {v1, p0, p1, p2}, Lsharechat/feature/composeTools/motionvideo/h0;-><init>(Lsharechat/feature/composeTools/motionvideo/j0;ILjava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lnz/t;->L0(Lrz/g;)Lpz/b;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lsharechat/feature/composeTools/motionvideo/j0;->o:Lpz/b;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lpz/a;->b(Lpz/b;)Z

    :cond_1
    return-void
.end method

.method public Mb(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/j0;->t:Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;

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
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/j0;->v:Ljava/util/ArrayList;

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
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/j0;->v:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public Q9(Ljava/lang/String;)V
    .locals 12

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/j0;->t:Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;->getSlideTemplateObjects()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lsharechat/feature/composeTools/motionvideo/j0;->l:Lqk0/a;

    invoke-interface {v1}, Lqk0/a;->X3()V

    .line 4
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;->getSlideTemplateObjects()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;->getSlideTemplateObjects()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/t;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;->getSlideTemplateObjects()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/t;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;

    .line 6
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;->getSlideTemplateObjects()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v8, 0x1

    add-int/lit8 v9, v0, -0x1

    .line 7
    iget-object v10, p0, Lsharechat/feature/composeTools/motionvideo/j0;->v:Ljava/util/ArrayList;

    new-instance v11, Lin/mohalla/sharechat/data/remote/model/MvGalleryData;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v11

    move-object v1, p1

    move v2, v9

    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/data/remote/model/MvGalleryData;-><init>(Ljava/lang/String;IZZILkotlin/jvm/internal/h;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v7}, Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;->getImageType()Lin/mohalla/sharechat/data/remote/model/ImageType;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    sget-object v1, Lsharechat/feature/composeTools/motionvideo/j0$a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    if-eq v0, v8, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v7}, Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;->getSystemImageUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 10
    new-instance v8, Lin/mohalla/sharechat/data/remote/model/ImageLoadForNewSlide;

    const/4 v4, 0x1

    .line 11
    iget-object v6, p0, Lsharechat/feature/composeTools/motionvideo/j0;->I:Lr00/q;

    move-object v0, v8

    move-object v1, p1

    move v3, v9

    move-object v5, v7

    .line 12
    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/data/remote/model/ImageLoadForNewSlide;-><init>(Ljava/lang/String;Ljava/lang/String;IZLin/mohalla/sharechat/data/remote/model/SlideTemplateObject;Lr00/q;)V

    .line 13
    invoke-direct {p0, v8}, Lsharechat/feature/composeTools/motionvideo/j0;->Bm(Lin/mohalla/sharechat/data/remote/model/ImageLoadMv;)V

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v7}, Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;->getSystemImageUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 15
    new-instance v8, Lin/mohalla/sharechat/data/remote/model/ImageLoadForNewSlide;

    const/4 v4, 0x0

    .line 16
    iget-object v6, p0, Lsharechat/feature/composeTools/motionvideo/j0;->I:Lr00/q;

    move-object v0, v8

    move-object v1, p1

    move v3, v9

    move-object v5, v7

    .line 17
    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/data/remote/model/ImageLoadForNewSlide;-><init>(Ljava/lang/String;Ljava/lang/String;IZLin/mohalla/sharechat/data/remote/model/SlideTemplateObject;Lr00/q;)V

    .line 18
    invoke-direct {p0, v8}, Lsharechat/feature/composeTools/motionvideo/j0;->Bm(Lin/mohalla/sharechat/data/remote/model/ImageLoadMv;)V

    goto :goto_1

    .line 19
    :cond_4
    invoke-direct {p0}, Lsharechat/feature/composeTools/motionvideo/j0;->Om()V

    .line 20
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/composeTools/motionvideo/x;

    if-eqz v0, :cond_5

    invoke-static {v7, p1, v9}, Ls40/a;->b(Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;Ljava/lang/String;I)Lin/mohalla/sharechat/data/remote/model/SlideObject;

    move-result-object v1

    invoke-interface {v0, v1}, Lsharechat/feature/composeTools/motionvideo/x;->gl(Lin/mohalla/sharechat/data/remote/model/SlideObject;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public Qc()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/j0;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/composeTools/motionvideo/x;

    if-eqz v0, :cond_0

    sget v1, Lsharechat/feature/composeTools/R$string;->slide_time_not_enough_slides:I

    invoke-interface {v0, v1}, Lin/mohalla/sharechat/common/base/l;->P0(I)V

    :cond_0
    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/j0;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v2, p0, Lsharechat/feature/composeTools/motionvideo/j0;->K:I

    const/4 v3, 0x0

    if-ltz v2, :cond_2

    if-ge v2, v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_6

    .line 4
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/j0;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "mvGalleryDataList.removeAt(imageSelected)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/MvGalleryData;

    .line 5
    iget v2, p0, Lsharechat/feature/composeTools/motionvideo/j0;->K:I

    iput v2, p0, Lsharechat/feature/composeTools/motionvideo/j0;->J:I

    .line 6
    iget-object v3, p0, Lsharechat/feature/composeTools/motionvideo/j0;->v:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_4

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v2

    check-cast v2, Lsharechat/feature/composeTools/motionvideo/x;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/MvGalleryData;->getMediaPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lsharechat/feature/composeTools/motionvideo/x;->Da(Ljava/lang/String;)V

    .line 8
    :cond_3
    iget v0, p0, Lsharechat/feature/composeTools/motionvideo/j0;->K:I

    sub-int/2addr v0, v1

    iput v0, p0, Lsharechat/feature/composeTools/motionvideo/j0;->K:I

    .line 9
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsharechat/feature/composeTools/motionvideo/x;

    if-eqz v1, :cond_6

    iget v2, p0, Lsharechat/feature/composeTools/motionvideo/j0;->J:I

    iget v3, p0, Lsharechat/feature/composeTools/motionvideo/j0;->K:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsharechat/feature/composeTools/motionvideo/x$a;->a(Lsharechat/feature/composeTools/motionvideo/x;IIZILjava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v2

    check-cast v2, Lsharechat/feature/composeTools/motionvideo/x;

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/MvGalleryData;->getMediaPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lsharechat/feature/composeTools/motionvideo/x;->Da(Ljava/lang/String;)V

    .line 11
    :cond_5
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/composeTools/motionvideo/x;

    if-eqz v0, :cond_6

    iget v2, p0, Lsharechat/feature/composeTools/motionvideo/j0;->J:I

    iget v3, p0, Lsharechat/feature/composeTools/motionvideo/j0;->K:I

    add-int/2addr v3, v1

    invoke-interface {v0, v2, v3, v1}, Lsharechat/feature/composeTools/motionvideo/x;->Ak(IIZ)V

    :cond_6
    :goto_0
    return-void
.end method

.method public T9(Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;ZZ)V
    .locals 2

    const-string v0, "tabType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/j0;->p:Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;

    if-ne p1, v0, :cond_0

    if-nez p3, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/composeTools/motionvideo/x;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lsharechat/feature/composeTools/motionvideo/x;->Hx()V

    :cond_1
    if-eqz p2, :cond_2

    .line 3
    iget-object p2, p0, Lsharechat/feature/composeTools/motionvideo/j0;->l:Lqk0/a;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toLowerCase()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "MV"

    invoke-interface {p2, v0, v1}, Lqk0/a;->L2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-nez p3, :cond_3

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p2

    check-cast p2, Lsharechat/feature/composeTools/motionvideo/x;

    if-eqz p2, :cond_3

    iget-object p3, p0, Lsharechat/feature/composeTools/motionvideo/j0;->p:Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;

    invoke-interface {p2, p1, p3}, Lsharechat/feature/composeTools/motionvideo/x;->ni(Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;)V

    .line 5
    :cond_3
    invoke-virtual {p0, p1}, Lsharechat/feature/composeTools/motionvideo/j0;->A8(Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;)V

    .line 6
    sget-object p2, Lsharechat/feature/composeTools/motionvideo/j0$a;->a:[I

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

    .line 7
    :cond_4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lsharechat/feature/composeTools/motionvideo/x;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lsharechat/feature/composeTools/motionvideo/x;->eb()V

    goto :goto_0

    .line 8
    :cond_5
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lsharechat/feature/composeTools/motionvideo/x;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lsharechat/feature/composeTools/motionvideo/x;->te()V

    goto :goto_0

    .line 9
    :cond_6
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lsharechat/feature/composeTools/motionvideo/x;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lsharechat/feature/composeTools/motionvideo/x;->Qu()V

    goto :goto_0

    .line 10
    :cond_7
    invoke-direct {p0}, Lsharechat/feature/composeTools/motionvideo/j0;->Om()V

    goto :goto_0

    :cond_8
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lsharechat/feature/composeTools/motionvideo/j0;->zk(Z)V

    :cond_9
    :goto_0
    return-void
.end method

.method public Ue(Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;)V
    .locals 12

    const-string v0, "motionVideoTemplate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/j0;->E:Lpz/a;

    invoke-virtual {v0}, Lpz/a;->e()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/composeTools/motionvideo/j0;->t:Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;

    .line 3
    iget-object v1, p0, Lsharechat/feature/composeTools/motionvideo/j0;->l:Lqk0/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;->getTemplateId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 5
    :goto_0
    iget-object v3, p0, Lsharechat/feature/composeTools/motionvideo/j0;->t:Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;->getTemplateName()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v3, v0

    .line 6
    iget-object v4, p0, Lsharechat/feature/composeTools/motionvideo/j0;->z:Ljava/lang/String;

    .line 7
    iget-object v5, p0, Lsharechat/feature/composeTools/motionvideo/j0;->A:Ljava/lang/String;

    const/4 v6, 0x0

    .line 8
    invoke-interface/range {v1 .. v6}, Lqk0/a;->r6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/j0;->v:Ljava/util/ArrayList;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Lin/mohalla/sharechat/data/remote/model/MvGalleryData;

    .line 13
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/MvGalleryData;->getMediaPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;->getSlideTemplateObjects()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;->getSlideTemplateObjects()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_3

    .line 17
    invoke-static {v0}, Lkotlin/collections/t;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 18
    :cond_3
    iget-object v1, p0, Lsharechat/feature/composeTools/motionvideo/j0;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 19
    iget-object v1, p0, Lsharechat/feature/composeTools/motionvideo/j0;->w:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;->getSlideTemplateObjects()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Lsharechat/feature/composeTools/motionvideo/j0;->Nm(I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;->getSlideTemplateObjects()Ljava/util/ArrayList;

    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v10, v3, 0x1

    if-gez v3, :cond_4

    invoke-static {}, Lkotlin/collections/t;->w()V

    :cond_4
    check-cast v2, Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;

    .line 22
    iget-object v4, p0, Lsharechat/feature/composeTools/motionvideo/j0;->w:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v1, v4, :cond_5

    .line 24
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;->getImageType()Lin/mohalla/sharechat/data/remote/model/ImageType;

    move-result-object v4

    sget-object v5, Lin/mohalla/sharechat/data/remote/model/ImageType;->SYSTEM_AND_USER:Lin/mohalla/sharechat/data/remote/model/ImageType;

    if-eq v4, v5, :cond_c

    .line 25
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;->getImageType()Lin/mohalla/sharechat/data/remote/model/ImageType;

    move-result-object v4

    sget-object v5, Lin/mohalla/sharechat/data/remote/model/ImageType;->USER:Lin/mohalla/sharechat/data/remote/model/ImageType;

    if-ne v4, v5, :cond_5

    goto :goto_6

    .line 26
    :cond_5
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;->getImageType()Lin/mohalla/sharechat/data/remote/model/ImageType;

    move-result-object v4

    if-nez v4, :cond_6

    const/4 v4, -0x1

    goto :goto_4

    :cond_6
    sget-object v5, Lsharechat/feature/composeTools/motionvideo/j0$a;->b:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    :goto_4
    const/4 v5, 0x1

    if-eq v4, v5, :cond_9

    const/4 v5, 0x2

    if-eq v4, v5, :cond_8

    const/4 v5, 0x3

    if-eq v4, v5, :cond_7

    goto :goto_6

    .line 27
    :cond_7
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;->getSystemImageUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 28
    new-instance v8, Lin/mohalla/sharechat/data/remote/model/ImageLoadForTemplateChange;

    const/4 v5, 0x1

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    .line 30
    iget-object v7, p0, Lsharechat/feature/composeTools/motionvideo/j0;->G:Lr00/p;

    move-object v2, v8

    .line 31
    invoke-direct/range {v2 .. v7}, Lin/mohalla/sharechat/data/remote/model/ImageLoadForTemplateChange;-><init>(ILjava/lang/String;ZLjava/lang/String;Lr00/p;)V

    .line 32
    invoke-direct {p0, v8}, Lsharechat/feature/composeTools/motionvideo/j0;->Bm(Lin/mohalla/sharechat/data/remote/model/ImageLoadMv;)V

    goto :goto_5

    .line 33
    :cond_8
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;->getSystemImageUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 34
    new-instance v11, Lin/mohalla/sharechat/data/remote/model/ImageLoadForTemplateChange;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 35
    iget-object v7, p0, Lsharechat/feature/composeTools/motionvideo/j0;->G:Lr00/p;

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v2, v11

    .line 36
    invoke-direct/range {v2 .. v9}, Lin/mohalla/sharechat/data/remote/model/ImageLoadForTemplateChange;-><init>(ILjava/lang/String;ZLjava/lang/String;Lr00/p;ILkotlin/jvm/internal/h;)V

    .line 37
    invoke-direct {p0, v11}, Lsharechat/feature/composeTools/motionvideo/j0;->Bm(Lin/mohalla/sharechat/data/remote/model/ImageLoadMv;)V

    goto :goto_6

    .line 38
    :cond_9
    iget-object v2, p0, Lsharechat/feature/composeTools/motionvideo/j0;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_a

    const-string v4, ""

    :cond_a
    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_5
    add-int/lit8 v1, v1, 0x1

    :cond_c
    :goto_6
    move v3, v10

    goto/16 :goto_3

    .line 39
    :cond_d
    invoke-direct {p0}, Lsharechat/feature/composeTools/motionvideo/j0;->nm()V

    return-void
.end method

.method public Wf()Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/j0;->p:Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;

    if-nez v0, :cond_0

    sget-object v0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;->TEMPLATES:Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;

    :cond_0
    return-object v0
.end method

.method public X6(JZ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    new-instance v7, Lsharechat/feature/composeTools/motionvideo/j0$c;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lsharechat/feature/composeTools/motionvideo/j0$c;-><init>(Lsharechat/feature/composeTools/motionvideo/j0;JZLkotlin/coroutines/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public c2(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/composeTools/motionvideo/j0;->g:Lcs/a;

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lsharechat/feature/composeTools/motionvideo/j0$j;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lsharechat/feature/composeTools/motionvideo/j0$j;-><init>(Lsharechat/feature/composeTools/motionvideo/j0;ILkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public d4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/j0;->i:Lpp0/a;

    invoke-interface {v0}, Lpp0/a;->mvDownloadStarted()V

    return-void
.end method

.method public de(Landroid/view/View;Lin/mohalla/sharechat/data/remote/model/SlideObject;FF)Landroid/animation/ValueAnimator;
    .locals 8

    const-string v0, "slideObject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/SlideObject;->getTransition()Lin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;

    move-result-object p2

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;->getTransitionId()I

    move-result p2

    .line 2
    sget-object v0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->NONE:Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->getValue()I

    move-result v0

    const-string v1, "ofFloat(view, View.ALPHA\u2026uration\n                }"

    const/4 v2, 0x2

    const-wide/16 v3, 0x3e8

    if-ne p2, v0, :cond_0

    .line 3
    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array p3, v2, [F

    fill-array-data p3, :array_0

    invoke-static {p1, p2, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6
    :cond_0
    sget-object v0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->FADE_IN:Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->getValue()I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 7
    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array p3, v2, [F

    fill-array-data p3, :array_1

    invoke-static {p1, p2, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 10
    :cond_1
    sget-object v0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->ROTATE_CLOCKWISE:Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->getValue()I

    move-result v0

    const-string v1, "ofPropertyValuesHolder(\n\u20260f, 1f)\n                )"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne p2, v0, :cond_2

    new-array p2, v2, [Landroid/animation/PropertyValuesHolder;

    .line 11
    sget-object p3, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array p4, v2, [F

    fill-array-data p4, :array_2

    invoke-static {p3, p4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p3

    aput-object p3, p2, v6

    .line 12
    sget-object p3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array p4, v2, [F

    fill-array-data p4, :array_3

    invoke-static {p3, p4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p3

    aput-object p3, p2, v5

    .line 13
    invoke-static {p1, p2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto/16 :goto_0

    .line 15
    :cond_2
    sget-object v0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->ROTATE_ANTI_CLOCKWISE:Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->getValue()I

    move-result v0

    if-ne p2, v0, :cond_3

    new-array p2, v2, [Landroid/animation/PropertyValuesHolder;

    .line 16
    sget-object p3, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array p4, v2, [F

    fill-array-data p4, :array_4

    invoke-static {p3, p4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p3

    aput-object p3, p2, v6

    .line 17
    sget-object p3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array p4, v2, [F

    fill-array-data p4, :array_5

    invoke-static {p3, p4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p3

    aput-object p3, p2, v5

    .line 18
    invoke-static {p1, p2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto/16 :goto_0

    .line 20
    :cond_3
    sget-object v0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->SLIDE_IN_FROM_RIGHT:Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->getValue()I

    move-result v0

    const/4 v7, 0x0

    if-ne p2, v0, :cond_4

    new-array p2, v2, [Landroid/animation/PropertyValuesHolder;

    .line 21
    sget-object p4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v0, v2, [F

    aput p3, v0, v6

    aput v7, v0, v5

    invoke-static {p4, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p3

    aput-object p3, p2, v6

    .line 22
    sget-object p3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array p4, v2, [F

    fill-array-data p4, :array_6

    invoke-static {p3, p4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p3

    aput-object p3, p2, v5

    .line 23
    invoke-static {p1, p2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto/16 :goto_0

    .line 25
    :cond_4
    sget-object v0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->SLIDE_IN_FROM_LEFT:Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->getValue()I

    move-result v0

    if-ne p2, v0, :cond_5

    new-array p2, v2, [Landroid/animation/PropertyValuesHolder;

    .line 26
    sget-object p4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v0, v2, [F

    neg-float p3, p3

    aput p3, v0, v6

    aput v7, v0, v5

    invoke-static {p4, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p3

    aput-object p3, p2, v6

    .line 27
    sget-object p3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array p4, v2, [F

    fill-array-data p4, :array_7

    invoke-static {p3, p4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p3

    aput-object p3, p2, v5

    .line 28
    invoke-static {p1, p2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto/16 :goto_0

    .line 30
    :cond_5
    sget-object p3, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->SLIDE_IN_FROM_TOP:Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;

    invoke-virtual {p3}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->getValue()I

    move-result p3

    if-ne p2, p3, :cond_6

    new-array p2, v2, [Landroid/animation/PropertyValuesHolder;

    .line 31
    sget-object p3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v0, v2, [F

    neg-float p4, p4

    aput p4, v0, v6

    aput v7, v0, v5

    invoke-static {p3, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p3

    aput-object p3, p2, v6

    .line 32
    sget-object p3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array p4, v2, [F

    fill-array-data p4, :array_8

    invoke-static {p3, p4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p3

    aput-object p3, p2, v5

    .line 33
    invoke-static {p1, p2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto/16 :goto_0

    .line 35
    :cond_6
    sget-object p3, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->SLIDE_IN_FROM_BOTTOM:Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;

    invoke-virtual {p3}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->getValue()I

    move-result p3

    if-ne p2, p3, :cond_7

    new-array p2, v2, [Landroid/animation/PropertyValuesHolder;

    .line 36
    sget-object p3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v0, v2, [F

    aput p4, v0, v6

    aput v7, v0, v5

    invoke-static {p3, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p3

    aput-object p3, p2, v6

    .line 37
    sget-object p3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array p4, v2, [F

    fill-array-data p4, :array_9

    invoke-static {p3, p4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p3

    aput-object p3, p2, v5

    .line 38
    invoke-static {p1, p2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto :goto_0

    .line 40
    :cond_7
    sget-object p3, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->GROW:Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;

    invoke-virtual {p3}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->getValue()I

    move-result p3

    if-ne p2, p3, :cond_8

    const/4 p2, 0x3

    new-array p2, p2, [Landroid/animation/PropertyValuesHolder;

    .line 41
    sget-object p3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array p4, v2, [F

    fill-array-data p4, :array_a

    invoke-static {p3, p4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p3

    aput-object p3, p2, v6

    .line 42
    sget-object p3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array p4, v2, [F

    fill-array-data p4, :array_b

    invoke-static {p3, p4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p3

    aput-object p3, p2, v5

    .line 43
    sget-object p3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array p4, v2, [F

    fill-array-data p4, :array_c

    invoke-static {p3, p4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p3

    aput-object p3, p2, v2

    .line 44
    invoke-static {p1, p2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto :goto_0

    .line 46
    :cond_8
    sget-object p3, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->ROTATE_SHRINK_CLOCKWISE:Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;

    invoke-virtual {p3}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->getValue()I

    move-result p3

    if-ne p2, p3, :cond_9

    .line 47
    sget-object p2, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array p3, v2, [F

    fill-array-data p3, :array_d

    .line 48
    invoke-static {p1, p2, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 49
    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-string p2, "ofFloat(\n               \u2026uration\n                }"

    .line 50
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 51
    :cond_9
    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array p3, v2, [F

    fill-array-data p3, :array_e

    invoke-static {p1, p2, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 p2, 0x0

    .line 52
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-string p2, "ofFloat(view, View.ALPHA\u2026uration = 0\n            }"

    .line 53
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    nop

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

.method public dg()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/j0;->l:Lqk0/a;

    const-string v1, "MV"

    invoke-interface {v0, v1}, Lqk0/a;->C3(Ljava/lang/String;)V

    return-void
.end method

.method public el(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/feature/composeTools/motionvideo/j0;->F:Z

    return-void
.end method

.method public lg(ILjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/motionvideo/j0;->I7(ILjava/lang/Integer;)V

    return-void
.end method

.method public m7(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/j0;->l:Lqk0/a;

    .line 2
    iget-wide v1, p0, Lsharechat/feature/composeTools/motionvideo/j0;->y:J

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lsharechat/library/cvo/AudioEntity;->getClipId()J

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

    :goto_1
    const-string v6, "MV"

    move-object v7, p2

    .line 5
    invoke-interface/range {v0 .. v7}, Lqk0/a;->d3(JJZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public me(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "durationChanged"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lsharechat/feature/composeTools/motionvideo/j0;->x:Z

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lsharechat/feature/composeTools/motionvideo/j0;->x:Z

    .line 4
    :cond_1
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/j0;->l:Lqk0/a;

    invoke-interface {v0, p1, p2, p3}, Lqk0/a;->k6(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public ol()V
    .locals 4

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/common/base/i;->ol()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lsharechat/feature/composeTools/motionvideo/j0;->i:Lpp0/a;

    invoke-interface {v1}, Lpp0/a;->getComposeFinishSubject()Lnz/t;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lsharechat/feature/composeTools/motionvideo/j0;->g:Lcs/a;

    invoke-static {v2}, Ljk0/j;->u(Lpo/a;)Lnz/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->r(Lnz/x;)Lnz/t;

    move-result-object v1

    sget-object v2, Lsharechat/feature/composeTools/motionvideo/i0;->b:Lsharechat/feature/composeTools/motionvideo/i0;

    .line 5
    invoke-virtual {v1, v2}, Lnz/t;->X(Lrz/n;)Lnz/t;

    move-result-object v1

    .line 6
    new-instance v2, Lsharechat/feature/composeTools/motionvideo/c0;

    invoke-direct {v2, p0}, Lsharechat/feature/composeTools/motionvideo/c0;-><init>(Lsharechat/feature/composeTools/motionvideo/j0;)V

    new-instance v3, Lsharechat/feature/composeTools/motionvideo/f0;

    invoke-direct {v3, p0}, Lsharechat/feature/composeTools/motionvideo/f0;-><init>(Lsharechat/feature/composeTools/motionvideo/j0;)V

    invoke-virtual {v1, v2, v3}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lsharechat/feature/composeTools/motionvideo/j0;->i:Lpp0/a;

    invoke-interface {v1}, Lpp0/a;->getMvDownloadCompleteSubject()Lnz/t;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lsharechat/feature/composeTools/motionvideo/j0;->g:Lcs/a;

    invoke-static {v2}, Ljk0/j;->u(Lpo/a;)Lnz/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->r(Lnz/x;)Lnz/t;

    move-result-object v1

    sget-object v2, Lsharechat/feature/composeTools/motionvideo/z;->b:Lsharechat/feature/composeTools/motionvideo/z;

    .line 11
    invoke-virtual {v1, v2}, Lnz/t;->X(Lrz/n;)Lnz/t;

    move-result-object v1

    .line 12
    new-instance v2, Lsharechat/feature/composeTools/motionvideo/a0;

    invoke-direct {v2, p0}, Lsharechat/feature/composeTools/motionvideo/a0;-><init>(Lsharechat/feature/composeTools/motionvideo/j0;)V

    new-instance v3, Lsharechat/feature/composeTools/motionvideo/e0;

    invoke-direct {v3, p0}, Lsharechat/feature/composeTools/motionvideo/e0;-><init>(Lsharechat/feature/composeTools/motionvideo/j0;)V

    invoke-virtual {v1, v2, v3}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    .line 14
    invoke-direct {p0}, Lsharechat/feature/composeTools/motionvideo/j0;->qm()V

    .line 15
    invoke-direct {p0}, Lsharechat/feature/composeTools/motionvideo/j0;->um()V

    return-void
.end method

.method public p8(Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "galleryPaths"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/feature/composeTools/motionvideo/j0;->t:Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;

    .line 2
    iput-object p3, p0, Lsharechat/feature/composeTools/motionvideo/j0;->u:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;->getTemplateId()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lsharechat/feature/composeTools/motionvideo/j0;->z:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;->getTemplateName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lsharechat/feature/composeTools/motionvideo/j0;->A:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lsharechat/feature/composeTools/motionvideo/j0;->B:Ljava/lang/String;

    .line 6
    iget-object p3, p0, Lsharechat/feature/composeTools/motionvideo/j0;->v:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 7
    iget-object p3, p0, Lsharechat/feature/composeTools/motionvideo/j0;->v:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lin/mohalla/sharechat/data/remote/model/MotionVideoModelsKt;->toMvGalleryData(Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object p2, p0, Lsharechat/feature/composeTools/motionvideo/j0;->v:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    iput p2, p0, Lsharechat/feature/composeTools/motionvideo/j0;->C:I

    .line 9
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;->getSlideTemplateObjects()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lsharechat/feature/composeTools/motionvideo/j0;->D:I

    return-void
.end method

.method public s9(Landroid/view/View;Lin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;)Landroid/animation/ValueAnimator;
    .locals 8

    const-string v0, "transitionObject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

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

    const-string p2, "ofFloat(\n               \u2026imeDuration\n            }"

    .line 6
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 7
    :cond_0
    sget-object v0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->ROTATE_ANTI_CLOCKWISE:Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->getValue()I

    move-result v0

    const-string v4, "ofFloat(\n               \u2026uration\n                }"

    if-ne p2, v0, :cond_1

    .line 8
    sget-object p2, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    .line 9
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 11
    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 12
    :cond_1
    sget-object v0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->SLIDE_IN_FROM_RIGHT:Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->getValue()I

    move-result v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-ne p2, v0, :cond_3

    .line 13
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
    aput v1, v0, v6

    aput v7, v0, v5

    .line 14
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 16
    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 17
    :cond_3
    sget-object v0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->SLIDE_IN_FROM_LEFT:Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->getValue()I

    move-result v0

    if-ne p2, v0, :cond_5

    .line 18
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

    aput v1, v0, v6

    aput v7, v0, v5

    .line 19
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 20
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 21
    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 22
    :cond_5
    sget-object v0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->SLIDE_IN_FROM_TOP:Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->getValue()I

    move-result v0

    if-ne p2, v0, :cond_7

    .line 23
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

    aput v1, v0, v6

    aput v7, v0, v5

    .line 24
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 25
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 26
    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 27
    :cond_7
    sget-object v0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->SLIDE_IN_FROM_BOTTOM:Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->getValue()I

    move-result v0

    if-ne p2, v0, :cond_9

    .line 28
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
    aput v1, v0, v6

    aput v7, v0, v5

    .line 29
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 30
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 31
    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 32
    :cond_9
    sget-object v0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->GROW:Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->getValue()I

    move-result v0

    if-ne p2, v0, :cond_a

    new-array p2, v1, [Landroid/animation/PropertyValuesHolder;

    .line 33
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v4, v1, [F

    fill-array-data v4, :array_2

    invoke-static {v0, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, p2, v6

    .line 34
    sget-object v0, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v1, v1, [F

    fill-array-data v1, :array_3

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, p2, v5

    .line 35
    invoke-static {p1, p2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string p2, "ofPropertyValuesHolder(\n\u20262f, 1f)\n                )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto :goto_4

    .line 37
    :cond_a
    sget-object v0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->ROTATE_SHRINK_CLOCKWISE:Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->getValue()I

    move-result v0

    if-ne p2, v0, :cond_b

    .line 38
    sget-object p2, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v0, v1, [F

    fill-array-data v0, :array_4

    .line 39
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 40
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 41
    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 42
    :cond_b
    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v1, [F

    fill-array-data v0, :array_5

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x0

    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-string p2, "ofFloat(view, View.ALPHA\u2026uration = 0\n            }"

    .line 44
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

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

.method public v0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/j0;->E:Lpz/a;

    invoke-virtual {v0}, Lpz/a;->dispose()V

    .line 2
    invoke-static {p0}, Lsharechat/feature/composeTools/motionvideo/w$a;->a(Lsharechat/feature/composeTools/motionvideo/w;)V

    return-void
.end method

.method public w5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/j0;->o:Lpz/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpz/b;->dispose()V

    :cond_0
    return-void
.end method

.method public w7(I)Li00/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Li00/o<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/j0;->t:Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;

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

    iget-object v3, p0, Lsharechat/feature/composeTools/motionvideo/j0;->v:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 3
    new-instance v1, Li00/o;

    .line 4
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;->getSlideTemplateObjects()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;->getSystemImageUrl()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lsharechat/feature/composeTools/motionvideo/j0;->v:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/MvGalleryData;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/MvGalleryData;->getMediaPath()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {v1, v0, p1}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public x8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/j0;->z:Ljava/lang/String;

    return-object v0
.end method

.method public xc()Ljava/util/List;
    .locals 1
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

    invoke-static {v0}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ls40/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public y6(Ljava/lang/String;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/j0;->l:Lqk0/a;

    invoke-interface {v0, p1}, Lqk0/a;->v7(Ljava/lang/String;)V

    return-void
.end method

.method public ya(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/j0;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lsharechat/feature/composeTools/motionvideo/j0;->K:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ltz v1, :cond_0

    if-ge v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_1

    .line 2
    iput v1, p0, Lsharechat/feature/composeTools/motionvideo/j0;->J:I

    sub-int/2addr p1, v2

    .line 3
    iput p1, p0, Lsharechat/feature/composeTools/motionvideo/j0;->K:I

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lsharechat/feature/composeTools/motionvideo/x;

    if-eqz v0, :cond_1

    iget v1, p0, Lsharechat/feature/composeTools/motionvideo/j0;->J:I

    iget v2, p0, Lsharechat/feature/composeTools/motionvideo/j0;->K:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lsharechat/feature/composeTools/motionvideo/x$a;->a(Lsharechat/feature/composeTools/motionvideo/x;IIZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public yk(Lzu/b;Lin/mohalla/sharechat/data/remote/model/MvQuote;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzu/b;",
            "Lin/mohalla/sharechat/data/remote/model/MvQuote;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/j0;->g:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v7, Lsharechat/feature/composeTools/motionvideo/j0$k;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lsharechat/feature/composeTools/motionvideo/j0$k;-><init>(Lsharechat/feature/composeTools/motionvideo/j0;Lzu/b;Lin/mohalla/sharechat/data/remote/model/MvQuote;Ljava/lang/String;Lkotlin/coroutines/d;)V

    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final ym()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/MvGalleryData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/j0;->v:Ljava/util/ArrayList;

    return-object v0
.end method

.method public zk(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/j0;->t:Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v1, p0, Lsharechat/feature/composeTools/motionvideo/j0;->q:Z

    if-eqz v1, :cond_0

    if-nez p1, :cond_2

    :cond_0
    iget-boolean v1, p0, Lsharechat/feature/composeTools/motionvideo/j0;->r:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-1"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lsharechat/feature/composeTools/motionvideo/j0$d;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v0, p1, v1}, Lsharechat/feature/composeTools/motionvideo/j0$d;-><init>(Lsharechat/feature/composeTools/motionvideo/j0;Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;ZLkotlin/coroutines/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    nop

    :cond_2
    :goto_0
    return-void
.end method
