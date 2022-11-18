.class Ljj/c$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljj/c$d;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljj/c$d;


# direct methods
.method constructor <init>(Ljj/c$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljj/c$d$a;->b:Ljj/c$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljj/c$d$a;->b:Ljj/c$d;

    iget-object v0, v0, Ljj/c$d;->b:Ljj/c;

    invoke-static {v0}, Ljj/c;->G(Ljj/c;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljj/d;

    .line 2
    iget-object v2, p0, Ljj/c$d$a;->b:Ljj/c$d;

    iget-object v2, v2, Ljj/c$d;->b:Ljj/c;

    invoke-static {v2}, Ljj/c;->C(Ljj/c;)I

    move-result v2

    invoke-interface {v1, v2}, Ljj/d;->e(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
