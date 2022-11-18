.class public final Lg11/u$i;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg11/u;->f(FLsharechat/model/chatroom/local/family/data/BattleRooms;Ldp0/s;Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;ILl1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic b:F

.field public final synthetic c:Lsharechat/model/chatroom/local/family/data/BattleRooms;

.field public final synthetic d:Ldp0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/s<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(FLsharechat/model/chatroom/local/family/data/BattleRooms;Ldp0/s;Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lsharechat/model/chatroom/local/family/data/BattleRooms;",
            "Ldp0/s<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;",
            "II)V"
        }
    .end annotation

    iput p1, p0, Lg11/u$i;->b:F

    iput-object p2, p0, Lg11/u$i;->c:Lsharechat/model/chatroom/local/family/data/BattleRooms;

    iput-object p3, p0, Lg11/u$i;->d:Ldp0/s;

    iput-object p4, p0, Lg11/u$i;->e:Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;

    iput p5, p0, Lg11/u$i;->f:I

    iput p6, p0, Lg11/u$i;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget v0, p0, Lg11/u$i;->b:F

    iget-object v1, p0, Lg11/u$i;->c:Lsharechat/model/chatroom/local/family/data/BattleRooms;

    iget-object v2, p0, Lg11/u$i;->d:Ldp0/s;

    iget-object v3, p0, Lg11/u$i;->e:Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;

    iget v4, p0, Lg11/u$i;->f:I

    iget p1, p0, Lg11/u$i;->g:I

    or-int/lit8 v6, p1, 0x1

    invoke-static/range {v0 .. v6}, Lg11/u;->f(FLsharechat/model/chatroom/local/family/data/BattleRooms;Ldp0/s;Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;ILl1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
