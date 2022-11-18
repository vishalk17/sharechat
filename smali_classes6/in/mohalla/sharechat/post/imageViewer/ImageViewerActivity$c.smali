.class final Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;->ai(Lsharechat/library/cvo/ScreenData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/library/cvo/ScreenData;

.field final synthetic c:Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;


# direct methods
.method constructor <init>(Lsharechat/library/cvo/ScreenData;Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity$c;->b:Lsharechat/library/cvo/ScreenData;

    iput-object p2, p0, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity$c;->c:Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 8

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 1
    invoke-interface {p1}, Landroidx/compose/runtime/i;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/i;->j()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object p2, p0, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity$c;->b:Lsharechat/library/cvo/ScreenData;

    invoke-virtual {p2}, Lsharechat/library/cvo/ScreenData;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object p2, p0, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity$c;->b:Lsharechat/library/cvo/ScreenData;

    invoke-virtual {p2}, Lsharechat/library/cvo/ScreenData;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object p2, p0, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity$c;->b:Lsharechat/library/cvo/ScreenData;

    invoke-virtual {p2}, Lsharechat/library/cvo/ScreenData;->getDescription()Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object p2, p0, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity$c;->b:Lsharechat/library/cvo/ScreenData;

    invoke-virtual {p2}, Lsharechat/library/cvo/ScreenData;->getActionData()Ljava/util/List;

    move-result-object v3

    .line 7
    new-instance v4, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity$c$a;

    iget-object p2, p0, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity$c;->c:Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;

    invoke-direct {v4, p2}, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity$c$a;-><init>(Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;)V

    const/16 v6, 0x1000

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lin/mohalla/sharechat/post/imageViewer/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lr00/l;Landroidx/compose/runtime/i;II)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity$c;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
