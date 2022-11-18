.class public final Lsharechat/feature/chat/chatlist/known/KnownChatFragment$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->Hz()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic b:Lsharechat/feature/chat/chatlist/known/KnownChatFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/chat/chatlist/known/KnownChatFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment$d;->b:Lsharechat/feature/chat/chatlist/known/KnownChatFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    check-cast v3, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v3}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v3}, Ll1/g;->j()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment$d;->b:Lsharechat/feature/chat/chatlist/known/KnownChatFragment;

    invoke-static {p1}, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->Ez(Lsharechat/feature/chat/chatlist/known/KnownChatFragment;)Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ld60/b;->q()Lbs0/n1;

    move-result-object p1

    invoke-static {p1, v3}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->b(Lbs0/n1;Ll1/g;)Ll1/l2;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyj1/f;

    .line 6
    invoke-interface {p2}, Lbp1/x;->a()Lbp1/w;

    move-result-object v0

    .line 7
    sget-object p2, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {p2, v3}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object p2

    invoke-virtual {p2}, Lbp1/n;->h()J

    move-result-wide v1

    .line 8
    new-instance p2, Lc2/w;

    invoke-direct {p2, v1, v2}, Lc2/w;-><init>(J)V

    const v1, -0x395ad41a

    .line 9
    new-instance v2, Lsharechat/feature/chat/chatlist/known/c;

    iget-object v4, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment$d;->b:Lsharechat/feature/chat/chatlist/known/KnownChatFragment;

    invoke-direct {v2, p1, v4}, Lsharechat/feature/chat/chatlist/known/c;-><init>(Ll1/l2;Lsharechat/feature/chat/chatlist/known/KnownChatFragment;)V

    invoke-static {v3, v1, v2}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v2

    const/16 v4, 0x180

    const/4 v5, 0x0

    move-object v1, p2

    .line 10
    invoke-static/range {v0 .. v5}, Lsharechat/library/composeui/common/o;->a(Lbp1/w;Lc2/w;Ldp0/p;Ll1/g;II)V

    .line 11
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
