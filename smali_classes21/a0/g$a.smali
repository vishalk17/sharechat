.class public final La0/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/hardware/camera2/params/SessionConfiguration;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "La0/b;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-static {p1}, La0/g;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p2, p3}, Landroid/hardware/camera2/params/SessionConfiguration;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, La0/g$a;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    .line 4
    invoke-virtual {v0}, Landroid/hardware/camera2/params/SessionConfiguration;->getOutputConfigurations()Ljava/util/List;

    move-result-object p1

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/hardware/camera2/params/OutputConfiguration;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1

    .line 8
    new-instance v1, La0/e;

    invoke-direct {v1, p3}, La0/e;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/16 v2, 0x1a

    if-lt v1, v2, :cond_2

    .line 9
    new-instance v1, La0/d;

    new-instance v2, La0/d$a;

    invoke-direct {v2, p3}, La0/d$a;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-direct {v1, v2}, La0/d;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/16 v2, 0x18

    if-lt v1, v2, :cond_3

    .line 10
    new-instance v1, La0/c;

    new-instance v2, La0/c$a;

    invoke-direct {v2, p3}, La0/c$a;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-direct {v1, v2}, La0/c;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    new-instance v0, La0/b;

    invoke-direct {v0, v1}, La0/b;-><init>(La0/b$a;)V

    .line 12
    :goto_2
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_5
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, La0/g$a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()La0/a;
    .locals 4

    .line 1
    iget-object v0, p0, La0/g$a;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/SessionConfiguration;->getInputConfiguration()Landroid/hardware/camera2/params/InputConfiguration;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x1f

    if-lt v2, v1, :cond_2

    .line 3
    new-instance v1, La0/a;

    new-instance v2, La0/a$b;

    invoke-direct {v2, v0}, La0/a$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, La0/a;-><init>(La0/a$c;)V

    goto :goto_0

    .line 4
    :cond_2
    new-instance v1, La0/a;

    new-instance v2, La0/a$a;

    invoke-direct {v2, v0}, La0/a$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, La0/a;-><init>(La0/a$c;)V

    :goto_0
    return-object v1
.end method

.method public final b()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
    .locals 1

    iget-object v0, p0, La0/g$a;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/SessionConfiguration;->getStateCallback()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La0/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La0/g$a;->b:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La0/g$a;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    return-object v0
.end method

.method public final e()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, La0/g$a;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/SessionConfiguration;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, La0/g$a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, La0/g$a;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    check-cast p1, La0/g$a;

    iget-object p1, p1, La0/g$a;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, La0/g$a;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/SessionConfiguration;->getSessionType()I

    move-result v0

    return v0
.end method

.method public final g(Landroid/hardware/camera2/CaptureRequest;)V
    .locals 1

    iget-object v0, p0, La0/g$a;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/SessionConfiguration;->setSessionParameters(Landroid/hardware/camera2/CaptureRequest;)V

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, La0/g$a;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/SessionConfiguration;->hashCode()I

    move-result v0

    return v0
.end method
