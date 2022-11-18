.class public final Ldx1/a$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldx1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Lsharechat/model/chatroom/remote/topsupporter/TopSupporterMeta;",
        "Ljava/lang/Boolean;",
        "Lsharechat/model/chatroom/local/topsupporter/ChatRoomPerformanceListingData;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ldx1/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldx1/a$a;

    invoke-direct {v0}, Ldx1/a$a;-><init>()V

    sput-object v0, Ldx1/a$a;->b:Ldx1/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lsharechat/model/chatroom/remote/topsupporter/TopSupporterMeta;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v0, "chatRoomTopSupporter"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lsharechat/model/chatroom/local/topsupporter/TopSupporterListingData;

    invoke-static {p1, p2}, Ldc1/b;->A(Lsharechat/model/chatroom/remote/topsupporter/TopSupporterMeta;Z)Lsharechat/model/chatroom/local/audiochat/ChatRoomDetails;

    move-result-object p1

    invoke-direct {v0, p1}, Lsharechat/model/chatroom/local/topsupporter/TopSupporterListingData;-><init>(Lsharechat/model/chatroom/local/audiochat/ChatRoomDetails;)V

    return-object v0
.end method
