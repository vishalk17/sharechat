.class public final Lg11/u$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg11/u;->c(Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;Ldp0/s;FLl1/g;I)V
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

.field public final synthetic c:F

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
.method public constructor <init>(Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;FLdp0/s;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;",
            "F",
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

    iput-object p1, p0, Lg11/u$c;->b:Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;

    iput p2, p0, Lg11/u$c;->c:F

    iput-object p3, p0, Lg11/u$c;->d:Ldp0/s;

    iput p4, p0, Lg11/u$c;->e:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lx0/j0;

    const-string v0, "$this$LazyColumn"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lg11/u$c;->b:Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;->getBattleRooms()Ljava/util/List;

    move-result-object v2

    iget v3, p0, Lg11/u$c;->c:F

    iget-object v4, p0, Lg11/u$c;->d:Ldp0/s;

    iget-object v5, p0, Lg11/u$c;->b:Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;

    iget v6, p0, Lg11/u$c;->e:I

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    .line 5
    new-instance v7, Lg11/v;

    invoke-direct {v7, v2}, Lg11/v;-><init>(Ljava/util/List;)V

    .line 6
    new-instance v8, Lg11/w;

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, Lg11/w;-><init>(Ljava/util/List;FLdp0/s;Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;I)V

    const v1, -0x410876af

    const/4 v2, 0x1

    invoke-static {v1, v2, v8}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    invoke-interface {p1, v0, v2, v7, v1}, Lx0/j0;->b(ILdp0/l;Ldp0/l;Ldp0/r;)V

    .line 8
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
