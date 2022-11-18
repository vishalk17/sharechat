.class public final synthetic Lw81/f;
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

    iput p2, p0, Lw81/f;->b:I

    iput-object p1, p0, Lw81/f;->c:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget p1, p0, Lw81/f;->b:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lw81/f;->c:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    sget-object v1, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->V0:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$a;

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->P:Lin/mohalla/sharechat/data/remote/model/SlideObject;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/SlideObject;->getDuration()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    .line 4
    sget v0, Lsharechat/library/ui/R$string;->slide_time_minimum:I

    new-array v1, v2, [Ljava/lang/Integer;

    const/4 v3, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    .line 6
    invoke-static {p1, v0, v1}, Lc2/a;->h(Landroid/content/Context;I[Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lq60/n$a;->d(Lq60/n;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/SlideObject;->getDuration()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/remote/model/SlideObject;->setDuration(I)V

    .line 9
    iget-object v1, p1, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->H:Lb91/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lb91/a;->r(Lin/mohalla/sharechat/data/remote/model/SlideObject;)V

    .line 10
    :cond_1
    invoke-virtual {p1, v0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->cj(Lin/mohalla/sharechat/data/remote/model/SlideObject;)V

    .line 11
    invoke-virtual {p1}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Vh()Lw81/t;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "durationChanged"

    .line 12
    invoke-interface {p1, v1, v0, v0}, Lw81/t;->he(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    .line 13
    :pswitch_1
    iget-object p1, p0, Lw81/f;->c:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    sget-object v1, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->V0:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$a;

    .line 14
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Vh()Lw81/t;

    move-result-object p1

    invoke-interface {p1}, Lw81/t;->Ac()V

    return-void

    .line 16
    :goto_1
    iget-object p1, p0, Lw81/f;->c:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    sget-object v1, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->V0:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$a;

    .line 17
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Vh()Lw81/t;

    move-result-object v2

    .line 19
    sget-object v3, Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;->QUOTES:Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;

    .line 20
    iget-boolean v5, p1, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->K0:Z

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 21
    invoke-static/range {v2 .. v7}, Lw81/t$a;->a(Lw81/t;Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;ZZILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
