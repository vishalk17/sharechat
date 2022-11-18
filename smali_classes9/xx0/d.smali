.class public final synthetic Lxx0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lxx0/f;


# direct methods
.method public synthetic constructor <init>(Lxx0/f;I)V
    .locals 0

    iput p2, p0, Lxx0/d;->b:I

    iput-object p1, p0, Lxx0/d;->c:Lxx0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lxx0/d;->b:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lxx0/d;->c:Lxx0/f;

    check-cast p1, Ljava/lang/String;

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 3
    check-cast v0, Lxx0/c;

    if-eqz v0, :cond_0

    const-string v1, "it"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lxx0/c;->p1(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 4
    :goto_0
    iget-object v0, p0, Lxx0/d;->c:Lxx0/f;

    check-cast p1, Ljava/lang/Throwable;

    .line 5
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, v0, Lq60/d;->b:Lq60/n;

    .line 7
    check-cast v1, Lxx0/c;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    invoke-interface {v1}, Lxx0/c;->Bk()V

    .line 8
    :cond_2
    iget-object v1, v0, Lq60/d;->b:Lq60/n;

    .line 9
    check-cast v1, Lxx0/c;

    if-eqz v1, :cond_3

    sget-object v2, Lza0/a;->a:Lza0/a;

    new-instance v3, Lxx0/e;

    invoke-direct {v3, v0}, Lxx0/e;-><init>(Lxx0/f;)V

    invoke-virtual {v2, v3}, Lza0/a;->c(Ldp0/a;)Lrr1/a;

    move-result-object v0

    invoke-interface {v1, v0}, Lxx0/c;->Xu(Lrr1/a;)V

    .line 10
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
