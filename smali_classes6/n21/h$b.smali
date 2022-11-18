.class public final Ln21/h$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln21/h;->a(Lx1/h;Lsharechat/model/chatroom/local/main/states/AudioSeatState;Lsharechat/model/chatroom/local/main/states/UserInfo;ZLjava/util/List;Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Ldp0/q;Ldp0/a;Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;Ldp0/a;Ldp0/a;Ldp0/a;ZLl1/g;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ln21/h$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln21/h$b;

    invoke-direct {v0}, Ln21/h$b;-><init>()V

    sput-object v0, Ln21/h$b;->b:Ln21/h$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
