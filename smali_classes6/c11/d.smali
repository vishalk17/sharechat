.class public final Lc11/d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lsharechat/feature/chatroom/chatroom_listing/family_battle/viewmodels/FamilyBattlesViewModel;

.field public final synthetic d:Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;

.field public final synthetic e:Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsharechat/feature/chatroom/chatroom_listing/family_battle/viewmodels/FamilyBattlesViewModel;Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;I)V
    .locals 0

    iput-object p1, p0, Lc11/d;->b:Ljava/lang/String;

    iput-object p2, p0, Lc11/d;->c:Lsharechat/feature/chatroom/chatroom_listing/family_battle/viewmodels/FamilyBattlesViewModel;

    iput-object p3, p0, Lc11/d;->d:Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;

    iput-object p4, p0, Lc11/d;->e:Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;

    iput p5, p0, Lc11/d;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    check-cast v4, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v4}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v4}, Ll1/g;->j()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lc11/d;->b:Ljava/lang/String;

    .line 5
    new-instance v1, Lc11/c;

    iget-object p1, p0, Lc11/d;->c:Lsharechat/feature/chatroom/chatroom_listing/family_battle/viewmodels/FamilyBattlesViewModel;

    invoke-direct {v1, p1}, Lc11/c;-><init>(Ljava/lang/Object;)V

    .line 6
    iget-object v2, p0, Lc11/d;->d:Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;

    .line 7
    iget-object v3, p0, Lc11/d;->e:Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;

    iget p1, p0, Lc11/d;->f:I

    and-int/lit16 p2, p1, 0x380

    and-int/lit16 p1, p1, 0x1c00

    or-int v5, p2, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lg11/u;->d(Ljava/lang/String;Ldp0/s;Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;Ll1/g;I)V

    .line 9
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
