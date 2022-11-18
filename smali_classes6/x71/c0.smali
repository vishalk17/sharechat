.class public final Lx71/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/b;


# instance fields
.field public final synthetic a:Lsharechat/feature/composeTools/gallery/Hilt_GalleryActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/composeTools/gallery/Hilt_GalleryActivity;)V
    .locals 0

    iput-object p1, p0, Lx71/c0;->a:Lsharechat/feature/composeTools/gallery/Hilt_GalleryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lx71/c0;->a:Lsharechat/feature/composeTools/gallery/Hilt_GalleryActivity;

    .line 2
    iget-boolean v0, p1, Lsharechat/feature/composeTools/gallery/Hilt_GalleryActivity;->B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lsharechat/feature/composeTools/gallery/Hilt_GalleryActivity;->B:Z

    .line 4
    invoke-virtual {p1}, Lsharechat/feature/composeTools/gallery/Hilt_GalleryActivity;->ms()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx71/x;

    check-cast p1, Lsharechat/feature/composeTools/gallery/GalleryActivity;

    invoke-interface {v0, p1}, Lx71/x;->G(Lsharechat/feature/composeTools/gallery/GalleryActivity;)V

    :cond_0
    return-void
.end method
