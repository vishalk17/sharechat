.class public final synthetic Lby0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lby0/g;


# direct methods
.method public synthetic constructor <init>(Lby0/g;I)V
    .locals 0

    iput p2, p0, Lby0/f;->b:I

    iput-object p1, p0, Lby0/f;->c:Lby0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lby0/f;->b:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lby0/f;->c:Lby0/g;

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 3
    check-cast v0, Lby0/b;

    if-eqz v0, :cond_0

    sget-object v1, Lza0/a;->a:Lza0/a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v3}, Lza0/a;->c(Ldp0/a;)Lrr1/a;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1, v2}, Lby0/b;->R0(Lrr1/a;Z)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    .line 7
    :goto_0
    iget-object v0, p0, Lby0/f;->c:Lby0/g;

    check-cast p1, Lpa0/a;

    .line 8
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 10
    check-cast v0, Lby0/b;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lpa0/a;->F0()Z

    move-result p1

    invoke-interface {v0, p1}, Lby0/b;->Vi(Z)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
