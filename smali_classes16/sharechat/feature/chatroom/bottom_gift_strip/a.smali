.class public final synthetic Lsharechat/feature/chatroom/bottom_gift_strip/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/f0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/a;->b:Lkotlin/jvm/internal/f0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/a;->b:Lkotlin/jvm/internal/f0;

    invoke-static {v0}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->s(Lkotlin/jvm/internal/f0;)Lnz/e0;

    move-result-object v0

    return-object v0
.end method
