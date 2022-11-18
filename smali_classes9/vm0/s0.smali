.class public final synthetic Lvm0/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lvm0/u0;


# direct methods
.method public synthetic constructor <init>(Lvm0/u0;I)V
    .locals 0

    iput p2, p0, Lvm0/s0;->b:I

    iput-object p1, p0, Lvm0/s0;->c:Lvm0/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lvm0/s0;->b:I

    const/4 v0, 0x1

    const-string v1, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lvm0/s0;->c:Lvm0/u0;

    .line 1
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lh20/l;->CTA:Lh20/l;

    invoke-virtual {v1}, Lh20/l;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lvm0/u0;->m7(Ljava/lang/String;Z)V

    return-void

    .line 3
    :goto_0
    iget-object p1, p0, Lvm0/s0;->c:Lvm0/u0;

    .line 4
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p1, Lvm0/u0;->c:Lqm0/a;

    invoke-virtual {p1}, Lvm0/u0;->k7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v2

    invoke-interface {v1, v2}, Lqm0/a;->p5(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 6
    invoke-virtual {p1}, Lvm0/u0;->k7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostLocalProperty()Lsharechat/library/cvo/PostLocalEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/library/cvo/PostLocalEntity;->getSavedToAppGallery()Z

    move-result v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    xor-int/2addr v0, v1

    .line 7
    invoke-virtual {p1, v0}, Lvm0/u0;->o7(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
