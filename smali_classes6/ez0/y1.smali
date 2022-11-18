.class public final Lez0/y1;
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
.field public final synthetic b:Lep0/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lep0/o0<",
            "Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lsharechat/feature/chatroom/TagChatActivity;


# direct methods
.method public constructor <init>(Lep0/o0;Lsharechat/feature/chatroom/TagChatActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lep0/o0<",
            "Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;",
            ">;",
            "Lsharechat/feature/chatroom/TagChatActivity;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lez0/y1;->b:Lep0/o0;

    iput-object p2, p0, Lez0/y1;->c:Lsharechat/feature/chatroom/TagChatActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v9, p1

    check-cast v9, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v9}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v9}, Ll1/g;->j()V

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lez0/y1;->b:Lep0/o0;

    iget-object p1, p1, Lep0/o0;->b:Ljava/lang/Object;

    check-cast p1, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;

    const/4 v12, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->h()Lsharechat/model/chatroom/local/bottom_gift_strip/FreeGiftMeta;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/bottom_gift_strip/FreeGiftMeta;->a()Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    goto :goto_1

    :cond_2
    move-object v0, v12

    :goto_1
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x180

    const/16 v11, 0x1fa

    const/4 v5, 0x0

    const-string v2, "d0 gift sending animation"

    .line 5
    invoke-static/range {v0 .. v11}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 6
    iget-object p1, p0, Lez0/y1;->c:Lsharechat/feature/chatroom/TagChatActivity;

    invoke-static {p1}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    iget-object v0, p0, Lez0/y1;->c:Lsharechat/feature/chatroom/TagChatActivity;

    .line 7
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v1

    new-instance v2, Lez0/x1;

    invoke-direct {v2, v12, v0}, Lez0/x1;-><init>(Lvo0/d;Lsharechat/feature/chatroom/TagChatActivity;)V

    invoke-static {p1, v1, v12, v2, p2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 8
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
