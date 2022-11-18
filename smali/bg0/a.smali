.class public final synthetic Lbg0/a;
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

    iput p2, p0, Lbg0/a;->b:I

    iput-object p1, p0, Lbg0/a;->c:Lbg0/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lbg0/a;->b:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lbg0/a;->c:Lbg0/u;

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lbg0/v0;

    invoke-direct {v0, p1}, Lbg0/v0;-><init>(Lbg0/u;)V

    invoke-virtual {p1, v0}, Lbg0/u;->A8(Ldp0/a;)V

    return-void

    .line 3
    :pswitch_1
    iget-object p1, p0, Lbg0/a;->c:Lbg0/u;

    .line 4
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Lbg0/u;->n:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p1, Lbg0/u;->b:Lef0/f;

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1, v0}, Lef0/f;->Km(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_0
    return-void

    .line 8
    :pswitch_2
    iget-object p1, p0, Lbg0/a;->c:Lbg0/u;

    .line 9
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p1, Lbg0/u;->n:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lbg0/u;->c:Lef0/k;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lef0/k;->Bn(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_1
    return-void

    .line 11
    :goto_0
    iget-object p1, p0, Lbg0/a;->c:Lbg0/u;

    .line 12
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p1, Lbg0/u;->n:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_2

    .line 14
    iget-object p1, p1, Lbg0/u;->b:Lef0/f;

    if-eqz p1, :cond_2

    .line 15
    invoke-interface {p1, v0}, Lef0/f;->Km(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
