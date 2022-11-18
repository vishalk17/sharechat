.class final Lsharechat/feature/chatroom/text_chat/r1$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/text_chat/r1;-><init>(Lfp0/k;Lep0/b;Lcs/a;Lfp0/i;Lr80/c;Lqk0/a;Lfp0/e;Lmk0/d;Lfp0/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lsharechat/feature/chatroom/bottom_gift_strip/gift_debouncer/GiftMessageDebouncer;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lsharechat/feature/chatroom/text_chat/r1$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/feature/chatroom/text_chat/r1$d;

    invoke-direct {v0}, Lsharechat/feature/chatroom/text_chat/r1$d;-><init>()V

    sput-object v0, Lsharechat/feature/chatroom/text_chat/r1$d;->b:Lsharechat/feature/chatroom/text_chat/r1$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lsharechat/feature/chatroom/bottom_gift_strip/gift_debouncer/GiftMessageDebouncer;
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/bottom_gift_strip/gift_debouncer/GiftMessageDebouncer;

    const/4 v1, 0x2

    const-wide/16 v2, 0xfa0

    invoke-direct {v0, v1, v2, v3}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_debouncer/GiftMessageDebouncer;-><init>(IJ)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/text_chat/r1$d;->a()Lsharechat/feature/chatroom/bottom_gift_strip/gift_debouncer/GiftMessageDebouncer;

    move-result-object v0

    return-object v0
.end method
