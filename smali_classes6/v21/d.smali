.class public final Lv21/d;
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
.field public final synthetic b:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;

.field public final synthetic d:Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;


# direct methods
.method public constructor <init>(Ldp0/l;Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;",
            "Lro0/x;",
            ">;",
            "Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;",
            "Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lv21/d;->b:Ldp0/l;

    iput-object p2, p0, Lv21/d;->c:Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;

    iput-object p3, p0, Lv21/d;->d:Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lv21/d;->b:Ldp0/l;

    iget-object v1, p0, Lv21/d;->c:Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;

    iget-object v2, p0, Lv21/d;->d:Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->k()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->k()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    invoke-static {v3, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    invoke-interface {v0, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
