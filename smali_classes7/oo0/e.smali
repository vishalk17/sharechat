.class public final Loo0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Ljava/util/concurrent/Semaphore;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    iput-object p1, p0, Loo0/e;->b:Landroid/graphics/Bitmap;

    iput-object p2, p0, Loo0/e;->c:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Loo0/e;->b:Landroid/graphics/Bitmap;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageNativeLibrary;->adjustBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    iget-object v0, p0, Loo0/e;->c:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method
