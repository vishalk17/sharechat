.class final Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->N(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.videoedit.container.VideoEditorContainerViewModel$onVideosSelected$1"
    f = "VideoEditorContainerViewModel.kt"
    l = {
        0xc0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:J


# direct methods
.method constructor <init>(Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;Ljava/lang/String;JLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$h;->f:Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    iput-object p2, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$h;->g:Ljava/lang/String;

    iput-wide p3, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$h;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$h;

    iget-object v1, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$h;->f:Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    iget-object v2, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$h;->g:Ljava/lang/String;

    iget-wide v3, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$h;->h:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$h;-><init>(Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;Ljava/lang/String;JLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$h;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$h;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$h;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$h;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$h;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v3, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$h;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v4, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$h;->b:Ljava/lang/Object;

    check-cast v4, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v5, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    new-instance p1, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$h$a;

    invoke-direct {p1}, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$h$a;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    const-string v1, "object : TypeToken<Array\u2026eryMediaModel>>() {}.type"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$h;->f:Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    invoke-static {v1}, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->v(Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;)Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v3, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$h;->g:Ljava/lang/String;

    invoke-virtual {v1, v3, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    const-string v1, "galleryMediaModelList"

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;

    .line 10
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->getGalleryMediaEntity()Lsharechat/library/cvo/GalleryMediaEntity;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lsharechat/library/cvo/GalleryMediaEntity;->getMediaPath()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 11
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_4
    iget-object p1, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$h;->f:Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v4, p1

    move-object p1, p0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 15
    check-cast v5, Ljava/lang/String;

    .line 16
    invoke-static {v5}, Lnq/a;->h(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 17
    iput-object v4, p1, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$h;->b:Ljava/lang/Object;

    iput-object v3, p1, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$h;->c:Ljava/lang/Object;

    iput-object v1, p1, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$h;->d:Ljava/lang/Object;

    iput v2, p1, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$h;->e:I

    invoke-static {v4, v5, p1}, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->y(Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_5

    return-object v0

    :cond_5
    move-object v7, v0

    move-object v0, p1

    move-object p1, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v7

    :goto_3
    check-cast p1, Ljava/io/File;

    goto :goto_4

    .line 18
    :cond_6
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v5, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p1

    move-object p1, v6

    :goto_4
    if-eqz p1, :cond_7

    .line 19
    invoke-interface {v4, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object p1, v0

    move-object v0, v1

    move-object v1, v3

    move-object v3, v4

    move-object v4, v5

    goto :goto_2

    .line 20
    :cond_8
    check-cast v3, Ljava/util/List;

    .line 21
    iget-object v0, p1, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$h;->f:Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    invoke-static {v0}, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->x(Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;)Lkotlinx/coroutines/flow/x;

    move-result-object v0

    new-instance v1, Lph0/c$b;

    invoke-direct {v1, v3}, Lph0/c$b;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/x;->setValue(Ljava/lang/Object;)V

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$h;->h:J

    sub-long/2addr v0, v2

    .line 23
    iget-object p1, p1, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$h;->f:Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    invoke-static {p1}, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->r(Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;)Lqk0/a;

    move-result-object p1

    const-string v2, "editor_open"

    invoke-interface {p1, v2, v0, v1}, Lqk0/a;->d7(Ljava/lang/String;J)V

    .line 24
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
