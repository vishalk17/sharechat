.class public final synthetic Ly/s;
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

    iput p3, p0, Ly/s;->b:I

    iput-object p1, p0, Ly/s;->c:Ljava/lang/Object;

    iput-object p2, p0, Ly/s;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Ly/s;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ly/s;->c:Ljava/lang/Object;

    check-cast v0, Le0/j1;

    iget-object v1, p0, Ly/s;->d:Ljava/lang/Object;

    check-cast v1, Le0/j1;

    sget-object v2, Le0/i0;->m:Le0/i0$c;

    .line 1
    invoke-virtual {v0}, Le0/j1;->b()V

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Le0/j1;->b()V

    :cond_0
    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Ly/s;->c:Ljava/lang/Object;

    check-cast v0, Le0/c;

    iget-object v1, p0, Ly/s;->d:Ljava/lang/Object;

    check-cast v1, Lf0/z0$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {v1, v0}, Lf0/z0$a;->a(Lf0/z0;)V

    return-void

    .line 5
    :pswitch_2
    iget-object v0, p0, Ly/s;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    iget-object v1, p0, Ly/s;->d:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/SurfaceTexture;

    .line 6
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 7
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    return-void

    .line 8
    :pswitch_3
    iget-object v0, p0, Ly/s;->c:Ljava/lang/Object;

    check-cast v0, Ly/y;

    iget-object v1, p0, Ly/s;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Use case "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " INACTIVE"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v2, v3}, Ly/y;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    iget-object v2, v0, Ly/y;->b:Lf0/y1;

    invoke-virtual {v2, v1}, Lf0/y1;->f(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Ly/y;->G()V

    return-void

    .line 13
    :goto_0
    iget-object v0, p0, Ly/s;->c:Ljava/lang/Object;

    check-cast v0, Le0/c1$d;

    iget-object v1, p0, Ly/s;->d:Ljava/lang/Object;

    check-cast v1, Le0/s1;

    sget-object v2, Le0/c1;->r:Le0/c1$c;

    .line 14
    invoke-interface {v0, v1}, Le0/c1$d;->a(Le0/s1;)V

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
