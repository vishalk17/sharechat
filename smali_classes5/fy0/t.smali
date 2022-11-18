.class public final synthetic Lfy0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lfy0/b0;


# direct methods
.method public synthetic constructor <init>(Lfy0/b0;I)V
    .locals 0

    iput p2, p0, Lfy0/t;->b:I

    iput-object p1, p0, Lfy0/t;->c:Lfy0/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lfy0/t;->b:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lfy0/t;->c:Lfy0/b0;

    check-cast p1, Lmv1/t;

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    .line 2
    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lfy0/b0;->ym(Lmv1/t;)V

    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Lfy0/t;->c:Lfy0/b0;

    check-cast p1, Ljava/lang/Throwable;

    .line 4
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 6
    invoke-virtual {v0}, Lfy0/b0;->jm()V

    .line 7
    invoke-virtual {v0}, Lfy0/b0;->Em()V

    return-void

    .line 8
    :pswitch_2
    iget-object v0, p0, Lfy0/t;->c:Lfy0/b0;

    check-cast p1, Lmv1/g;

    .line 9
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lmv1/g;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfy0/b0;->k:Ljava/lang/String;

    .line 11
    iget-object v1, v0, Lq60/d;->b:Lq60/n;

    .line 12
    check-cast v1, Lfy0/q;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lmv1/g;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lfy0/q;->qw(Ljava/util/List;)V

    .line 13
    :cond_0
    invoke-virtual {p1}, Lmv1/g;->c()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfy0/b0;->Gj(Ljava/util/List;)V

    return-void

    .line 14
    :pswitch_3
    iget-object v0, p0, Lfy0/t;->c:Lfy0/b0;

    check-cast p1, Ljava/lang/Throwable;

    .line 15
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 16
    invoke-static {v0, p1}, Lfy0/b0;->Dm(Lfy0/b0;Z)V

    return-void

    .line 17
    :goto_0
    iget-object v0, p0, Lfy0/t;->c:Lfy0/b0;

    check-cast p1, Llv1/n;

    .line 18
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 19
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 20
    check-cast v0, Lfy0/q;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lfy0/q;->Jl(Llv1/n;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
