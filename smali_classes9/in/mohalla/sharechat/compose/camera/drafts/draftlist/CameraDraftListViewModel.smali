.class public final Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListViewModel;
.super Lzi0/a;
.source "SourceFile"


# instance fields
.field private final g:Lin/mohalla/sharechat/data/repository/camera/CameraRepository;

.field private final h:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lin/mohalla/sharechat/data/repository/camera/CameraRepository;Lcom/google/gson/Gson;Landroidx/lifecycle/o0;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mCameraRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mGson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3}, Lzi0/a;-><init>(Landroidx/lifecycle/o0;)V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListViewModel;->g:Lin/mohalla/sharechat/data/repository/camera/CameraRepository;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListViewModel;->h:Lcom/google/gson/Gson;

    return-void
.end method

.method public static final synthetic t(Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListViewModel;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListViewModel;->v(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u(Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListViewModel;)Lin/mohalla/sharechat/data/repository/camera/CameraRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListViewModel;->g:Lin/mohalla/sharechat/data/repository/camera/CameraRepository;

    return-object p0
.end method

.method private final v(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/CameraDraftEntity;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lsharechat/library/cvo/CameraDraftEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/library/cvo/CameraDraftEntity;

    .line 3
    iget-object v2, p0, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListViewModel;->h:Lcom/google/gson/Gson;

    invoke-virtual {v1}, Lsharechat/library/cvo/CameraDraftEntity;->getCameraDraft()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lin/mohalla/sharechat/data/remote/model/camera/CameraDraft;

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/camera/CameraDraft;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/camera/CameraDraft;->getVideoContainers()Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;

    .line 6
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;->getVideoPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListViewModel;->z(Ljava/lang/String;)Z

    move-result v3

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private final w(JI)V
    .locals 7

    .line 1
    new-instance v6, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListViewModel$a;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListViewModel$a;-><init>(Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListViewModel;JILkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p0, p1, v6, p2, p3}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final x()V
    .locals 4

    .line 1
    new-instance v0, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListViewModel$b;-><init>(Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final z(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v1

    .line 2
    :cond_1
    sget-object v0, Los/o;->a:Los/o;

    invoke-virtual {v0, p1}, Los/o;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final A(Lin/mohalla/sharechat/compose/camera/drafts/draftlist/a;)V
    .locals 3

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/a$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListViewModel;->x()V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/a$a;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/a$a;

    invoke-virtual {p1}, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/a$a;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/a$a;->b()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListViewModel;->w(JI)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of p1, p1, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/a$c;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 6
    new-instance v0, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListViewModel$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListViewModel$c;-><init>(Lkotlin/coroutines/d;)V

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic q()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListViewModel;->y()Lin/mohalla/sharechat/compose/camera/drafts/draftlist/d;

    move-result-object v0

    return-object v0
.end method

.method public y()Lin/mohalla/sharechat/compose/camera/drafts/draftlist/d;
    .locals 3

    .line 1
    new-instance v0, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/d;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/d;-><init>(Ljava/util/ArrayList;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method
