.class final Lsharechat/feature/composeTools/gallery/GalleryActivity$j;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/composeTools/gallery/GalleryActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/composeTools/gallery/GalleryActivity;


# direct methods
.method constructor <init>(Lsharechat/feature/composeTools/gallery/GalleryActivity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity$j;->b:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/gallery/GalleryActivity$j;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity$j;->b:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    invoke-static {v0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v1, Lsharechat/feature/composeTools/gallery/GalleryActivity$j$a;

    iget-object v2, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity$j;->b:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lsharechat/feature/composeTools/gallery/GalleryActivity$j$a;-><init>(Lsharechat/feature/composeTools/gallery/GalleryActivity;Lkotlin/coroutines/d;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->g(Lr00/p;)Lkotlinx/coroutines/g2;

    return-void
.end method
