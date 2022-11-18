.class public final synthetic Lfl0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lfl0/b;


# direct methods
.method public synthetic constructor <init>(Lfl0/b;I)V
    .locals 0

    iput p2, p0, Lfl0/a;->b:I

    iput-object p1, p0, Lfl0/a;->c:Lfl0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lfl0/a;->b:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lfl0/a;->c:Lfl0/b;

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 4
    check-cast p1, Lel0/b;

    if-eqz p1, :cond_0

    const v0, 0x7f12072b

    invoke-interface {p1, v0}, Lq60/n;->W0(I)V

    :cond_0
    return-void

    .line 5
    :goto_0
    iget-object v0, p0, Lfl0/a;->c:Lfl0/b;

    check-cast p1, Ljava/lang/Boolean;

    .line 6
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    .line 7
    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 9
    check-cast p1, Lel0/b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lel0/b;->y0()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
