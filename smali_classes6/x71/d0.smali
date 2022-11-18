.class public final Lx71/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/b;


# instance fields
.field public final synthetic a:Lsharechat/feature/composeTools/gallery/Hilt_GalleryActivityV2;


# direct methods
.method public constructor <init>(Lsharechat/feature/composeTools/gallery/Hilt_GalleryActivityV2;)V
    .locals 0

    iput-object p1, p0, Lx71/d0;->a:Lsharechat/feature/composeTools/gallery/Hilt_GalleryActivityV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lx71/d0;->a:Lsharechat/feature/composeTools/gallery/Hilt_GalleryActivityV2;

    .line 2
    iget-boolean v0, p1, Lsharechat/feature/composeTools/gallery/Hilt_GalleryActivityV2;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lsharechat/feature/composeTools/gallery/Hilt_GalleryActivityV2;->d:Z

    .line 4
    invoke-virtual {p1}, Lsharechat/feature/composeTools/gallery/Hilt_GalleryActivityV2;->ms()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx71/s;

    check-cast p1, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;

    invoke-interface {v0, p1}, Lx71/s;->U(Lsharechat/feature/composeTools/gallery/GalleryActivityV2;)V

    :cond_0
    return-void
.end method
