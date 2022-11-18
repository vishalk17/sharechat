.class public final Lin/mohalla/sharechat/compose/camera/CameraActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls81/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/compose/camera/CameraActivity;->P5(Lin/mohalla/sharechat/data/remote/model/camera/Sticker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lin/mohalla/sharechat/compose/camera/CameraActivity;

.field public final synthetic b:Ls81/o;

.field public final synthetic c:Lin/mohalla/sharechat/data/remote/model/camera/Sticker;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/compose/camera/CameraActivity;Ls81/o;Lin/mohalla/sharechat/data/remote/model/camera/Sticker;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity$d;->a:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    iput-object p2, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity$d;->b:Ls81/o;

    iput-object p3, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity$d;->c:Lin/mohalla/sharechat/data/remote/model/camera/Sticker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity$d;->a:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Gc(Z)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity$d;->a:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    iget-object v1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity$d;->c:Lin/mohalla/sharechat/data/remote/model/camera/Sticker;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->getStickerId()I

    move-result v1

    .line 3
    iput v1, v0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->O0:I

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity$d;->a:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    invoke-virtual {v0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->vh()Lqc0/n;

    move-result-object v0

    invoke-interface {v0}, Lqc0/n;->R5()V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity$d;->a:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Gc(Z)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity$d;->a:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    .line 3
    iget-object v0, v0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, v0, Lre0/c;->j:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v2, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity$d;->a:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    if-gtz v0, :cond_2

    .line 5
    iget-object v0, v2, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Lre0/c;->p:Lin/mohalla/sharechat/common/views/ModifiedCameraView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/common/views/ModifiedCameraView;->setShouldConsumeTouch(Z)V

    .line 7
    :goto_1
    invoke-virtual {v2, v1}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Ah(Z)V

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity$d;->a:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Gc(Z)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity$d;->a:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    invoke-virtual {v0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->vh()Lqc0/n;

    move-result-object v0

    invoke-interface {v0}, Lqc0/n;->m8()V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity$d;->a:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    iget-object v1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity$d;->b:Ls81/o;

    sget-object v2, Lin/mohalla/sharechat/compose/camera/CameraActivity;->c1:Lin/mohalla/sharechat/compose/camera/CameraActivity$a;

    .line 2
    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->rh(Ls81/o;)V

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity$d;->a:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Gc(Z)V

    return-void
.end method
