.class public final Lg11/a0$i;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg11/a0;->f(Lsharechat/model/chatroom/local/family/data/BattleRooms;ILx1/h;FLdp0/s;Ljava/lang/String;Ll1/g;II)V
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
.field public final synthetic b:Lsharechat/model/chatroom/local/family/data/BattleRooms;

.field public final synthetic c:I

.field public final synthetic d:Lx1/h;

.field public final synthetic e:F

.field public final synthetic f:Ldp0/s;
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

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/local/family/data/BattleRooms;ILx1/h;FLdp0/s;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/family/data/BattleRooms;",
            "I",
            "Lx1/h;",
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
            ">;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Lg11/a0$i;->b:Lsharechat/model/chatroom/local/family/data/BattleRooms;

    iput p2, p0, Lg11/a0$i;->c:I

    iput-object p3, p0, Lg11/a0$i;->d:Lx1/h;

    iput p4, p0, Lg11/a0$i;->e:F

    iput-object p5, p0, Lg11/a0$i;->f:Ldp0/s;

    iput-object p6, p0, Lg11/a0$i;->g:Ljava/lang/String;

    iput p7, p0, Lg11/a0$i;->h:I

    iput p8, p0, Lg11/a0$i;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lg11/a0$i;->b:Lsharechat/model/chatroom/local/family/data/BattleRooms;

    iget v1, p0, Lg11/a0$i;->c:I

    iget-object v2, p0, Lg11/a0$i;->d:Lx1/h;

    iget v3, p0, Lg11/a0$i;->e:F

    iget-object v4, p0, Lg11/a0$i;->f:Ldp0/s;

    iget-object v5, p0, Lg11/a0$i;->g:Ljava/lang/String;

    iget p1, p0, Lg11/a0$i;->h:I

    or-int/lit8 v7, p1, 0x1

    iget v8, p0, Lg11/a0$i;->i:I

    invoke-static/range {v0 .. v8}, Lg11/a0;->f(Lsharechat/model/chatroom/local/family/data/BattleRooms;ILx1/h;FLdp0/s;Ljava/lang/String;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
