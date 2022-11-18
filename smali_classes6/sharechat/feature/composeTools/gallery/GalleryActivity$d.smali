.class public final Lsharechat/feature/composeTools/gallery/GalleryActivity$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/composeTools/gallery/GalleryActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/composeTools/gallery/GalleryActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/composeTools/gallery/GalleryActivity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity$d;->b:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lsharechat/feature/composeTools/gallery/GalleryActivity$d;->b:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_ALL()Ljava/lang/String;

    move-result-object v1

    :cond_0
    move-object v4, v1

    const-string v1, "intent.getStringExtra(ME\u2026YPE) ?: Constant.TYPE_ALL"

    invoke-static {v4, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lsharechat/feature/composeTools/gallery/GalleryActivity$d;->b:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "allow_multi_select"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 3
    iget-object v1, v0, Lsharechat/feature/composeTools/gallery/GalleryActivity$d;->b:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v3, 0x1

    const-string v6, "MAX_ITEMS"

    invoke-virtual {v1, v6, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 4
    iget-object v1, v0, Lsharechat/feature/composeTools/gallery/GalleryActivity$d;->b:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v7, "MIN_ITEMS"

    invoke-virtual {v1, v7, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    .line 5
    sget-object v1, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->W:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$a;

    .line 6
    iget-object v3, v0, Lsharechat/feature/composeTools/gallery/GalleryActivity$d;->b:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    .line 7
    iget-object v3, v3, Lsharechat/feature/composeTools/gallery/GalleryActivity;->L:Ljava/lang/String;

    .line 8
    sget-object v7, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v7}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_MEDIA()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 9
    iget-object v7, v0, Lsharechat/feature/composeTools/gallery/GalleryActivity$d;->b:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v8, "COMPOSE_BUNDLE_DATA"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 10
    iget-object v8, v0, Lsharechat/feature/composeTools/gallery/GalleryActivity$d;->b:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-string v9, "SHOW_IMAGE_PREVIEW"

    invoke-virtual {v8, v9, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    .line 11
    iget-object v9, v0, Lsharechat/feature/composeTools/gallery/GalleryActivity$d;->b:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string v10, "skip_edit_and_preview"

    invoke-virtual {v9, v10, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    .line 12
    iget-object v10, v0, Lsharechat/feature/composeTools/gallery/GalleryActivity$d;->b:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    const-string v11, "FOR_VIDEO_EDITOR"

    invoke-virtual {v10, v11, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    .line 13
    iget-object v11, v0, Lsharechat/feature/composeTools/gallery/GalleryActivity$d;->b:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    const-string v13, "FOR_VIDEO_EDITOR_SEGMENT"

    invoke-virtual {v11, v13, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    .line 14
    iget-object v13, v0, Lsharechat/feature/composeTools/gallery/GalleryActivity$d;->b:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v13

    const-string v14, "REFERRER"

    invoke-virtual {v13, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 15
    iget-object v14, v0, Lsharechat/feature/composeTools/gallery/GalleryActivity$d;->b:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v14

    const-string v15, "KEY_HIDE_CAMERA_BUTTON"

    invoke-virtual {v14, v15, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v15

    const/16 v16, 0x800

    const/4 v14, 0x0

    move-object v2, v1

    .line 16
    invoke-static/range {v2 .. v16}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$a;->a(Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$a;ZLjava/lang/String;ZILjava/lang/String;ZZZZILjava/lang/String;ZZI)Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;

    move-result-object v1

    return-object v1
.end method
