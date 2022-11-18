.class public final Lsharechat/feature/albums/AlbumCoverPictureSelectionActivity;
.super Landroidx/activity/ComponentActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/albums/AlbumCoverPictureSelectionActivity$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/albums/AlbumCoverPictureSelectionActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/albums/AlbumCoverPictureSelectionActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    return-void
.end method

.method public static final synthetic pe(Lsharechat/feature/albums/AlbumCoverPictureSelectionActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/albums/AlbumCoverPictureSelectionActivity;->ve()V

    return-void
.end method

.method public static final synthetic se(Lsharechat/feature/albums/AlbumCoverPictureSelectionActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/albums/AlbumCoverPictureSelectionActivity;->we(Ljava/lang/String;)V

    return-void
.end method

.method private final ve()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final we(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "selectedCoverImage"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lsharechat/feature/albums/AlbumCoverPictureSelectionActivity$b;

    invoke-direct {p1, p0}, Lsharechat/feature/albums/AlbumCoverPictureSelectionActivity$b;-><init>(Lsharechat/feature/albums/AlbumCoverPictureSelectionActivity;)V

    const v0, -0x1887f311

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v1, v0}, Landroidx/activity/compose/d;->b(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/m;Lr00/p;ILjava/lang/Object;)V

    return-void
.end method
