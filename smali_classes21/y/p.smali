.class public final synthetic Ly/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ly/p;->b:I

    iput-object p1, p0, Ly/p;->c:Ljava/lang/Object;

    iput-object p2, p0, Ly/p;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Ly/p;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object v0, p0, Ly/p;->c:Ljava/lang/Object;

    check-cast v0, Lz/g$c;

    iget-object v1, p0, Ly/p;->d:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 1
    iget-object v0, v0, Lz/g$c;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Ly/p;->c:Ljava/lang/Object;

    check-cast v0, Ly/y;

    iget-object v2, p0, Ly/p;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly/y$g;

    .line 5
    iget-object v8, v0, Ly/y;->b:Lf0/y1;

    invoke-virtual {v7}, Ly/y$g;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lf0/y1;->e(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 6
    iget-object v8, v0, Ly/y;->b:Lf0/y1;

    invoke-virtual {v7}, Ly/y$g;->c()Ljava/lang/String;

    move-result-object v9

    .line 7
    iget-object v8, v8, Lf0/y1;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v8, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v7}, Ly/y$g;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v7}, Ly/y$g;->d()Ljava/lang/Class;

    move-result-object v7

    const-class v8, Le0/c1;

    if-ne v7, v8, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    .line 11
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Use cases ["

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-static {v7, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] now DETACHED for camera"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v2, v1}, Ly/y;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v6, :cond_3

    .line 13
    iget-object v2, v0, Ly/y;->i:Ly/q;

    .line 14
    iget-object v2, v2, Ly/q;->h:Ly/v1;

    .line 15
    iput-object v1, v2, Ly/v1;->e:Landroid/util/Rational;

    .line 16
    :cond_3
    invoke-virtual {v0}, Ly/y;->m()V

    .line 17
    iget-object v2, v0, Ly/y;->b:Lf0/y1;

    invoke-virtual {v2}, Lf0/y1;->b()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 18
    iget-object v2, v0, Ly/y;->i:Ly/q;

    invoke-virtual {v2}, Ly/q;->k()V

    .line 19
    invoke-virtual {v0}, Ly/y;->z()V

    .line 20
    iget-object v2, v0, Ly/y;->i:Ly/q;

    invoke-virtual {v2, v5}, Ly/q;->t(Z)V

    .line 21
    invoke-virtual {v0}, Ly/y;->u()Ly/i1;

    move-result-object v2

    iput-object v2, v0, Ly/y;->n:Ly/i1;

    const-string v2, "Closing camera."

    .line 22
    invoke-virtual {v0, v2, v1}, Ly/y;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    sget-object v2, Ly/y$b;->a:[I

    iget-object v3, v0, Ly/y;->f:Ly/y$e;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_6

    const/4 v3, 0x4

    if-eq v2, v3, :cond_5

    const/4 v3, 0x5

    if-eq v2, v3, :cond_4

    const/4 v3, 0x6

    if-eq v2, v3, :cond_4

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "close() ignored due to being in state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Ly/y;->f:Ly/y$e;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {v0, v2, v1}, Ly/y;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 26
    :cond_4
    iget-object v2, v0, Ly/y;->j:Ly/y$f;

    invoke-virtual {v2}, Ly/y$f;->a()Z

    move-result v2

    .line 27
    sget-object v3, Ly/y$e;->CLOSING:Ly/y$e;

    invoke-virtual {v0, v3}, Ly/y;->A(Ly/y$e;)V

    if-eqz v2, :cond_9

    .line 28
    invoke-virtual {v0}, Ly/y;->t()Z

    move-result v2

    .line 29
    invoke-static {v2, v1}, Lu4/g;->g(ZLjava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Ly/y;->q()V

    goto :goto_2

    .line 31
    :cond_5
    sget-object v1, Ly/y$e;->CLOSING:Ly/y$e;

    invoke-virtual {v0, v1}, Ly/y;->A(Ly/y$e;)V

    .line 32
    invoke-virtual {v0}, Ly/y;->n()V

    goto :goto_2

    .line 33
    :cond_6
    iget-object v2, v0, Ly/y;->l:Landroid/hardware/camera2/CameraDevice;

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    .line 34
    :goto_1
    invoke-static {v4, v1}, Lu4/g;->g(ZLjava/lang/String;)V

    .line 35
    sget-object v1, Ly/y$e;->INITIALIZED:Ly/y$e;

    invoke-virtual {v0, v1}, Ly/y;->A(Ly/y$e;)V

    goto :goto_2

    .line 36
    :cond_8
    invoke-virtual {v0}, Ly/y;->G()V

    .line 37
    invoke-virtual {v0}, Ly/y;->z()V

    .line 38
    iget-object v1, v0, Ly/y;->f:Ly/y$e;

    sget-object v2, Ly/y$e;->OPENED:Ly/y$e;

    if-ne v1, v2, :cond_9

    .line 39
    invoke-virtual {v0}, Ly/y;->w()V

    :cond_9
    :goto_2
    return-void

    .line 40
    :pswitch_2
    iget-object v0, p0, Ly/p;->c:Ljava/lang/Object;

    check-cast v0, Lf0/g;

    iget-object v1, p0, Ly/p;->d:Ljava/lang/Object;

    check-cast v1, Lf0/p;

    .line 41
    invoke-virtual {v0, v1}, Lf0/g;->b(Lf0/p;)V

    return-void

    .line 42
    :goto_3
    iget-object v0, p0, Ly/p;->c:Ljava/lang/Object;

    check-cast v0, Le0/d1$e;

    iget-object v2, p0, Ly/p;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 44
    check-cast v0, Ly/l;

    iget-object v0, v0, Ly/l;->b:Ljava/lang/Object;

    check-cast v0, Le0/o0$g;

    sget-object v2, Le0/o0;->F:Le0/o0$f;

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Processing image failed! "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ImageCapture"

    invoke-static {v3, v2}, Le0/x0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
