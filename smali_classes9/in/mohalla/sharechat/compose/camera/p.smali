.class public final synthetic Lin/mohalla/sharechat/compose/camera/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/compose/camera/CameraActivity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/compose/camera/CameraActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/compose/camera/p;->b:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    iput-object p2, p0, Lin/mohalla/sharechat/compose/camera/p;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/p;->b:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    iget-object v1, p0, Lin/mohalla/sharechat/compose/camera/p;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Rg(Lin/mohalla/sharechat/compose/camera/CameraActivity;Ljava/lang/String;)V

    return-void
.end method
