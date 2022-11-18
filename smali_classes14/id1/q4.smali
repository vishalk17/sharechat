.class public final Lid1/q4;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "sharechat.feature.livestream.domain.usecase.UserBlockListUseCase"
    f = "UserBlockListUseCase.kt"
    l = {
        0x2f,
        0x31
    }
    m = "execute"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lid1/n4;

.field public d:I


# direct methods
.method public constructor <init>(Lid1/n4;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid1/n4;",
            "Lvo0/d<",
            "-",
            "Lid1/q4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lid1/q4;->c:Lid1/n4;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lid1/q4;->b:Ljava/lang/Object;

    iget p1, p0, Lid1/q4;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lid1/q4;->d:I

    iget-object p1, p0, Lid1/q4;->c:Lid1/n4;

    invoke-virtual {p1, p0}, Lid1/n4;->c(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
