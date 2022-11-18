.class public final Lsharechat/feature/chatroom/bottom_gift_strip/spring/a$a;
.super Landroidx/dynamicanimation/animation/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/chatroom/bottom_gift_strip/spring/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/c<",
        "Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const-string v0, "FlyingEmoji"

    .line 1
    invoke-direct {p0, v0}, Landroidx/dynamicanimation/animation/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/a;

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/bottom_gift_strip/spring/a$a;->c(Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/a;)F

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/a;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/bottom_gift_strip/spring/a$a;->d(Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/a;F)V

    return-void
.end method

.method public c(Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/a;)F
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/a;->getProgress()F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/a;F)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/a;->setProgress(F)V

    :cond_0
    return-void
.end method
