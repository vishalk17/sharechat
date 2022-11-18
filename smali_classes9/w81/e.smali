.class public final synthetic Lw81/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;I)V
    .locals 0

    iput p2, p0, Lw81/e;->b:I

    iput-object p1, p0, Lw81/e;->c:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget p1, p0, Lw81/e;->b:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lw81/e;->c:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    sget-object v1, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->V0:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$a;

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Yi()V

    .line 3
    invoke-virtual {p1}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->onBackPressed()V

    return-void

    .line 4
    :goto_0
    iget-object p1, p0, Lw81/e;->c:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    sget-object v1, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->V0:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$a;

    .line 5
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Vh()Lw81/t;

    move-result-object v2

    .line 7
    sget-object v3, Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;->PRO_MODE:Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;

    .line 8
    iget-boolean v5, p1, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->K0:Z

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 9
    invoke-static/range {v2 .. v7}, Lw81/t$a;->a(Lw81/t;Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;ZZILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
