.class final Lsharechat/model/chatroom/local/topsupporter/a$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/model/chatroom/local/topsupporter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Lsharechat/model/chatroom/remote/topsupporter/TopSupporterMeta;",
        "Ljava/lang/Boolean;",
        "Lsharechat/model/chatroom/local/topsupporter/ChatRoomPerformanceListingData;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lsharechat/model/chatroom/local/topsupporter/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/model/chatroom/local/topsupporter/a$c;

    invoke-direct {v0}, Lsharechat/model/chatroom/local/topsupporter/a$c;-><init>()V

    sput-object v0, Lsharechat/model/chatroom/local/topsupporter/a$c;->b:Lsharechat/model/chatroom/local/topsupporter/a$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/model/chatroom/remote/topsupporter/TopSupporterMeta;Z)Lsharechat/model/chatroom/local/topsupporter/ChatRoomPerformanceListingData;
    .locals 0

    const-string p2, "chatRoomTopSupporter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsharechat/model/chatroom/remote/topsupporter/TopSupporterMeta;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/model/chatroom/local/topsupporter/a$c;->a(Lsharechat/model/chatroom/remote/topsupporter/TopSupporterMeta;Z)Lsharechat/model/chatroom/local/topsupporter/ChatRoomPerformanceListingData;

    move-result-object p1

    return-object p1
.end method