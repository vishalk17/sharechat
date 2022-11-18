.class public final Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ler/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->jy(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ler/b<",
        "Li00/o<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$p;->b:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public J7(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ler/b$a;->a(Ler/b;Z)V

    return-void
.end method

.method public a(Li00/o;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li00/o<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$p;->b:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    invoke-static {p2}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->nz(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)Lsharechat/feature/chatroom/send_comment/g0;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$p;->b:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    invoke-static {p2}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->nz(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)Lsharechat/feature/chatroom/send_comment/g0;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "stateVariable"

    invoke-static {p2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p2, v0

    :cond_0
    invoke-virtual {p2}, Lsharechat/feature/chatroom/send_comment/g0;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$p;->b:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    invoke-static {p2}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->lz(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)Lsharechat/feature/chatroom/j0;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p1}, Lsharechat/feature/chatroom/j0;->w3(Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_1
    iget-object p2, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$p;->b:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    invoke-static {p2}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->jz(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)Ld80/q1;

    move-result-object p2

    const-string v1, "binding"

    if-nez p2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p2, v0

    :cond_2
    iget-object p2, p2, Ld80/q1;->h:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    invoke-virtual {p1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p2, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$p;->b:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    invoke-static {p2}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->jz(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)Ld80/q1;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, p2

    :goto_0
    iget-object p2, v0, Ld80/q1;->c:Ld80/i3;

    iget-object p2, p2, Ld80/i3;->c:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    invoke-virtual {p1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public bridge synthetic m4(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Li00/o;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$p;->a(Li00/o;I)V

    return-void
.end method
