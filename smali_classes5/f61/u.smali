.class public final synthetic Lf61/u;
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

    iput p2, p0, Lf61/u;->b:I

    iput-object p1, p0, Lf61/u;->c:Lf61/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lf61/u;->b:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lf61/u;->c:Lf61/w;

    check-cast p1, Lro0/m;

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Lro0/m;->b:Ljava/lang/Object;

    .line 3
    check-cast v1, Los1/y;

    iput-object v1, v0, Lf61/w;->I:Los1/y;

    .line 4
    iget-object p1, p1, Lro0/m;->c:Ljava/lang/Object;

    .line 5
    check-cast p1, Los1/y;

    iput-object p1, v0, Lf61/w;->J:Los1/y;

    return-void

    .line 6
    :goto_0
    iget-object v0, p0, Lf61/u;->c:Lf61/w;

    check-cast p1, Law0/a;

    .line 7
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, v0, Lq60/d;->b:Lq60/n;

    .line 9
    check-cast v1, Lf61/b;

    if-eqz v1, :cond_7

    .line 10
    iget p1, p1, Law0/a;->a:I

    .line 11
    invoke-interface {v1, p1}, Lf61/b;->vo(I)Lmv1/t;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_6

    .line 12
    :cond_0
    invoke-virtual {p1}, Lmv1/t;->p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gift"

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lmv1/t;->p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "animatedGift"

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 13
    :cond_1
    iget-object v2, v0, Lf61/w;->k:Lss1/a;

    .line 14
    iget-object v3, v0, Lf61/w;->n:Ljava/lang/String;

    invoke-virtual {p1}, Lmv1/t;->getAuthorId()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {p1}, Lmv1/t;->i()Lmv1/r;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lmv1/r;->m()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v5, v0

    goto :goto_2

    :cond_3
    :goto_1
    move-object v5, v1

    .line 16
    :goto_2
    invoke-virtual {p1}, Lmv1/t;->i()Lmv1/r;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lmv1/r;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v6, v0

    goto :goto_4

    :cond_5
    :goto_3
    move-object v6, v1

    :goto_4
    invoke-virtual {p1}, Lmv1/t;->n()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    move-object v7, v1

    goto :goto_5

    :cond_6
    move-object v7, p1

    .line 17
    :goto_5
    invoke-interface/range {v2 .. v7}, Lss1/a;->sb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
