.class public final synthetic Ly/z;
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

    iput p2, p0, Ly/z;->b:I

    iput-object p1, p0, Ly/z;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Ly/z;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v0, p0, Ly/z;->c:Ljava/lang/Object;

    check-cast v0, Lxm/b;

    sget-object v2, Le0/o0;->F:Le0/o0$f;

    .line 1
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Ly/z;->c:Ljava/lang/Object;

    check-cast v0, Lq3/b$a;

    .line 3
    invoke-virtual {v0, v2}, Lq3/b$a;->b(Ljava/lang/Object;)Z

    return-void

    .line 4
    :pswitch_2
    iget-object v0, p0, Ly/z;->c:Ljava/lang/Object;

    check-cast v0, Ly/m2;

    invoke-static {v0}, Ly/m2;->u(Ly/m2;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Ly/z;->c:Ljava/lang/Object;

    check-cast v0, Lf0/k0;

    .line 5
    sget-object v1, Ly/c2;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    .line 6
    :pswitch_4
    iget-object v0, p0, Ly/z;->c:Ljava/lang/Object;

    check-cast v0, Ly/y$f$b;

    .line 7
    iget-boolean v3, v0, Ly/y$f$b;->c:Z

    if-nez v3, :cond_2

    .line 8
    iget-object v3, v0, Ly/y$f$b;->d:Ly/y$f;

    iget-object v3, v3, Ly/y$f;->f:Ly/y;

    iget-object v3, v3, Ly/y;->f:Ly/y$e;

    sget-object v4, Ly/y$e;->REOPENING:Ly/y$e;

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 9
    :goto_0
    invoke-static {v3, v2}, Lu4/g;->g(ZLjava/lang/String;)V

    .line 10
    iget-object v2, v0, Ly/y$f$b;->d:Ly/y$f;

    invoke-virtual {v2}, Ly/y$f;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    iget-object v0, v0, Ly/y$f$b;->d:Ly/y$f;

    iget-object v0, v0, Ly/y$f;->f:Ly/y;

    invoke-virtual {v0, v1}, Ly/y;->E(Z)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, v0, Ly/y$f$b;->d:Ly/y$f;

    iget-object v0, v0, Ly/y$f;->f:Ly/y;

    invoke-virtual {v0, v1}, Ly/y;->F(Z)V

    :cond_2
    :goto_1
    return-void

    .line 13
    :goto_2
    iget-object v0, p0, Ly/z;->c:Ljava/lang/Object;

    check-cast v0, Ldp0/a;

    invoke-static {v0}, Lcom/sharechat/shutter_android_camera/CameraEngine;->e(Ldp0/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
