.class public final synthetic Ljg0/c;
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

    iput p2, p0, Ljg0/c;->b:I

    iput-object p1, p0, Ljg0/c;->c:Ljg0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Ljg0/c;->b:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Ljg0/c;->c:Ljg0/g;

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Ljg0/g;->n9(Ljg0/g;)V

    return-void

    .line 3
    :goto_0
    iget-object p1, p0, Ljg0/c;->c:Ljg0/g;

    .line 4
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Lbg0/u;->n:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p1, Lbg0/u;->b:Lef0/f;

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v1, v0}, Lu60/e;->rd(Ljava/lang/Object;)V

    .line 8
    :cond_0
    iget-object v0, p1, Lbg0/u;->n:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isSharing()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    .line 10
    iget-object v0, p1, Lbg0/u;->n:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_3

    .line 11
    iget-object v1, p1, Lbg0/u;->b:Lef0/f;

    if-eqz v1, :cond_2

    .line 12
    invoke-interface {v1, v0}, Lef0/f;->Hu(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 13
    :cond_2
    invoke-virtual {p1, v0, v2}, Lbg0/u;->r8(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    .line 14
    :cond_3
    iget-object p1, p1, Lbg0/u;->n:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-nez p1, :cond_4

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {p1, v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setSharing(Z)V

    :cond_5
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
