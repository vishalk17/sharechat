.class public final synthetic Lxg0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lxg0/h;


# direct methods
.method public synthetic constructor <init>(Lxg0/h;I)V
    .locals 0

    iput p2, p0, Lxg0/g;->b:I

    iput-object p1, p0, Lxg0/g;->c:Lxg0/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lxg0/g;->b:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lxg0/g;->c:Lxg0/h;

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 4
    check-cast p1, Lxg0/f;

    if-eqz p1, :cond_0

    sget v0, Lsharechat/library/ui/R$string;->oopserror:I

    invoke-interface {p1, v0}, Lq60/n;->W0(I)V

    :cond_0
    return-void

    .line 5
    :goto_0
    iget-object v0, p0, Lxg0/g;->c:Lxg0/h;

    check-cast p1, Lokhttp3/ResponseBody;

    .line 6
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 8
    check-cast p1, Lxg0/f;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lxg0/f;->ud()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
