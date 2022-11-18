.class public final Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$d;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->s(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.videoedit.container.VideoEditorContainerViewModel$onVideosSelected$1"
    f = "VideoEditorContainerViewModel.kt"
    l = {
        0x1f2,
        0x1f8,
        0x1f7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/util/Collection;

.field public d:Ljava/util/Iterator;

.field public e:I

.field public final synthetic f:Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:J


# direct methods
.method public constructor <init>(Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;Ljava/lang/String;JLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;",
            "Ljava/lang/String;",
            "J",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$d;->f:Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    iput-object p2, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$d;->g:Ljava/lang/String;

    iput-wide p3, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$d;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$d;

    iget-object v1, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$d;->f:Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    iget-object v2, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$d;->g:Ljava/lang/String;

    iget-wide v3, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$d;->h:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$d;-><init>(Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;Ljava/lang/String;JLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$d;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v0, p0

    goto/16 :goto_6

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$d;->c:Ljava/util/Collection;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$d;->b:Ljava/lang/Object;

    check-cast v2, Las0/f;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v6, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_5

    :cond_2
    iget-object v1, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$d;->d:Ljava/util/Iterator;

    iget-object v6, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$d;->c:Ljava/util/Collection;

    iget-object v7, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$d;->b:Ljava/lang/Object;

    check-cast v7, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v8, v7

    move-object v7, v6

    move-object v6, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    new-instance p1, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$d$a;

    invoke-direct {p1}, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$d$a;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    const-string v1, "object : TypeToken<Array\u2026eryMediaModel>>() {}.type"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$d;->f:Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    .line 7
    iget-object v1, v1, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->g:Lcom/google/gson/Gson;

    .line 8
    iget-object v6, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$d;->g:Ljava/lang/String;

    invoke-virtual {v1, v6, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    const-string v1, "galleryMediaModelList"

    .line 9
    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 12
    check-cast v6, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;

    .line 13
    invoke-virtual {v6}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->getGalleryMediaEntity()Lsharechat/library/cvo/GalleryMediaEntity;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lsharechat/library/cvo/GalleryMediaEntity;->getMediaPath()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_5
    move-object v6, v5

    :goto_1
    if-eqz v6, :cond_4

    .line 14
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_6
    iget-object p1, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$d;->f:Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    .line 16
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v7, p1

    move-object p1, p0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 18
    check-cast v8, Ljava/lang/String;

    .line 19
    invoke-static {v8}, Li1/b;->r(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 20
    iput-object v7, p1, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$d;->b:Ljava/lang/Object;

    iput-object v6, p1, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$d;->c:Ljava/util/Collection;

    iput-object v1, p1, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$d;->d:Ljava/util/Iterator;

    iput v2, p1, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$d;->e:I

    invoke-static {v7, v8, p1}, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->p(Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_7

    return-object v0

    :cond_7
    move-object v10, v0

    move-object v0, p1

    move-object p1, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v1

    move-object v1, v10

    :goto_3
    check-cast p1, Ljava/io/File;

    goto :goto_4

    .line 21
    :cond_8
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v8, v7

    move-object v7, v6

    move-object v6, v1

    move-object v1, v0

    move-object v0, p1

    move-object p1, v9

    :goto_4
    if-eqz p1, :cond_9

    .line 22
    invoke-interface {v7, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object p1, v0

    move-object v0, v1

    move-object v1, v6

    move-object v6, v7

    move-object v7, v8

    goto :goto_2

    .line 23
    :cond_a
    move-object v1, v6

    check-cast v1, Ljava/util/List;

    .line 24
    iget-object v2, p1, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$d;->f:Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    .line 25
    iget-object v6, v2, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->o:Las0/a;

    .line 26
    iput-object v6, p1, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$d;->b:Ljava/lang/Object;

    iput-object v1, p1, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$d;->c:Ljava/util/Collection;

    iput-object v5, p1, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$d;->d:Ljava/util/Iterator;

    iput v3, p1, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$d;->e:I

    .line 27
    iget-object v2, v2, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->j:Lns1/d;

    invoke-interface {v2, p1}, Lns1/d;->G0(Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_b

    return-object v0

    :cond_b
    move-object v10, v0

    move-object v0, p1

    move-object p1, v2

    move-object v2, v1

    move-object v1, v10

    .line 28
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v3, Lwn1/d$d;

    invoke-direct {v3, v2, p1}, Lwn1/d$d;-><init>(Ljava/util/List;Z)V

    .line 29
    iput-object v5, v0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$d;->b:Ljava/lang/Object;

    iput-object v5, v0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$d;->c:Ljava/util/Collection;

    iput v4, v0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$d;->e:I

    invoke-interface {v6, v3, v0}, Las0/z;->y(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    .line 30
    :cond_c
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$d;->h:J

    sub-long/2addr v1, v3

    .line 31
    iget-object p1, v0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$d;->f:Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    .line 32
    iget-object v0, p1, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->h:Lss1/a;

    .line 33
    iget-object p1, p1, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->n:Ljava/lang/String;

    const-string v3, "editor_open"

    .line 34
    invoke-interface {v0, v3, v1, v2, p1}, Lss1/a;->n5(Ljava/lang/String;JLjava/lang/String;)V

    .line 35
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
