.class public final Lsharechat/feature/composeTools/motionvideo/template/s;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/composeTools/motionvideo/template/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/composeTools/motionvideo/template/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lsharechat/feature/composeTools/motionvideo/template/h;",
        ">;",
        "Lsharechat/feature/composeTools/motionvideo/template/g;"
    }
.end annotation


# instance fields
.field private final f:Landroid/content/Context;

.field private final g:Lpp0/a;

.field private final h:Lcs/a;

.field private final i:Lcom/google/gson/Gson;

.field private final j:Lei0/b;

.field private final k:Lxk0/a;

.field private final l:Lmk0/a;

.field private final m:Lqk0/a;

.field private final n:Lxp0/a;

.field private final o:Lsharechat/library/utilities/d;

.field private final p:Ltp0/b;

.field private q:Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/MvGalleryPath;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private t:I

.field private u:I

.field private v:Z

.field private w:Z

.field private x:Ljava/lang/String;

.field private final y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpp0/a;Lcs/a;Lcom/google/gson/Gson;Lei0/b;Lxk0/a;Lmk0/a;Lqk0/a;Lxp0/a;Lsharechat/library/utilities/d;Ltp0/b;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mComposeRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mGson"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mGlideUtil"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAuthUtil"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSplashAbTestUtil"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAnalyticsEventsUtil"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mGlobalPrefs"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapUtil"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultComposeOptionUseCase"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/composeTools/motionvideo/template/s;->f:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lsharechat/feature/composeTools/motionvideo/template/s;->g:Lpp0/a;

    .line 4
    iput-object p3, p0, Lsharechat/feature/composeTools/motionvideo/template/s;->h:Lcs/a;

    .line 5
    iput-object p4, p0, Lsharechat/feature/composeTools/motionvideo/template/s;->i:Lcom/google/gson/Gson;

    .line 6
    iput-object p5, p0, Lsharechat/feature/composeTools/motionvideo/template/s;->j:Lei0/b;

    .line 7
    iput-object p6, p0, Lsharechat/feature/composeTools/motionvideo/template/s;->k:Lxk0/a;

    .line 8
    iput-object p7, p0, Lsharechat/feature/composeTools/motionvideo/template/s;->l:Lmk0/a;

    .line 9
    iput-object p8, p0, Lsharechat/feature/composeTools/motionvideo/template/s;->m:Lqk0/a;

    .line 10
    iput-object p9, p0, Lsharechat/feature/composeTools/motionvideo/template/s;->n:Lxp0/a;

    .line 11
    iput-object p10, p0, Lsharechat/feature/composeTools/motionvideo/template/s;->o:Lsharechat/library/utilities/d;

    .line 12
    iput-object p11, p0, Lsharechat/feature/composeTools/motionvideo/template/s;->p:Ltp0/b;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsharechat/feature/composeTools/motionvideo/template/s;->r:Ljava/util/ArrayList;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsharechat/feature/composeTools/motionvideo/template/s;->s:Ljava/util/ArrayList;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsharechat/feature/composeTools/motionvideo/template/s;->y:Ljava/util/ArrayList;

    return-void
.end method

