.class public final synthetic Lgx/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2;


# direct methods
.method public synthetic constructor <init>(Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgx/e;->a:Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lgx/e;->a:Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2;

    invoke-static {v0, p1, p2}, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2;->b(Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
