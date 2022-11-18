.class public final synthetic Lin/mohalla/sharechat/videoplayer/viewholders/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lsharechat/library/cvo/PostEntity;

.field public final synthetic c:Lin/mohalla/sharechat/videoplayer/viewholders/n2;


# direct methods
.method public synthetic constructor <init>(Lsharechat/library/cvo/PostEntity;Lin/mohalla/sharechat/videoplayer/viewholders/n2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/m2;->b:Lsharechat/library/cvo/PostEntity;

    iput-object p2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/m2;->c:Lin/mohalla/sharechat/videoplayer/viewholders/n2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/m2;->b:Lsharechat/library/cvo/PostEntity;

    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/m2;->c:Lin/mohalla/sharechat/videoplayer/viewholders/n2;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->T6(Lsharechat/library/cvo/PostEntity;Lin/mohalla/sharechat/videoplayer/viewholders/n2;Landroid/view/View;)V

    return-void
.end method
