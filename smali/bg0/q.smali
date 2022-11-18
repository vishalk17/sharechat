.class public final synthetic Lbg0/q;
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

    iput p2, p0, Lbg0/q;->b:I

    iput-object p1, p0, Lbg0/q;->c:Lbg0/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget v0, p0, Lbg0/q;->b:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lbg0/q;->c:Lbg0/u;

    .line 1
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lbg0/u;->n:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p1, Lbg0/u;->b:Lef0/f;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, v0}, Lef0/f;->Hu(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_0
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Lbg0/u;->r8(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    .line 6
    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setSharing(Z)V

    :cond_1
    return-void

    .line 7
    :pswitch_1
    iget-object v0, p0, Lbg0/q;->c:Lbg0/u;

    .line 8
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    .line 9
    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lbg0/u;->P7(Landroid/view/View;)V

    return-void

    .line 10
    :pswitch_2
    iget-object p1, p0, Lbg0/q;->c:Lbg0/u;

    .line 11
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p1, Lbg0/u;->n:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lbg0/u;->c:Lef0/k;

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Lef0/k;->Eo(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_2
    return-void

    .line 13
    :goto_0
    iget-object p1, p0, Lbg0/q;->c:Lbg0/u;

    .line 14
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lbg0/u;->w7()V

    .line 16
    invoke-virtual {p1}, Lbg0/u;->x7()V

    const-string v0, "tap/Sheet"

    .line 17
    iput-object v0, p1, Lbg0/u;->P:Ljava/lang/String;

    .line 18
    iget-object v1, p1, Lbg0/u;->n:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    .line 19
    iput-boolean v2, p1, Lbg0/u;->S:Z

    .line 20
    iget-object v2, p1, Lbg0/u;->b:Lef0/f;

    if-eqz v2, :cond_3

    .line 21
    iget-boolean v3, p1, Lbg0/u;->r:Z

    .line 22
    new-instance v4, Lbg0/g1;

    invoke-direct {v4, p1, v1}, Lbg0/g1;-><init>(Lbg0/u;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    invoke-interface {v2, v3, v1, v0, v4}, Lef0/f;->je(ZLin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ldp0/l;)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
