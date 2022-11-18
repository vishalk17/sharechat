.class public final Li51/i0$k;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li51/i0;->a(Lx1/h;Lsharechat/model/chatroom/local/main/states/ChatRoomState;Lsharechat/feature/chatroom/game/bridge/BridgeWebView;Ljava/lang/String;Ldp0/l;Ldp0/l;Ldp0/l;Ldp0/a;Ldp0/l;Ldp0/l;Ldp0/a;Ldp0/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll1/g;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/Boolean;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Li51/i0$k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li51/i0$k;

    invoke-direct {v0}, Li51/i0$k;-><init>()V

    sput-object v0, Li51/i0$k;->b:Li51/i0$k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
