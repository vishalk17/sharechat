.class public final synthetic Lin/mohalla/sharechat/videoplayer/viewholders/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/videoplayer/viewholders/t2;

.field public final synthetic c:Lsharechat/library/cvo/ProductData;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/videoplayer/viewholders/t2;Lsharechat/library/cvo/ProductData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/o2;->b:Lin/mohalla/sharechat/videoplayer/viewholders/t2;

    iput-object p2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/o2;->c:Lsharechat/library/cvo/ProductData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/o2;->b:Lin/mohalla/sharechat/videoplayer/viewholders/t2;

    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/o2;->c:Lsharechat/library/cvo/ProductData;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/t2;->Ra(Lin/mohalla/sharechat/videoplayer/viewholders/t2;Lsharechat/library/cvo/ProductData;Landroid/view/View;)V

    return-void
.end method
