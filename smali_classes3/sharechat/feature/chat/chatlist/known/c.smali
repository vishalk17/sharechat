.class public final Lsharechat/feature/chat/chatlist/known/c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lyj1/f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lsharechat/feature/chat/chatlist/known/KnownChatFragment;


# direct methods
.method public constructor <init>(Ll1/l2;Lsharechat/feature/chat/chatlist/known/KnownChatFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/l2<",
            "+",
            "Lyj1/f;",
            ">;",
            "Lsharechat/feature/chat/chatlist/known/KnownChatFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chat/chatlist/known/c;->b:Ll1/l2;

    iput-object p2, p0, Lsharechat/feature/chat/chatlist/known/c;->c:Lsharechat/feature/chat/chatlist/known/KnownChatFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    check-cast v5, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v5}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v5}, Ll1/g;->j()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lsharechat/feature/chat/chatlist/known/c;->b:Ll1/l2;

    .line 5
    invoke-interface {p1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lyj1/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const p1, -0x3d77e197

    .line 6
    new-instance p2, Lsharechat/feature/chat/chatlist/known/b;

    iget-object v4, p0, Lsharechat/feature/chat/chatlist/known/c;->c:Lsharechat/feature/chat/chatlist/known/KnownChatFragment;

    invoke-direct {p2, v4}, Lsharechat/feature/chat/chatlist/known/b;-><init>(Lsharechat/feature/chat/chatlist/known/KnownChatFragment;)V

    invoke-static {v5, p1, p2}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v4

    const/16 v6, 0x6000

    const/16 v7, 0xe

    invoke-static/range {v0 .. v7}, Lq0/b;->a(Ljava/lang/Object;Lx1/h;Ldp0/l;Lx1/a;Ldp0/r;Ll1/g;II)V

    .line 7
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
