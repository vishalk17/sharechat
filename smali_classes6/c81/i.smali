.class public final Lc81/i;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Landroid/content/Context;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lc81/i;->b:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;

    iput-object p2, p0, Lc81/i;->c:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lc81/i;->b:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;

    invoke-virtual {p2}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->Mz()Lbv1/g;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lc81/i;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mediaUri.toString()"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lc81/i;->b:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;

    invoke-virtual {v1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gu()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v2, p0, Lc81/i;->b:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;

    .line 6
    invoke-virtual {v2}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->Jz()Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lc81/i;->b:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;

    invoke-virtual {v2}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->Lz()Lc81/a;

    move-result-object v2

    invoke-interface {v2}, Lc81/a;->b()Ljava/lang/String;

    move-result-object v2

    .line 9
    iget-object p2, p2, Lbv1/g;->b:Lbv1/e;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1, v0, v1, v2}, Lbv1/e;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
