.class public final synthetic Lul0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lul0/y;


# direct methods
.method public synthetic constructor <init>(Lul0/y;I)V
    .locals 0

    iput p2, p0, Lul0/t;->b:I

    iput-object p1, p0, Lul0/t;->c:Lul0/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lul0/t;->b:I

    const/4 v1, 0x0

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lul0/t;->c:Lul0/y;

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 3
    check-cast p1, Lul0/s;

    if-eqz p1, :cond_0

    const v2, 0x7f120a0d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Lul0/s;->Tc(Ljava/lang/Integer;)V

    .line 4
    :cond_0
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 5
    check-cast p1, Lul0/s;

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Lul0/s;->g(Z)V

    :cond_1
    return-void

    .line 6
    :goto_0
    iget-object v0, p0, Lul0/t;->c:Lul0/y;

    check-cast p1, Ljava/lang/Throwable;

    .line 7
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 9
    check-cast p1, Lul0/s;

    if-eqz p1, :cond_2

    invoke-interface {p1, v1}, Lul0/s;->g(Z)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
