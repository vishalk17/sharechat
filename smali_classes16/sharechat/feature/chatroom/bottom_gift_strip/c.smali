.class public final synthetic Lsharechat/feature/chatroom/bottom_gift_strip/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/h;


# static fields
.field public static final synthetic a:Lsharechat/feature/chatroom/bottom_gift_strip/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/feature/chatroom/bottom_gift_strip/c;

    invoke-direct {v0}, Lsharechat/feature/chatroom/bottom_gift_strip/c;-><init>()V

    sput-object v0, Lsharechat/feature/chatroom/bottom_gift_strip/c;->a:Lsharechat/feature/chatroom/bottom_gift_strip/c;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpm0/a;

    check-cast p2, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftList;

    check-cast p3, Lsharechat/manager/abtest/enums/o;

    invoke-static {p1, p2, p3}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->q(Lpm0/a;Lsharechat/model/chatroom/local/bottom_gift_strip/GiftList;Lsharechat/manager/abtest/enums/o;)Li00/t;

    move-result-object p1

    return-object p1
.end method
