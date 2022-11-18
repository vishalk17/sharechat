.class public final synthetic Lqc0/p;
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

    iput p2, p0, Lqc0/p;->b:I

    iput-object p1, p0, Lqc0/p;->c:Lqc0/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lqc0/p;->b:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lqc0/p;->c:Lqc0/w;

    check-cast p1, Ljava/util/List;

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    .line 2
    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 4
    check-cast p1, Lqc0/o;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lqc0/o;->On()V

    :cond_0
    return-void

    .line 5
    :goto_0
    iget-object v0, p0, Lqc0/p;->c:Lqc0/w;

    check-cast p1, Ljava/lang/Long;

    .line 6
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean p1, v0, Lqc0/w;->u:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 9
    check-cast p1, Lqc0/o;

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Lqc0/o;->Gc(Z)V

    .line 10
    :cond_1
    iput-boolean v1, v0, Lqc0/w;->u:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
