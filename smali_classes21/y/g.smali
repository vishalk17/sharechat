.class public final synthetic Ly/g;
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

    iput p2, p0, Ly/g;->b:I

    iput-object p1, p0, Ly/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Ly/g;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ly/g;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void

    :pswitch_1
    iget-object v0, p0, Ly/g;->c:Ljava/lang/Object;

    check-cast v0, Le0/j1;

    invoke-virtual {v0}, Le0/j1;->b()V

    return-void

    :pswitch_2
    iget-object v0, p0, Ly/g;->c:Ljava/lang/Object;

    check-cast v0, Ly/h0$c;

    .line 1
    iget-object v0, v0, Ly/h0$c;->h:Ly/h0$c$a;

    invoke-virtual {v0}, Ly/h0$c$a;->c()V

    return-void

    .line 2
    :pswitch_3
    iget-object v0, p0, Ly/g;->c:Ljava/lang/Object;

    check-cast v0, Ly/q;

    invoke-virtual {v0}, Ly/q;->v()J

    return-void

    :goto_0
    iget-object v0, p0, Ly/g;->c:Ljava/lang/Object;

    check-cast v0, Le0/u1;

    sget-object v1, Le0/u1;->s:Le0/u1$d;

    .line 3
    invoke-virtual {v0}, Le0/u1;->B()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
