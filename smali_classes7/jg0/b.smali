.class public final synthetic Ljg0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljg0/g;


# direct methods
.method public synthetic constructor <init>(Ljg0/g;I)V
    .locals 0

    iput p2, p0, Ljg0/b;->b:I

    iput-object p1, p0, Ljg0/b;->c:Ljg0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Ljg0/b;->b:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Ljg0/b;->c:Ljg0/g;

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lbg0/u;->n:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lbg0/u;->b:Lef0/f;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1, v0}, Lef0/f;->Xb(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_0
    return-void

    .line 5
    :goto_0
    iget-object p1, p0, Ljg0/b;->c:Ljg0/g;

    .line 6
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Lbg0/u;->n:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_2

    .line 8
    iget-object v1, p1, Lbg0/u;->b:Lef0/f;

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v1, v0}, Lef0/f;->Hu(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_1
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Lbg0/u;->r8(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    .line 11
    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setSharing(Z)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
