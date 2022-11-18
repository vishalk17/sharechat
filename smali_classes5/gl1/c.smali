.class public final synthetic Lgl1/c;
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

    iput p2, p0, Lgl1/c;->b:I

    iput-object p1, p0, Lgl1/c;->c:Lgl1/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lgl1/c;->b:I

    const/4 v0, 0x1

    const-string v1, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lgl1/c;->c:Lgl1/h;

    .line 1
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1}, Lgl1/h;->C8(Z)V

    .line 3
    invoke-virtual {p1}, Lgl1/h;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-interface {v2, v1, v3, v4}, Lpg/c1;->N(IJ)V

    .line 4
    :cond_0
    iget-object v1, p1, Lgl1/h;->S0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1, v1, v0, v0}, Lgl1/h;->X8(Lin/mohalla/sharechat/data/repository/post/PostModel;ZZ)V

    .line 6
    :cond_1
    invoke-virtual {p1}, Lgl1/h;->Y8()V

    .line 7
    invoke-virtual {p1}, Lgl1/h;->I8()Lhl1/a;

    move-result-object p1

    invoke-interface {p1}, Lhl1/a;->V3()V

    return-void

    .line 8
    :pswitch_1
    iget-object p1, p0, Lgl1/c;->c:Lgl1/h;

    .line 9
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, p1, Lgl1/h;->S0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {p1}, Lgl1/h;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v2}, Lgl1/h;->U8(Lpg/c1;)V

    .line 12
    :cond_2
    iget-object v2, p1, Lbg0/u;->b:Lef0/f;

    if-eqz v2, :cond_3

    .line 13
    iget-boolean v3, p1, Lgl1/h;->Z0:Z

    xor-int/2addr v0, v3

    iget-object v3, p1, Lgl1/h;->d1:Ljava/lang/String;

    iget-boolean p1, p1, Lgl1/h;->C1:Z

    invoke-interface {v2, v1, v0, v3, p1}, Lef0/f;->Uj(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;Z)V

    :cond_3
    return-void

    .line 14
    :goto_0
    iget-object p1, p0, Lgl1/c;->c:Lgl1/h;

    .line 15
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p1, Lbg0/u;->d:Lok1/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 17
    iget-object v2, v0, Lok1/b;->v:Lpg/c1;

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    if-eqz v0, :cond_5

    .line 18
    iput-object v1, v0, Lok1/b;->v:Lpg/c1;

    .line 19
    iput-object v1, v0, Lok1/b;->w:Ljava/lang/Long;

    .line 20
    :cond_5
    iget-object v0, p1, Lbg0/u;->D:Lds0/h;

    if-eqz v0, :cond_6

    .line 21
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v3

    new-instance v4, Lgl1/t;

    invoke-direct {v4, v1, p1, v2}, Lgl1/t;-><init>(Lvo0/d;Lgl1/h;Lpg/c1;)V

    const/4 p1, 0x2

    invoke-static {v0, v3, v1, v4, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
