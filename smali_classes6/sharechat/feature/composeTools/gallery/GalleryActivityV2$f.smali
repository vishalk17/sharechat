.class public final Lsharechat/feature/composeTools/gallery/GalleryActivityV2$f;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->Zf(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
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
    c = "sharechat.feature.composeTools.gallery.GalleryActivityV2$setResultAndFinish$5"
    f = "GalleryActivityV2.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/composeTools/gallery/GalleryActivityV2;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Landroid/net/Uri;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/feature/composeTools/gallery/GalleryActivityV2;Ljava/lang/String;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/composeTools/gallery/GalleryActivityV2;",
            "Ljava/lang/String;",
            "Z",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/composeTools/gallery/GalleryActivityV2$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityV2$f;->b:Lsharechat/feature/composeTools/gallery/GalleryActivityV2;

    iput-object p2, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityV2$f;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityV2$f;->d:Z

    iput-object p4, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityV2$f;->e:Landroid/net/Uri;

    iput-object p5, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityV2$f;->f:Ljava/lang/String;

    iput-object p6, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityV2$f;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 8
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

    new-instance p1, Lsharechat/feature/composeTools/gallery/GalleryActivityV2$f;

    iget-object v1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityV2$f;->b:Lsharechat/feature/composeTools/gallery/GalleryActivityV2;

    iget-object v2, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityV2$f;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityV2$f;->d:Z

    iget-object v4, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityV2$f;->e:Landroid/net/Uri;

    iget-object v5, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityV2$f;->f:Ljava/lang/String;

    iget-object v6, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityV2$f;->g:Ljava/lang/String;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lsharechat/feature/composeTools/gallery/GalleryActivityV2$f;-><init>(Lsharechat/feature/composeTools/gallery/GalleryActivityV2;Ljava/lang/String;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/gallery/GalleryActivityV2$f;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/composeTools/gallery/GalleryActivityV2$f;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/composeTools/gallery/GalleryActivityV2$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object v1, v0, Lsharechat/feature/composeTools/gallery/GalleryActivityV2$f;->b:Lsharechat/feature/composeTools/gallery/GalleryActivityV2;

    .line 4
    iget-object v2, v1, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->j:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    if-nez v2, :cond_0

    .line 5
    iget-object v6, v1, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->k:Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "GROUP_ID"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    new-instance v2, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xfa

    const/4 v13, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v13}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZILep0/k;)V

    .line 8
    iput-object v2, v1, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->j:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    .line 9
    :cond_0
    iget-object v1, v0, Lsharechat/feature/composeTools/gallery/GalleryActivityV2$f;->b:Lsharechat/feature/composeTools/gallery/GalleryActivityV2;

    .line 10
    iget-object v1, v1, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->j:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    if-nez v1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v2, v0, Lsharechat/feature/composeTools/gallery/GalleryActivityV2$f;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;->setCameraMetaData(Ljava/lang/String;)V

    .line 12
    :goto_0
    iget-object v1, v0, Lsharechat/feature/composeTools/gallery/GalleryActivityV2$f;->b:Lsharechat/feature/composeTools/gallery/GalleryActivityV2;

    .line 13
    iget-object v1, v1, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->j:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    if-nez v1, :cond_2

    goto :goto_2

    .line 14
    :cond_2
    iget-boolean v2, v0, Lsharechat/feature/composeTools/gallery/GalleryActivityV2$f;->d:Z

    if-eqz v2, :cond_3

    const-string v2, "Camera"

    goto :goto_1

    :cond_3
    const-string v2, "File Manager"

    .line 15
    :goto_1
    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;->setContentCreateSource(Ljava/lang/String;)V

    .line 16
    :goto_2
    iget-object v1, v0, Lsharechat/feature/composeTools/gallery/GalleryActivityV2$f;->e:Landroid/net/Uri;

    if-eqz v1, :cond_9

    iget-object v2, v0, Lsharechat/feature/composeTools/gallery/GalleryActivityV2$f;->b:Lsharechat/feature/composeTools/gallery/GalleryActivityV2;

    iget-object v5, v0, Lsharechat/feature/composeTools/gallery/GalleryActivityV2$f;->f:Ljava/lang/String;

    iget-boolean v7, v0, Lsharechat/feature/composeTools/gallery/GalleryActivityV2$f;->d:Z

    iget-object v15, v0, Lsharechat/feature/composeTools/gallery/GalleryActivityV2$f;->g:Ljava/lang/String;

    .line 17
    iget-object v3, v2, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->j:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    if-eqz v3, :cond_4

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1f4

    const/16 v16, 0x0

    move-object v4, v1

    move-object v0, v15

    move-object/from16 v15, v16

    .line 18
    invoke-static/range {v3 .. v15}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraftKt;->getComposeContentData$default(Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZZILjava/lang/Object;)Lin/mohalla/sharechat/data/remote/model/compose/ComposeContentData;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_4
    move-object v0, v15

    .line 19
    :goto_3
    new-instance v23, Lin/mohalla/sharechat/data/remote/model/compose/ComposeContentData;

    move-object/from16 v3, v23

    const/4 v5, 0x0

    const/4 v6, 0x0

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

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const v21, 0xfffe

    const/16 v22, 0x0

    move-object v4, v1

    invoke-direct/range {v3 .. v22}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeContentData;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZJZILep0/k;)V

    .line 20
    :cond_5
    iget-object v4, v2, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->o:Lcom/google/gson/Gson;

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    .line 21
    invoke-static {v3, v2, v4}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraftKt;->getComposeDraft(Lin/mohalla/sharechat/data/remote/model/compose/ComposeContentData;Landroid/content/Context;Lcom/google/gson/Gson;)Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 22
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMediaType()Ljava/lang/String;

    move-result-object v5

    :cond_6
    const-string v4, "pdf"

    invoke-static {v5, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 23
    invoke-virtual {v3, v0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setPdfFileName(Ljava/lang/String;)V

    .line 24
    sget-object v0, Lwb0/r;->a:Lwb0/r;

    invoke-virtual {v0, v2, v1}, Lwb0/r;->h(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setFileSize(J)V

    .line 25
    :cond_7
    invoke-virtual {v2}, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->Tg()Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;

    move-result-object v0

    .line 26
    new-instance v1, Lg81/a$f;

    invoke-direct {v1, v3}, Lg81/a$f;-><init>(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;)V

    invoke-virtual {v0, v1}, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;->r(Lg81/a;)V

    goto :goto_4

    :cond_8
    const-string v0, "gson"

    .line 27
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v5

    .line 28
    :cond_9
    :goto_4
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
