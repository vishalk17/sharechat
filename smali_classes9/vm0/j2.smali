.class public final synthetic Lvm0/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lvm0/l2;


# direct methods
.method public synthetic constructor <init>(Lvm0/l2;I)V
    .locals 0

    iput p2, p0, Lvm0/j2;->b:I

    iput-object p1, p0, Lvm0/j2;->c:Lvm0/l2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lvm0/j2;->b:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lvm0/j2;->c:Lvm0/l2;

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lvm0/l2;->H:Lqm0/d;

    invoke-virtual {p1}, Lvm0/i;->y7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    invoke-interface {v0, p1}, Lqm0/d;->E4(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void

    .line 3
    :goto_0
    iget-object p1, p0, Lvm0/j2;->c:Lvm0/l2;

    .line 4
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Lvm0/i;->E:Lvm0/r0;

    .line 6
    new-instance v1, Lvm0/p2;

    invoke-direct {v1, p1}, Lvm0/p2;-><init>(Lvm0/l2;)V

    invoke-virtual {v0, v1}, Lvm0/r0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
