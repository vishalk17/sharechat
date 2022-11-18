.class public final synthetic Ly/h;
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

    iput p2, p0, Ly/h;->b:I

    iput-object p1, p0, Ly/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Ly/h;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ly/h;->c:Ljava/lang/Object;

    check-cast v0, Ly/c2;

    .line 1
    iget-object v0, v0, Ly/c2;->f:Ljava/util/List;

    invoke-static {v0}, Lf0/p0;->a(Ljava/util/List;)V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Ly/h;->c:Ljava/lang/Object;

    check-cast v0, Ly/q;

    .line 3
    iget-object v1, v0, Ly/q;->m:Ld0/c;

    .line 4
    iget-object v1, v1, Ld0/c;->h:Ld0/b;

    .line 5
    invoke-virtual {v0, v1}, Ly/q;->j(Ly/q$c;)V

    return-void

    .line 6
    :goto_0
    iget-object v0, p0, Ly/h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sharechat/shutter_android_camera/CameraEngine;

    invoke-static {v0}, Lcom/sharechat/shutter_android_camera/CameraEngine;->b(Lcom/sharechat/shutter_android_camera/CameraEngine;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
