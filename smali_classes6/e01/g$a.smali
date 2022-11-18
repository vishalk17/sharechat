.class public final Le01/g$a;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le01/g;->e(Ljava/util/List;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.chatroom.battle_mode.gifterBattle.GifterBattleDelegateImpl"
    f = "GifterBattleDelegateImpl.kt"
    l = {
        0x155,
        0x156
    }
    m = "inBattle"
.end annotation


# instance fields
.field public b:Le01/g;

.field public c:Ljava/util/List;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Le01/g;

.field public f:I


# direct methods
.method public constructor <init>(Le01/g;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le01/g;",
            "Lvo0/d<",
            "-",
            "Le01/g$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le01/g$a;->e:Le01/g;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le01/g$a;->d:Ljava/lang/Object;

    iget p1, p0, Le01/g$a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le01/g$a;->f:I

    iget-object p1, p0, Le01/g$a;->e:Le01/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Le01/g;->e(Ljava/util/List;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
