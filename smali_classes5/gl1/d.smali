.class public final synthetic Lgl1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lgl1/h;


# direct methods
.method public synthetic constructor <init>(Lgl1/h;I)V
    .locals 0

    iput p2, p0, Lgl1/d;->b:I

    iput-object p1, p0, Lgl1/d;->c:Lgl1/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lgl1/d;->b:I

    const/4 v0, 0x0

    const-string v1, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lgl1/d;->c:Lgl1/h;

    .line 1
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Lgl1/h;->S0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_3

    .line 3
    iget-object v2, p1, Lbg0/u;->p:Lvv0/q1;

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p1, Lbg0/u;->d:Lok1/b;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Lok1/b;->t()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lk70/b;->u(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p1, Lbg0/u;->p:Lvv0/q1;

    .line 7
    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lgl1/h;->N8(Lvv0/q1;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-boolean v0, p1, Lbg0/u;->y:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 9
    iget-boolean v0, p1, Lgl1/h;->W0:Z

    xor-int/2addr v0, v2

    .line 10
    invoke-virtual {p1, v1, v0, v2}, Lgl1/h;->X8(Lin/mohalla/sharechat/data/repository/post/PostModel;ZZ)V

    .line 11
    iget-boolean v0, p1, Lgl1/h;->W0:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lgl1/h;->I8()Lhl1/a;

    move-result-object p1

    invoke-interface {p1}, Lhl1/a;->F3()V

    goto :goto_0

    .line 12
    :cond_2
    iget-boolean v0, p1, Lgl1/h;->W0:Z

    xor-int/2addr v0, v2

    .line 13
    invoke-virtual {p1, v1, v0, v2}, Lgl1/h;->X8(Lin/mohalla/sharechat/data/repository/post/PostModel;ZZ)V

    :cond_3
    :goto_0
    return-void

    .line 14
    :goto_1
    iget-object p1, p0, Lgl1/d;->c:Lgl1/h;

    .line 15
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v1, p1, Lbg0/u;->d:Lok1/b;

    if-eqz v1, :cond_4

    .line 17
    iget-object v2, v1, Lok1/b;->v:Lpg/c1;

    goto :goto_2

    :cond_4
    move-object v2, v0

    :goto_2
    if-eqz v1, :cond_5

    .line 18
    iput-object v0, v1, Lok1/b;->v:Lpg/c1;

    .line 19
    iput-object v0, v1, Lok1/b;->w:Ljava/lang/Long;

    .line 20
    :cond_5
    iget-object v1, p1, Lbg0/u;->D:Lds0/h;

    if-eqz v1, :cond_6

    .line 21
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v3

    new-instance v4, Lgl1/u;

    invoke-direct {v4, v0, p1, v2}, Lgl1/u;-><init>(Lvo0/d;Lgl1/h;Lpg/c1;)V

    const/4 p1, 0x2

    invoke-static {v1, v3, v0, v4, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
