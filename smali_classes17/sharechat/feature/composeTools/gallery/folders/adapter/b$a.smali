.class public final Lsharechat/feature/composeTools/gallery/folders/adapter/b$a;
.super Landroidx/recyclerview/widget/j$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/composeTools/gallery/folders/adapter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/j$f<",
        "Lsharechat/library/cvo/FolderItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/j$f;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lsharechat/library/cvo/FolderItem;

    check-cast p2, Lsharechat/library/cvo/FolderItem;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/gallery/folders/adapter/b$a;->d(Lsharechat/library/cvo/FolderItem;Lsharechat/library/cvo/FolderItem;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lsharechat/library/cvo/FolderItem;

    check-cast p2, Lsharechat/library/cvo/FolderItem;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/gallery/folders/adapter/b$a;->e(Lsharechat/library/cvo/FolderItem;Lsharechat/library/cvo/FolderItem;)Z

    move-result p1

    return p1
.end method

.method public d(Lsharechat/library/cvo/FolderItem;Lsharechat/library/cvo/FolderItem;)Z
    .locals 2

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/FolderItem;->getMediaUriOrFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lsharechat/library/cvo/FolderItem;->getMediaUriOrFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/FolderItem;->getRelativePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lsharechat/library/cvo/FolderItem;->getRelativePath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(Lsharechat/library/cvo/FolderItem;Lsharechat/library/cvo/FolderItem;)Z
    .locals 2

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/FolderItem;->getMediaUriOrFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lsharechat/library/cvo/FolderItem;->getMediaUriOrFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/FolderItem;->getRelativePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lsharechat/library/cvo/FolderItem;->getRelativePath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
