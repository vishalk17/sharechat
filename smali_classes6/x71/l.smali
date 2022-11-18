.class public final Lx71/l;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Landroid/view/View;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/composeTools/gallery/GalleryActivityV2;


# direct methods
.method public constructor <init>(Lsharechat/feature/composeTools/gallery/GalleryActivityV2;)V
    .locals 0

    iput-object p1, p0, Lx71/l;->b:Lsharechat/feature/composeTools/gallery/GalleryActivityV2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lx71/l;->b:Lsharechat/feature/composeTools/gallery/GalleryActivityV2;

    sget-object v0, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->x:Lsharechat/feature/composeTools/gallery/GalleryActivityV2$a;

    .line 4
    invoke-virtual {p1}, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->Ng()Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p1, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->Lz()Lc81/a;

    move-result-object v0

    .line 7
    iget-object v1, p1, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->G:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p1}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->Jz()Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    move-result-object v2

    .line 9
    iget-boolean p1, p1, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->N:Z

    if-eqz p1, :cond_0

    sget-object p1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_VIDEO()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_IMAGE()Ljava/lang/String;

    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {v0, v1, v2, p1}, Lc81/a;->R8(Ljava/util/ArrayList;Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;Ljava/lang/String;)V

    .line 11
    :cond_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
