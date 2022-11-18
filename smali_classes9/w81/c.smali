.class public final synthetic Lw81/c;
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

    iput p2, p0, Lw81/c;->b:I

    iput-object p1, p0, Lw81/c;->c:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lw81/c;->b:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lw81/c;->c:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    sget-object v1, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->V0:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$a;

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Vh()Lw81/t;

    move-result-object p1

    invoke-interface {p1}, Lw81/t;->Ac()V

    return-void

    .line 3
    :goto_0
    iget-object p1, p0, Lw81/c;->c:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    sget-object v1, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->V0:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$a;

    .line 4
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->P:Lin/mohalla/sharechat/data/remote/model/SlideObject;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/SlideObject;->getDuration()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x6

    if-lt v1, v3, :cond_0

    .line 7
    sget v0, Lsharechat/library/ui/R$string;->slide_time_maximum:I

    new-array v1, v2, [Ljava/lang/Integer;

    const/4 v2, 0x0

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 9
    invoke-static {p1, v0, v1}, Lc2/a;->h(Landroid/content/Context;I[Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lq60/n$a;->d(Lq60/n;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/SlideObject;->getDuration()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/remote/model/SlideObject;->setDuration(I)V

    .line 12
    iget-object v1, p1, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->H:Lb91/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lb91/a;->r(Lin/mohalla/sharechat/data/remote/model/SlideObject;)V

    .line 13
    :cond_1
    invoke-virtual {p1, v0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->cj(Lin/mohalla/sharechat/data/remote/model/SlideObject;)V

    .line 14
    invoke-virtual {p1}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Vh()Lw81/t;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "durationChanged"

    .line 15
    invoke-interface {p1, v1, v0, v0}, Lw81/t;->he(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
