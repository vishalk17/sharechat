.class public final synthetic Ly/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ly/n;->b:I

    iput-object p1, p0, Ly/n;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Ly/n;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ly/n;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sharechat/shutter_android_camera/CameraEngine;

    invoke-static {v0}, Lcom/sharechat/shutter_android_camera/CameraEngine;->a(Lcom/sharechat/shutter_android_camera/CameraEngine;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ly/n;->c:Ljava/lang/Object;

    check-cast v0, Lxm/b;

    const/4 v1, 0x1

    .line 1
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    .line 2
    :pswitch_2
    iget-object v0, p0, Ly/n;->c:Ljava/lang/Object;

    check-cast v0, Lf0/b0$b;

    check-cast v0, Ly/y$c;

    .line 3
    iget-object v1, v0, Ly/y$c;->c:Ly/y;

    iget-object v1, v1, Ly/y;->f:Ly/y$e;

    sget-object v2, Ly/y$e;->PENDING_OPEN:Ly/y$e;

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v0, v0, Ly/y$c;->c:Ly/y;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ly/y;->F(Z)V

    :cond_0
    return-void

    .line 5
    :pswitch_3
    iget-object v0, p0, Ly/n;->c:Ljava/lang/Object;

    check-cast v0, Lf0/g;

    .line 6
    invoke-virtual {v0}, Lf0/g;->a()V

    return-void

    .line 7
    :goto_0
    iget-object v0, p0, Ly/n;->c:Ljava/lang/Object;

    check-cast v0, Lov0/d;

    sget v1, Lov0/d;->f:I

    const-string v1, "this$0"

    .line 8
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :try_start_0
    sget-object v1, Lro0/n;->c:Lro0/n$a;

    .line 10
    iget-object v1, v0, Lov0/d;->d:Landroid/view/ViewStub;

    .line 11
    sget v2, Lsharechat/camera/resources/R$layout;->tv_render_surface:I

    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 12
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Landroid/view/TextureView;

    .line 13
    new-instance v3, Lov0/e;

    invoke-direct {v3, v0, v2}, Lov0/e;-><init>(Lov0/d;Landroid/view/TextureView;)V

    .line 14
    invoke-virtual {v2, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    goto :goto_1

    .line 15
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type android.view.TextureView"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    .line 16
    sget-object v2, Lro0/n;->c:Lro0/n$a;

    invoke-static {v1}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    :goto_1
    invoke-static {v1}, Lro0/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 18
    sget-object v2, Lsharechat/camera/core/analytics/CameraEventsManager;->INSTANCE:Lsharechat/camera/core/analytics/CameraEventsManager;

    .line 19
    new-instance v3, Lfv0/a$a;

    .line 20
    sget-object v4, Lmv0/b;->INFO:Lmv0/b;

    const-string v5, "TextureViewSink"

    const-string v6, "attachView: onFailure"

    const-string v7, "TextureView: attach failed"

    .line 21
    invoke-direct {v3, v4, v5, v6, v7}, Lfv0/a$a;-><init>(Lmv0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2, v3}, Lsharechat/camera/core/analytics/CameraEventsManager;->sendCamDetailsEvent(Lfv0/a$a;)V

    .line 23
    iget-object v0, v0, Lov0/d;->e:Ldp0/l;

    .line 24
    new-instance v2, Llv0/b$c;

    invoke-direct {v2, v5, v5, v1}, Llv0/b$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    invoke-interface {v0, v2}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
