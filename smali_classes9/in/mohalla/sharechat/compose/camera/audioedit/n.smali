.class public final Lin/mohalla/sharechat/compose/camera/audioedit/n;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/compose/camera/audioedit/g;
.implements Los/k0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lin/mohalla/sharechat/compose/camera/audioedit/h;",
        ">;",
        "Lin/mohalla/sharechat/compose/camera/audioedit/g;",
        "Los/k0;"
    }
.end annotation


# instance fields
.field private final f:Lcs/a;

.field private final g:Los/s0;

.field private final h:Lcom/google/gson/Gson;

.field private final i:Ljava/lang/String;

.field private final j:I

.field private final k:J

.field private l:Z

.field public m:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

.field private final n:Lpz/a;

.field private o:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcs/a;Los/s0;Lcom/google/gson/Gson;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mSchedulerProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mPlayerUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/compose/camera/audioedit/n;->f:Lcs/a;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/compose/camera/audioedit/n;->g:Los/s0;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/compose/camera/audioedit/n;->h:Lcom/google/gson/Gson;

    const-string p1, "AudioEditPresenter"

    .line 5
    iput-object p1, p0, Lin/mohalla/sharechat/compose/camera/audioedit/n;->i:Ljava/lang/String;

    const p1, 0xf4240

    .line 6
    iput p1, p0, Lin/mohalla/sharechat/compose/camera/audioedit/n;->j:I

    const-wide/16 p1, 0xfa

    .line 7
    iput-wide p1, p0, Lin/mohalla/sharechat/compose/camera/audioedit/n;->k:J

    .line 8
    new-instance p1, Lpz/a;

    invoke-direct {p1}, Lpz/a;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/compose/camera/audioedit/n;->n:Lpz/a;

    return-void
.end method

