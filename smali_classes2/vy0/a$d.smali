.class public final Lvy0/a$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvy0/a;->c(FLjava/util/List;Ldp0/t;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILl1/g;II)V
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
.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/combatbattle/BattleRoomMeta;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Ldp0/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/t<",
            "Lox1/n;",
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

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Ljava/util/List;FFLdp0/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/combatbattle/BattleRoomMeta;",
            ">;FF",
            "Ldp0/t<",
            "-",
            "Lox1/n;",
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Lvy0/a$d;->b:Ljava/util/List;

    iput p2, p0, Lvy0/a$d;->c:F

    iput p3, p0, Lvy0/a$d;->d:F

    iput-object p4, p0, Lvy0/a$d;->e:Ldp0/t;

    iput-object p5, p0, Lvy0/a$d;->f:Ljava/lang/String;

    iput-object p6, p0, Lvy0/a$d;->g:Ljava/lang/String;

    iput-object p7, p0, Lvy0/a$d;->h:Ljava/lang/String;

    iput-object p8, p0, Lvy0/a$d;->i:Ljava/lang/String;

    iput p9, p0, Lvy0/a$d;->j:I

    iput p10, p0, Lvy0/a$d;->k:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lx0/j0;

    const-string v2, "$this$LazyRow"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v14, v0, Lvy0/a$d;->b:Ljava/util/List;

    iget v5, v0, Lvy0/a$d;->c:F

    iget v6, v0, Lvy0/a$d;->d:F

    iget-object v7, v0, Lvy0/a$d;->e:Ldp0/t;

    iget-object v8, v0, Lvy0/a$d;->f:Ljava/lang/String;

    iget-object v9, v0, Lvy0/a$d;->g:Ljava/lang/String;

    iget-object v10, v0, Lvy0/a$d;->h:Ljava/lang/String;

    iget-object v11, v0, Lvy0/a$d;->i:Ljava/lang/String;

    iget v12, v0, Lvy0/a$d;->j:I

    iget v13, v0, Lvy0/a$d;->k:I

    .line 4
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    .line 5
    new-instance v15, Lvy0/b;

    invoke-direct {v15, v14}, Lvy0/b;-><init>(Ljava/util/List;)V

    .line 6
    new-instance v4, Lvy0/c;

    move-object v3, v4

    move-object v0, v4

    move-object v4, v14

    invoke-direct/range {v3 .. v14}, Lvy0/c;-><init>(Ljava/util/List;FFLdp0/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;)V

    const v3, -0x410876af

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v0

    const/4 v3, 0x0

    .line 7
    invoke-interface {v1, v2, v3, v15, v0}, Lx0/j0;->b(ILdp0/l;Ldp0/l;Ldp0/r;)V

    .line 8
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
