.class public final Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Landroid/view/View;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity$d;->b:Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    const-string v2, "it"

    .line 2
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v1, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity$d;->b:Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;

    sget-object v2, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->q:Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity$a;

    .line 4
    invoke-virtual {v0}, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->Cg()Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;

    move-result-object v0

    .line 5
    new-instance v2, Lu81/a$d;

    iget-object v3, v1, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity$d;->b:Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "KEY_CONTENT_SRC"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lu81/a$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;->r(Lu81/a;)V

    .line 6
    iget-object v5, v1, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity$d;->b:Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;

    .line 7
    iget-object v7, v5, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->i:Landroid/net/Uri;

    if-eqz v7, :cond_8

    .line 8
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "KEY_START_COMPOSE"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9
    iget-object v4, v5, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->f:Lnm0/a;

    const/4 v0, 0x0

    if-eqz v4, :cond_5

    .line 10
    iget-object v2, v5, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->g:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    if-nez v2, :cond_0

    .line 11
    new-instance v2, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xff

    const/16 v18, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v18}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZILep0/k;)V

    iput-object v2, v5, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->g:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    .line 12
    :cond_0
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v6, "TEXT"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    move-object v12, v2

    .line 13
    iget-object v6, v5, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->g:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    if-eqz v6, :cond_2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1ce

    const/16 v18, 0x0

    const-string v11, "image/"

    invoke-static/range {v6 .. v18}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraftKt;->getComposeContentData$default(Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZZILjava/lang/Object;)Lin/mohalla/sharechat/data/remote/model/compose/ComposeContentData;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_3

    .line 14
    invoke-virtual {v5}, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->Gu()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraftKt;->getComposeDraft(Lin/mohalla/sharechat/data/remote/model/compose/ComposeContentData;Landroid/content/Context;Lcom/google/gson/Gson;)Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    move-result-object v0

    :cond_3
    move-object v2, v0

    if-eqz v2, :cond_4

    .line 15
    :try_start_0
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMediaUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v0, v8}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v6, 0x6

    .line 17
    invoke-static {v5, v0, v3, v6}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 18
    :cond_4
    :goto_1
    invoke-virtual {v5}, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->Gu()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "gson.toJson(composeDraft)"

    invoke-static {v6, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 19
    invoke-static/range {v4 .. v9}, Lnm0/a$a;->u(Lnm0/a;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_2

    :cond_5
    const-string v2, "mNavigationUtils"

    .line 20
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 22
    invoke-virtual {v0, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 23
    iget-object v2, v5, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->h:Ljava/lang/String;

    if-eqz v2, :cond_7

    const-string v3, "KEY_IMAGE_EDIT_META_DATA"

    .line 24
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    const/4 v2, -0x1

    .line 25
    invoke-virtual {v5, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 26
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 27
    :cond_8
    :goto_2
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
