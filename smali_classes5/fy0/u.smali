.class public final synthetic Lfy0/u;
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

    iput p2, p0, Lfy0/u;->b:I

    iput-object p1, p0, Lfy0/u;->c:Lfy0/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lfy0/u;->b:I

    const/4 v1, 0x0

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lfy0/u;->c:Lfy0/b0;

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 3
    check-cast p1, Lfy0/q;

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Lfy0/q;->zr(Z)V

    :cond_0
    return-void

    .line 4
    :pswitch_1
    iget-object v0, p0, Lfy0/u;->c:Lfy0/b0;

    check-cast p1, Lon0/b;

    .line 5
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, v0, Lfy0/b0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 7
    :pswitch_2
    iget-object v0, p0, Lfy0/u;->c:Lfy0/b0;

    check-cast p1, Ljava/lang/Throwable;

    .line 8
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    invoke-virtual {v0}, Lfy0/b0;->jm()V

    .line 11
    invoke-virtual {v0}, Lfy0/b0;->Em()V

    return-void

    .line 12
    :pswitch_3
    iget-object v0, p0, Lfy0/u;->c:Lfy0/b0;

    check-cast p1, Ljava/lang/Throwable;

    .line 13
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 16
    check-cast p1, Lfy0/q;

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Lfy0/q;->J8(Z)V

    :cond_1
    return-void

    .line 17
    :goto_0
    iget-object v0, p0, Lfy0/u;->c:Lfy0/b0;

    check-cast p1, Ljava/lang/Throwable;

    .line 18
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 21
    check-cast p1, Lfy0/q;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lfy0/q;->Zi()V

    .line 22
    :cond_2
    invoke-virtual {v0}, Lfy0/b0;->Ch()V

    .line 23
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 24
    check-cast p1, Lfy0/q;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lfy0/q;->c1()V

    .line 25
    :cond_3
    iget-object p1, v0, Lfy0/b0;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
