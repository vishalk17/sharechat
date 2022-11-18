.class public final Lsharechat/feature/albums/AlbumCoverPictureSelectionActivity;
.super Landroidx/activity/ComponentActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/albums/AlbumCoverPictureSelectionActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lsharechat/feature/albums/AlbumCoverPictureSelectionActivity;",
        "Landroidx/activity/ComponentActivity;",
        "<init>",
        "()V",
        "a",
        "albums_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/albums/AlbumCoverPictureSelectionActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/albums/AlbumCoverPictureSelectionActivity$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lsharechat/feature/albums/AlbumCoverPictureSelectionActivity$b;

    invoke-direct {p1, p0}, Lsharechat/feature/albums/AlbumCoverPictureSelectionActivity$b;-><init>(Lsharechat/feature/albums/AlbumCoverPictureSelectionActivity;)V

    const v0, -0x1887f311

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object p1

    invoke-static {p0, p1}, Lf/g;->a(Landroidx/activity/ComponentActivity;Ldp0/p;)V

    return-void
.end method
