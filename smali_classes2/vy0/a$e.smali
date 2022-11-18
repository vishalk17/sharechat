.class public final Lvy0/a$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


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
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:F

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/combatbattle/BattleRoomMeta;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ldp0/t;
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

.field public final synthetic e:F

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public constructor <init>(FLjava/util/List;Ldp0/t;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/combatbattle/BattleRoomMeta;",
            ">;",
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
            ">;F",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III)V"
        }
    .end annotation

    iput p1, p0, Lvy0/a$e;->b:F

    iput-object p2, p0, Lvy0/a$e;->c:Ljava/util/List;

    iput-object p3, p0, Lvy0/a$e;->d:Ldp0/t;

    iput p4, p0, Lvy0/a$e;->e:F

    iput-object p5, p0, Lvy0/a$e;->f:Ljava/lang/String;

    iput-object p6, p0, Lvy0/a$e;->g:Ljava/lang/String;

    iput-object p7, p0, Lvy0/a$e;->h:Ljava/lang/String;

    iput-object p8, p0, Lvy0/a$e;->i:Ljava/lang/String;

    iput p9, p0, Lvy0/a$e;->j:I

    iput p10, p0, Lvy0/a$e;->k:I

    iput p11, p0, Lvy0/a$e;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget v0, p0, Lvy0/a$e;->b:F

    iget-object v1, p0, Lvy0/a$e;->c:Ljava/util/List;

    iget-object v2, p0, Lvy0/a$e;->d:Ldp0/t;

    iget v3, p0, Lvy0/a$e;->e:F

    iget-object v4, p0, Lvy0/a$e;->f:Ljava/lang/String;

    iget-object v5, p0, Lvy0/a$e;->g:Ljava/lang/String;

    iget-object v6, p0, Lvy0/a$e;->h:Ljava/lang/String;

    iget-object v7, p0, Lvy0/a$e;->i:Ljava/lang/String;

    iget v8, p0, Lvy0/a$e;->j:I

    iget p1, p0, Lvy0/a$e;->k:I

    or-int/lit8 v10, p1, 0x1

    iget v11, p0, Lvy0/a$e;->l:I

    invoke-static/range {v0 .. v11}, Lvy0/a;->c(FLjava/util/List;Ldp0/t;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILl1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
