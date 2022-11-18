.class public final synthetic Lvk0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lvk0/g;


# direct methods
.method public synthetic constructor <init>(Lvk0/g;I)V
    .locals 0

    iput p2, p0, Lvk0/e;->b:I

    iput-object p1, p0, Lvk0/e;->c:Lvk0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lvk0/e;->b:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lvk0/e;->c:Lvk0/g;

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, v0, Lq60/d;->c:Lon0/a;

    .line 3
    iget-object v1, v0, Lvk0/g;->i:Lh02/a;

    invoke-interface {v1}, Lh02/a;->L2()Lmn0/a0;

    move-result-object v1

    sget-object v2, Lnk0/a0;->e:Lnk0/a0;

    invoke-virtual {v1, v2}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v1

    .line 4
    iget-object v2, v0, Lvk0/g;->h:Lhb0/a;

    invoke-static {v2}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v1

    .line 5
    new-instance v2, Lvk0/e;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lvk0/e;-><init>(Lvk0/g;I)V

    sget-object v0, Lvk0/f;->d:Lvk0/f;

    invoke-virtual {v1, v2, v0}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lon0/a;->b(Lon0/b;)Z

    return-void

    .line 7
    :goto_0
    iget-object v0, p0, Lvk0/e;->c:Lvk0/g;

    check-cast p1, Ljava/util/ArrayList;

    .line 8
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 10
    check-cast v0, Lvk0/b;

    if-eqz v0, :cond_0

    const-string v1, "it"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lvk0/b;->Py(Ljava/util/ArrayList;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
