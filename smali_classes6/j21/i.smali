.class public final Lj21/i;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lyr0/e0;

.field public final synthetic c:Lsharechat/feature/chatroom/TagChatViewModel;

.field public final synthetic d:Z

.field public final synthetic e:Lsharechat/library/composeui/common/b2;


# direct methods
.method public constructor <init>(Lyr0/e0;Lsharechat/feature/chatroom/TagChatViewModel;ZLsharechat/library/composeui/common/b2;)V
    .locals 0

    iput-object p1, p0, Lj21/i;->b:Lyr0/e0;

    iput-object p2, p0, Lj21/i;->c:Lsharechat/feature/chatroom/TagChatViewModel;

    iput-boolean p3, p0, Lj21/i;->d:Z

    iput-object p4, p0, Lj21/i;->e:Lsharechat/library/composeui/common/b2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lj21/i;->b:Lyr0/e0;

    iget-object v1, p0, Lj21/i;->e:Lsharechat/library/composeui/common/b2;

    .line 2
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v2

    new-instance v3, Lj21/h;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, Lj21/h;-><init>(Lvo0/d;Lsharechat/library/composeui/common/b2;)V

    const/4 v1, 0x2

    invoke-static {v0, v2, v4, v3, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 3
    iget-object v0, p0, Lj21/i;->c:Lsharechat/feature/chatroom/TagChatViewModel;

    iget-boolean v1, p0, Lj21/i;->d:Z

    invoke-virtual {v0, v1}, Lsharechat/feature/chatroom/TagChatViewModel;->B(Z)V

    .line 4
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
