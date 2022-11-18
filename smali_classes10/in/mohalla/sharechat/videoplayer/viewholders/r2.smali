.class public final synthetic Lin/mohalla/sharechat/videoplayer/viewholders/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lsharechat/library/cvo/ProductData;

.field public final synthetic c:Lin/mohalla/sharechat/videoplayer/viewholders/t2;


# direct methods
.method public synthetic constructor <init>(Lsharechat/library/cvo/ProductData;Lin/mohalla/sharechat/videoplayer/viewholders/t2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/r2;->b:Lsharechat/library/cvo/ProductData;

    iput-object p2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/r2;->c:Lin/mohalla/sharechat/videoplayer/viewholders/t2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/r2;->b:Lsharechat/library/cvo/ProductData;

    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/r2;->c:Lin/mohalla/sharechat/videoplayer/viewholders/t2;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/t2;->Sa(Lsharechat/library/cvo/ProductData;Lin/mohalla/sharechat/videoplayer/viewholders/t2;Ljava/lang/Long;)V

    return-void
.end method
