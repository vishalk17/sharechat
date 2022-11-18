.class public final Le01/m;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "sharechat.feature.chatroom.battle_mode.gifterBattle.GifterBattleDelegateImpl"
    f = "GifterBattleDelegateImpl.kt"
    l = {
        0xec
    }
    m = "triggerEvents"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Le01/g;

.field public d:I


# direct methods
.method public constructor <init>(Le01/g;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le01/g;",
            "Lvo0/d<",
            "-",
            "Le01/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le01/m;->c:Le01/g;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le01/m;->b:Ljava/lang/Object;

    iget p1, p0, Le01/m;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le01/m;->d:I

    iget-object p1, p0, Le01/m;->c:Le01/g;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Le01/g;->d(Le01/g;Luv1/h;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
