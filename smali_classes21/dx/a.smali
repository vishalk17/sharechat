.class public final synthetic Ldx/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sharechat/shutter_android_core/recorder/TextureRecorder$OnEncoderStartedListener;


# instance fields
.field public final synthetic a:Lcom/sharechat/shutter_android_camera/CameraEngine;


# direct methods
.method public synthetic constructor <init>(Lcom/sharechat/shutter_android_camera/CameraEngine;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldx/a;->a:Lcom/sharechat/shutter_android_camera/CameraEngine;

    return-void
.end method


# virtual methods
.method public final onEncoderStarted()V
    .locals 1

    iget-object v0, p0, Ldx/a;->a:Lcom/sharechat/shutter_android_camera/CameraEngine;

    invoke-static {v0}, Lcom/sharechat/shutter_android_camera/CameraEngine;->d(Lcom/sharechat/shutter_android_camera/CameraEngine;)V

    return-void
.end method
