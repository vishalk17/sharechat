.class public final synthetic Lsharechat/feature/chatroom/bottom_gift_strip/gift_debouncer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/bottom_gift_strip/gift_debouncer/GiftMessageDebouncer;

.field public final synthetic c:Ljm0/s;

.field public final synthetic d:Lr00/l;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chatroom/bottom_gift_strip/gift_debouncer/GiftMessageDebouncer;Ljm0/s;Lr00/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/gift_debouncer/a;->b:Lsharechat/feature/chatroom/bottom_gift_strip/gift_debouncer/GiftMessageDebouncer;

    iput-object p2, p0, Lsharechat/feature/chatroom/bottom_gift_strip/gift_debouncer/a;->c:Ljm0/s;

    iput-object p3, p0, Lsharechat/feature/chatroom/bottom_gift_strip/gift_debouncer/a;->d:Lr00/l;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/gift_debouncer/a;->b:Lsharechat/feature/chatroom/bottom_gift_strip/gift_debouncer/GiftMessageDebouncer;

    iget-object v1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/gift_debouncer/a;->c:Ljm0/s;

    iget-object v2, p0, Lsharechat/feature/chatroom/bottom_gift_strip/gift_debouncer/a;->d:Lr00/l;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, v2, p1}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_debouncer/GiftMessageDebouncer;->e(Lsharechat/feature/chatroom/bottom_gift_strip/gift_debouncer/GiftMessageDebouncer;Ljm0/s;Lr00/l;Ljava/lang/Long;)V

    return-void
.end method
