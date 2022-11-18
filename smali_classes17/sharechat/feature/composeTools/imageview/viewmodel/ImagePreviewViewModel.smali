.class public final Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;
.super Lzi0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzi0/a<",
        "Li00/a0;",
        "Lgb0/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final g:Lqk0/a;

.field private final h:Lpp0/a;

.field private final i:Lfq0/a;

.field private final j:Lcs/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lqk0/a;Lpp0/a;Lfq0/a;Lcs/a;Landroidx/lifecycle/o0;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "analyticsEventsUtil"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composeRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p5}, Lzi0/a;-><init>(Landroidx/lifecycle/o0;)V

    .line 2
    iput-object p1, p0, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;->g:Lqk0/a;

    .line 3
    iput-object p2, p0, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;->h:Lpp0/a;

    .line 4
    iput-object p3, p0, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;->i:Lfq0/a;

    .line 5
    iput-object p4, p0, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;->j:Lcs/a;

    return-void
.end method

.method public static final synthetic A(Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;->H(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic B(Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final E(Landroid/net/Uri;)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel$b;-><init>(Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;Landroid/net/Uri;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final F()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel$c;-><init>(Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v6, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel$d;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel$d;-><init>(Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p0, p1, v6, p2, p3}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final H(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel$e;-><init>(Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final I(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel$f;-><init>(Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic t(Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;)Lqk0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;->g:Lqk0/a;

    return-object p0
.end method

.method public static final synthetic u(Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;)Lpp0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;->h:Lpp0/a;

    return-object p0
.end method

.method public static final synthetic v(Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;)Lfq0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;->i:Lfq0/a;

    return-object p0
.end method

.method public static final synthetic w(Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;)Lcs/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;->j:Lcs/a;

    return-object p0
.end method

.method public static final synthetic x(Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;->E(Landroid/net/Uri;)V

    return-void
.end method

.method public static final synthetic y(Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;->F()V

    return-void
.end method

.method public static final synthetic z(Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final C(Lgb0/a;)V
    .locals 3

    const-string v0, "imagePreviewEvents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel$a;-><init>(Lgb0/a;Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public D()V
    .locals 0

    return-void
.end method

.method public bridge synthetic q()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;->D()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method
