.class public final Lid1/a1$d;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid1/a1;->c(Lid1/a1$a;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.livestream.domain.usecase.GetLiveStreamUseCase"
    f = "GetLiveStreamUseCase.kt"
    l = {
        0x9c,
        0x9e
    }
    m = "execute"
.end annotation


# instance fields
.field public b:Lid1/a1;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lid1/a1;

.field public e:I


# direct methods
.method public constructor <init>(Lid1/a1;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid1/a1;",
            "Lvo0/d<",
            "-",
            "Lid1/a1$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lid1/a1$d;->d:Lid1/a1;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lid1/a1$d;->c:Ljava/lang/Object;

    iget p1, p0, Lid1/a1$d;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lid1/a1$d;->e:I

    iget-object p1, p0, Lid1/a1$d;->d:Lid1/a1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lid1/a1;->c(Lid1/a1$a;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
