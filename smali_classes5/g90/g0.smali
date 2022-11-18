.class public final synthetic Lg90/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lg90/v1;


# direct methods
.method public synthetic constructor <init>(Lg90/v1;I)V
    .locals 0

    iput p2, p0, Lg90/g0;->b:I

    iput-object p1, p0, Lg90/g0;->c:Lg90/v1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lg90/g0;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "it"

    const-string v5, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lg90/g0;->c:Lg90/v1;

    check-cast p1, Lg80/t;

    .line 1
    invoke-static {v0, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0, p1, v2, v1, v3}, Li80/d;->createBaseRequest$default(Li80/d;Lkv1/g;ZILjava/lang/Object;)Lmn0/a0;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_1
    iget-object v0, p0, Lg90/g0;->c:Lg90/v1;

    check-cast p1, Lkv1/c;

    .line 4
    invoke-static {v0, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, v0, Lg90/v1;->e:Lh80/o;

    invoke-interface {v0, p1}, Lh80/o;->B0(Lkv1/c;)Lmn0/a0;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_2
    iget-object v0, p0, Lg90/g0;->c:Lg90/v1;

    check-cast p1, Lkv1/c;

    .line 7
    invoke-static {v0, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, v0, Lg90/v1;->e:Lh80/o;

    invoke-interface {v0, p1}, Lh80/o;->X(Lkv1/c;)Lmn0/a0;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_3
    iget-object v0, p0, Lg90/g0;->c:Lg90/v1;

    check-cast p1, Lg80/j;

    .line 10
    invoke-static {v0, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v0, p1, v2, v1, v3}, Li80/d;->createBaseRequest$default(Li80/d;Lkv1/g;ZILjava/lang/Object;)Lmn0/a0;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_4
    iget-object v0, p0, Lg90/g0;->c:Lg90/v1;

    check-cast p1, Lkv1/c;

    .line 13
    invoke-static {v0, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, v0, Lg90/v1;->e:Lh80/o;

    invoke-interface {v0, p1}, Lh80/o;->k0(Lkv1/c;)Lmn0/a0;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_5
    iget-object v0, p0, Lg90/g0;->c:Lg90/v1;

    check-cast p1, Ljava/lang/Boolean;

    .line 16
    invoke-static {v0, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance p1, Lg90/t1;

    invoke-direct {p1, v0, v3}, Lg90/t1;-><init>(Lg90/v1;Lvo0/d;)V

    invoke-static {p1}, Lyr0/h;->n(Ldp0/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmn0/f;

    return-object p1

    .line 18
    :pswitch_6
    iget-object v0, p0, Lg90/g0;->c:Lg90/v1;

    check-cast p1, Lkv1/c;

    .line 19
    invoke-static {v0, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, v0, Lg90/v1;->e:Lh80/o;

    invoke-interface {v0, p1}, Lh80/o;->f(Lkv1/c;)Lmn0/a0;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_7
    iget-object v0, p0, Lg90/g0;->c:Lg90/v1;

    check-cast p1, Lg80/t;

    .line 22
    invoke-static {v0, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {v0, p1, v2, v1, v3}, Li80/d;->createBaseRequest$default(Li80/d;Lkv1/g;ZILjava/lang/Object;)Lmn0/a0;

    move-result-object p1

    return-object p1

    .line 24
    :goto_0
    iget-object v0, p0, Lg90/g0;->c:Lg90/v1;

    check-cast p1, Lkv1/c;

    .line 25
    invoke-static {v0, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, v0, Lg90/v1;->e:Lh80/o;

    invoke-interface {v0, p1}, Lh80/o;->Y(Lkv1/c;)Lmn0/a0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
