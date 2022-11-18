.class final Lsharechat/feature/composeTools/gallery/GalleryActivity$c;
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
        "Lsharechat/feature/composeTools/gallery/folders/GalleryFoldersFragment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/composeTools/gallery/GalleryActivity;


# direct methods
.method constructor <init>(Lsharechat/feature/composeTools/gallery/GalleryActivity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity$c;->b:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lsharechat/feature/composeTools/gallery/folders/GalleryFoldersFragment;
    .locals 6

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
    const-string v1, "intent.getStringExtra(ME\u2026YPE) ?: Constant.TYPE_ALL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lsharechat/feature/composeTools/gallery/folders/GalleryFoldersFragment;->A:Lsharechat/feature/composeTools/gallery/folders/GalleryFoldersFragment$a;

    .line 3
    iget-object v2, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity$c;->b:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    invoke-static {v2}, Lsharechat/feature/composeTools/gallery/GalleryActivity;->Rg(Lsharechat/feature/composeTools/gallery/GalleryActivity;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_FOLDERS()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 4
    iget-object v3, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity$c;->b:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "SHOW_IMAGE_PREVIEW"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 5
    invoke-virtual {v1, v2, v0, v3}, Lsharechat/feature/composeTools/gallery/folders/GalleryFoldersFragment$a;->a(ZLjava/lang/String;Z)Lsharechat/feature/composeTools/gallery/folders/GalleryFoldersFragment;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/gallery/GalleryActivity$c;->a()Lsharechat/feature/composeTools/gallery/folders/GalleryFoldersFragment;

    move-result-object v0

    return-object v0
.end method
