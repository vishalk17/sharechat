.class final Lsharechat/feature/composeTools/gallery/GalleryActivity$i;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/composeTools/gallery/GalleryActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/composeTools/gallery/GalleryActivity;


# direct methods
.method constructor <init>(Lsharechat/feature/composeTools/gallery/GalleryActivity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity$i;->b:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;
    .locals 13

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity$i;->b:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_ALL()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v3, v0

    const-string v0, "intent.getStringExtra(ME\u2026YPE) ?: Constant.TYPE_ALL"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity$i;->b:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "allow_multi_select"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 3
    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity$i;->b:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "MAX_ITEMS"

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 4
    iget-object v1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity$i;->b:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v6, "MIN_ITEMS"

    invoke-virtual {v1, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    .line 5
    sget-object v1, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->R:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$a;

    .line 6
    iget-object v5, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity$i;->b:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    invoke-static {v5}, Lsharechat/feature/composeTools/gallery/GalleryActivity;->Rg(Lsharechat/feature/composeTools/gallery/GalleryActivity;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_MEDIA()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 7
    iget-object v6, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity$i;->b:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "COMPOSE_BUNDLE_DATA"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 8
    iget-object v7, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity$i;->b:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v8, "SHOW_IMAGE_PREVIEW"

    invoke-virtual {v7, v8, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    .line 9
    iget-object v8, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity$i;->b:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-string v9, "skip_edit_and_preview"

    invoke-virtual {v8, v9, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    .line 10
    iget-object v9, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity$i;->b:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string v10, "FOR_VIDEO_EDITOR"

    invoke-virtual {v9, v10, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    .line 11
    iget-object v10, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity$i;->b:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    const-string v12, "FOR_VIDEO_EDITOR_SEGMENT"

    invoke-virtual {v10, v12, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    move v2, v5

    move v5, v0

    .line 12
    invoke-virtual/range {v1 .. v11}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$a;->b(ZLjava/lang/String;ZILjava/lang/String;ZZZZI)Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/gallery/GalleryActivity$i;->a()Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;

    move-result-object v0

    return-object v0
.end method
