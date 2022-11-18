.class public final Lsharechat/feature/albums/q;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/albums/AlbumCoverPictureSelectionActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/albums/AlbumCoverPictureSelectionActivity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/albums/q;->b:Lsharechat/feature/albums/AlbumCoverPictureSelectionActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/albums/q;->b:Lsharechat/feature/albums/AlbumCoverPictureSelectionActivity;

    sget v1, Lsharechat/feature/albums/AlbumCoverPictureSelectionActivity;->b:I

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 6
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
