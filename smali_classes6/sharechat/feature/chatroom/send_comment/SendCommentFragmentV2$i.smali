.class public final Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->rz(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc70/f<",
        "Lro0/m<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$i;->b:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E7(Z)V
    .locals 0

    return-void
.end method

.method public final s4(Ljava/lang/Object;I)V
    .locals 3

    .line 1
    check-cast p1, Lro0/m;

    const-string p2, "data"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$i;->b:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    .line 4
    iget-object v0, p2, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->F:Lx51/t0;

    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, v0, Lx51/t0;->a:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object p2, p2, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->w:Lez0/x;

    if-eqz p2, :cond_1

    .line 7
    iget-object p1, p1, Lro0/m;->b:Ljava/lang/Object;

    .line 8
    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p1}, Lez0/x;->S4(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p2, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->S:Lk31/l1;

    const-string v0, "binding"

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 10
    iget-object p2, p2, Lk31/l1;->g:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    .line 11
    iget-object v2, p1, Lro0/m;->b:Ljava/lang/Object;

    .line 12
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p2, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$i;->b:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    .line 14
    iget-object p2, p2, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->S:Lk31/l1;

    if-eqz p2, :cond_2

    .line 15
    iget-object p2, p2, Lk31/l1;->c:Lk31/d3;

    iget-object p2, p2, Lk31/d3;->c:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    .line 16
    iget-object p1, p1, Lro0/m;->b:Ljava/lang/Object;

    .line 17
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_3
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method
