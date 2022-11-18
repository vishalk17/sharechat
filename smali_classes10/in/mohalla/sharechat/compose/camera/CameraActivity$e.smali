.class public final Lin/mohalla/sharechat/compose/camera/CameraActivity$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/compose/camera/CameraActivity;->wd(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/compose/camera/CameraActivity;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/compose/camera/CameraActivity;I)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity$e;->b:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    iput p2, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity$e;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity$e;->b:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    invoke-static {v0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->ch(Lin/mohalla/sharechat/compose/camera/CameraActivity;)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity$e;->b:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->I0:Z

    .line 4
    invoke-virtual {v0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->vh()Lqc0/n;

    move-result-object v0

    iget v1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity$e;->c:I

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lqc0/n;->Wa(J)V

    .line 5
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
