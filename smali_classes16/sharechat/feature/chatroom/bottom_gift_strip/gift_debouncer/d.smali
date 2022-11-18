.class public final synthetic Lsharechat/feature/chatroom/bottom_gift_strip/gift_debouncer/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# static fields
.field public static final synthetic b:Lsharechat/feature/chatroom/bottom_gift_strip/gift_debouncer/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/feature/chatroom/bottom_gift_strip/gift_debouncer/d;

    invoke-direct {v0}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_debouncer/d;-><init>()V

    sput-object v0, Lsharechat/feature/chatroom/bottom_gift_strip/gift_debouncer/d;->b:Lsharechat/feature/chatroom/bottom_gift_strip/gift_debouncer/d;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_debouncer/GiftMessageDebouncer;->g(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
