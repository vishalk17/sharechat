.class public final Lm01/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lsharechat/model/chat/remote/Instruction;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;)V
    .locals 0

    iput-object p1, p0, Lm01/i;->b:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lsharechat/model/chat/remote/Instruction;

    .line 2
    invoke-virtual {p1}, Lsharechat/model/chat/remote/Instruction;->c()Ljava/lang/String;

    move-result-object p2

    .line 3
    sget-object v0, Lxv1/e;->VIBRATION:Lxv1/e;

    invoke-virtual {v0}, Lxv1/e;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object p2, p0, Lm01/i;->b:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    .line 5
    iget-object p2, p2, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->V:Landroidx/lifecycle/k0;

    .line 6
    new-instance v0, Lo01/d$c;

    .line 7
    invoke-virtual {p1}, Lsharechat/model/chat/remote/Instruction;->a()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x3e8

    .line 8
    :goto_0
    invoke-virtual {p1}, Lsharechat/model/chat/remote/Instruction;->b()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    const/16 p1, 0xff

    .line 9
    :goto_1
    invoke-direct {v0, v1, v2, p1}, Lo01/d$c;-><init>(JI)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/k0;->l(Ljava/lang/Object;)V

    goto :goto_3

    .line 10
    :cond_2
    sget-object v0, Lxv1/e;->FADE_BANNER:Lxv1/e;

    invoke-virtual {v0}, Lxv1/e;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 11
    iget-object p2, p0, Lm01/i;->b:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    .line 12
    iget-object p2, p2, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->O:Lbs0/o1;

    .line 13
    invoke-virtual {p2}, Lbs0/o1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxv1/b;

    .line 14
    iget-object p2, p2, Lxv1/b;->u:Llv1/l;

    .line 15
    instance-of p2, p2, Llv1/l$b;

    if-eqz p2, :cond_4

    .line 16
    iget-object p2, p0, Lm01/i;->b:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    .line 17
    iget-object p2, p2, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->Q:Lbs0/o1;

    .line 18
    new-instance v0, Lo01/a$a;

    .line 19
    invoke-virtual {p1}, Lsharechat/model/chat/remote/Instruction;->a()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_2

    :cond_3
    const-wide/16 v1, 0x1f4

    .line 20
    :goto_2
    invoke-direct {v0, v1, v2}, Lo01/a$a;-><init>(J)V

    .line 21
    invoke-virtual {p2, v0}, Lbs0/o1;->setValue(Ljava/lang/Object;)V

    .line 22
    :cond_4
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
