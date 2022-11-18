.class public final Le01/i;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "sharechat.feature.chatroom.battle_mode.gifterBattle.GifterBattleDelegateImpl"
    f = "GifterBattleDelegateImpl.kt"
    l = {
        0x1dd,
        0x1e5,
        0x1e7
    }
    m = "showOrHideEntryEffect"
.end annotation


# instance fields
.field public b:Le01/g;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Le01/g;

.field public e:I


# direct methods
.method public constructor <init>(Le01/g;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le01/g;",
            "Lvo0/d<",
            "-",
            "Le01/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le01/i;->d:Le01/g;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le01/i;->c:Ljava/lang/Object;

    iget p1, p0, Le01/i;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le01/i;->e:I

    iget-object p1, p0, Le01/i;->d:Le01/g;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Le01/g;->b(Le01/g;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
