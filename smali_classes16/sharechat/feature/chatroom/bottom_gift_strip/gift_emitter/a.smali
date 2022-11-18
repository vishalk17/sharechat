.class public final synthetic Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/b;

.field public final synthetic c:Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView;

.field public final synthetic d:Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/e;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/b;Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView;Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/a;->b:Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/b;

    iput-object p2, p0, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/a;->c:Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView;

    iput-object p3, p0, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/a;->d:Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/e;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/a;->b:Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/b;

    iget-object v1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/a;->c:Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView;

    iget-object v2, p0, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/a;->d:Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/e;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, v2, p1}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView;->a(Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/b;Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView;Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/e;Ljava/lang/Long;)V

    return-void
.end method
