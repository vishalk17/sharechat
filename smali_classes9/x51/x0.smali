.class public final synthetic Lx51/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lx51/y0;


# direct methods
.method public synthetic constructor <init>(Lx51/y0;I)V
    .locals 0

    iput p2, p0, Lx51/x0;->b:I

    iput-object p1, p0, Lx51/x0;->c:Lx51/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lx51/x0;->b:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lx51/x0;->c:Lx51/y0;

    check-cast p1, Ljava/util/List;

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 3
    check-cast v0, Lx51/h;

    if-eqz v0, :cond_0

    const-string v1, "it"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lx51/h;->rz(Ljava/util/List;)V

    :cond_0
    return-void

    .line 4
    :goto_0
    iget-object v0, p0, Lx51/x0;->c:Lx51/y0;

    check-cast p1, Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 7
    check-cast v0, Lx51/h;

    if-eqz v0, :cond_1

    const-string v1, "giftCount"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lx51/h;->ld(Ljava/lang/String;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
