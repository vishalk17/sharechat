.class final Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/FullScreenGiftDialog$c$a$a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/FullScreenGiftDialog$c$a$a;->a(Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/c;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroid/content/Context;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/c;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/c;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/FullScreenGiftDialog$c$a$a$a;->b:Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p2, v0, :cond_0

    .line 2
    invoke-static {p1}, Lw70/f;->j(Landroid/content/Context;)Landroid/os/Vibrator;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/FullScreenGiftDialog$c$a$a$a;->b:Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/c;

    check-cast p2, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/c$c;

    invoke-virtual {p2}, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/c$c;->a()J

    move-result-wide v0

    .line 4
    iget-object p2, p0, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/FullScreenGiftDialog$c$a$a$a;->b:Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/c;

    check-cast p2, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/c$c;

    invoke-virtual {p2}, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/c$c;->b()I

    move-result p2

    .line 5
    invoke-static {v0, v1, p2}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Lw70/f;->j(Landroid/content/Context;)Landroid/os/Vibrator;

    move-result-object p1

    iget-object p2, p0, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/FullScreenGiftDialog$c$a$a$a;->b:Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/c;

    check-cast p2, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/c$c;

    invoke-virtual {p2}, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/c$c;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/FullScreenGiftDialog$c$a$a$a;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
