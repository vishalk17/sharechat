.class public final Lj21/g;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/TagChatViewModel;

.field public final synthetic c:Z

.field public final synthetic d:Lyr0/e0;

.field public final synthetic e:Lsharechat/library/composeui/common/b2;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/TagChatViewModel;ZLyr0/e0;Lsharechat/library/composeui/common/b2;)V
    .locals 0

    iput-object p1, p0, Lj21/g;->b:Lsharechat/feature/chatroom/TagChatViewModel;

    iput-boolean p2, p0, Lj21/g;->c:Z

    iput-object p3, p0, Lj21/g;->d:Lyr0/e0;

    iput-object p4, p0, Lj21/g;->e:Lsharechat/library/composeui/common/b2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    move-object v5, p3

    check-cast v5, Ljava/lang/String;

    const-string p2, "emojiStatus"

    .line 2
    invoke-static {v4, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "comment"

    invoke-static {v5, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lj21/g;->b:Lsharechat/feature/chatroom/TagChatViewModel;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v6, p0, Lj21/g;->c:Z

    .line 4
    invoke-static {v2}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object p1

    .line 5
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object p2

    new-instance p3, Lez0/i3;

    const/4 v1, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v6}, Lez0/i3;-><init>(Lvo0/d;Lsharechat/feature/chatroom/TagChatViewModel;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, p3, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 6
    iget-object p1, p0, Lj21/g;->b:Lsharechat/feature/chatroom/TagChatViewModel;

    sget p2, Lsharechat/library/ui/R$string;->feedback_sent:I

    .line 7
    iget-object p3, p1, Lsharechat/feature/chatroom/TagChatViewModel;->S0:Landroidx/lifecycle/k0;

    iget-object p1, p1, Lsharechat/feature/chatroom/TagChatViewModel;->g:Lyt1/a;

    invoke-interface {p1, p2}, Lyt1/a;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroidx/lifecycle/k0;->l(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lj21/g;->d:Lyr0/e0;

    iget-object p2, p0, Lj21/g;->e:Lsharechat/library/composeui/common/b2;

    .line 9
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object p3

    new-instance v2, Lj21/f;

    invoke-direct {v2, v0, p2}, Lj21/f;-><init>(Lvo0/d;Lsharechat/library/composeui/common/b2;)V

    invoke-static {p1, p3, v0, v2, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 10
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