.method private static final Am(Lsharechat/feature/composeTools/motionvideo/template/s;Ljava/lang/Boolean;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/composeTools/motionvideo/template/h;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsharechat/feature/composeTools/motionvideo/template/h;->m()V

    :cond_0
    return-void
.end method

.method public static final synthetic Bl(Lsharechat/feature/composeTools/motionvideo/template/s;)Lsharechat/library/utilities/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/composeTools/motionvideo/template/s;->o:Lsharechat/library/utilities/d;

    return-object p0
.end method

.method private static final Bm(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static final synthetic Cl(Lsharechat/feature/composeTools/motionvideo/template/s;)Ltp0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/composeTools/motionvideo/template/s;->p:Ltp0/b;

    return-object p0
.end method

.method private final Cm(Landroid/graphics/Bitmap;Lin/mohalla/sharechat/data/remote/model/MvGalleryPath;)V
    .locals 10

    const-string v0, ""

    .line 1
    :try_start_0
    invoke-direct {p0}, Lsharechat/feature/composeTools/motionvideo/template/s;->km()Ljava/io/File;

    move-result-object v9

    .line 2
    sget-object v1, Los/j;->a:Los/j;

    const/16 v4, 0x64

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v2, v9

    move-object v3, p1

    invoke-static/range {v1 .. v8}, Los/j;->H(Los/j;Ljava/io/File;Landroid/graphics/Bitmap;IZLandroid/graphics/Bitmap$CompressFormat;ILjava/lang/Object;)V

    .line 3
    invoke-static {v9}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    invoke-virtual {p2, p1}, Lin/mohalla/sharechat/data/remote/model/MvGalleryPath;->setMediaPath(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    invoke-virtual {p2, v0}, Lin/mohalla/sharechat/data/remote/model/MvGalleryPath;->setMediaPath(Ljava/lang/String;)V

    .line 6
    :goto_1
    invoke-direct {p0}, Lsharechat/feature/composeTools/motionvideo/template/s;->cm()V

    return-void
.end method

.method public static final synthetic El(Lsharechat/feature/composeTools/motionvideo/template/s;)Lqk0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/composeTools/motionvideo/template/s;->m:Lqk0/a;

    return-object p0
.end method

.method public static final synthetic Gl(Lsharechat/feature/composeTools/motionvideo/template/s;)Lpp0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/composeTools/motionvideo/template/s;->g:Lpp0/a;

    return-object p0
.end method

.method public static final synthetic Hl(Lsharechat/feature/composeTools/motionvideo/template/s;)Lei0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/composeTools/motionvideo/template/s;->j:Lei0/b;

    return-object p0
.end method

.method public static final synthetic Il(Lsharechat/feature/composeTools/motionvideo/template/s;)Lxp0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/composeTools/motionvideo/template/s;->n:Lxp0/a;

    return-object p0
.end method

.method public static final synthetic Kl(Lsharechat/feature/composeTools/motionvideo/template/s;)Lcs/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/composeTools/motionvideo/template/s;->h:Lcs/a;

    return-object p0
.end method

.method public static final synthetic Ll(Lsharechat/feature/composeTools/motionvideo/template/s;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/composeTools/motionvideo/template/s;->z:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final synthetic Ml(Lsharechat/feature/composeTools/motionvideo/template/s;Landroid/graphics/Bitmap;Lin/mohalla/sharechat/data/remote/model/MvGalleryPath;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsharechat/feature/composeTools/motionvideo/template/s;->Cm(Landroid/graphics/Bitmap;Lin/mohalla/sharechat/data/remote/model/MvGalleryPath;)V

    return-void
.end method

.method public static final synthetic Rl(Lsharechat/feature/composeTools/motionvideo/template/s;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/feature/composeTools/motionvideo/template/s;->v:Z

    return-void
.end method

.method public static final synthetic Ul(Lsharechat/feature/composeTools/motionvideo/template/s;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/feature/composeTools/motionvideo/template/s;->x:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic Wl(Lsharechat/feature/composeTools/motionvideo/template/s;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/feature/composeTools/motionvideo/template/s;->z:Ljava/lang/Boolean;

    return-void
.end method

.method private final Yl()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/composeTools/motionvideo/template/s;->h:Lcs/a;

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lsharechat/feature/composeTools/motionvideo/template/s$b;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lsharechat/feature/composeTools/motionvideo/template/s$b;-><init>(Lsharechat/feature/composeTools/motionvideo/template/s;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private final am()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/template/s;->r:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/MvGalleryPath;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/MvGalleryPath;->getTextBoxes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

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
    check-cast v1, Lin/mohalla/sharechat/data/remote/model/MvGalleryPath;

    if-nez v1, :cond_3

    .line 2
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/template/s;->q:Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;

    invoke-direct {p0}, Lsharechat/feature/composeTools/motionvideo/template/s;->lm()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lsharechat/feature/composeTools/motionvideo/template/s;->dm(Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;Ljava/util/ArrayList;)V

    :cond_3
    return-void
.end method

.method private final cm()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/template/s;->r:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lin/mohalla/sharechat/data/remote/model/MvGalleryPath;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/MvGalleryPath;->getMediaPath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lin/mohalla/sharechat/data/remote/model/MvGalleryPath;

    if-nez v1, :cond_7

    .line 2
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/template/s;->r:Ljava/util/ArrayList;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    if-gez v2, :cond_3

    invoke-static {}, Lkotlin/collections/t;->w()V

    :cond_3
    check-cast v1, Lin/mohalla/sharechat/data/remote/model/MvGalleryPath;

    .line 4
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/MvGalleryPath;->getTextBoxes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 5
    iget-object v1, p0, Lsharechat/feature/composeTools/motionvideo/template/s;->s:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move v2, v3

    goto :goto_2

    .line 6
    :cond_5
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/template/s;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lsharechat/feature/composeTools/motionvideo/template/s;->t:I

    if-nez v0, :cond_6

    .line 7
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/template/s;->q:Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;

    invoke-direct {p0}, Lsharechat/feature/composeTools/motionvideo/template/s;->lm()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lsharechat/feature/composeTools/motionvideo/template/s;->dm(Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;Ljava/util/ArrayList;)V

    goto :goto_3

    .line 8
    :cond_6
    invoke-direct {p0}, Lsharechat/feature/composeTools/motionvideo/template/s;->mm()V

    :cond_7
    :goto_3
    return-void
.end method

.method private final dm(Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/feature/composeTools/motionvideo/template/s;->l:Lmk0/a;

    invoke-interface {v1}, Lmk0/a;->R()Lnz/a0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lsharechat/feature/composeTools/motionvideo/template/s;->h:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 4
    new-instance v2, Lsharechat/feature/composeTools/motionvideo/template/n;

    invoke-direct {v2, p0, p1, p2}, Lsharechat/feature/composeTools/motionvideo/template/n;-><init>(Lsharechat/feature/composeTools/motionvideo/template/s;Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;Ljava/util/ArrayList;)V

    new-instance v3, Lsharechat/feature/composeTools/motionvideo/template/o;

    invoke-direct {v3, p0, p1, p2}, Lsharechat/feature/composeTools/motionvideo/template/o;-><init>(Lsharechat/feature/composeTools/motionvideo/template/s;Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method private static final em(Lsharechat/feature/composeTools/motionvideo/template/s;Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;Ljava/util/ArrayList;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$mediaPaths"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/composeTools/motionvideo/template/h;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsharechat/feature/composeTools/motionvideo/template/s;->y:Ljava/util/ArrayList;

    const-string v1, "it"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-interface {v0, p1, p2, p0, p3}, Lsharechat/feature/composeTools/motionvideo/template/h;->ct(Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    :cond_0
    return-void
.end method

.method private static final hm(Lsharechat/feature/composeTools/motionvideo/template/s;Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;Ljava/util/ArrayList;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$mediaPaths"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p3

    check-cast p3, Lsharechat/feature/composeTools/motionvideo/template/h;

    if-eqz p3, :cond_0

    iget-object p0, p0, Lsharechat/feature/composeTools/motionvideo/template/s;->y:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-interface {p3, p1, p2, p0, v0}, Lsharechat/feature/composeTools/motionvideo/template/h;->ct(Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    :cond_0
    return-void
.end method

.method private static final im(Lsharechat/feature/composeTools/motionvideo/template/s;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/composeTools/motionvideo/template/s;",
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateCategory;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v7, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateCategory;

    .line 2
    iget-object p0, p0, Lsharechat/feature/composeTools/motionvideo/template/s;->f:Landroid/content/Context;

    sget v0, Lsharechat/feature/composeTools/R$string;->custom:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "-1"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    .line 3
    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateCategory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    const/4 p0, 0x0

    .line 4
    invoke-virtual {p1, p0, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private static final jm(Ljava/lang/String;Lsharechat/feature/composeTools/motionvideo/template/s;ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsharechat/feature/composeTools/motionvideo/template/s;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateContainer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "-1"

    .line 1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

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

    const/16 v16, 0xf7c

    const/16 v17, 0x0

    const-string v4, "-1"

    move-object v3, v0

    invoke-direct/range {v3 .. v17}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Float;Ljava/util/List;ZZILkotlin/jvm/internal/h;)V

    .line 3
    new-instance v1, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateContainer;

    invoke-static {v0}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x4

    const/16 v23, 0x0

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v23}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateContainer;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V

    return-object v1

    .line 4
    :cond_0
    iget-object v2, v1, Lsharechat/feature/composeTools/motionvideo/template/s;->g:Lpp0/a;

    if-eqz p2, :cond_1

    iget-object v1, v1, Lsharechat/feature/composeTools/motionvideo/template/s;->x:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move-object/from16 v3, p3

    invoke-interface {v2, v0, v1, v3}, Lpp0/a;->fetchMvTemplatesForCategory(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final km()Ljava/io/File;
    .locals 6

    .line 1
    new-instance v0, Ljava/io/File;

    sget-object v1, Los/j;->a:Los/j;

    iget-object v2, p0, Lsharechat/feature/composeTools/motionvideo/template/s;->f:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Los/j;->p(Los/j;Landroid/content/Context;ZILjava/lang/Object;)Ljava/io/File;

    move-result-object v1

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

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private final lm()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lsharechat/feature/composeTools/motionvideo/template/s;->r:Ljava/util/ArrayList;

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/MvGalleryPath;

    .line 4
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/MvGalleryPath;->getMediaPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final mm()V
    .locals 5

    .line 1
    iget v0, p0, Lsharechat/feature/composeTools/motionvideo/template/s;->t:I

    if-eqz v0, :cond_2

    iget v1, p0, Lsharechat/feature/composeTools/motionvideo/template/s;->u:I

    if-eq v1, v0, :cond_2

    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/template/s;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/template/s;->s:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/t;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v1

    check-cast v1, Lsharechat/feature/composeTools/motionvideo/template/h;

    if-eqz v1, :cond_1

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lsharechat/feature/composeTools/motionvideo/template/s;->r:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/mohalla/sharechat/data/remote/model/MvGalleryPath;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/MvGalleryPath;->getMediaPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lsharechat/feature/composeTools/motionvideo/template/s;->i:Lcom/google/gson/Gson;

    iget-object v4, p0, Lsharechat/feature/composeTools/motionvideo/template/s;->r:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/mohalla/sharechat/data/remote/model/MvGalleryPath;

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/MvGalleryPath;->getTextBoxes()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "mGson.toJson(mSelectedImages[index].textBoxes)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v3, v0}, Lsharechat/feature/composeTools/motionvideo/template/h;->Ej(Landroid/net/Uri;Ljava/lang/String;I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/template/s;->s:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    .line 5
    :cond_2
    :goto_0
    invoke-direct {p0}, Lsharechat/feature/composeTools/motionvideo/template/s;->am()V

    return-void
.end method

.method private final nm(Lin/mohalla/sharechat/data/remote/model/MvGalleryPath;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    new-instance v1, Lsharechat/feature/composeTools/motionvideo/template/s$g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lsharechat/feature/composeTools/motionvideo/template/s$g;-><init>(Lsharechat/feature/composeTools/motionvideo/template/s;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p2, 0x1

    invoke-static {v2, v1, p2, v2}, Lf20/m;->c(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Lnz/a0;

    move-result-object p2

    .line 3
    iget-object v1, p0, Lsharechat/feature/composeTools/motionvideo/template/s;->h:Lcs/a;

    invoke-static {v1}, Ljk0/j;->o(Lpo/a;)Lnz/f0;

    move-result-object v1

    invoke-virtual {p2, v1}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p2

    .line 4
    new-instance v1, Lsharechat/feature/composeTools/motionvideo/template/p;

    invoke-direct {v1, p0, p3, p4, p1}, Lsharechat/feature/composeTools/motionvideo/template/p;-><init>(Lsharechat/feature/composeTools/motionvideo/template/s;ZLjava/lang/String;Lin/mohalla/sharechat/data/remote/model/MvGalleryPath;)V

    new-instance p3, Lsharechat/feature/composeTools/motionvideo/template/j;

    invoke-direct {p3, p1, p0}, Lsharechat/feature/composeTools/motionvideo/template/j;-><init>(Lin/mohalla/sharechat/data/remote/model/MvGalleryPath;Lsharechat/feature/composeTools/motionvideo/template/s;)V

    invoke-virtual {p2, v1, p3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public static synthetic pl(Lsharechat/feature/composeTools/motionvideo/template/s;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/motionvideo/template/s;->Am(Lsharechat/feature/composeTools/motionvideo/template/s;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic ql(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/composeTools/motionvideo/template/s;->Bm(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic qm(Lsharechat/feature/composeTools/motionvideo/template/s;Lin/mohalla/sharechat/data/remote/model/MvGalleryPath;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lsharechat/feature/composeTools/motionvideo/template/s;->nm(Lin/mohalla/sharechat/data/remote/model/MvGalleryPath;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic rl(Lsharechat/feature/composeTools/motionvideo/template/s;ZLjava/lang/String;Lin/mohalla/sharechat/data/remote/model/MvGalleryPath;Lin/mohalla/core/network/a;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lsharechat/feature/composeTools/motionvideo/template/s;->tm(Lsharechat/feature/composeTools/motionvideo/template/s;ZLjava/lang/String;Lin/mohalla/sharechat/data/remote/model/MvGalleryPath;Lin/mohalla/core/network/a;)V

    return-void
.end method

.method public static synthetic sl(Lsharechat/feature/composeTools/motionvideo/template/s;Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;Ljava/util/ArrayList;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsharechat/feature/composeTools/motionvideo/template/s;->hm(Lsharechat/feature/composeTools/motionvideo/template/s;Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;Ljava/util/ArrayList;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final sm(Lsharechat/feature/composeTools/motionvideo/template/s;ZLjava/lang/String;Lin/mohalla/sharechat/data/remote/model/MvGalleryPath;Landroid/graphics/Bitmap;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/composeTools/motionvideo/template/s;->h:Lcs/a;

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v9, Lsharechat/feature/composeTools/motionvideo/template/s$h;

    const/4 v8, 0x0

    move-object v2, v9

    move v3, p1

    move-object v4, p2

    move-object v5, p0

    move-object v6, p4

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, Lsharechat/feature/composeTools/motionvideo/template/s$h;-><init>(ZLjava/lang/String;Lsharechat/feature/composeTools/motionvideo/template/s;Landroid/graphics/Bitmap;Lin/mohalla/sharechat/data/remote/model/MvGalleryPath;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v3, v9

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public static synthetic tl(Lsharechat/feature/composeTools/motionvideo/template/s;Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;Ljava/util/ArrayList;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsharechat/feature/composeTools/motionvideo/template/s;->em(Lsharechat/feature/composeTools/motionvideo/template/s;Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;Ljava/util/ArrayList;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final tm(Lsharechat/feature/composeTools/motionvideo/template/s;ZLjava/lang/String;Lin/mohalla/sharechat/data/remote/model/MvGalleryPath;Lin/mohalla/core/network/a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$mvGalleryPath"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Lin/mohalla/core/network/b;->a(Lin/mohalla/core/network/a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p4}, Lin/mohalla/core/network/b;->a(Lin/mohalla/core/network/a;)Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    check-cast p4, Landroid/graphics/Bitmap;

    invoke-static {p0, p1, p2, p3, p4}, Lsharechat/feature/composeTools/motionvideo/template/s;->sm(Lsharechat/feature/composeTools/motionvideo/template/s;ZLjava/lang/String;Lin/mohalla/sharechat/data/remote/model/MvGalleryPath;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p3, p0}, Lsharechat/feature/composeTools/motionvideo/template/s;->vm(Lin/mohalla/sharechat/data/remote/model/MvGalleryPath;Lsharechat/feature/composeTools/motionvideo/template/s;)V

    :goto_0
    return-void
.end method

.method public static synthetic ul(Lsharechat/feature/composeTools/motionvideo/template/s;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/motionvideo/template/s;->wm(Lsharechat/feature/composeTools/motionvideo/template/s;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V

    return-void
.end method

.method private static final um(Lin/mohalla/sharechat/data/remote/model/MvGalleryPath;Lsharechat/feature/composeTools/motionvideo/template/s;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "$mvGalleryPath"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    invoke-static {p0, p1}, Lsharechat/feature/composeTools/motionvideo/template/s;->vm(Lin/mohalla/sharechat/data/remote/model/MvGalleryPath;Lsharechat/feature/composeTools/motionvideo/template/s;)V

    return-void
.end method

.method public static synthetic vl(Lin/mohalla/sharechat/data/remote/model/MvGalleryPath;Lsharechat/feature/composeTools/motionvideo/template/s;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/composeTools/motionvideo/template/s;->um(Lin/mohalla/sharechat/data/remote/model/MvGalleryPath;Lsharechat/feature/composeTools/motionvideo/template/s;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final vm(Lin/mohalla/sharechat/data/remote/model/MvGalleryPath;Lsharechat/feature/composeTools/motionvideo/template/s;)V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/data/remote/model/MvGalleryPath;->setMediaPath(Ljava/lang/String;)V

    .line 2
    invoke-direct {p1}, Lsharechat/feature/composeTools/motionvideo/template/s;->cm()V

    return-void
.end method

.method public static synthetic wl(Lsharechat/feature/composeTools/motionvideo/template/s;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/motionvideo/template/s;->xm(Lsharechat/feature/composeTools/motionvideo/template/s;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final wm(Lsharechat/feature/composeTools/motionvideo/template/s;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/composeTools/motionvideo/template/h;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getAppSkin()Lin/mohalla/sharechat/common/auth/AppSkin;

    move-result-object p1

    sget-object v0, Lin/mohalla/sharechat/common/auth/AppSkin;->DEFAULT:Lin/mohalla/sharechat/common/auth/AppSkin;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Lsharechat/feature/composeTools/motionvideo/template/h;->E3(Z)V

    :cond_1
    return-void
.end method

.method public static synthetic xl(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, Lsharechat/feature/composeTools/motionvideo/template/s;->ym(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method private static final xm(Lsharechat/feature/composeTools/motionvideo/template/s;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/composeTools/motionvideo/template/h;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lsharechat/feature/composeTools/motionvideo/template/h;->E3(Z)V

    :cond_0
    return-void
.end method

.method public static final synthetic yl(Lsharechat/feature/composeTools/motionvideo/template/s;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsharechat/feature/composeTools/motionvideo/template/s;->im(Lsharechat/feature/composeTools/motionvideo/template/s;Ljava/util/ArrayList;)V

    return-void
.end method

.method private static final ym(Ljava/lang/Boolean;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final synthetic zl(Ljava/lang/String;Lsharechat/feature/composeTools/motionvideo/template/s;ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lsharechat/feature/composeTools/motionvideo/template/s;->jm(Ljava/lang/String;Lsharechat/feature/composeTools/motionvideo/template/s;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Dm(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/feature/composeTools/motionvideo/template/s;->w:Z

    return-void
.end method

.method public G6()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/composeTools/motionvideo/template/s;->h:Lcs/a;

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lsharechat/feature/composeTools/motionvideo/template/s$j;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lsharechat/feature/composeTools/motionvideo/template/s$j;-><init>(Lsharechat/feature/composeTools/motionvideo/template/s;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public Kh(ILjava/lang/String;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/template/s;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/template/s;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/MvGalleryPath;

    invoke-virtual {v0, p2}, Lin/mohalla/sharechat/data/remote/model/MvGalleryPath;->setMediaPath(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lsharechat/feature/composeTools/motionvideo/template/s;->r:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/MvGalleryPath;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/data/remote/model/MvGalleryPath;->setTextBoxes(Ljava/util/List;)V

    .line 4
    iget p1, p0, Lsharechat/feature/composeTools/motionvideo/template/s;->u:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lsharechat/feature/composeTools/motionvideo/template/s;->u:I

    .line 5
    invoke-direct {p0}, Lsharechat/feature/composeTools/motionvideo/template/s;->mm()V

    :cond_0
    return-void
.end method

.method public Qi(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    const-string v1, "galleryMediaString"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v1

    check-cast v1, Lsharechat/feature/composeTools/motionvideo/template/h;

    const/4 v8, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1, v8, v8}, Lsharechat/feature/composeTools/motionvideo/template/h;->Yg(ZZ)V

    .line 2
    :cond_0
    new-instance v1, Lsharechat/feature/composeTools/motionvideo/template/s$i;

    invoke-direct {v1}, Lsharechat/feature/composeTools/motionvideo/template/s$i;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v2, "object : TypeToken<Array\u2026eryMediaModel>>() {}.type"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v7, Lsharechat/feature/composeTools/motionvideo/template/s;->i:Lcom/google/gson/Gson;

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/util/ArrayList;

    .line 4
    iget-object v0, v7, Lsharechat/feature/composeTools/motionvideo/template/s;->q:Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const-string v12, ""

    const-string v1, "galleryMediaModelList"

    if-eqz v0, :cond_18

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;->isBlankTemplate()Z

    move-result v0

    if-ne v0, v8, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v9, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v8

    if-eqz v0, :cond_2

    goto/16 :goto_a

    .line 5
    :cond_2
    iget-object v0, v7, Lsharechat/feature/composeTools/motionvideo/template/s;->q:Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;->getSlideTemplateObjects()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v3, v7, Lsharechat/feature/composeTools/motionvideo/template/s;->r:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v0, v3, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_17

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    .line 6
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v3, v7, Lsharechat/feature/composeTools/motionvideo/template/s;->r:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v0, v3, :cond_4

    goto/16 :goto_9

    .line 7
    :cond_4
    iget-object v0, v7, Lsharechat/feature/composeTools/motionvideo/template/s;->m:Lqk0/a;

    .line 8
    iget-object v3, v7, Lsharechat/feature/composeTools/motionvideo/template/s;->q:Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;->getTemplateId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    :cond_5
    const-string v3, "-1"

    .line 9
    :cond_6
    iget-object v4, v7, Lsharechat/feature/composeTools/motionvideo/template/s;->r:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 10
    invoke-interface {v0, v3, v4, v5}, Lqk0/a;->a7(Ljava/lang/String;II)V

    .line 11
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v3, v7, Lsharechat/feature/composeTools/motionvideo/template/s;->r:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    .line 12
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v3, v7, Lsharechat/feature/composeTools/motionvideo/template/s;->r:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_2
    if-ge v0, v3, :cond_7

    .line 13
    invoke-static {v9, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lkotlin/collections/t;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 14
    :cond_7
    iget-object v0, v7, Lsharechat/feature/composeTools/motionvideo/template/s;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    invoke-static {v9, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;

    .line 17
    iget-object v3, v7, Lsharechat/feature/composeTools/motionvideo/template/s;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->getGalleryMediaEntity()Lsharechat/library/cvo/GalleryMediaEntity;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lsharechat/library/cvo/GalleryMediaEntity;->getMediaPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    :cond_8
    move-object v1, v12

    :cond_9
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 18
    :cond_a
    iget-object v0, v7, Lsharechat/feature/composeTools/motionvideo/template/s;->q:Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;->getSlideTemplateObjects()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x0

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v15, v2, 0x1

    if-gez v2, :cond_b

    invoke-static {}, Lkotlin/collections/t;->w()V

    :cond_b
    check-cast v0, Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;

    .line 20
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v14, v1, :cond_d

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;->getImageType()Lin/mohalla/sharechat/data/remote/model/ImageType;

    move-result-object v1

    sget-object v3, Lin/mohalla/sharechat/data/remote/model/ImageType;->SYSTEM_AND_USER:Lin/mohalla/sharechat/data/remote/model/ImageType;

    if-eq v1, v3, :cond_c

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;->getImageType()Lin/mohalla/sharechat/data/remote/model/ImageType;

    move-result-object v1

    sget-object v3, Lin/mohalla/sharechat/data/remote/model/ImageType;->USER:Lin/mohalla/sharechat/data/remote/model/ImageType;

    if-ne v1, v3, :cond_d

    :cond_c
    :goto_5
    move v2, v15

    goto :goto_4

    .line 21
    :cond_d
    iget-object v1, v7, Lsharechat/feature/composeTools/motionvideo/template/s;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/MvGalleryPath;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;->getTextBoxes()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lin/mohalla/sharechat/data/remote/model/MvGalleryPath;->setTextBoxes(Ljava/util/List;)V

    .line 22
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;->getImageType()Lin/mohalla/sharechat/data/remote/model/ImageType;

    move-result-object v1

    if-nez v1, :cond_e

    const/4 v1, -0x1

    goto :goto_6

    :cond_e
    sget-object v3, Lsharechat/feature/composeTools/motionvideo/template/s$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_6
    if-eq v1, v8, :cond_12

    const-string v3, "mSelectedImages[index]"

    if-eq v1, v10, :cond_11

    const/4 v4, 0x3

    if-eq v1, v4, :cond_f

    goto :goto_5

    .line 23
    :cond_f
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;->getSystemImageUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 24
    iget-object v1, v7, Lsharechat/feature/composeTools/motionvideo/template/s;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/MvGalleryPath;

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->getGalleryMediaEntity()Lsharechat/library/cvo/GalleryMediaEntity;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lsharechat/library/cvo/GalleryMediaEntity;->getMediaPath()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_10
    move-object v2, v11

    :goto_7
    invoke-direct {v7, v1, v0, v8, v2}, Lsharechat/feature/composeTools/motionvideo/template/s;->nm(Lin/mohalla/sharechat/data/remote/model/MvGalleryPath;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_8

    .line 25
    :cond_11
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;->getSystemImageUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 26
    iget-object v0, v7, Lsharechat/feature/composeTools/motionvideo/template/s;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/MvGalleryPath;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object v2, v4

    move-object v4, v5

    move v5, v6

    move-object/from16 v6, v16

    invoke-static/range {v0 .. v6}, Lsharechat/feature/composeTools/motionvideo/template/s;->qm(Lsharechat/feature/composeTools/motionvideo/template/s;Lin/mohalla/sharechat/data/remote/model/MvGalleryPath;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_5

    .line 27
    :cond_12
    iget-object v0, v7, Lsharechat/feature/composeTools/motionvideo/template/s;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/MvGalleryPath;

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->getGalleryMediaEntity()Lsharechat/library/cvo/GalleryMediaEntity;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lsharechat/library/cvo/GalleryMediaEntity;->getMediaPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_14

    :cond_13
    move-object v1, v12

    :cond_14
    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/remote/model/MvGalleryPath;->setMediaPath(Ljava/lang/String;)V

    :cond_15
    :goto_8
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_5

    .line 28
    :cond_16
    invoke-direct/range {p0 .. p0}, Lsharechat/feature/composeTools/motionvideo/template/s;->cm()V

    :cond_17
    :goto_9
    return-void

    .line 29
    :cond_18
    :goto_a
    iget-object v0, v7, Lsharechat/feature/composeTools/motionvideo/template/s;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 30
    iget-object v0, v7, Lsharechat/feature/composeTools/motionvideo/template/s;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    invoke-static {v9, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;

    .line 33
    iget-object v2, v7, Lsharechat/feature/composeTools/motionvideo/template/s;->r:Ljava/util/ArrayList;

    new-instance v3, Lin/mohalla/sharechat/data/remote/model/MvGalleryPath;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->getGalleryMediaEntity()Lsharechat/library/cvo/GalleryMediaEntity;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Lsharechat/library/cvo/GalleryMediaEntity;->getMediaPath()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1a

    :cond_19
    move-object v4, v12

    :cond_1a
    invoke-direct {v3, v4, v11, v10, v11}, Lin/mohalla/sharechat/data/remote/model/MvGalleryPath;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v2, v7, Lsharechat/feature/composeTools/motionvideo/template/s;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->getGalleryMediaEntity()Lsharechat/library/cvo/GalleryMediaEntity;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lsharechat/library/cvo/GalleryMediaEntity;->getMediaPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1c

    :cond_1b
    move-object v1, v12

    :cond_1c
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 35
    :cond_1d
    iget-object v0, v7, Lsharechat/feature/composeTools/motionvideo/template/s;->q:Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;

    invoke-direct/range {p0 .. p0}, Lsharechat/feature/composeTools/motionvideo/template/s;->lm()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v7, v0, v1}, Lsharechat/feature/composeTools/motionvideo/template/s;->dm(Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;Ljava/util/ArrayList;)V

    return-void
.end method

.method public T1()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/composeTools/motionvideo/template/s;->w:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v1

    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/template/s;->h:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->c()Lkotlinx/coroutines/l0;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lsharechat/feature/composeTools/motionvideo/template/s$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lsharechat/feature/composeTools/motionvideo/template/s$c;-><init>(Lsharechat/feature/composeTools/motionvideo/template/s;Lkotlin/coroutines/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public fd(Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 10

    const-string v0, "template"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/feature/composeTools/motionvideo/template/s;->q:Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;->getSlideTemplateObjects()Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;

    .line 6
    iget-object v2, p0, Lsharechat/feature/composeTools/motionvideo/template/s;->r:Ljava/util/ArrayList;

    new-instance v3, Lin/mohalla/sharechat/data/remote/model/MvGalleryPath;

    const/4 v4, 0x2

    const-string v5, ""

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6, v4, v6}, Lin/mohalla/sharechat/data/remote/model/MvGalleryPath;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v3, p0, Lsharechat/feature/composeTools/motionvideo/template/s;->m:Lqk0/a;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;->getTemplateId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;->getTemplateName()Ljava/lang/String;

    move-result-object v5

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    move v9, p5

    invoke-interface/range {v3 .. v9}, Lqk0/a;->i6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public fk(Ljava/lang/String;)V
    .locals 7

    const-string v0, "templateId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/composeTools/motionvideo/template/s;->v:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lsharechat/feature/composeTools/motionvideo/template/s;->w:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v1

    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/template/s;->h:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->c()Lkotlinx/coroutines/l0;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lsharechat/feature/composeTools/motionvideo/template/s$e;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lsharechat/feature/composeTools/motionvideo/template/s$e;-><init>(Lsharechat/feature/composeTools/motionvideo/template/s;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    :cond_1
    :goto_0
    return-void
.end method

.method public gc()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/template/s;->m:Lqk0/a;

    const-string v1, "-1"

    const/4 v2, 0x0

    const-string v3, "-1"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lqk0/a;->i6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public gi()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lsharechat/feature/composeTools/motionvideo/template/s;->q:Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;

    .line 2
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/template/s;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/template/s;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lsharechat/feature/composeTools/motionvideo/template/s;->t:I

    .line 5
    iput v0, p0, Lsharechat/feature/composeTools/motionvideo/template/s;->u:I

    .line 6
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/template/s;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public md(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/template/s;->z:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/template/s;->h:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lsharechat/feature/composeTools/motionvideo/template/s$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsharechat/feature/composeTools/motionvideo/template/s$f;-><init>(Lsharechat/feature/composeTools/motionvideo/template/s;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public o0(Ljava/lang/String;Z)V
    .locals 7

    const-string v0, "categoryId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/composeTools/motionvideo/template/s;->v:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    iget-boolean v0, p0, Lsharechat/feature/composeTools/motionvideo/template/s;->w:Z

    if-eqz v0, :cond_2

    :cond_1
    return-void

    .line 2
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v1

    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/template/s;->h:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->c()Lkotlinx/coroutines/l0;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lsharechat/feature/composeTools/motionvideo/template/s$d;

    const/4 v0, 0x0

    invoke-direct {v4, p2, p0, p1, v0}, Lsharechat/feature/composeTools/motionvideo/template/s$d;-><init>(ZLsharechat/feature/composeTools/motionvideo/template/s;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

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
    iget-object v1, p0, Lsharechat/feature/composeTools/motionvideo/template/s;->k:Lxk0/a;

    invoke-interface {v1}, Lxk0/a;->getAuthUser()Lnz/a0;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lsharechat/feature/composeTools/motionvideo/template/s;->h:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 5
    new-instance v2, Lsharechat/feature/composeTools/motionvideo/template/k;

    invoke-direct {v2, p0}, Lsharechat/feature/composeTools/motionvideo/template/k;-><init>(Lsharechat/feature/composeTools/motionvideo/template/s;)V

    new-instance v3, Lsharechat/feature/composeTools/motionvideo/template/m;

    invoke-direct {v3, p0}, Lsharechat/feature/composeTools/motionvideo/template/m;-><init>(Lsharechat/feature/composeTools/motionvideo/template/s;)V

    invoke-virtual {v1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lsharechat/feature/composeTools/motionvideo/template/s;->g:Lpp0/a;

    invoke-interface {v1}, Lpp0/a;->getComposeFinishSubject()Lnz/t;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lsharechat/feature/composeTools/motionvideo/template/s;->h:Lcs/a;

    invoke-static {v2}, Ljk0/j;->u(Lpo/a;)Lnz/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->r(Lnz/x;)Lnz/t;

    move-result-object v1

    sget-object v2, Lsharechat/feature/composeTools/motionvideo/template/r;->b:Lsharechat/feature/composeTools/motionvideo/template/r;

    .line 10
    invoke-virtual {v1, v2}, Lnz/t;->X(Lrz/n;)Lnz/t;

    move-result-object v1

    .line 11
    new-instance v2, Lsharechat/feature/composeTools/motionvideo/template/l;

    invoke-direct {v2, p0}, Lsharechat/feature/composeTools/motionvideo/template/l;-><init>(Lsharechat/feature/composeTools/motionvideo/template/s;)V

    sget-object v3, Lsharechat/feature/composeTools/motionvideo/template/q;->b:Lsharechat/feature/composeTools/motionvideo/template/q;

    invoke-virtual {v1, v2, v3}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    .line 13
    invoke-direct {p0}, Lsharechat/feature/composeTools/motionvideo/template/s;->Yl()V

    return-void
.end method

.method public qh(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "categoryId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/template/s;->m:Lqk0/a;

    invoke-interface {v0, p1, p2, p3}, Lqk0/a;->F4(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
