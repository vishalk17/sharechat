.class public final Lg11/u$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg11/u;->d(Ljava/lang/String;Ldp0/s;Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;Ll1/g;I)V
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
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ldp0/s;
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

.field public final synthetic d:Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;

.field public final synthetic e:Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldp0/s;Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
            "Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lg11/u$e;->b:Ljava/lang/String;

    iput-object p2, p0, Lg11/u$e;->c:Ldp0/s;

    iput-object p3, p0, Lg11/u$e;->d:Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;

    iput-object p4, p0, Lg11/u$e;->e:Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;

    iput p5, p0, Lg11/u$e;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lg11/u$e;->b:Ljava/lang/String;

    iget-object v1, p0, Lg11/u$e;->c:Ldp0/s;

    iget-object v2, p0, Lg11/u$e;->d:Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;

    iget-object v3, p0, Lg11/u$e;->e:Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;

    iget p1, p0, Lg11/u$e;->f:I

    or-int/lit8 v5, p1, 0x1

    invoke-static/range {v0 .. v5}, Lg11/u;->d(Ljava/lang/String;Ldp0/s;Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;Ll1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
