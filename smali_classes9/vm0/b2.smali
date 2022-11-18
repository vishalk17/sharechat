.class public final synthetic Lvm0/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lvm0/c2;


# direct methods
.method public synthetic constructor <init>(Lvm0/c2;I)V
    .locals 0

    iput p2, p0, Lvm0/b2;->b:I

    iput-object p1, p0, Lvm0/b2;->c:Lvm0/c2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lvm0/b2;->b:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lvm0/b2;->c:Lvm0/c2;

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lvm0/c2;->c:Lqm0/d;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result p1

    invoke-interface {v0, p1}, Lqm0/d;->ag(I)V

    return-void

    .line 3
    :goto_0
    iget-object p1, p0, Lvm0/b2;->c:Lvm0/c2;

    .line 4
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p1, Lvm0/c2;->G:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/library/ui/customImage/CustomImageView;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
