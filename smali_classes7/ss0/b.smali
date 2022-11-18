.class public final Lss0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lss0/b;->a:I

    .line 2
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lss0/b;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/renderscript/RSRuntimeException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lss0/b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {v0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 3
    :try_start_1
    new-instance v2, Landroid/renderscript/RenderScript$RSMessageHandler;

    invoke-direct {v2}, Landroid/renderscript/RenderScript$RSMessageHandler;-><init>()V

    invoke-virtual {v0, v2}, Landroid/renderscript/RenderScript;->setMessageHandler(Landroid/renderscript/RenderScript$RSMessageHandler;)V

    .line 4
    sget-object v2, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/renderscript/Allocation$MipmapControl;

    const/4 v3, 0x1

    .line 5
    invoke-static {v0, p1, v2, v3}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 6
    :try_start_2
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    :try_start_3
    invoke-static {v0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    int-to-float p2, p2

    .line 9
    invoke-virtual {v1, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 10
    invoke-virtual {v1, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 11
    invoke-virtual {v3, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V

    .line 13
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    .line 14
    invoke-virtual {v3}, Landroid/renderscript/Allocation;->destroy()V

    .line 15
    invoke-virtual {v1}, Landroid/renderscript/BaseObj;->destroy()V

    return-object p1

    :catchall_0
    move-exception p1

    move-object p2, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object p2, v1

    move-object v3, p2

    :goto_0
    move-object v1, v2

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object p2, v1

    move-object v3, p2

    :goto_1
    move-object v5, v0

    move-object v0, p2

    move-object p2, v1

    move-object v1, v5

    goto :goto_2

    :catchall_3
    move-exception p1

    move-object p2, v1

    move-object v0, p2

    move-object v3, v0

    :goto_2
    if-nez v1, :cond_1

    goto :goto_3

    .line 16
    :cond_1
    invoke-virtual {v1}, Landroid/renderscript/RenderScript;->destroy()V

    :goto_3
    if-nez p2, :cond_2

    goto :goto_4

    .line 17
    :cond_2
    invoke-virtual {p2}, Landroid/renderscript/Allocation;->destroy()V

    :goto_4
    if-nez v3, :cond_3

    goto :goto_5

    .line 18
    :cond_3
    invoke-virtual {v3}, Landroid/renderscript/Allocation;->destroy()V

    :goto_5
    if-nez v0, :cond_4

    goto :goto_6

    .line 19
    :cond_4
    invoke-virtual {v0}, Landroid/renderscript/BaseObj;->destroy()V

    :goto_6
    throw p1
.end method
