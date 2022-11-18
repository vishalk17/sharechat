.class public final synthetic Lgx/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;


# direct methods
.method public synthetic constructor <init>(Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgx/a;->b:Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgx/a;->b:Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;

    invoke-static {v0}, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->a(Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;)V

    return-void
.end method
