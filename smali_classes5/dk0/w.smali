.class public final synthetic Ldk0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lsharechat/library/cvo/Reaction;

.field public final synthetic c:Lin/mohalla/sharechat/post/PostActivity;

.field public final synthetic d:Lin/mohalla/sharechat/data/emoji/Emoji;

.field public final synthetic e:Lqk1/x;

.field public final synthetic f:Ldp0/l;


# direct methods
.method public synthetic constructor <init>(Lsharechat/library/cvo/Reaction;Lin/mohalla/sharechat/post/PostActivity;Lin/mohalla/sharechat/data/emoji/Emoji;Lqk1/x;Ldp0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldk0/w;->b:Lsharechat/library/cvo/Reaction;

    iput-object p2, p0, Ldk0/w;->c:Lin/mohalla/sharechat/post/PostActivity;

    iput-object p3, p0, Ldk0/w;->d:Lin/mohalla/sharechat/data/emoji/Emoji;

    iput-object p4, p0, Ldk0/w;->e:Lqk1/x;

    iput-object p5, p0, Ldk0/w;->f:Ldp0/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Ldk0/w;->b:Lsharechat/library/cvo/Reaction;

    iget-object v0, p0, Ldk0/w;->c:Lin/mohalla/sharechat/post/PostActivity;

    iget-object v1, p0, Ldk0/w;->d:Lin/mohalla/sharechat/data/emoji/Emoji;

    iget-object v2, p0, Ldk0/w;->e:Lqk1/x;

    iget-object v3, p0, Ldk0/w;->f:Ldp0/l;

    sget-object v4, Lin/mohalla/sharechat/post/PostActivity;->M1:Lin/mohalla/sharechat/post/PostActivity$a;

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
    iget-object v2, v2, Lqk1/x;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "postReactionsBinding.reaction2"

    invoke-static {v2, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lin/mohalla/sharechat/post/PostActivity;->eh(Lin/mohalla/sharechat/data/emoji/Emoji;Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lsharechat/library/cvo/Reaction;->getReactionId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v3, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
