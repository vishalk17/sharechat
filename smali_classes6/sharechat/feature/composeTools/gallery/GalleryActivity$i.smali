.class public final Lsharechat/feature/composeTools/gallery/GalleryActivity$i;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/composeTools/gallery/GalleryActivity;->Zf(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
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
    c = "sharechat.feature.composeTools.gallery.GalleryActivity$setResultAndFinish$5"
    f = "GalleryActivity.kt"
    l = {
        0x1a8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lsharechat/feature/composeTools/gallery/GalleryActivity;

.field public c:Lnm0/a;

.field public d:I

.field public final synthetic e:Lsharechat/feature/composeTools/gallery/GalleryActivity;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Landroid/net/Uri;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/feature/composeTools/gallery/GalleryActivity;Ljava/lang/String;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V
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
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/composeTools/gallery/GalleryActivity$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity$i;->e:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    iput-object p2, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity$i;->f:Ljava/lang/String;

    iput-boolean p3, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity$i;->g:Z

    iput-object p4, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity$i;->h:Landroid/net/Uri;

    iput-object p5, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity$i;->i:Ljava/lang/String;

    iput-object p6, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity$i;->j:Ljava/lang/String;

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

    new-instance p1, Lsharechat/feature/composeTools/gallery/GalleryActivity$i;

    iget-object v1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity$i;->e:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    iget-object v2, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity$i;->f:Ljava/lang/String;

    iget-boolean v3, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity$i;->g:Z

    iget-object v4, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity$i;->h:Landroid/net/Uri;

    iget-object v5, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity$i;->i:Ljava/lang/String;

    iget-object v6, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity$i;->j:Ljava/lang/String;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lsharechat/feature/composeTools/gallery/GalleryActivity$i;-><init>(Lsharechat/feature/composeTools/gallery/GalleryActivity;Ljava/lang/String;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/gallery/GalleryActivity$i;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/composeTools/gallery/GalleryActivity$i;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/composeTools/gallery/GalleryActivity$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lsharechat/feature/composeTools/gallery/GalleryActivity$i;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lsharechat/feature/composeTools/gallery/GalleryActivity$i;->c:Lnm0/a;

    iget-object v2, v0, Lsharechat/feature/composeTools/gallery/GalleryActivity$i;->b:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-object v4, v1

    move-object v5, v2

    goto/16 :goto_5

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v2, v0, Lsharechat/feature/composeTools/gallery/GalleryActivity$i;->e:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    .line 6
    iget-object v4, v2, Lsharechat/feature/composeTools/gallery/GalleryActivity;->F:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    if-nez v4, :cond_2

    .line 7
    iget-object v8, v2, Lsharechat/feature/composeTools/gallery/GalleryActivity;->G:Ljava/lang/String;

    .line 8
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "GROUP_ID"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 9
    new-instance v4, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xfa

    const/4 v15, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v15}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZILep0/k;)V

    .line 10
    iput-object v4, v2, Lsharechat/feature/composeTools/gallery/GalleryActivity;->F:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    .line 11
    :cond_2
    iget-object v2, v0, Lsharechat/feature/composeTools/gallery/GalleryActivity$i;->e:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    .line 12
    iget-object v2, v2, Lsharechat/feature/composeTools/gallery/GalleryActivity;->F:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    if-nez v2, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    iget-object v4, v0, Lsharechat/feature/composeTools/gallery/GalleryActivity$i;->f:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;->setCameraMetaData(Ljava/lang/String;)V

    .line 14
    :goto_0
    iget-object v2, v0, Lsharechat/feature/composeTools/gallery/GalleryActivity$i;->e:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    .line 15
    iget-object v2, v2, Lsharechat/feature/composeTools/gallery/GalleryActivity;->F:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    if-nez v2, :cond_4

    goto :goto_2

    .line 16
    :cond_4
    iget-boolean v4, v0, Lsharechat/feature/composeTools/gallery/GalleryActivity$i;->g:Z

    if-eqz v4, :cond_5

    const-string v4, "Camera"

    goto :goto_1

    :cond_5
    const-string v4, "File Manager"

    .line 17
    :goto_1
    invoke-virtual {v2, v4}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;->setContentCreateSource(Ljava/lang/String;)V

    .line 18
    :goto_2
    iget-object v2, v0, Lsharechat/feature/composeTools/gallery/GalleryActivity$i;->h:Landroid/net/Uri;

    if-eqz v2, :cond_b

    iget-object v4, v0, Lsharechat/feature/composeTools/gallery/GalleryActivity$i;->e:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    iget-object v7, v0, Lsharechat/feature/composeTools/gallery/GalleryActivity$i;->i:Ljava/lang/String;

    iget-boolean v9, v0, Lsharechat/feature/composeTools/gallery/GalleryActivity$i;->g:Z

    iget-object v15, v0, Lsharechat/feature/composeTools/gallery/GalleryActivity$i;->j:Ljava/lang/String;

    .line 19
    iget-object v5, v4, Lsharechat/feature/composeTools/gallery/GalleryActivity;->F:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    if-eqz v5, :cond_6

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1f4

    const/16 v18, 0x0

    move-object v6, v2

    move-object v3, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    .line 20
    invoke-static/range {v5 .. v17}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraftKt;->getComposeContentData$default(Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZZILjava/lang/Object;)Lin/mohalla/sharechat/data/remote/model/compose/ComposeContentData;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_3

    :cond_6
    move-object v3, v15

    .line 21
    :goto_3
    new-instance v25, Lin/mohalla/sharechat/data/remote/model/compose/ComposeContentData;

    move-object/from16 v5, v25

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

    const/16 v22, 0x0

    const v23, 0xfffe

    const/16 v24, 0x0

    move-object v6, v2

    invoke-direct/range {v5 .. v24}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeContentData;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZJZILep0/k;)V

    .line 22
    :cond_7
    invoke-virtual {v4}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Gu()Lcom/google/gson/Gson;

    move-result-object v6

    invoke-static {v5, v4, v6}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraftKt;->getComposeDraft(Lin/mohalla/sharechat/data/remote/model/compose/ComposeContentData;Landroid/content/Context;Lcom/google/gson/Gson;)Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 23
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMediaType()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_8
    const/4 v6, 0x0

    :goto_4
    const-string v7, "pdf"

    invoke-static {v6, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 24
    invoke-virtual {v5, v3}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setPdfFileName(Ljava/lang/String;)V

    .line 25
    sget-object v3, Lwb0/r;->a:Lwb0/r;

    invoke-virtual {v3, v4, v2}, Lwb0/r;->h(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setFileSize(J)V

    .line 26
    :cond_9
    invoke-virtual {v4}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Gp()Lnm0/a;

    move-result-object v2

    .line 27
    invoke-virtual {v4}, Lsharechat/feature/composeTools/gallery/GalleryActivity;->nh()Lx71/y;

    move-result-object v3

    iput-object v4, v0, Lsharechat/feature/composeTools/gallery/GalleryActivity$i;->b:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    iput-object v2, v0, Lsharechat/feature/composeTools/gallery/GalleryActivity$i;->c:Lnm0/a;

    const/4 v6, 0x1

    iput v6, v0, Lsharechat/feature/composeTools/gallery/GalleryActivity$i;->d:I

    invoke-interface {v3, v5, v0}, Lx71/y;->He(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_a

    return-object v1

    :cond_a
    move-object v5, v4

    move-object v4, v2

    .line 28
    :goto_5
    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 29
    invoke-static/range {v4 .. v9}, Lnm0/a$a;->u(Lnm0/a;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 30
    :cond_b
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
