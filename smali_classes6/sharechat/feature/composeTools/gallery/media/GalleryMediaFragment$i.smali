.class public final Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$i;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->Xw(Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$i;->b:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;

    iput-object p2, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$i;->c:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$i;->b:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;

    .line 2
    iget-object v0, v0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->H:Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$i;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$i;->b:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;

    .line 5
    iget-object v1, v0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->C:Ld81/b;

    if-eqz v1, :cond_0

    .line 6
    iget-object v0, v0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->H:Ljava/util/ArrayList;

    .line 7
    sget v2, Ld81/b;->e:I

    .line 8
    invoke-virtual {v1, v0}, Ld81/b;->u(Ljava/util/List;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$i;->b:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;

    .line 10
    iget-object v0, v0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->P:Lw71/o;

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, v0, Lw71/o;->M:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    .line 12
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    :cond_1
    const-string v0, "binding"

    .line 13
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
