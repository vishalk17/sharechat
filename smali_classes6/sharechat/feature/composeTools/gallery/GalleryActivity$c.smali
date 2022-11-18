.class public final Lsharechat/feature/composeTools/gallery/GalleryActivity$c;
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
        "Lsharechat/feature/composeTools/gallery/folders/GalleryFoldersFragment;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/composeTools/gallery/GalleryActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/composeTools/gallery/GalleryActivity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity$c;->b:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity$c;->b:Lsharechat/feature/composeTools/gallery/GalleryActivity;

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

    invoke-static {v3, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lsharechat/feature/composeTools/gallery/folders/GalleryFoldersFragment;->z:Lsharechat/feature/composeTools/gallery/folders/GalleryFoldersFragment$a;

    .line 3
    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity$c;->b:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    .line 4
    iget-object v0, v0, Lsharechat/feature/composeTools/gallery/GalleryActivity;->L:Ljava/lang/String;

    .line 5
    sget-object v2, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_FOLDERS()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 6
    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity$c;->b:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v4, 0x0

    const-string v5, "SHOW_IMAGE_PREVIEW"

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 7
    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity$c;->b:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "REFERRER"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 8
    invoke-virtual/range {v1 .. v6}, Lsharechat/feature/composeTools/gallery/folders/GalleryFoldersFragment$a;->a(ZLjava/lang/String;ZLjava/lang/String;Z)Lsharechat/feature/composeTools/gallery/folders/GalleryFoldersFragment;

    move-result-object v0

    return-object v0
.end method
