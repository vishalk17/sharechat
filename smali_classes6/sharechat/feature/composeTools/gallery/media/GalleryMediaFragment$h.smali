.class public final Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc70/f<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$h;->b:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E7(Z)V
    .locals 0

    return-void
.end method

.method public final s4(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "data"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$h;->b:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;

    .line 4
    iget-object v0, p1, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-ltz p2, :cond_1

    iget-object v0, p1, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p1, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "selectedGalleryMediaModels[position]"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;

    .line 6
    :try_start_0
    iget-object v0, p1, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->H:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p1, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->H:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->Qz(Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
