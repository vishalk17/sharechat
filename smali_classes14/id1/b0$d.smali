.class public final Lid1/b0$d;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid1/b0;->c(Lid1/b0$a;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.livestream.domain.usecase.EndLiveStreamUseCase"
    f = "ExitStreamUseCase.kt"
    l = {
        0x22,
        0x24
    }
    m = "execute"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lid1/b0;

.field public d:I


# direct methods
.method public constructor <init>(Lid1/b0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid1/b0;",
            "Lvo0/d<",
            "-",
            "Lid1/b0$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lid1/b0$d;->c:Lid1/b0;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lid1/b0$d;->b:Ljava/lang/Object;

    iget p1, p0, Lid1/b0$d;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lid1/b0$d;->d:I

    iget-object p1, p0, Lid1/b0$d;->c:Lid1/b0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lid1/b0;->c(Lid1/b0$a;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method