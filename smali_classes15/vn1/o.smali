.class public final Lvn1/o;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
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
    c = "sharechat.feature.videoedit.container.VideoEditorContainerViewModel$saveDraft$2"
    f = "VideoEditorContainerViewModel.kt"
    l = {
        0x109,
        0x114,
        0x121,
        0x13b,
        0x148
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

.field public c:Ljava/lang/Object;

.field public d:Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

.field public e:Lsharechat/library/editor/model/VideoDraftParams;

.field public f:Lpp1/c;

.field public g:Ljava/util/Iterator;

.field public h:Landroid/os/Parcelable;

.field public i:Ljava/lang/Object;

.field public j:Lsharechat/videoeditor/core/model/VideoSegment;

.field public k:J

.field public l:Z

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

.field public final synthetic p:Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

.field public final synthetic q:Lsharechat/library/editor/model/VideoDraftParams;

.field public final synthetic r:J

.field public final synthetic s:Z


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;Lsharechat/library/editor/model/VideoDraftParams;JZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;",
            "Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;",
            "Lsharechat/library/editor/model/VideoDraftParams;",
            "JZ",
            "Lvo0/d<",
            "-",
            "Lvn1/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvn1/o;->o:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    iput-object p2, p0, Lvn1/o;->p:Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    iput-object p3, p0, Lvn1/o;->q:Lsharechat/library/editor/model/VideoDraftParams;

    iput-wide p4, p0, Lvn1/o;->r:J

    iput-boolean p6, p0, Lvn1/o;->s:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method

.method public static final a(Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;Ljava/lang/String;Z)Z
    .locals 5

    .line 1
    sget-object v0, Lwb0/o;->a:Lwb0/o;

    .line 2
    iget-object v1, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "context"

    .line 4
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v3, ".video-editor"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 8
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DiskUtils.getVideoEditorDirectory(context).path"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v1, v2}, Ltr0/w;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    xor-int/lit8 p0, v1, 0x1

    return p0

    .line 10
    :cond_1
    iget-object p2, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {p2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    const-string v4, "context.cacheDir.path"

    invoke-static {p2, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p1, p2, v2}, Ltr0/w;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    .line 13
    iget-object p0, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->a:Landroid/content/Context;

    .line 14
    invoke-static {v0, p0}, Lwb0/o;->e(Lwb0/o;Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DiskUtils.getCameraCaptureDirectory(context).path"

    invoke-static {p0, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p1, p0, v2}, Ltr0/w;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-nez p2, :cond_2

    if-nez v1, :cond_2

    if-nez p0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 9
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

    new-instance v8, Lvn1/o;

    iget-object v1, p0, Lvn1/o;->o:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    iget-object v2, p0, Lvn1/o;->p:Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    iget-object v3, p0, Lvn1/o;->q:Lsharechat/library/editor/model/VideoDraftParams;

    iget-wide v4, p0, Lvn1/o;->r:J

    iget-boolean v6, p0, Lvn1/o;->s:Z

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lvn1/o;-><init>(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;Lsharechat/library/editor/model/VideoDraftParams;JZLvo0/d;)V

    iput-object p1, v8, Lvn1/o;->n:Ljava/lang/Object;

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lvn1/o;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lvn1/o;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lvn1/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    .line 1
    sget-object v2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v0, v1, Lvn1/o;->m:I

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x5

    const/4 v10, 0x1

    const-string v12, "fromFile(File(path)).toString()"

    if-eqz v0, :cond_5

    if-eq v0, v10, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v7, :cond_1

    if-ne v0, v8, :cond_0

    iget-boolean v0, v1, Lvn1/o;->l:Z

    iget-object v2, v1, Lvn1/o;->n:Ljava/lang/Object;

    check-cast v2, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_13

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    iget-boolean v5, v1, Lvn1/o;->l:Z

    iget-wide v6, v1, Lvn1/o;->k:J

    iget-object v0, v1, Lvn1/o;->c:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    iget-object v12, v1, Lvn1/o;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    iget-object v0, v1, Lvn1/o;->n:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lyr0/e0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p1

    goto/16 :goto_f

    :catch_0
    move-exception v0

    goto/16 :goto_11

    :cond_2
    iget-boolean v0, v1, Lvn1/o;->l:Z

    iget-wide v13, v1, Lvn1/o;->k:J

    iget-object v5, v1, Lvn1/o;->i:Ljava/lang/Object;

    check-cast v5, Lsharechat/videoeditor/core/model/MusicModel;

    iget-object v15, v1, Lvn1/o;->h:Landroid/os/Parcelable;

    check-cast v15, Lsharechat/videoeditor/core/model/MusicModel;

    iget-object v8, v1, Lvn1/o;->g:Ljava/util/Iterator;

    iget-object v7, v1, Lvn1/o;->f:Lpp1/c;

    iget-object v3, v1, Lvn1/o;->e:Lsharechat/library/editor/model/VideoDraftParams;

    iget-object v4, v1, Lvn1/o;->d:Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    iget-object v6, v1, Lvn1/o;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashSet;

    iget-object v11, v1, Lvn1/o;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    iget-object v10, v1, Lvn1/o;->n:Ljava/lang/Object;

    check-cast v10, Lyr0/e0;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    move-object/from16 v16, v15

    const/4 v15, 0x3

    goto/16 :goto_a

    :cond_3
    iget-boolean v0, v1, Lvn1/o;->l:Z

    iget-wide v3, v1, Lvn1/o;->k:J

    iget-object v6, v1, Lvn1/o;->i:Ljava/lang/Object;

    check-cast v6, Lsharechat/videoeditor/core/model/MusicModel;

    iget-object v7, v1, Lvn1/o;->h:Landroid/os/Parcelable;

    check-cast v7, Lsharechat/videoeditor/core/model/MusicModel;

    iget-object v8, v1, Lvn1/o;->g:Ljava/util/Iterator;

    iget-object v10, v1, Lvn1/o;->f:Lpp1/c;

    iget-object v11, v1, Lvn1/o;->e:Lsharechat/library/editor/model/VideoDraftParams;

    iget-object v13, v1, Lvn1/o;->d:Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    iget-object v14, v1, Lvn1/o;->c:Ljava/lang/Object;

    check-cast v14, Ljava/util/HashSet;

    iget-object v15, v1, Lvn1/o;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    iget-object v5, v1, Lvn1/o;->n:Ljava/lang/Object;

    check-cast v5, Lyr0/e0;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v18, v15

    const/4 v9, 0x2

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v8

    move-object v8, v7

    move-object/from16 v7, p1

    goto/16 :goto_6

    :cond_4
    iget-boolean v0, v1, Lvn1/o;->l:Z

    iget-wide v3, v1, Lvn1/o;->k:J

    iget-object v5, v1, Lvn1/o;->j:Lsharechat/videoeditor/core/model/VideoSegment;

    iget-object v6, v1, Lvn1/o;->i:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v1, Lvn1/o;->h:Landroid/os/Parcelable;

    check-cast v7, Lsharechat/videoeditor/core/model/VideoSegment;

    iget-object v8, v1, Lvn1/o;->g:Ljava/util/Iterator;

    iget-object v10, v1, Lvn1/o;->f:Lpp1/c;

    iget-object v11, v1, Lvn1/o;->e:Lsharechat/library/editor/model/VideoDraftParams;

    iget-object v13, v1, Lvn1/o;->d:Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    iget-object v14, v1, Lvn1/o;->c:Ljava/lang/Object;

    check-cast v14, Ljava/util/HashSet;

    iget-object v15, v1, Lvn1/o;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    iget-object v9, v1, Lvn1/o;->n:Ljava/lang/Object;

    check-cast v9, Lyr0/e0;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v19, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v1

    move-object/from16 v1, p1

    goto/16 :goto_2

    :cond_5
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v0, v1, Lvn1/o;->n:Ljava/lang/Object;

    check-cast v0, Lyr0/e0;

    .line 5
    iget-object v3, v1, Lvn1/o;->o:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    if-nez v3, :cond_6

    new-instance v3, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    invoke-direct {v3}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;-><init>()V

    .line 6
    :cond_6
    new-instance v4, Ljava/util/HashSet;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getVeComposeData()Lin/mohalla/sharechat/data/remote/model/compose/VideoEditorComposeData;

    move-result-object v5

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/compose/VideoEditorComposeData;->getFilesToBeDeleted()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_7

    goto :goto_0

    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 7
    iget-object v5, v1, Lvn1/o;->p:Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    .line 8
    iget-object v5, v5, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->g:Lcom/google/gson/Gson;

    .line 9
    iget-object v6, v1, Lvn1/o;->q:Lsharechat/library/editor/model/VideoDraftParams;

    invoke-virtual {v6}, Lsharechat/library/editor/model/VideoDraftParams;->c()Ljava/lang/String;

    move-result-object v6

    const-class v7, Lpp1/c;

    invoke-virtual {v5, v6, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpp1/c;

    if-eqz v5, :cond_27

    .line 10
    iget-object v6, v1, Lvn1/o;->p:Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    iget-object v7, v1, Lvn1/o;->q:Lsharechat/library/editor/model/VideoDraftParams;

    iget-wide v8, v1, Lvn1/o;->r:J

    iget-boolean v10, v1, Lvn1/o;->s:Z

    .line 11
    iget-object v11, v5, Lpp1/c;->a:Ljava/util/ArrayList;

    .line 12
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v15, v3

    move-object v14, v4

    move-object v13, v6

    move-wide v3, v8

    move-object v8, v11

    move-object v9, v0

    move-object v11, v7

    move v0, v10

    move-object v10, v5

    move-object v5, v1

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsharechat/videoeditor/core/model/VideoSegment;

    .line 13
    iget-object v7, v6, Lsharechat/videoeditor/core/model/VideoSegment;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {v14, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    .line 15
    iget-object v7, v6, Lsharechat/videoeditor/core/model/VideoSegment;->c:Ljava/lang/String;

    const/4 v1, 0x0

    .line 16
    invoke-static {v13, v7, v1}, Lvn1/o;->a(Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;Ljava/lang/String;Z)Z

    move-result v19

    if-eqz v19, :cond_b

    .line 17
    iput-object v9, v5, Lvn1/o;->n:Ljava/lang/Object;

    iput-object v15, v5, Lvn1/o;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    iput-object v14, v5, Lvn1/o;->c:Ljava/lang/Object;

    iput-object v13, v5, Lvn1/o;->d:Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    iput-object v11, v5, Lvn1/o;->e:Lsharechat/library/editor/model/VideoDraftParams;

    iput-object v10, v5, Lvn1/o;->f:Lpp1/c;

    iput-object v8, v5, Lvn1/o;->g:Ljava/util/Iterator;

    iput-object v6, v5, Lvn1/o;->h:Landroid/os/Parcelable;

    iput-object v7, v5, Lvn1/o;->i:Ljava/lang/Object;

    iput-object v6, v5, Lvn1/o;->j:Lsharechat/videoeditor/core/model/VideoSegment;

    iput-wide v3, v5, Lvn1/o;->k:J

    iput-boolean v0, v5, Lvn1/o;->l:Z

    const/4 v1, 0x1

    iput v1, v5, Lvn1/o;->m:I

    invoke-static {v13, v7, v5}, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->p(Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_8

    return-object v2

    :cond_8
    move-object/from16 v19, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v6

    move-object v6, v5

    move-object v5, v8

    :goto_2
    check-cast v1, Ljava/io/File;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    move-object v7, v1

    :goto_4
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "<set-?>"

    .line 18
    invoke-static {v7, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object v7, v5, Lsharechat/videoeditor/core/model/VideoSegment;->c:Ljava/lang/String;

    move-object v5, v6

    move-object v6, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v19

    .line 20
    :cond_b
    iget-object v1, v6, Lsharechat/videoeditor/core/model/VideoSegment;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {v14, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_c
    move-object/from16 v1, p0

    goto :goto_1

    .line 22
    :cond_d
    iget-object v1, v10, Lpp1/c;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_16

    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v8, v1

    move-object v1, v5

    move-object v5, v9

    :cond_e
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsharechat/videoeditor/core/model/MusicModel;

    .line 24
    iget-object v7, v6, Lsharechat/videoeditor/core/model/MusicModel;->c:Ljava/lang/String;

    .line 25
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_10

    :cond_f
    const/4 v9, 0x2

    goto :goto_5

    .line 26
    :cond_10
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v12}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v14, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    const/4 v9, 0x1

    .line 28
    invoke-static {v13, v7, v9}, Lvn1/o;->a(Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;Ljava/lang/String;Z)Z

    move-result v19

    if-eqz v19, :cond_13

    .line 29
    iput-object v5, v1, Lvn1/o;->n:Ljava/lang/Object;

    iput-object v15, v1, Lvn1/o;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    iput-object v14, v1, Lvn1/o;->c:Ljava/lang/Object;

    iput-object v13, v1, Lvn1/o;->d:Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    iput-object v11, v1, Lvn1/o;->e:Lsharechat/library/editor/model/VideoDraftParams;

    iput-object v10, v1, Lvn1/o;->f:Lpp1/c;

    iput-object v8, v1, Lvn1/o;->g:Ljava/util/Iterator;

    iput-object v6, v1, Lvn1/o;->h:Landroid/os/Parcelable;

    iput-object v6, v1, Lvn1/o;->i:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v1, Lvn1/o;->j:Lsharechat/videoeditor/core/model/VideoSegment;

    iput-wide v3, v1, Lvn1/o;->k:J

    iput-boolean v0, v1, Lvn1/o;->l:Z

    const/4 v9, 0x2

    iput v9, v1, Lvn1/o;->m:I

    invoke-static {v13, v7, v1}, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->p(Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_11

    return-object v2

    :cond_11
    move-object/from16 v18, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v8

    move-object v8, v6

    :goto_6
    check-cast v7, Ljava/io/File;

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_12
    const/4 v7, 0x0

    .line 30
    :goto_7
    iput-object v7, v6, Lsharechat/videoeditor/core/model/MusicModel;->c:Ljava/lang/String;

    move-object v6, v8

    move-object v8, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v18

    goto :goto_8

    :cond_13
    const/4 v9, 0x2

    .line 31
    :goto_8
    iget-object v6, v6, Lsharechat/videoeditor/core/model/MusicModel;->c:Ljava/lang/String;

    if-nez v6, :cond_14

    goto :goto_5

    .line 32
    :cond_14
    invoke-static {v6}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v7

    const/16 v17, 0x1

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_e

    .line 33
    invoke-virtual {v14, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 34
    :cond_15
    sget-object v6, Lro0/x;->a:Lro0/x;

    move-object v9, v5

    move-object v5, v1

    .line 35
    :cond_16
    iget-object v1, v10, Lpp1/c;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_1f

    .line 36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v8, v1

    move-object v7, v10

    move-object v6, v14

    move-object v10, v9

    move-wide/from16 v20, v3

    move-object v3, v11

    move-object v4, v13

    move-object v11, v15

    move-wide/from16 v13, v20

    :cond_17
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/videoeditor/core/model/MusicModel;

    .line 37
    iget-object v9, v1, Lsharechat/videoeditor/core/model/MusicModel;->c:Ljava/lang/String;

    .line 38
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v9}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_19

    :cond_18
    const/4 v15, 0x3

    goto :goto_9

    .line 39
    :cond_19
    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v15}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v12}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_18

    const/4 v15, 0x1

    .line 41
    invoke-static {v4, v9, v15}, Lvn1/o;->a(Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;Ljava/lang/String;Z)Z

    move-result v18

    if-eqz v18, :cond_1c

    .line 42
    iput-object v10, v5, Lvn1/o;->n:Ljava/lang/Object;

    iput-object v11, v5, Lvn1/o;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    iput-object v6, v5, Lvn1/o;->c:Ljava/lang/Object;

    iput-object v4, v5, Lvn1/o;->d:Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    iput-object v3, v5, Lvn1/o;->e:Lsharechat/library/editor/model/VideoDraftParams;

    iput-object v7, v5, Lvn1/o;->f:Lpp1/c;

    iput-object v8, v5, Lvn1/o;->g:Ljava/util/Iterator;

    iput-object v1, v5, Lvn1/o;->h:Landroid/os/Parcelable;

    iput-object v1, v5, Lvn1/o;->i:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v5, Lvn1/o;->j:Lsharechat/videoeditor/core/model/VideoSegment;

    iput-wide v13, v5, Lvn1/o;->k:J

    iput-boolean v0, v5, Lvn1/o;->l:Z

    const/4 v15, 0x3

    iput v15, v5, Lvn1/o;->m:I

    invoke-static {v4, v9, v5}, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->p(Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_1a

    return-object v2

    :cond_1a
    move-object/from16 v16, v1

    move-object v1, v5

    move-object/from16 v5, v16

    :goto_a
    check-cast v9, Ljava/io/File;

    if-eqz v9, :cond_1b

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    goto :goto_b

    :cond_1b
    const/4 v9, 0x0

    .line 43
    :goto_b
    iput-object v9, v5, Lsharechat/videoeditor/core/model/MusicModel;->c:Ljava/lang/String;

    move-object v5, v1

    move-object/from16 v1, v16

    goto :goto_c

    :cond_1c
    const/4 v15, 0x3

    .line 44
    :goto_c
    iget-object v1, v1, Lsharechat/videoeditor/core/model/MusicModel;->c:Ljava/lang/String;

    if-nez v1, :cond_1d

    goto :goto_9

    .line 45
    :cond_1d
    invoke-static {v1}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v9

    const/16 v16, 0x1

    xor-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_17

    .line 46
    invoke-virtual {v6, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    .line 47
    :cond_1e
    sget-object v1, Lro0/x;->a:Lro0/x;

    move-object v1, v5

    move-object v12, v11

    move v5, v0

    move-object v11, v3

    move-object v0, v7

    move-object/from16 v20, v10

    move-object v10, v4

    move-wide/from16 v21, v13

    move-object v14, v6

    move-object/from16 v13, v20

    move-wide/from16 v6, v21

    goto :goto_d

    :cond_1f
    move-wide v6, v3

    move-object v1, v5

    move-object v12, v15

    move v5, v0

    move-object v0, v10

    move-object v10, v13

    move-object v13, v9

    .line 48
    :goto_d
    invoke-virtual {v12, v6, v7}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setDraftId(J)V

    .line 49
    invoke-virtual {v11}, Lsharechat/library/editor/model/VideoDraftParams;->e()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_e

    :cond_20
    const-wide/16 v3, 0x0

    :goto_e
    const/16 v15, 0x3e8

    int-to-long v8, v15

    div-long/2addr v3, v8

    invoke-virtual {v12, v3, v4}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setPostDuration(J)V

    .line 50
    invoke-virtual {v12}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getVeComposeData()Lin/mohalla/sharechat/data/remote/model/compose/VideoEditorComposeData;

    move-result-object v3

    sget-object v4, Las1/f;->a:Las1/f;

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v15, "dd/MM/yyyy"

    .line 52
    invoke-virtual {v4, v15, v8, v9}, Las1/f;->j(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lin/mohalla/sharechat/data/remote/model/compose/VideoEditorComposeData;->setCreationDate(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 53
    invoke-virtual {v12, v3}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setFromVideoEditor(Z)V

    .line 54
    invoke-virtual {v12}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getVeComposeData()Lin/mohalla/sharechat/data/remote/model/compose/VideoEditorComposeData;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v4}, Lin/mohalla/sharechat/data/remote/model/compose/VideoEditorComposeData;->setFilesToBeDeleted(Ljava/util/ArrayList;)V

    .line 55
    iget-object v3, v10, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->g:Lcom/google/gson/Gson;

    .line 56
    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v11, v0}, Lsharechat/library/editor/model/VideoDraftParams;->a(Lsharechat/library/editor/model/VideoDraftParams;Ljava/lang/String;)Lsharechat/library/editor/model/VideoDraftParams;

    move-result-object v0

    .line 58
    invoke-virtual {v12}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getDraftId()J

    move-result-wide v3

    const-wide/16 v8, -0x1

    cmp-long v11, v3, v8

    if-eqz v11, :cond_21

    .line 59
    invoke-virtual {v12}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getDraftId()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lsharechat/library/editor/model/VideoDraftParams;->g(J)V

    .line 60
    :cond_21
    invoke-virtual {v12}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getVeComposeData()Lin/mohalla/sharechat/data/remote/model/compose/VideoEditorComposeData;

    move-result-object v3

    .line 61
    iget-object v4, v10, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->g:Lcom/google/gson/Gson;

    .line 62
    invoke-virtual {v4, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lin/mohalla/sharechat/data/remote/model/compose/VideoEditorComposeData;->setVeDraftedString(Ljava/lang/String;)V

    .line 63
    :try_start_1
    invoke-virtual {v12}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMediaUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 64
    sget-object v3, Lwb0/i0;->a:Lwb0/i0;

    .line 65
    iget-object v4, v10, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->a:Landroid/content/Context;

    .line 66
    new-instance v8, Ljava/lang/Long;

    const-wide/16 v14, 0x0

    invoke-direct {v8, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 67
    iput-object v13, v1, Lvn1/o;->n:Ljava/lang/Object;

    iput-object v12, v1, Lvn1/o;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    iput-object v10, v1, Lvn1/o;->c:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v1, Lvn1/o;->d:Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    iput-object v9, v1, Lvn1/o;->e:Lsharechat/library/editor/model/VideoDraftParams;

    iput-object v9, v1, Lvn1/o;->f:Lpp1/c;

    iput-object v9, v1, Lvn1/o;->g:Ljava/util/Iterator;

    iput-object v9, v1, Lvn1/o;->h:Landroid/os/Parcelable;

    iput-object v9, v1, Lvn1/o;->i:Ljava/lang/Object;

    iput-object v9, v1, Lvn1/o;->j:Lsharechat/videoeditor/core/model/VideoSegment;

    iput-wide v6, v1, Lvn1/o;->k:J

    iput-boolean v5, v1, Lvn1/o;->l:Z

    const/4 v9, 0x4

    iput v9, v1, Lvn1/o;->m:I

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-static {}, Lm30/d;->a()Lm30/a;

    move-result-object v3

    invoke-interface {v3}, Lm30/a;->d()Lyr0/b0;

    move-result-object v3

    new-instance v9, Lwb0/h0;

    const/4 v11, 0x0

    invoke-direct {v9, v8, v4, v0, v11}, Lwb0/h0;-><init>(Ljava/lang/Long;Landroid/content/Context;Landroid/net/Uri;Lvo0/d;)V

    invoke-static {v3, v9, v1}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_22

    return-object v2

    .line 69
    :cond_22
    :goto_f
    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_23

    .line 70
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setThumbUrl(Ljava/lang/String;)V

    .line 71
    sget-object v0, Lro0/x;->a:Lro0/x;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_23
    :goto_10
    move v0, v5

    const-wide/16 v3, -0x1

    goto :goto_12

    :goto_11
    const/4 v3, 0x6

    const/4 v4, 0x0

    .line 72
    invoke-static {v13, v0, v4, v3}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    goto :goto_10

    :goto_12
    cmp-long v5, v6, v3

    if-nez v5, :cond_24

    .line 73
    iget-object v3, v10, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->i:Lq80/c;

    .line 74
    sget-object v4, Lmb1/e;->VIDEO_EDITOR:Lmb1/e;

    invoke-virtual {v4}, Lmb1/e;->getType()Ljava/lang/String;

    move-result-object v4

    iput-object v10, v1, Lvn1/o;->n:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v1, Lvn1/o;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    iput-object v5, v1, Lvn1/o;->c:Ljava/lang/Object;

    iput-object v5, v1, Lvn1/o;->d:Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    iput-object v5, v1, Lvn1/o;->e:Lsharechat/library/editor/model/VideoDraftParams;

    iput-object v5, v1, Lvn1/o;->f:Lpp1/c;

    iput-object v5, v1, Lvn1/o;->g:Ljava/util/Iterator;

    iput-object v5, v1, Lvn1/o;->h:Landroid/os/Parcelable;

    iput-object v5, v1, Lvn1/o;->i:Ljava/lang/Object;

    iput-object v5, v1, Lvn1/o;->j:Lsharechat/videoeditor/core/model/VideoSegment;

    iput-boolean v0, v1, Lvn1/o;->l:Z

    const/4 v5, 0x5

    iput v5, v1, Lvn1/o;->m:I

    const/4 v5, 0x0

    invoke-virtual {v3, v12, v5, v4, v1}, Lq80/c;->K9(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;ZLjava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_25

    return-object v2

    :cond_24
    const/4 v5, 0x0

    .line 75
    iget-object v1, v10, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->i:Lq80/c;

    .line 76
    invoke-virtual {v1, v6, v7, v12, v5}, Lq80/c;->ia(JLin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Z)V

    :cond_25
    move-object v2, v10

    :goto_13
    if-nez v0, :cond_26

    .line 77
    iget-object v0, v2, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->i:Lq80/c;

    .line 78
    iget-object v0, v0, Lq80/c;->m:Lmo0/c;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lmo0/c;->d(Ljava/lang/Object;)V

    .line 79
    :cond_26
    sget-object v11, Lro0/x;->a:Lro0/x;

    goto :goto_14

    :cond_27
    const/4 v5, 0x0

    move-object v11, v5

    :goto_14
    return-object v11
.end method
