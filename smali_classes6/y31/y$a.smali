.class public final Ly31/y$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly31/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lsharechat/model/chatroom/local/family/states/FamilyState;",
        ">;",
        "Lsharechat/model/chatroom/local/family/states/FamilyState;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ly31/y$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly31/y$a;

    invoke-direct {v0}, Ly31/y$a;-><init>()V

    sput-object v0, Ly31/y$a;->b:Ly31/y$a;

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
    .locals 10

    .line 1
    check-cast p1, Lyt0/a;

    const-string v0, "$this$reduce"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lsharechat/model/chatroom/local/family/states/FamilyState;

    new-instance v3, Lsharechat/model/chatroom/local/family/states/ChatRoomData;

    invoke-direct {v3}, Lsharechat/model/chatroom/local/family/states/ChatRoomData;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7b

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lsharechat/model/chatroom/local/family/states/FamilyState;->copy$default(Lsharechat/model/chatroom/local/family/states/FamilyState;Lsharechat/model/chatroom/local/family/states/FamilyData;Lsharechat/model/chatroom/local/family/states/FamilyMembersData;Lsharechat/model/chatroom/local/family/states/ChatRoomData;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyRequestData;ILjava/lang/Object;)Lsharechat/model/chatroom/local/family/states/FamilyState;

    move-result-object p1

    return-object p1
.end method
