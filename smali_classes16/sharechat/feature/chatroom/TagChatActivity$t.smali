.class public final Lsharechat/feature/chatroom/TagChatActivity$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/chatroom/bottom_gift_strip/view/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/TagChatActivity;->Hp(Ld80/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsharechat/feature/chatroom/TagChatActivity;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/TagChatActivity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/TagChatActivity$t;->a:Lsharechat/feature/chatroom/TagChatActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p2, "userID"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lsharechat/feature/chatroom/TagChatActivity$t;->a:Lsharechat/feature/chatroom/TagChatActivity;

    invoke-static {p2}, Lsharechat/feature/chatroom/TagChatActivity;->Hk(Lsharechat/feature/chatroom/TagChatActivity;)Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->Q0(Ljava/lang/String;)V

    return-void
.end method
