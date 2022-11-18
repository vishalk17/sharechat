.class public final Ld11/d$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld11/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lsharechat/model/chatroom/local/family/states/FamilyBattlesState;",
        ">;",
        "Lsharechat/model/chatroom/local/family/states/FamilyBattlesState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Ld11/d$a;->b:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lyt0/a;

    const-string v0, "$this$reduce"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lsharechat/model/chatroom/local/family/states/FamilyBattlesState;

    iget-boolean v3, p0, Ld11/d$a;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xb

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lsharechat/model/chatroom/local/family/states/FamilyBattlesState;->copy$default(Lsharechat/model/chatroom/local/family/states/FamilyBattlesState;Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;ZLjava/lang/String;ILjava/lang/Object;)Lsharechat/model/chatroom/local/family/states/FamilyBattlesState;

    move-result-object p1

    return-object p1
.end method
