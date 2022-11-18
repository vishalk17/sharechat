.class public final Lqc0/k$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc0/k;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/compose/camera/CameraActivity;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/compose/camera/CameraActivity;)V
    .locals 0

    iput-object p1, p0, Lqc0/k$a;->b:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lqc0/k$a;->b:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    .line 2
    iget v1, v0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->N:I

    int-to-long v2, v1

    iget-wide v4, v0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->L:J

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    .line 3
    new-instance v1, Lg6/o;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lg6/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget v2, v0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->K0:I

    add-int/lit8 v2, v2, 0x64

    add-int/2addr v2, v1

    iput v2, v0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->N:I

    .line 5
    new-instance v1, Landroidx/compose/ui/platform/p;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Landroidx/compose/ui/platform/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {v0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->gj()V

    :goto_0
    return-void
.end method
