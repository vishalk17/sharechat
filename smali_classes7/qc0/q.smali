.class public final synthetic Lqc0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lqc0/w;


# direct methods
.method public synthetic constructor <init>(Lqc0/w;I)V
    .locals 0

    iput p2, p0, Lqc0/q;->b:I

    iput-object p1, p0, Lqc0/q;->c:Lqc0/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lqc0/q;->b:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lqc0/q;->c:Lqc0/w;

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 3
    check-cast p1, Lqc0/o;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lqc0/o;->l()V

    :cond_0
    return-void

    .line 4
    :goto_0
    iget-object v0, p0, Lqc0/q;->c:Lqc0/w;

    check-cast p1, Ljava/lang/Throwable;

    .line 5
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 7
    check-cast p1, Lqc0/o;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lqc0/o;->oj()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
