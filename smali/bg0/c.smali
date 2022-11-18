.class public final synthetic Lbg0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lsharechat/library/cvo/Reaction;

.field public final synthetic c:Lbg0/u;

.field public final synthetic d:Lin/mohalla/sharechat/data/emoji/Emoji;

.field public final synthetic e:Lqk1/x;

.field public final synthetic f:Ldp0/l;


# direct methods
.method public synthetic constructor <init>(Lsharechat/library/cvo/Reaction;Lbg0/u;Lin/mohalla/sharechat/data/emoji/Emoji;Lqk1/x;Ldp0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbg0/c;->b:Lsharechat/library/cvo/Reaction;

    iput-object p2, p0, Lbg0/c;->c:Lbg0/u;

    iput-object p3, p0, Lbg0/c;->d:Lin/mohalla/sharechat/data/emoji/Emoji;

    iput-object p4, p0, Lbg0/c;->e:Lqk1/x;

    iput-object p5, p0, Lbg0/c;->f:Ldp0/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lbg0/c;->b:Lsharechat/library/cvo/Reaction;

    iget-object v0, p0, Lbg0/c;->c:Lbg0/u;

    iget-object v1, p0, Lbg0/c;->d:Lin/mohalla/sharechat/data/emoji/Emoji;

    iget-object v2, p0, Lbg0/c;->e:Lqk1/x;

    iget-object v3, p0, Lbg0/c;->f:Ldp0/l;

    const-string v4, "$item"

    .line 1
    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "this$0"

    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$emoji"

    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$postReactionsBinding"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$onReactionTapped"

    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lsharechat/library/cvo/Reaction;->isHightlighted()Z

    move-result v4

    if-nez v4, :cond_0

    .line 3
    iget-object v2, v2, Lqk1/x;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "postReactionsBinding.reaction4"

    invoke-static {v2, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lbg0/b0;

    invoke-direct {v4, v3, p1}, Lbg0/b0;-><init>(Ldp0/l;Lsharechat/library/cvo/Reaction;)V

    invoke-virtual {v0, v1, v2, v4}, Lbg0/u;->o7(Lin/mohalla/sharechat/data/emoji/Emoji;Landroid/view/View;Ldp0/a;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lsharechat/library/cvo/Reaction;->getReactionId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v3, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
