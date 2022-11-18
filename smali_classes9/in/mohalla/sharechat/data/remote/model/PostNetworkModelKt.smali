.class public final Lin/mohalla/sharechat/data/remote/model/PostNetworkModelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final toLinkTypeUrlResponse(Lin/mohalla/sharechat/data/remote/model/CheckLinkTypeUrlResponsePayload;)Lrp0/a;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lrp0/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lrp0/a;-><init>(Lsharechat/library/cvo/UrlMeta;ILkotlin/jvm/internal/h;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/CheckLinkTypeUrlResponsePayload;->getData()Lsharechat/library/cvo/UrlMeta;

    move-result-object p0

    invoke-virtual {v0, p0}, Lrp0/a;->b(Lsharechat/library/cvo/UrlMeta;)V

    return-object v0
.end method
