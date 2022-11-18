.class public final Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;
.super Lzi0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzi0/a<",
        "Lbb0/e;",
        "Lbb0/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final g:Lmk0/a;

.field private final h:Lpp0/a;

.field private final i:Lin/mohalla/sharechat/common/sharehandler/e;

.field private final j:Lqk0/a;

.field private final k:Lsharechat/library/utilities/d;

.field private final l:Loq0/a;

.field private final m:Lin/mohalla/sharechat/di/modules/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lmk0/a;Lpp0/a;Lin/mohalla/sharechat/common/sharehandler/e;Lqk0/a;Lsharechat/library/utilities/d;Loq0/a;Lin/mohalla/sharechat/di/modules/c;Landroidx/lifecycle/o0;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mSplashAbTestUtil"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mComposeRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mFontsDownloadUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAnalyticsEventsUtil"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapUtil"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appBuildConfig"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p8}, Lzi0/a;-><init>(Landroidx/lifecycle/o0;)V

    .line 2
    iput-object p1, p0, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;->g:Lmk0/a;

    .line 3
    iput-object p2, p0, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;->h:Lpp0/a;

    .line 4
    iput-object p3, p0, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;->i:Lin/mohalla/sharechat/common/sharehandler/e;

    .line 5
    iput-object p4, p0, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;->j:Lqk0/a;

    .line 6
    iput-object p5, p0, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;->k:Lsharechat/library/utilities/d;

    .line 7
    iput-object p6, p0, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;->l:Loq0/a;

    .line 8
    iput-object p7, p0, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;->m:Lin/mohalla/sharechat/di/modules/c;

    return-void
.end method

.method public static final synthetic A(Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;)Loq0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;->l:Loq0/a;

    return-object p0
.end method

.method public static final synthetic B(Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;)Lmk0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;->g:Lmk0/a;

    return-object p0
.end method

.method public static final synthetic C(Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;->K()V

    return-void
.end method

.method public static final synthetic D(Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;->L()V

    return-void
.end method

.method public static final synthetic E(Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;->M(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic F(Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;->N(Ljava/lang/String;)V

    return-void
.end method

.method private final G(Landroid/net/Uri;Lin/mohalla/sharechat/data/remote/model/camera/ImageEditEventData;)V
    .locals 2

    .line 1
    new-instance v0, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel$a;-><init>(Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;Landroid/net/Uri;Lin/mohalla/sharechat/data/remote/model/camera/ImageEditEventData;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final H(Landroid/net/Uri;)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel$b;-><init>(Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;Landroid/net/Uri;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final K()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel$d;-><init>(Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final L()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel$e;-><init>(Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final M(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/TextBoxData;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel$f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel$f;-><init>(Ljava/util/List;Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final N(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;->j:Lqk0/a;

    sget-object v1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_IMAGE()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lqk0/a;->D7(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic t(Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;Landroid/net/Uri;Lin/mohalla/sharechat/data/remote/model/camera/ImageEditEventData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;->G(Landroid/net/Uri;Lin/mohalla/sharechat/data/remote/model/camera/ImageEditEventData;)V

    return-void
.end method

.method public static final synthetic u(Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;)Lin/mohalla/sharechat/di/modules/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;->m:Lin/mohalla/sharechat/di/modules/c;

    return-object p0
.end method

.method public static final synthetic v(Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;->H(Landroid/net/Uri;)V

    return-void
.end method

.method public static final synthetic w(Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;)Lsharechat/library/utilities/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;->k:Lsharechat/library/utilities/d;

    return-object p0
.end method

.method public static final synthetic x(Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;)Lqk0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;->j:Lqk0/a;

    return-object p0
.end method

.method public static final synthetic y(Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;)Lpp0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;->h:Lpp0/a;

    return-object p0
.end method

.method public static final synthetic z(Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;)Lin/mohalla/sharechat/common/sharehandler/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;->i:Lin/mohalla/sharechat/common/sharehandler/e;

    return-object p0
.end method


# virtual methods
.method public final I(Lbb0/c;)V
    .locals 3

    const-string v0, "imageEditEvents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel$c;-><init>(Lbb0/c;Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public J()Lbb0/e;
    .locals 4

    .line 1
    new-instance v0, Lbb0/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3, v1}, Lbb0/e;-><init>(Landroid/graphics/Bitmap;ZILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public bridge synthetic q()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;->J()Lbb0/e;

    move-result-object v0

    return-object v0
.end method
