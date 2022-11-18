.class public final synthetic Llx0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView$b0;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$b0;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Llx0/c;->b:I

    iput-object p1, p0, Llx0/c;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    iput-object p2, p0, Llx0/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Llx0/c;->b:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Llx0/c;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    check-cast p1, Llx0/d;

    iget-object v1, p0, Llx0/c;->d:Ljava/lang/Object;

    check-cast v1, Lsharechat/library/cvo/CameraDraftEntity;

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$data"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Llx0/d;->f:Llx0/a;

    invoke-virtual {v1}, Lsharechat/library/cvo/CameraDraftEntity;->getId()J

    move-result-wide v1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result p1

    invoke-interface {v0, v1, v2, p1}, Llx0/a;->W2(JI)V

    return-void

    .line 3
    :goto_0
    iget-object p1, p0, Llx0/c;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    check-cast p1, Lrx0/a$a;

    iget-object v1, p0, Llx0/c;->d:Ljava/lang/Object;

    check-cast v1, Lrx0/a;

    sget v2, Lrx0/a$a;->c:I

    .line 4
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p1, Lrx0/a$a;->b:Lyy1/e;

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, v1, Lrx0/a;->d:Lqx0/b;

    .line 7
    invoke-interface {v0, p1}, Lqx0/b;->a6(Lyy1/e;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
