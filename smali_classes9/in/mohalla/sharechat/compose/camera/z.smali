.class public final synthetic Lin/mohalla/sharechat/compose/camera/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lin/mohalla/sharechat/compose/camera/CameraActivity;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lin/mohalla/sharechat/compose/camera/CameraActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/compose/camera/z;->b:Landroid/view/View;

    iput-object p2, p0, Lin/mohalla/sharechat/compose/camera/z;->c:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/z;->b:Landroid/view/View;

    iget-object v1, p0, Lin/mohalla/sharechat/compose/camera/z;->c:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    invoke-static {v0, v1}, Lin/mohalla/sharechat/compose/camera/CameraActivity$d$a;->g(Landroid/view/View;Lin/mohalla/sharechat/compose/camera/CameraActivity;)V

    return-void
.end method
