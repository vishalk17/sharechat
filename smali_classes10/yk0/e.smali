.class public final Lyk0/e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/library/cvo/ScreenData;

.field public final synthetic c:Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;


# direct methods
.method public constructor <init>(Lsharechat/library/cvo/ScreenData;Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;)V
    .locals 0

    iput-object p1, p0, Lyk0/e;->b:Lsharechat/library/cvo/ScreenData;

    iput-object p2, p0, Lyk0/e;->c:Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    check-cast v5, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v5}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v5}, Ll1/g;->j()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lyk0/e;->b:Lsharechat/library/cvo/ScreenData;

    invoke-virtual {p1}, Lsharechat/library/cvo/ScreenData;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object p1, p0, Lyk0/e;->b:Lsharechat/library/cvo/ScreenData;

    invoke-virtual {p1}, Lsharechat/library/cvo/ScreenData;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object p1, p0, Lyk0/e;->b:Lsharechat/library/cvo/ScreenData;

    invoke-virtual {p1}, Lsharechat/library/cvo/ScreenData;->getDescription()Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object p1, p0, Lyk0/e;->b:Lsharechat/library/cvo/ScreenData;

    invoke-virtual {p1}, Lsharechat/library/cvo/ScreenData;->getActionData()Ljava/util/List;

    move-result-object v3

    .line 8
    new-instance v4, Lyk0/d;

    iget-object p1, p0, Lyk0/e;->c:Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;

    invoke-direct {v4, p1}, Lyk0/d;-><init>(Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;)V

    const/16 v6, 0x1000

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lyk0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ldp0/l;Ll1/g;II)V

    .line 9
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
