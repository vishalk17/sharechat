.class public final Ldx1/a$c;
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
.field public static final b:Ldx1/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldx1/a$c;

    invoke-direct {v0}, Ldx1/a$c;-><init>()V

    sput-object v0, Ldx1/a$c;->b:Ldx1/a$c;

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
    .locals 0

    .line 1
    check-cast p1, Lsharechat/model/chatroom/remote/topsupporter/TopSupporterMeta;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    const-string p2, "chatRoomTopSupporter"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
