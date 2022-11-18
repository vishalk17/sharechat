.class public final Li51/i0$g;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


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
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Li51/i0$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li51/i0$g;

    invoke-direct {v0}, Li51/i0$g;-><init>()V

    sput-object v0, Li51/i0$g;->b:Li51/i0$g;

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
