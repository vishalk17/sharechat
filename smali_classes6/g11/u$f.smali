.class public final Lg11/u$f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg11/u;->e(Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;Ldp0/s;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lx0/j0;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;

.field public final synthetic c:Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;

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

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;Ldp0/s;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;",
            "Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;",
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
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lg11/u$f;->b:Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;

    iput-object p2, p0, Lg11/u$f;->c:Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;

    iput-object p3, p0, Lg11/u$f;->d:Ldp0/s;

    iput p4, p0, Lg11/u$f;->e:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lx0/j0;

    const-string v0, "$this$LazyColumn"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lg11/u$f;->b:Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;->getBattleRooms()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lg11/u$f;->c:Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;

    iget-object v2, p0, Lg11/u$f;->d:Ldp0/s;

    iget v3, p0, Lg11/u$f;->e:I

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 5
    new-instance v5, Lg11/x;

    invoke-direct {v5, v0}, Lg11/x;-><init>(Ljava/util/List;)V

    .line 6
    new-instance v6, Lg11/y;

    invoke-direct {v6, v0, v1, v2, v3}, Lg11/y;-><init>(Ljava/util/List;Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;Ldp0/s;I)V

    const v0, -0x410876af

    const/4 v1, 0x1

    invoke-static {v0, v1, v6}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, v4, v1, v5, v0}, Lx0/j0;->b(ILdp0/l;Ldp0/l;Ldp0/r;)V

    .line 8
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
