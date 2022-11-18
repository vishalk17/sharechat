.class public final Lxv/e$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxv/e$b;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lxv/e$b;


# direct methods
.method public constructor <init>(Lxv/e$b;)V
    .locals 0

    iput-object p1, p0, Lxv/e$b$a;->b:Lxv/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxv/e$b$a;->b:Lxv/e$b;

    iget-object v0, v0, Lxv/e$b;->b:Lxv/e;

    .line 2
    iget-object v0, v0, Lxv/e;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxv/f;

    .line 4
    iget-object v2, p0, Lxv/e$b$a;->b:Lxv/e$b;

    iget-object v2, v2, Lxv/e$b;->b:Lxv/e;

    .line 5
    iget v2, v2, Lxv/e;->l:I

    .line 6
    invoke-interface {v1, v2}, Lxv/f;->c(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
