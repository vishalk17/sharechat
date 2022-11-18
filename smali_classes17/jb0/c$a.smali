.class public final Ljb0/c$a;
.super Landroidx/recyclerview/widget/j$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljb0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/j$f<",
        "Lin/mohalla/sharechat/data/remote/model/MvGalleryData;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/j$f;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/MvGalleryData;

    check-cast p2, Lin/mohalla/sharechat/data/remote/model/MvGalleryData;

    invoke-virtual {p0, p1, p2}, Ljb0/c$a;->d(Lin/mohalla/sharechat/data/remote/model/MvGalleryData;Lin/mohalla/sharechat/data/remote/model/MvGalleryData;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/MvGalleryData;

    check-cast p2, Lin/mohalla/sharechat/data/remote/model/MvGalleryData;

    invoke-virtual {p0, p1, p2}, Ljb0/c$a;->e(Lin/mohalla/sharechat/data/remote/model/MvGalleryData;Lin/mohalla/sharechat/data/remote/model/MvGalleryData;)Z

    move-result p1

    return p1
.end method

.method public d(Lin/mohalla/sharechat/data/remote/model/MvGalleryData;Lin/mohalla/sharechat/data/remote/model/MvGalleryData;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e(Lin/mohalla/sharechat/data/remote/model/MvGalleryData;Lin/mohalla/sharechat/data/remote/model/MvGalleryData;)Z
    .locals 2

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/MvGalleryData;->getMediaPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/MvGalleryData;->getMediaPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
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
