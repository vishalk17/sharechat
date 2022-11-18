.class final Lsharechat/feature/composeTools/gallery/GalleryActivity$e;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/composeTools/gallery/GalleryActivity;->Zi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroid/view/View;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/composeTools/gallery/GalleryActivity;


# direct methods
.method constructor <init>(Lsharechat/feature/composeTools/gallery/GalleryActivity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity$e;->b:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity$e;->b:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    .line 2
    invoke-static {p1}, Lsharechat/feature/composeTools/gallery/GalleryActivity;->Rg(Lsharechat/feature/composeTools/gallery/GalleryActivity;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_MEDIA()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_FOLDERS()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_MEDIA()Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    invoke-static {p1, v0}, Lsharechat/feature/composeTools/gallery/GalleryActivity;->Qh(Lsharechat/feature/composeTools/gallery/GalleryActivity;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity$e;->b:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    invoke-static {p1}, Lsharechat/feature/composeTools/gallery/GalleryActivity;->ki(Lsharechat/feature/composeTools/gallery/GalleryActivity;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lsharechat/feature/composeTools/gallery/GalleryActivity$e;->a(Landroid/view/View;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
