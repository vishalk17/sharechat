.class public final Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$n;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->P(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;


# direct methods
.method public constructor <init>(JLsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;)V
    .locals 2

    iput-object p3, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$n;->a:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$n;->a:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->J:Z

    .line 3
    iget-object v0, v0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->H:Landroidx/lifecycle/k0;

    const-string v1, "Free"

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/k0;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final onTick(J)V
    .locals 3

    .line 1
    sget-object v0, Lz21/a;->a:Lz21/a;

    const/16 v1, 0x3e8

    int-to-long v1, v1

    div-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lz21/a;->a(J)Lz21/c;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$n;->a:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p2, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->J:Z

    .line 4
    iget-object p2, p2, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->H:Landroidx/lifecycle/k0;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p1, Lz21/c;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    iget-object p1, p1, Lz21/c;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Landroidx/lifecycle/k0;->l(Ljava/lang/Object;)V

    return-void
.end method
