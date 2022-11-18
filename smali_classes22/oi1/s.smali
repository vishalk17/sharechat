.class public final Loi1/s;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Landroid/net/Uri;",
        "Lin/mohalla/sharechat/data/remote/model/camera/ImageEditEventData;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/motionvideo/text/MvEditTextFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/motionvideo/text/MvEditTextFragment;)V
    .locals 0

    iput-object p1, p0, Loi1/s;->b:Lsharechat/feature/motionvideo/text/MvEditTextFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Lin/mohalla/sharechat/data/remote/model/camera/ImageEditEventData;

    .line 2
    iget-object v0, p0, Loi1/s;->b:Lsharechat/feature/motionvideo/text/MvEditTextFragment;

    sget-object v1, Lsharechat/feature/motionvideo/text/MvEditTextFragment;->f:Lsharechat/feature/motionvideo/text/MvEditTextFragment$a;

    .line 3
    invoke-virtual {v0}, Lsharechat/feature/motionvideo/text/MvEditTextFragment;->uz()Loi1/x;

    move-result-object v0

    .line 4
    new-instance v1, Lqi1/d$b;

    invoke-direct {v1, p1, p2}, Lqi1/d$b;-><init>(Landroid/net/Uri;Lin/mohalla/sharechat/data/remote/model/camera/ImageEditEventData;)V

    invoke-virtual {v0, v1}, Loi1/x;->r(Lqi1/d;)V

    .line 5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
