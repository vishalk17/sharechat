.class public final Lin/mohalla/sharechat/compose/camera/preview/s;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/compose/camera/preview/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lin/mohalla/sharechat/compose/camera/preview/m;",
        ">;",
        "Lin/mohalla/sharechat/compose/camera/preview/l;"
    }
.end annotation


# instance fields
.field private final f:Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;

.field private final g:Lcs/a;

.field private final h:Lin/mohalla/sharechat/data/repository/download/DownloadRepository;

.field private final i:Lin/mohalla/sharechat/common/events/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;Lcs/a;Lin/mohalla/sharechat/data/repository/download/DownloadRepository;Lin/mohalla/sharechat/common/events/e;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mComposeRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAnalyticsEventsUtil"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/compose/camera/preview/s;->f:Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/compose/camera/preview/s;->g:Lcs/a;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/compose/camera/preview/s;->h:Lin/mohalla/sharechat/data/repository/download/DownloadRepository;

    .line 5
    iput-object p4, p0, Lin/mohalla/sharechat/compose/camera/preview/s;->i:Lin/mohalla/sharechat/common/events/e;

    return-void
.end method

.method public static synthetic pl(Lin/mohalla/sharechat/compose/camera/preview/s;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/compose/camera/preview/s;->xl(Lin/mohalla/sharechat/compose/camera/preview/s;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic ql(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/compose/camera/preview/s;->vl(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic rl(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/compose/camera/preview/s;->wl(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic sl(Lin/mohalla/sharechat/compose/camera/preview/s;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/compose/camera/preview/s;->yl(Lin/mohalla/sharechat/compose/camera/preview/s;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic tl(Lin/mohalla/sharechat/compose/camera/preview/s;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/compose/camera/preview/s;->ul(Lin/mohalla/sharechat/compose/camera/preview/s;Ljava/lang/String;)V

    return-void
.end method

.method private static final ul(Lin/mohalla/sharechat/compose/camera/preview/s;Ljava/lang/String;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/compose/camera/preview/m;

    if-eqz p0, :cond_0

    const p1, 0x7f120850

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/common/base/l;->P0(I)V

    :cond_0
    return-void
.end method

.method private static final vl(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final wl(Ljava/lang/Boolean;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final xl(Lin/mohalla/sharechat/compose/camera/preview/s;Ljava/lang/Boolean;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/compose/camera/preview/m;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lin/mohalla/sharechat/compose/camera/preview/m;->m()V

    :cond_0
    return-void
.end method

.method private static final yl(Lin/mohalla/sharechat/compose/camera/preview/s;Ljava/lang/Throwable;)V
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


# virtual methods
.method public Jh(Landroid/net/Uri;)V
    .locals 3

    const-string v0, "mediaUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/compose/camera/preview/s;->h:Lin/mohalla/sharechat/data/repository/download/DownloadRepository;

    invoke-virtual {v1, p1}, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->copyFile(Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lin/mohalla/sharechat/compose/camera/preview/s;->g:Lcs/a;

    invoke-static {v1}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p1

    .line 5
    new-instance v1, Lin/mohalla/sharechat/compose/camera/preview/o;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/compose/camera/preview/o;-><init>(Lin/mohalla/sharechat/compose/camera/preview/s;)V

    sget-object v2, Lin/mohalla/sharechat/compose/camera/preview/q;->b:Lin/mohalla/sharechat/compose/camera/preview/q;

    invoke-virtual {p1, v1, v2}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    :cond_0
    return-void
.end method

.method public W8(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/preview/s;->i:Lin/mohalla/sharechat/common/events/e;

    sget-object v1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_VIDEO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_VIDEO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, p1, v1, p2}, Lin/mohalla/sharechat/common/events/e;->U6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/preview/s;->i:Lin/mohalla/sharechat/common/events/e;

    invoke-virtual {v0, p1, p2}, Lin/mohalla/sharechat/common/events/e;->f1(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v1, p0, Lin/mohalla/sharechat/compose/camera/preview/s;->f:Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;->getComposeFinishSubject()Lnz/t;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lin/mohalla/sharechat/compose/camera/preview/s;->g:Lcs/a;

    invoke-static {v2}, Ljk0/j;->u(Lpo/a;)Lnz/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->r(Lnz/x;)Lnz/t;

    move-result-object v1

    sget-object v2, Lin/mohalla/sharechat/compose/camera/preview/r;->b:Lin/mohalla/sharechat/compose/camera/preview/r;

    .line 5
    invoke-virtual {v1, v2}, Lnz/t;->X(Lrz/n;)Lnz/t;

    move-result-object v1

    .line 6
    new-instance v2, Lin/mohalla/sharechat/compose/camera/preview/n;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/compose/camera/preview/n;-><init>(Lin/mohalla/sharechat/compose/camera/preview/s;)V

    new-instance v3, Lin/mohalla/sharechat/compose/camera/preview/p;

    invoke-direct {v3, p0}, Lin/mohalla/sharechat/compose/camera/preview/p;-><init>(Lin/mohalla/sharechat/compose/camera/preview/s;)V

    invoke-virtual {v1, v2, v3}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public pd(Ljava/util/ArrayList;Ljava/util/List;Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;",
            ">;",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagEntity;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    const-string v0, "videoFiles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/compose/camera/preview/m;

    if-eqz v0, :cond_1

    new-instance v1, Lin/mohalla/sharechat/data/remote/model/camera/CameraEntityContainer;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-direct {v1, p1, p2, p3}, Lin/mohalla/sharechat/data/remote/model/camera/CameraEntityContainer;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lin/mohalla/sharechat/compose/camera/preview/m;->Lu(Lin/mohalla/sharechat/data/remote/model/camera/CameraEntityContainer;)V

    :cond_1
    return-void
.end method
