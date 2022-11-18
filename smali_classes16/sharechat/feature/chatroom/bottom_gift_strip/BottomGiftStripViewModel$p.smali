.class public final Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$p;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->m1(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;


# direct methods
.method constructor <init>(JLsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;)V
    .locals 2

    iput-object p3, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$p;->a:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    const-wide/16 v0, 0x3e8

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$p;->a:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->j1(Z)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$p;->a:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    invoke-static {v0}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->O(Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;)Landroidx/lifecycle/h0;

    move-result-object v0

    const-string v1, "Free"

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h0;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public onTick(J)V
    .locals 3

    .line 1
    sget-object v0, Lsharechat/feature/chatroom/consultation/utils/a;->a:Lsharechat/feature/chatroom/consultation/utils/a;

    const/16 v1, 0x3e8

    int-to-long v1, v1

    div-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lsharechat/feature/chatroom/consultation/utils/a;->a(J)Lsharechat/feature/chatroom/consultation/utils/c;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$p;->a:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->j1(Z)V

    .line 3
    iget-object p2, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$p;->a:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    invoke-static {p2}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->O(Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;)Landroidx/lifecycle/h0;

    move-result-object p2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lsharechat/feature/chatroom/consultation/utils/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/consultation/utils/c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Landroidx/lifecycle/h0;->o(Ljava/lang/Object;)V

    return-void
.end method
