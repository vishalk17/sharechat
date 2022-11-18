.class public final synthetic Lbg0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lbg0/u;


# direct methods
.method public synthetic constructor <init>(Lbg0/u;I)V
    .locals 0

    iput p2, p0, Lbg0/p;->b:I

    iput-object p1, p0, Lbg0/p;->c:Lbg0/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lbg0/p;->b:I

    const/4 v0, 0x0

    const-string v1, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lbg0/p;->c:Lbg0/u;

    .line 1
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Lbg0/u;->n:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, p1, Lbg0/u;->b:Lef0/f;

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v2, v1}, Lef0/f;->Hu(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 5
    :cond_0
    invoke-virtual {p1, v1, v0}, Lbg0/u;->r8(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    .line 6
    invoke-virtual {v1, v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setSharing(Z)V

    :cond_1
    return-void

    .line 7
    :pswitch_1
    iget-object p1, p0, Lbg0/p;->c:Lbg0/u;

    .line 8
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v1, Lbg0/q0;

    invoke-direct {v1, p1}, Lbg0/q0;-><init>(Lbg0/u;)V

    invoke-virtual {p1, v1}, Lbg0/u;->A8(Ldp0/a;)V

    .line 10
    invoke-virtual {p1}, Lbg0/u;->V4()Landroidx/cardview/widget/CardView;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 11
    :cond_2
    invoke-virtual {p1}, Lbg0/u;->j6()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 12
    :cond_3
    iget-object v1, p1, Lbg0/u;->b:Lef0/f;

    if-eqz v1, :cond_4

    const/4 v2, 0x2

    .line 13
    invoke-interface {v1, v2}, Lef0/f;->oi(I)V

    .line 14
    :cond_4
    iput-boolean v0, p1, Lbg0/u;->A:Z

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p1, Lbg0/u;->B:Z

    return-void

    .line 16
    :goto_0
    iget-object p1, p0, Lbg0/p;->c:Lbg0/u;

    .line 17
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lbg0/u;->V4()Landroidx/cardview/widget/CardView;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 19
    :cond_5
    invoke-virtual {p1}, Lbg0/u;->j6()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 20
    :cond_6
    iget-object p1, p1, Lbg0/u;->b:Lef0/f;

    if-eqz p1, :cond_7

    const/4 v0, -0x1

    .line 21
    invoke-interface {p1, v0}, Lef0/f;->oi(I)V

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
