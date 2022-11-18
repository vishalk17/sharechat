.class public final Lz31/l$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz31/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lyt0/a<",
        "Llw1/e;",
        ">;",
        "Llw1/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lz31/l$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz31/l$b;

    invoke-direct {v0}, Lz31/l$b;-><init>()V

    sput-object v0, Lz31/l$b;->b:Lz31/l$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lyt0/a;

    const-string v0, "$this$reduce"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Llw1/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    invoke-static/range {v0 .. v5}, Llw1/e;->a(Llw1/e;Llw1/f;Llw1/g;Lsharechat/model/chatroom/local/favChatroom/FavOverlayLocal;Lsharechat/model/chatroom/local/favChatroom/FavDialogLocal;I)Llw1/e;

    move-result-object p1

    return-object p1
.end method
