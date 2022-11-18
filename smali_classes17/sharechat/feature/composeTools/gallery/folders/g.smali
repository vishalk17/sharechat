.class public final Lsharechat/feature/composeTools/gallery/folders/g;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/composeTools/gallery/folders/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lsharechat/feature/composeTools/gallery/folders/b;",
        ">;",
        "Lsharechat/feature/composeTools/gallery/folders/a;"
    }
.end annotation


# instance fields
.field private final f:Lvp0/a;

.field private final g:Lmk0/a;

.field private final h:Lcs/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lvp0/a;Lmk0/a;Lcs/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mediaRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "splashAbTestUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/composeTools/gallery/folders/g;->f:Lvp0/a;

    .line 3
    iput-object p2, p0, Lsharechat/feature/composeTools/gallery/folders/g;->g:Lmk0/a;

    .line 4
    iput-object p3, p0, Lsharechat/feature/composeTools/gallery/folders/g;->h:Lcs/a;

    return-void
.end method

.method public static synthetic pl(Lsharechat/feature/composeTools/gallery/folders/g;Landroidx/paging/t0;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/gallery/folders/g;->rl(Lsharechat/feature/composeTools/gallery/folders/g;Landroidx/paging/t0;)V

    return-void
.end method

.method public static synthetic ql(Lsharechat/feature/composeTools/gallery/folders/g;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/gallery/folders/g;->sl(Lsharechat/feature/composeTools/gallery/folders/g;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final rl(Lsharechat/feature/composeTools/gallery/folders/g;Landroidx/paging/t0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/composeTools/gallery/folders/b;

    if-eqz p0, :cond_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lsharechat/feature/composeTools/gallery/folders/b;->Gd(Landroidx/paging/t0;)V

    :cond_0
    return-void
.end method

.method private static final sl(Lsharechat/feature/composeTools/gallery/folders/g;Ljava/lang/Throwable;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public X5()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/feature/composeTools/gallery/folders/g;->f:Lvp0/a;

    invoke-interface {v1}, Lvp0/a;->getMediaFoldersAsPagedList()Lnz/t;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lsharechat/feature/composeTools/gallery/folders/g;->h:Lcs/a;

    invoke-static {v2}, Ljk0/j;->u(Lpo/a;)Lnz/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->r(Lnz/x;)Lnz/t;

    move-result-object v1

    .line 4
    new-instance v2, Lsharechat/feature/composeTools/gallery/folders/e;

    invoke-direct {v2, p0}, Lsharechat/feature/composeTools/gallery/folders/e;-><init>(Lsharechat/feature/composeTools/gallery/folders/g;)V

    new-instance v3, Lsharechat/feature/composeTools/gallery/folders/f;

    invoke-direct {v3, p0}, Lsharechat/feature/composeTools/gallery/folders/f;-><init>(Lsharechat/feature/composeTools/gallery/folders/g;)V

    invoke-virtual {v1, v2, v3}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method
