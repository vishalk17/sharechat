.class public final Lsharechat/feature/camera/drafts/model/CameraDraftListViewModel;
.super Ld60/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B!\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lsharechat/feature/camera/drafts/model/CameraDraftListViewModel;",
        "Ld60/b;",
        "Lmx0/b;",
        "",
        "Landroidx/lifecycle/t0;",
        "savedStateHandle",
        "Ll80/d;",
        "cameraRepository",
        "Lcom/google/gson/Gson;",
        "gson",
        "<init>",
        "(Landroidx/lifecycle/t0;Ll80/d;Lcom/google/gson/Gson;)V",
        "camera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final e:Ll80/d;

.field public final f:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/t0;Ll80/d;Lcom/google/gson/Gson;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraRepository"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ld60/b;-><init>(Landroidx/lifecycle/t0;)V

    .line 2
    iput-object p2, p0, Lsharechat/feature/camera/drafts/model/CameraDraftListViewModel;->e:Ll80/d;

    .line 3
    iput-object p3, p0, Lsharechat/feature/camera/drafts/model/CameraDraftListViewModel;->f:Lcom/google/gson/Gson;

    return-void
.end method

.method public static final r(Lsharechat/feature/camera/drafts/model/CameraDraftListViewModel;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsharechat/library/cvo/CameraDraftEntity;

    .line 4
    iget-object v3, p0, Lsharechat/feature/camera/drafts/model/CameraDraftListViewModel;->f:Lcom/google/gson/Gson;

    invoke-virtual {v2}, Lsharechat/library/cvo/CameraDraftEntity;->getCameraDraft()Ljava/lang/String;

    move-result-object v2

    const-class v4, Lin/mohalla/sharechat/data/remote/model/camera/CameraDraft;

    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/camera/CameraDraft;

    .line 5
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/camera/CameraDraft;->getVideoContainers()Ljava/util/List;

    move-result-object v3

    .line 6
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/camera/CameraDraft;->getVideoContainers()Ljava/util/List;

    move-result-object v2

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;

    .line 9
    invoke-virtual {v6}, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;->getVideoPath()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_3

    goto :goto_3

    .line 11
    :cond_3
    sget-object v7, Lwb0/r;->a:Lwb0/r;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    :goto_3
    if-eqz v8, :cond_1

    .line 13
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v4, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method


# virtual methods
.method public final o()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lmx0/b;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Lmx0/b;-><init>(Ljava/util/ArrayList;Ljava/lang/Integer;I)V

    return-object v0
.end method

.method public final s(Lmx0/a;)V
    .locals 6

    const-string v0, "action"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lmx0/a$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lmx0/d;

    invoke-direct {p1, p0, v1}, Lmx0/d;-><init>(Lsharechat/feature/camera/drafts/model/CameraDraftListViewModel;Lvo0/d;)V

    invoke-static {p0, p1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lmx0/a$a;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lmx0/a$a;

    .line 5
    iget-wide v2, p1, Lmx0/a$a;->a:J

    .line 6
    iget v4, p1, Lmx0/a$a;->b:I

    .line 7
    new-instance p1, Lmx0/c;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lmx0/c;-><init>(Lsharechat/feature/camera/drafts/model/CameraDraftListViewModel;JILvo0/d;)V

    invoke-static {p0, p1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 8
    :cond_1
    instance-of p1, p1, Lmx0/a$c;

    if-eqz p1, :cond_2

    .line 9
    new-instance p1, Lsharechat/feature/camera/drafts/model/CameraDraftListViewModel$a;

    invoke-direct {p1, v1}, Lsharechat/feature/camera/drafts/model/CameraDraftListViewModel$a;-><init>(Lvo0/d;)V

    invoke-static {p0, p1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    :cond_2
    :goto_0
    return-void
.end method
