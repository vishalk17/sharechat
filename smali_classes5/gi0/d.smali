.class public final synthetic Lgi0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lgi0/d;->b:I

    iput-object p1, p0, Lgi0/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgi0/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget p1, p0, Lgi0/d;->b:I

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lgi0/d;->c:Ljava/lang/Object;

    check-cast p1, Lef0/f;

    iget-object v1, p0, Lgi0/d;->d:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    const-string v2, "$mCallback"

    .line 1
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$postModel"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1, v1}, Lef0/f;->Xb(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    const/4 v1, 0x2

    .line 3
    invoke-interface {p1, v1}, Lef0/f;->oi(I)V

    return v0

    .line 4
    :goto_0
    iget-object p1, p0, Lgi0/d;->c:Ljava/lang/Object;

    check-cast p1, Ljj1/c;

    iget-object v1, p0, Lgi0/d;->d:Ljava/lang/Object;

    check-cast v1, Ljw0/n;

    sget v2, Ljj1/c;->k:I

    const-string v2, "this$0"

    .line 5
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$data"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v2, p1, Ljj1/c;->f:Lij1/c;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result p1

    invoke-interface {v2, v1, p1}, Lij1/c;->lt(Ljw0/n;I)V

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
