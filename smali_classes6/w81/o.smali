.class public final Lw81/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc70/f<",
        "Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;)V
    .locals 0

    iput-object p1, p0, Lw81/o;->b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E7(Z)V
    .locals 0

    return-void
.end method

.method public final s4(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;

    const-string p2, "data"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lw81/o;->b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    sget-object v0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->V0:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$a;

    .line 4
    invoke-virtual {p2}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Yi()V

    .line 5
    iget-object p2, p0, Lw81/o;->b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    .line 6
    iget-object p2, p2, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->K:Ld91/a;

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p2, p1}, Ld91/a;->u(Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;)V

    .line 8
    :cond_0
    iget-object p2, p0, Lw81/o;->b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    invoke-virtual {p2}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Vh()Lw81/t;

    move-result-object p2

    invoke-interface {p2, p1}, Lw81/t;->Re(Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;)V

    return-void
.end method
