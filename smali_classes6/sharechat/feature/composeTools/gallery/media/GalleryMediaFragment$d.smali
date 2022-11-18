.class public final Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->nj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$d;->b:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;

    iput-object p2, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$d;->c:Ljava/lang/String;

    iput-object p3, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$d;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$d;->b:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;

    invoke-virtual {v0}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->Mz()Lbv1/g;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$d;->c:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$d;->d:Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$d;->b:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;

    invoke-virtual {v3}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->Lz()Lc81/a;

    move-result-object v3

    invoke-interface {v3}, Lc81/a;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "videoPaths"

    .line 7
    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, v0, Lbv1/g;->b:Lbv1/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, v1, v2, v3}, Lbv1/e;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 10
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
