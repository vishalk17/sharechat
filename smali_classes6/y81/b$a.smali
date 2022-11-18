.class public final Ly81/b$a;
.super Landroidx/recyclerview/widget/q$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly81/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/q$e<",
        "Lin/mohalla/sharechat/data/remote/model/MvGalleryData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/q$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/MvGalleryData;

    check-cast p2, Lin/mohalla/sharechat/data/remote/model/MvGalleryData;

    .line 2
    invoke-static {p1, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/MvGalleryData;

    check-cast p2, Lin/mohalla/sharechat/data/remote/model/MvGalleryData;

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/MvGalleryData;->getMediaPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/MvGalleryData;->getMediaPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/MvGalleryData;->getTemplateSlidePos()I

    move-result p1

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/MvGalleryData;->getTemplateSlidePos()I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
