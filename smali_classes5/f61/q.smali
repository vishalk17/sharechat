.class public final synthetic Lf61/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lf61/w;


# direct methods
.method public synthetic constructor <init>(Lf61/w;I)V
    .locals 0

    iput p2, p0, Lf61/q;->b:I

    iput-object p1, p0, Lf61/q;->c:Lf61/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lf61/q;->b:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lf61/q;->c:Lf61/w;

    check-cast p1, Ljava/lang/Long;

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, v0, Lf61/w;->B:Lmy1/a;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lmy1/a;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Lmy1/a;->f(I)V

    .line 4
    iget-boolean v1, v0, Lf61/w;->y:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 6
    check-cast v0, Lf61/b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lmy1/a;->c()I

    move-result p1

    invoke-interface {v0, p1}, Lf61/b;->Hg(I)V

    :cond_0
    return-void

    .line 7
    :pswitch_1
    iget-object v0, p0, Lf61/q;->c:Lf61/w;

    check-cast p1, Lmv1/t;

    .line 8
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    .line 9
    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lf61/w;->km(Lmv1/t;)V

    return-void

    .line 10
    :pswitch_2
    iget-object v0, p0, Lf61/q;->c:Lf61/w;

    check-cast p1, Lwv1/u;

    .line 11
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 13
    check-cast p1, Lf61/b;

    if-eqz p1, :cond_1

    sget v1, Lsharechat/library/ui/R$string;->successfully_updated:I

    invoke-interface {p1, v1}, Lq60/n;->W0(I)V

    .line 14
    :cond_1
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 15
    check-cast p1, Lf61/b;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lf61/b;->hu()V

    :cond_2
    return-void

    .line 16
    :goto_0
    iget-object v0, p0, Lf61/q;->c:Lf61/w;

    check-cast p1, Lon0/b;

    .line 17
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, v0, Lf61/w;->x:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
