.class public final Lid1/a2;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "sharechat.feature.livestream.domain.usecase.GetStreamSettingUseCase"
    f = "GetStreamSettingUseCase.kt"
    l = {
        0x32,
        0x34
    }
    m = "execute"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lid1/b2;

.field public d:I


# direct methods
.method public constructor <init>(Lid1/b2;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid1/b2;",
            "Lvo0/d<",
            "-",
            "Lid1/a2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lid1/a2;->c:Lid1/b2;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lid1/a2;->b:Ljava/lang/Object;

    iget p1, p0, Lid1/a2;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lid1/a2;->d:I

    iget-object p1, p0, Lid1/a2;->c:Lid1/b2;

    invoke-virtual {p1, p0}, Lid1/b2;->c(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
