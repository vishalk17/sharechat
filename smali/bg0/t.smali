.class public final synthetic Lbg0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lsharechat/library/cvo/Reaction;

.field public final synthetic d:Lin/mohalla/sharechat/data/emoji/Emoji;

.field public final synthetic e:Lqk1/x;

.field public final synthetic f:Ldp0/l;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lsharechat/library/cvo/Reaction;Ljava/lang/Object;Lin/mohalla/sharechat/data/emoji/Emoji;Lqk1/x;Ldp0/l;I)V
    .locals 0

    iput p6, p0, Lbg0/t;->b:I

    iput-object p1, p0, Lbg0/t;->c:Lsharechat/library/cvo/Reaction;

    iput-object p2, p0, Lbg0/t;->g:Ljava/lang/Object;

    iput-object p3, p0, Lbg0/t;->d:Lin/mohalla/sharechat/data/emoji/Emoji;

    iput-object p4, p0, Lbg0/t;->e:Lqk1/x;

    iput-object p5, p0, Lbg0/t;->f:Ldp0/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget p1, p0, Lbg0/t;->b:I

    const-string v0, "$onReactionTapped"

    const-string v1, "$postReactionsBinding"

    const-string v2, "$emoji"

    const-string v3, "this$0"

    const-string v4, "$item"

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lbg0/t;->c:Lsharechat/library/cvo/Reaction;

    iget-object v5, p0, Lbg0/t;->g:Ljava/lang/Object;

    check-cast v5, Lbg0/u;

    iget-object v6, p0, Lbg0/t;->d:Lin/mohalla/sharechat/data/emoji/Emoji;

    iget-object v7, p0, Lbg0/t;->e:Lqk1/x;

    iget-object v8, p0, Lbg0/t;->f:Ldp0/l;

    .line 1
    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lsharechat/library/cvo/Reaction;->isHightlighted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, v7, Lqk1/x;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "postReactionsBinding.reaction5"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lbg0/c0;

    invoke-direct {v1, v8, p1}, Lbg0/c0;-><init>(Ldp0/l;Lsharechat/library/cvo/Reaction;)V

    invoke-virtual {v5, v6, v0, v1}, Lbg0/u;->o7(Lin/mohalla/sharechat/data/emoji/Emoji;Landroid/view/View;Ldp0/a;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lsharechat/library/cvo/Reaction;->getReactionId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v8, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    .line 5
    :goto_1
    iget-object p1, p0, Lbg0/t;->c:Lsharechat/library/cvo/Reaction;

    iget-object v5, p0, Lbg0/t;->g:Ljava/lang/Object;

    check-cast v5, Lin/mohalla/sharechat/post/PostActivity;

    iget-object v6, p0, Lbg0/t;->d:Lin/mohalla/sharechat/data/emoji/Emoji;

    iget-object v7, p0, Lbg0/t;->e:Lqk1/x;

    iget-object v8, p0, Lbg0/t;->f:Ldp0/l;

    sget-object v9, Lin/mohalla/sharechat/post/PostActivity;->M1:Lin/mohalla/sharechat/post/PostActivity$a;

    .line 6
    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lsharechat/library/cvo/Reaction;->isHightlighted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, v7, Lqk1/x;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "postReactionsBinding.reaction1"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6, v0}, Lin/mohalla/sharechat/post/PostActivity;->eh(Lin/mohalla/sharechat/data/emoji/Emoji;Landroid/view/View;)V

    .line 9
    :cond_1
    invoke-virtual {p1}, Lsharechat/library/cvo/Reaction;->getReactionId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v8, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
