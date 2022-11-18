.class public final synthetic Lin/mohalla/sharechat/videoplayer/viewholders/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/videoplayer/viewholders/w;

.field public final synthetic c:Lsharechat/library/cvo/UserEntity;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/videoplayer/viewholders/w;Lsharechat/library/cvo/UserEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/k;->b:Lin/mohalla/sharechat/videoplayer/viewholders/w;

    iput-object p2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/k;->c:Lsharechat/library/cvo/UserEntity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/k;->b:Lin/mohalla/sharechat/videoplayer/viewholders/w;

    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/k;->c:Lsharechat/library/cvo/UserEntity;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->L6(Lin/mohalla/sharechat/videoplayer/viewholders/w;Lsharechat/library/cvo/UserEntity;Landroid/view/View;)V

    return-void
.end method
