.class final Lin/mohalla/sharechat/compose/camera/CameraActivity$f;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/compose/camera/CameraActivity;->Lb(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/compose/camera/CameraActivity;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/compose/camera/CameraActivity;I)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity$f;->b:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    iput p2, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity$f;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity$f;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity$f;->b:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    invoke-static {v0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Xk(Lin/mohalla/sharechat/compose/camera/CameraActivity;)V

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity$f;->b:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->vk(Lin/mohalla/sharechat/compose/camera/CameraActivity;Z)V

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity$f;->b:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    invoke-virtual {v0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Kl()Lin/mohalla/sharechat/compose/camera/d0;

    move-result-object v0

    iget v1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity$f;->c:I

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lin/mohalla/sharechat/compose/camera/d0;->qb(J)V

    return-void
.end method
