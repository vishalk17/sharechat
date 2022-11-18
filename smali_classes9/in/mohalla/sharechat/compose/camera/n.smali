.class public final synthetic Lin/mohalla/sharechat/compose/camera/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/compose/camera/CameraActivity;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/compose/camera/CameraActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/compose/camera/n;->b:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/n;->b:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    invoke-static {v0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Hh(Lin/mohalla/sharechat/compose/camera/CameraActivity;)V

    return-void
.end method
