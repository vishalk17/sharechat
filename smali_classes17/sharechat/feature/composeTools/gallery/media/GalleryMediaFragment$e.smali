.class final Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$e;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->R2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroid/content/Context;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;


# direct methods
.method constructor <init>(Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$e;->b:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$e;->b:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;

    invoke-virtual {p2}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->az()Lcm0/e;

    move-result-object p2

    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$e;->b:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->py()Lcom/google/gson/Gson;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$e;->b:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;

    invoke-static {v1}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->Ty(Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;)Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcm0/e;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$e;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
