.class public final synthetic Lg31/e;
.super Lep0/q;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/q;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lsharechat/feature/chatroom/TagChatViewModel;

    const/4 v1, 0x0

    const-string v4, "onFaqClicked"

    const-string v5, "onFaqClicked()V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lep0/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lep0/f;->receiver:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lsharechat/feature/chatroom/TagChatViewModel;

    .line 2
    iget-object v2, v1, Lsharechat/feature/chatroom/TagChatViewModel;->L:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "Card_faq"

    const-string v6, "Card_faq"

    const/4 v7, 0x6

    invoke-static/range {v1 .. v7}, Lsharechat/feature/chatroom/TagChatViewModel;->F(Lsharechat/feature/chatroom/TagChatViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
