.class public final synthetic Lvm0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lvm0/i;

.field public final synthetic d:Lin/mohalla/sharechat/data/repository/post/PostModel;


# direct methods
.method public synthetic constructor <init>(Lvm0/i;Lin/mohalla/sharechat/data/repository/post/PostModel;I)V
    .locals 0

    iput p3, p0, Lvm0/d;->b:I

    iput-object p1, p0, Lvm0/d;->c:Lvm0/i;

    iput-object p2, p0, Lvm0/d;->d:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lvm0/d;->b:I

    const-string v0, "$postModel"

    const-string v1, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lvm0/d;->c:Lvm0/i;

    iget-object v2, p0, Lvm0/d;->d:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 1
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lvm0/i;->c:Lqm0/d;

    const/4 v0, 0x1

    .line 3
    invoke-interface {p1, v2, v0}, Lqm0/a;->M9(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    return-void

    .line 4
    :goto_0
    iget-object p1, p0, Lvm0/d;->c:Lvm0/i;

    iget-object v2, p0, Lvm0/d;->d:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 5
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Lvm0/i;->E:Lvm0/r0;

    new-instance v1, Lvm0/d0;

    invoke-direct {v1, v2, p1}, Lvm0/d0;-><init>(Lin/mohalla/sharechat/data/repository/post/PostModel;Lvm0/i;)V

    invoke-virtual {v0, v1}, Lvm0/r0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
