.class public final synthetic Lin/mohalla/sharechat/videoplayer/viewholders/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/videoplayer/viewholders/z1;

.field public final synthetic c:Lsharechat/library/cvo/UserEntity;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/videoplayer/viewholders/z1;Lsharechat/library/cvo/UserEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/x1;->b:Lin/mohalla/sharechat/videoplayer/viewholders/z1;

    iput-object p2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/x1;->c:Lsharechat/library/cvo/UserEntity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/x1;->b:Lin/mohalla/sharechat/videoplayer/viewholders/z1;

    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/x1;->c:Lsharechat/library/cvo/UserEntity;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/z1;->h8(Lin/mohalla/sharechat/videoplayer/viewholders/z1;Lsharechat/library/cvo/UserEntity;Landroid/view/View;)V

    return-void
.end method
