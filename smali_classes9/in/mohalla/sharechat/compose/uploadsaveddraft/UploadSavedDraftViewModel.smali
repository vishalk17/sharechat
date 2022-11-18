.class public final Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftViewModel;
.super Lzi0/a;
.source "SourceFile"


# instance fields
.field private final g:Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;

.field private final h:Lin/mohalla/sharechat/data/repository/upload/UploadRepository;

.field private final i:Lcs/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;Lin/mohalla/sharechat/data/repository/upload/UploadRepository;Lcs/a;Landroidx/lifecycle/o0;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mComposeRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mUploadRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p4}, Lzi0/a;-><init>(Landroidx/lifecycle/o0;)V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftViewModel;->g:Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftViewModel;->h:Lin/mohalla/sharechat/data/repository/upload/UploadRepository;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftViewModel;->i:Lcs/a;

    return-void
.end method

.method private final A()V
    .locals 4

    .line 1
    new-instance v0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftViewModel$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftViewModel$d;-><init>(Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic t(Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftViewModel;)Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftViewModel;->g:Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;

    return-object p0
.end method

.method public static final synthetic u(Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftViewModel;)Lcs/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftViewModel;->i:Lcs/a;

    return-object p0
.end method

.method public static final synthetic v(Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftViewModel;)Lin/mohalla/sharechat/data/repository/upload/UploadRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftViewModel;->h:Lin/mohalla/sharechat/data/repository/upload/UploadRepository;

    return-object p0
.end method

.method private final w()V
    .locals 4

    .line 1
    new-instance v0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftViewModel$a;-><init>(Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final z(Landroid/net/Uri;JI)V
    .locals 8

    .line 1
    new-instance v7, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftViewModel$c;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftViewModel$c;-><init>(Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftViewModel;Landroid/net/Uri;JILkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p0, p1, v7, p2, p3}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public p()V
    .locals 0

    .line 1
    invoke-super {p0}, Lzi0/a;->p()V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftViewModel;->A()V

    return-void
.end method

.method public bridge synthetic q()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftViewModel;->x()Lfu/b$b;

    move-result-object v0

    return-object v0
.end method

.method public x()Lfu/b$b;
    .locals 3

    .line 1
    new-instance v0, Lfu/b$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lfu/b$b;-><init>(Ljava/util/List;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public final y(Lfu/a;)V
    .locals 3

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lfu/a$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftViewModel;->w()V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lfu/a$c;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lfu/a$c;

    invoke-virtual {p1}, Lfu/a$c;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Lfu/a$c;->a()J

    move-result-wide v1

    invoke-virtual {p1}, Lfu/a$c;->b()I

    move-result p1

    invoke-direct {p0, v0, v1, v2, p1}, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftViewModel;->z(Landroid/net/Uri;JI)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lfu/a$b;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 6
    new-instance v1, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftViewModel$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftViewModel$b;-><init>(Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftViewModel;Lfu/a;Lkotlin/coroutines/d;)V

    const/4 p1, 0x1

    invoke-static {p0, v0, v1, p1, v2}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
