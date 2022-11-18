.class public final synthetic Lbg0/l;
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

    iput p2, p0, Lbg0/l;->b:I

    iput-object p1, p0, Lbg0/l;->c:Lbg0/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lbg0/l;->b:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lbg0/l;->c:Lbg0/u;

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lbg0/r0;

    invoke-direct {v0, p1}, Lbg0/r0;-><init>(Lbg0/u;)V

    invoke-virtual {p1, v0}, Lbg0/u;->A8(Ldp0/a;)V

    return-void

    .line 3
    :pswitch_1
    iget-object p1, p0, Lbg0/l;->c:Lbg0/u;

    .line 4
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lbg0/m0;

    invoke-direct {v0, p1}, Lbg0/m0;-><init>(Lbg0/u;)V

    invoke-virtual {p1, v0}, Lbg0/u;->A8(Ldp0/a;)V

    return-void

    .line 6
    :goto_0
    iget-object p1, p0, Lbg0/l;->c:Lbg0/u;

    .line 7
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p1, Lbg0/u;->n:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Lbg0/u;->w7()V

    .line 10
    invoke-virtual {p1}, Lbg0/u;->x7()V

    .line 11
    iget-object p1, p1, Lbg0/u;->b:Lef0/f;

    if-eqz p1, :cond_0

    .line 12
    invoke-interface {p1, v0}, Lef0/f;->Qf(Ljava/lang/String;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
