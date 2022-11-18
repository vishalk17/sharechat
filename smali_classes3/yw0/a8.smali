.class public final Lyw0/a8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/b;


# instance fields
.field public final synthetic a:Lsharechat/feature/albums/Hilt_NewAlbumActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/albums/Hilt_NewAlbumActivity;)V
    .locals 0

    iput-object p1, p0, Lyw0/a8;->a:Lsharechat/feature/albums/Hilt_NewAlbumActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyw0/a8;->a:Lsharechat/feature/albums/Hilt_NewAlbumActivity;

    .line 2
    iget-boolean v0, p1, Lsharechat/feature/albums/Hilt_NewAlbumActivity;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lsharechat/feature/albums/Hilt_NewAlbumActivity;->d:Z

    .line 4
    invoke-virtual {p1}, Lsharechat/feature/albums/Hilt_NewAlbumActivity;->ms()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyw0/i8;

    check-cast p1, Lsharechat/feature/albums/NewAlbumActivity;

    invoke-interface {v0}, Lyw0/i8;->k0()V

    :cond_0
    return-void
.end method
