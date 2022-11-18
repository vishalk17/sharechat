.class public final Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/b;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/b;

    invoke-direct {v0}, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/b;-><init>()V

    sput-object v0, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/b;->a:Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/b;

    const-string v0, "#FB26FF"

    const-string v1, "#FFAA00"

    const-string v2, "#F3E9B4"

    const-string v3, "#00000000"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/b;->b:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/b;->b:Ljava/util/List;

    return-object v0
.end method
