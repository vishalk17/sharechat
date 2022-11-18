.class public final Lg01/d$b;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg01/d;->d(Ljava/util/List;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.chatroom.battle_mode.gifterBattle.manager.GifterBattleRankManagerImpl"
    f = "GifterBattleRankManagerImpl.kt"
    l = {
        0x94
    }
    m = "processImageAssets"
.end annotation


# instance fields
.field public b:Lg01/d;

.field public c:Ljava/util/List;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lg01/d;

.field public f:I


# direct methods
.method public constructor <init>(Lg01/d;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg01/d;",
            "Lvo0/d<",
            "-",
            "Lg01/d$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg01/d$b;->e:Lg01/d;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lg01/d$b;->d:Ljava/lang/Object;

    iget p1, p0, Lg01/d$b;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg01/d$b;->f:I

    iget-object p1, p0, Lg01/d$b;->e:Lg01/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lg01/d;->d(Ljava/util/List;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
