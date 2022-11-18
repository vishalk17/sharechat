.class public final synthetic Lph1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic b:Lsharechat/feature/motionvideo/MotionVideoActivityV2;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/motionvideo/MotionVideoActivityV2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lph1/j;->b:Lsharechat/feature/motionvideo/MotionVideoActivityV2;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object p1, p0, Lph1/j;->b:Lsharechat/feature/motionvideo/MotionVideoActivityV2;

    sget-object v0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->z:Lsharechat/feature/motionvideo/MotionVideoActivityV2$a;

    const-string v0, "this$0"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->Zg()Lph1/j0;

    move-result-object p1

    .line 3
    new-instance v0, Lyh1/a$r;

    const-string v1, "back"

    const-string v2, "continue"

    invoke-direct {v0, v1, v2}, Lyh1/a$r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v0}, Lph1/j0;->t(Lyh1/a;)V

    return-void
.end method
