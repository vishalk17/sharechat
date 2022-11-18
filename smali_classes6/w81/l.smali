.class public final Lw81/l;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Landroid/view/View;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;)V
    .locals 0

    iput-object p1, p0, Lw81/l;->b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lw81/l;->b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    sget-object v0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->V0:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$a;

    .line 4
    invoke-virtual {p1}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Yi()V

    .line 5
    iget-object p1, p0, Lw81/l;->b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    .line 6
    iget-object p1, p1, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->O:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 8
    iget-object p1, p0, Lw81/l;->b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    invoke-static {p1}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    new-instance v0, Lw81/k;

    iget-object v1, p0, Lw81/l;->b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw81/k;-><init>(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;Lvo0/d;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->f(Ldp0/p;)Lyr0/l1;

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lw81/l;->b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    sget v0, Lsharechat/library/ui/R$string;->slide_time_not_enough_slides:I

    .line 10
    invoke-static {p1, v0}, Lq60/n$a;->c(Lq60/n;I)V

    .line 11
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