.method private final Bl(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/audioedit/n;->Gl()Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 3
    sget-object v7, Los/o;->a:Los/o;

    .line 4
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/audioedit/n;->Gl()Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getMediaUri()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v8

    const-string v2, "fromFile(File(mSelectedA\u2026oCategoryModel.mediaUri))"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    .line 5
    invoke-static/range {v1 .. v6}, Lrq/a;->b(Lsharechat/library/cvo/AudioEntity;Landroid/content/Context;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v7, p1, v8, v1}, Los/o;->d(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Lnz/a0;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lin/mohalla/sharechat/compose/camera/audioedit/n;->f:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 8
    new-instance v2, Lin/mohalla/sharechat/compose/camera/audioedit/j;

    invoke-direct {v2, p0, p1}, Lin/mohalla/sharechat/compose/camera/audioedit/j;-><init>(Lin/mohalla/sharechat/compose/camera/audioedit/n;Landroid/content/Context;)V

    sget-object p1, Lin/mohalla/sharechat/compose/camera/audioedit/k;->b:Lin/mohalla/sharechat/compose/camera/audioedit/k;

    invoke-virtual {v1, v2, p1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    :cond_0
    return-void
.end method

.method private static final Cl(Lin/mohalla/sharechat/compose/camera/audioedit/n;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/audioedit/n;->Gl()Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    move-result-object v0

    invoke-virtual {v0, p2}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->setTemporaryCopyMediaUri(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p2

    check-cast p2, Lin/mohalla/sharechat/compose/camera/audioedit/h;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/audioedit/n;->Gl()Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    move-result-object v0

    .line 4
    sget-object v1, Lrs/a;->a:Lrs/a;

    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/audioedit/n;->Gl()Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    move-result-object p0

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getTemporaryCopyMediaUri()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    const-string v2, "fromFile(File(mSelectedA\u2026l.temporaryCopyMediaUri))"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, p0}, Lrs/a;->a(Landroid/content/Context;Landroid/net/Uri;)Lin/mohalla/sharechat/data/remote/model/camera/AudioFileDetailsModel;

    move-result-object p0

    .line 5
    invoke-interface {p2, v0, p0}, Lin/mohalla/sharechat/compose/camera/audioedit/h;->h8(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Lin/mohalla/sharechat/data/remote/model/camera/AudioFileDetailsModel;)V

    :cond_0
    return-void
.end method

.method private static final El(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private final Hl(II)V
    .locals 19

    move-object/from16 v15, p0

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, v15, Lin/mohalla/sharechat/compose/camera/audioedit/n;->l:Z

    .line 2
    iget-object v0, v15, Lin/mohalla/sharechat/compose/camera/audioedit/n;->g:Los/s0;

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "randomUUID().toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/compose/camera/audioedit/n;->Gl()Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getMediaUri()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    const-string v2, "fromFile(File(mSelectedA\u2026oCategoryModel.mediaUri))"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v14, p1

    int-to-long v4, v14

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move/from16 v13, p2

    int-to-long v4, v13

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    sget-object v16, Los/h0;->SECONDS:Los/h0;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0xce0

    const/16 v18, 0x0

    move-object/from16 v2, p0

    move-object/from16 v13, v16

    move/from16 v14, v17

    move-object/from16 v15, v18

    .line 6
    invoke-static/range {v0 .. v15}, Ldp0/c$a;->a(Ldp0/c;Ljava/lang/String;Los/k0;Landroid/net/Uri;ZZLcom/google/android/exoplayer2/ui/PlayerView;ZZLjava/lang/Long;Ljava/lang/Long;ZFLos/h0;ILjava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/compose/camera/audioedit/h;

    move-object/from16 v1, p0

    if-eqz v0, :cond_0

    iget-boolean v2, v1, Lin/mohalla/sharechat/compose/camera/audioedit/n;->l:Z

    invoke-interface {v0, v2}, Lin/mohalla/sharechat/compose/camera/audioedit/h;->ku(Z)V

    .line 8
    :cond_0
    invoke-direct/range {p0 .. p2}, Lin/mohalla/sharechat/compose/camera/audioedit/n;->Kl(II)V

    return-void
.end method

.method private final Kl(II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/camera/audioedit/n;->zl()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/compose/camera/audioedit/h;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lin/mohalla/sharechat/compose/camera/audioedit/h;->uq(F)V

    :cond_0
    int-to-long v0, p1

    .line 3
    iput-wide v0, p0, Lin/mohalla/sharechat/compose/camera/audioedit/n;->o:J

    sub-int p1, p2, p1

    mul-int/lit16 p1, p1, 0x3e8

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/audioedit/n;->n:Lpz/a;

    .line 5
    iget-wide v1, p0, Lin/mohalla/sharechat/compose/camera/audioedit/n;->k:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3}, Lnz/t;->Z0(JLjava/util/concurrent/TimeUnit;)Lnz/t;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lnz/t;->z0()Lnz/t;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lin/mohalla/sharechat/compose/camera/audioedit/n;->f:Lcs/a;

    invoke-interface {v2}, Lpo/a;->h()Lnz/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->P0(Lnz/z;)Lnz/t;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lin/mohalla/sharechat/compose/camera/audioedit/n;->f:Lcs/a;

    invoke-interface {v2}, Lpo/a;->a()Lnz/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->v0(Lnz/z;)Lnz/t;

    move-result-object v1

    .line 9
    new-instance v2, Lin/mohalla/sharechat/compose/camera/audioedit/m;

    invoke-direct {v2, p0, p2}, Lin/mohalla/sharechat/compose/camera/audioedit/m;-><init>(Lin/mohalla/sharechat/compose/camera/audioedit/n;I)V

    invoke-virtual {v1, v2}, Lnz/t;->t0(Lrz/m;)Lnz/t;

    move-result-object p2

    .line 10
    new-instance v1, Lin/mohalla/sharechat/compose/camera/audioedit/i;

    invoke-direct {v1, p0, p1}, Lin/mohalla/sharechat/compose/camera/audioedit/i;-><init>(Lin/mohalla/sharechat/compose/camera/audioedit/n;I)V

    sget-object p1, Lin/mohalla/sharechat/compose/camera/audioedit/l;->b:Lin/mohalla/sharechat/compose/camera/audioedit/l;

    invoke-virtual {p2, v1, p1}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method private static final Ll(Lin/mohalla/sharechat/compose/camera/audioedit/n;ILjava/lang/Long;)Ljava/lang/Long;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p0, Lin/mohalla/sharechat/compose/camera/audioedit/n;->o:J

    iget-wide v2, p0, Lin/mohalla/sharechat/compose/camera/audioedit/n;->k:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lin/mohalla/sharechat/compose/camera/audioedit/n;->o:J

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long p1, p1

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    sub-long/2addr p1, v0

    .line 2
    iput-wide p1, p0, Lin/mohalla/sharechat/compose/camera/audioedit/n;->o:J

    .line 3
    :cond_0
    iget-wide p0, p0, Lin/mohalla/sharechat/compose/camera/audioedit/n;->o:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static final Ml(Lin/mohalla/sharechat/compose/camera/audioedit/n;ILjava/lang/Long;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/compose/camera/audioedit/h;

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-float p2, v0

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-interface {p0, p2}, Lin/mohalla/sharechat/compose/camera/audioedit/h;->uq(F)V

    :cond_0
    return-void
.end method

.method private static final Rl(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic pl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/compose/camera/audioedit/n;->El(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ql(Lin/mohalla/sharechat/compose/camera/audioedit/n;ILjava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/compose/camera/audioedit/n;->Ml(Lin/mohalla/sharechat/compose/camera/audioedit/n;ILjava/lang/Long;)V

    return-void
.end method

.method public static synthetic rl(Lin/mohalla/sharechat/compose/camera/audioedit/n;ILjava/lang/Long;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/compose/camera/audioedit/n;->Ll(Lin/mohalla/sharechat/compose/camera/audioedit/n;ILjava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic sl(Lin/mohalla/sharechat/compose/camera/audioedit/n;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/compose/camera/audioedit/n;->Cl(Lin/mohalla/sharechat/compose/camera/audioedit/n;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic tl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/compose/camera/audioedit/n;->Rl(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic ul(Lin/mohalla/sharechat/compose/camera/audioedit/n;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/compose/camera/audioedit/n;->Bl(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic vl(Lin/mohalla/sharechat/compose/camera/audioedit/n;)Lcom/google/gson/Gson;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/compose/camera/audioedit/n;->h:Lcom/google/gson/Gson;

    return-object p0
.end method

.method public static final synthetic wl(Lin/mohalla/sharechat/compose/camera/audioedit/n;)Los/s0;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/compose/camera/audioedit/n;->g:Los/s0;

    return-object p0
.end method

.method public static final synthetic xl(Lin/mohalla/sharechat/compose/camera/audioedit/n;)Lcs/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/compose/camera/audioedit/n;->f:Lcs/a;

    return-object p0
.end method

.method public static final synthetic yl(Lin/mohalla/sharechat/compose/camera/audioedit/n;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/compose/camera/audioedit/n;->i:Ljava/lang/String;

    return-object p0
.end method

.method private final zl()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/audioedit/n;->n:Lpz/a;

    invoke-virtual {v0}, Lpz/a;->e()V

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
    .locals 0

    return-void
.end method

.method public final Gl()Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/audioedit/n;->m:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mSelectedAudioCategoryModel"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public I3(Landroid/content/Context;JJ)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/audioedit/n;->Gl()Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/audioedit/n;->Gl()Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getTemporaryCopyMediaUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v2

    check-cast v2, Lin/mohalla/sharechat/compose/camera/audioedit/h;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lin/mohalla/sharechat/compose/camera/audioedit/h;->V3(Z)V

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p1

    .line 4
    invoke-static/range {v1 .. v6}, Lrq/a;->b(Lsharechat/library/cvo/AudioEntity;Landroid/content/Context;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/otaliastudios/transcoder/sink/b;

    invoke-direct {v2, v1}, Lcom/otaliastudios/transcoder/sink/b;-><init>(Ljava/lang/String;)V

    .line 6
    :try_start_0
    new-instance v4, Lyj/h;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v4, p1, v0}, Lyj/h;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 7
    new-instance p1, Lyj/a;

    .line 8
    iget v0, p0, Lin/mohalla/sharechat/compose/camera/audioedit/n;->j:I

    int-to-long v5, v0

    mul-long v5, v5, p2

    int-to-long p2, v0

    mul-long v7, p4, p2

    move-object v3, p1

    .line 9
    invoke-direct/range {v3 .. v8}, Lyj/a;-><init>(Lyj/b;JJ)V

    .line 10
    invoke-static {v2}, Lcom/otaliastudios/transcoder/a;->d(Lcom/otaliastudios/transcoder/sink/a;)Lcom/otaliastudios/transcoder/b$b;

    move-result-object p2

    .line 11
    sget-object p3, Lcom/otaliastudios/transcoder/engine/d;->AUDIO:Lcom/otaliastudios/transcoder/engine/d;

    invoke-virtual {p2, p3, p1}, Lcom/otaliastudios/transcoder/b$b;->b(Lcom/otaliastudios/transcoder/engine/d;Lyj/b;)Lcom/otaliastudios/transcoder/b$b;

    move-result-object p1

    const-string p2, "into(sink)\n             \u2026kType.AUDIO, audioSource)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance p2, Lin/mohalla/sharechat/compose/camera/audioedit/n$b;

    invoke-direct {p2, p0, v1}, Lin/mohalla/sharechat/compose/camera/audioedit/n$b;-><init>(Lin/mohalla/sharechat/compose/camera/audioedit/n;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/otaliastudios/transcoder/b$b;->f(Lrj/a;)Lcom/otaliastudios/transcoder/b$b;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/otaliastudios/transcoder/b$b;->k()Ljava/util/concurrent/Future;

    move-result-object p1

    const-string p2, "override fun trimAudio(c\u2026        }\n        }\n    }"

    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    sget-object p1, Li00/a0;->a:Li00/a0;

    :cond_1
    :goto_0
    return-void
.end method

.method public final Il(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/compose/camera/audioedit/n;->m:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    return-void
.end method

.method public Pc(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/compose/camera/audioedit/n;->l:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/audioedit/n;->w()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/compose/camera/audioedit/n;->Hl(II)V

    :goto_0
    return-void
.end method

.method public Si(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v1

    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/audioedit/n;->f:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v4, Lin/mohalla/sharechat/compose/camera/audioedit/n$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, p1, v0}, Lin/mohalla/sharechat/compose/camera/audioedit/n$a;-><init>(Lin/mohalla/sharechat/compose/camera/audioedit/n;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

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

    return-void
.end method

.method public c4(Z)V
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/audioedit/n;->Gl()Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getTemporaryCopyMediaUri()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Los/j;->a:Los/j;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Los/j;->e(Los/j;Ljava/io/File;JILjava/lang/Object;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/audioedit/n;->g:Los/s0;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Ldp0/c$a;->c(Ldp0/c;ZILjava/lang/Object;)V

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

.method public t0(Ljava/lang/String;JJLcom/google/android/exoplayer2/Format;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Los/k0$a;->g(Los/k0;Ljava/lang/String;JJLcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public v0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/camera/audioedit/n;->zl()V

    .line 2
    invoke-static {p0}, Lin/mohalla/sharechat/compose/camera/audioedit/g$a;->a(Lin/mohalla/sharechat/compose/camera/audioedit/g;)V

    return-void
.end method

.method public vf(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Los/k0$a;->e(Los/k0;Ljava/lang/String;)V

    return-void
.end method

.method public w()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lin/mohalla/sharechat/compose/camera/audioedit/n;->l:Z

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/audioedit/n;->g:Los/s0;

    invoke-virtual {v0}, Los/s0;->T()V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/compose/camera/audioedit/h;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lin/mohalla/sharechat/compose/camera/audioedit/n;->l:Z

    invoke-interface {v0, v1}, Lin/mohalla/sharechat/compose/camera/audioedit/h;->ku(Z)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/camera/audioedit/n;->zl()V

    return-void
.end method

.method public z()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lin/mohalla/sharechat/compose/camera/audioedit/n;->l:Z

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/audioedit/n;->g:Los/s0;

    invoke-virtual {v0}, Los/s0;->T()V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/compose/camera/audioedit/h;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lin/mohalla/sharechat/compose/camera/audioedit/n;->l:Z

    invoke-interface {v0, v1}, Lin/mohalla/sharechat/compose/camera/audioedit/h;->ku(Z)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/camera/audioedit/n;->zl()V

    return-void
.end method
