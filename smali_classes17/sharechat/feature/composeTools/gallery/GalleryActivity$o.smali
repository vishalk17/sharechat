.class final Lsharechat/feature/composeTools/gallery/GalleryActivity$o;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/composeTools/gallery/GalleryActivity;->Ud(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
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
    c = "sharechat.feature.composeTools.gallery.GalleryActivity$setResultAndFinish$5"
    f = "GalleryActivity.kt"
    l = {
        0x198
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lsharechat/feature/composeTools/gallery/GalleryActivity;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Z

.field final synthetic h:Landroid/net/Uri;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsharechat/feature/composeTools/gallery/GalleryActivity;Ljava/lang/String;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/composeTools/gallery/GalleryActivity;",
            "Ljava/lang/String;",
            "Z",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/composeTools/gallery/GalleryActivity$o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity$o;->e:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    iput-object p2, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity$o;->f:Ljava/lang/String;

    iput-boolean p3, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity$o;->g:Z

    iput-object p4, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity$o;->h:Landroid/net/Uri;

    iput-object p5, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity$o;->i:Ljava/lang/String;

    iput-object p6, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity$o;->j:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 8
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

    new-instance p1, Lsharechat/feature/composeTools/gallery/GalleryActivity$o;

    iget-object v1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity$o;->e:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    iget-object v2, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity$o;->f:Ljava/lang/String;

    iget-boolean v3, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity$o;->g:Z

    iget-object v4, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity$o;->h:Landroid/net/Uri;

    iget-object v5, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity$o;->i:Ljava/lang/String;

    iget-object v6, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity$o;->j:Ljava/lang/String;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lsharechat/feature/composeTools/gallery/GalleryActivity$o;-><init>(Lsharechat/feature/composeTools/gallery/GalleryActivity;Ljava/lang/String;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/gallery/GalleryActivity$o;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/gallery/GalleryActivity$o;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/composeTools/gallery/GalleryActivity$o;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/composeTools/gallery/GalleryActivity$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lsharechat/feature/composeTools/gallery/GalleryActivity$o;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lsharechat/feature/composeTools/gallery/GalleryActivity$o;->c:Ljava/lang/Object;

    check-cast v1, Lbz/a;

    iget-object v2, v0, Lsharechat/feature/composeTools/gallery/GalleryActivity$o;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-object v4, v1

    move-object v5, v2

    goto/16 :goto_5

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v2, v0, Lsharechat/feature/composeTools/gallery/GalleryActivity$o;->e:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    invoke-static {v2}, Lsharechat/feature/composeTools/gallery/GalleryActivity;->Sg(Lsharechat/feature/composeTools/gallery/GalleryActivity;)Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    move-result-object v2

    if-nez v2, :cond_2

    .line 5
    iget-object v2, v0, Lsharechat/feature/composeTools/gallery/GalleryActivity$o;->e:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    .line 6
    invoke-static {v2}, Lsharechat/feature/composeTools/gallery/GalleryActivity;->Vg(Lsharechat/feature/composeTools/gallery/GalleryActivity;)Ljava/lang/String;

    move-result-object v7

    .line 7
    iget-object v4, v0, Lsharechat/feature/composeTools/gallery/GalleryActivity$o;->e:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "GROUP_ID"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8
    new-instance v15, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xfa

    const/4 v14, 0x0

    move-object v4, v15

    invoke-direct/range {v4 .. v14}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    invoke-static {v2, v15}, Lsharechat/feature/composeTools/gallery/GalleryActivity;->Yh(Lsharechat/feature/composeTools/gallery/GalleryActivity;Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;)V

    .line 9
    :cond_2
    iget-object v2, v0, Lsharechat/feature/composeTools/gallery/GalleryActivity$o;->e:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    invoke-static {v2}, Lsharechat/feature/composeTools/gallery/GalleryActivity;->Sg(Lsharechat/feature/composeTools/gallery/GalleryActivity;)Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v4, v0, Lsharechat/feature/composeTools/gallery/GalleryActivity$o;->f:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;->setCameraMetaData(Ljava/lang/String;)V

    .line 10
    :goto_0
    iget-object v2, v0, Lsharechat/feature/composeTools/gallery/GalleryActivity$o;->e:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    invoke-static {v2}, Lsharechat/feature/composeTools/gallery/GalleryActivity;->Sg(Lsharechat/feature/composeTools/gallery/GalleryActivity;)Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    iget-boolean v4, v0, Lsharechat/feature/composeTools/gallery/GalleryActivity$o;->g:Z

    if-eqz v4, :cond_5

    const-string v4, "Camera"

    goto :goto_1

    :cond_5
    const-string v4, "File Manager"

    .line 12
    :goto_1
    invoke-virtual {v2, v4}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;->setContentCreateSource(Ljava/lang/String;)V

    .line 13
    :goto_2
    iget-object v2, v0, Lsharechat/feature/composeTools/gallery/GalleryActivity$o;->h:Landroid/net/Uri;

    if-eqz v2, :cond_b

    iget-object v4, v0, Lsharechat/feature/composeTools/gallery/GalleryActivity$o;->e:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    iget-object v7, v0, Lsharechat/feature/composeTools/gallery/GalleryActivity$o;->i:Ljava/lang/String;

    iget-boolean v9, v0, Lsharechat/feature/composeTools/gallery/GalleryActivity$o;->g:Z

    iget-object v15, v0, Lsharechat/feature/composeTools/gallery/GalleryActivity$o;->j:Ljava/lang/String;

    .line 14
    invoke-static {v4}, Lsharechat/feature/composeTools/gallery/GalleryActivity;->Sg(Lsharechat/feature/composeTools/gallery/GalleryActivity;)Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    move-result-object v5

    if-eqz v5, :cond_6

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v14, 0x74

    const/16 v16, 0x0

    move-object v6, v2

    move-object v3, v15

    move-object/from16 v15, v16

    invoke-static/range {v5 .. v15}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraftKt;->getComposeContentData$default(Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lin/mohalla/sharechat/data/remote/model/compose/ComposeContentData;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_3

    :cond_6
    move-object v3, v15

    .line 15
    :goto_3
    new-instance v24, Lin/mohalla/sharechat/data/remote/model/compose/ComposeContentData;

    move-object/from16 v5, v24

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x7ffe

    const/16 v23, 0x0

    move-object v6, v2

    invoke-direct/range {v5 .. v23}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeContentData;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZJILkotlin/jvm/internal/h;)V

    .line 16
    :cond_7
    invoke-virtual {v4}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Te()Lcom/google/gson/Gson;

    move-result-object v6

    invoke-static {v5, v4, v6}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraftKt;->getComposeDraft(Lin/mohalla/sharechat/data/remote/model/compose/ComposeContentData;Landroid/content/Context;Lcom/google/gson/Gson;)Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 17
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMediaType()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_8
    const/4 v6, 0x0

    :goto_4
    const-string v7, "pdf"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 18
    invoke-virtual {v5, v3}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setPdfFileName(Ljava/lang/String;)V

    .line 19
    sget-object v3, Los/o;->a:Los/o;

    invoke-virtual {v3, v4, v2}, Los/o;->r(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setFileSize(J)V

    .line 20
    :cond_9
    invoke-virtual {v4}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Jo()Lbz/a;

    move-result-object v2

    .line 21
    invoke-virtual {v4}, Lsharechat/feature/composeTools/gallery/GalleryActivity;->Gi()Lsharechat/feature/composeTools/gallery/e;

    move-result-object v3

    iput-object v4, v0, Lsharechat/feature/composeTools/gallery/GalleryActivity$o;->b:Ljava/lang/Object;

    iput-object v2, v0, Lsharechat/feature/composeTools/gallery/GalleryActivity$o;->c:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v0, Lsharechat/feature/composeTools/gallery/GalleryActivity$o;->d:I

    invoke-interface {v3, v5, v0}, Lsharechat/feature/composeTools/gallery/e;->q6(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_a

    return-object v1

    :cond_a
    move-object v5, v4

    move-object v4, v2

    .line 22
    :goto_5
    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 23
    invoke-static/range {v4 .. v9}, Lbz/a$a;->x(Lbz/a;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 24
    :cond_b
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1
.end method
