.class public final Lof0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsharechat/library/cvo/SmartCropMeta;)Lbi0/a;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lbi0/a;

    .line 2
    invoke-virtual {p0}, Lsharechat/library/cvo/SmartCropMeta;->getCentroidX()F

    move-result v1

    .line 3
    invoke-virtual {p0}, Lsharechat/library/cvo/SmartCropMeta;->getCentroidY()F

    move-result v2

    .line 4
    invoke-virtual {p0}, Lsharechat/library/cvo/SmartCropMeta;->getZoom()F

    move-result p0

    .line 5
    invoke-direct {v0, v1, v2, p0}, Lbi0/a;-><init>(FFF)V

    return-object v0
.end method
