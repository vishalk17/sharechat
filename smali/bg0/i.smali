.class public final synthetic Lbg0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lbg0/i;->a:I

    iput-object p1, p0, Lbg0/i;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbg0/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 9

    iget p1, p0, Lbg0/i;->a:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lbg0/i;->b:Ljava/lang/Object;

    check-cast p1, Lbg0/u;

    iget-object v1, p0, Lbg0/i;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/library/cvo/UserEntity;

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$user"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lqk1/j0;->a(Landroid/view/View;)Lqk1/j0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbg0/u;->I0(Lqk1/j0;)V

    .line 3
    invoke-static {v1, p1}, Lbg0/u;->n8(Lsharechat/library/cvo/UserEntity;Lbg0/u;)V

    return-void

    .line 4
    :goto_0
    iget-object p1, p0, Lbg0/i;->b:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    iget-object v1, p0, Lbg0/i;->c:Ljava/lang/Object;

    check-cast v1, Ldp0/a;

    sget-object v2, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Z:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$a;

    .line 5
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onInflate"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Lsharechat/feature/chatroom/R$id;->backgroundView:I

    .line 7
    invoke-static {p2, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    .line 8
    sget v0, Lsharechat/feature/chatroom/R$id;->closeImageView:I

    .line 9
    invoke-static {p2, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 10
    sget v0, Lsharechat/feature/chatroom/R$id;->leftImageView:I

    .line 11
    invoke-static {p2, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 12
    move-object v7, p2

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    sget v0, Lsharechat/feature/chatroom/R$id;->titleTextView:I

    .line 14
    invoke-static {p2, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 15
    new-instance p2, Lk31/r1;

    move-object v3, p2

    move-object v4, v7

    invoke-direct/range {v3 .. v8}, Lk31/r1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    .line 16
    iput-object p2, p1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->W:Lk31/r1;

    .line 17
    invoke-interface {v1}, Ldp0/a;->invoke()Ljava/lang/Object;

    return-void

    .line 18
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 19
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
