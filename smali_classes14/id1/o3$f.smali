.class public final Lid1/o3$f;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid1/o3;->e(Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.livestream.domain.usecase.LiveStreamStateUseCase"
    f = "LiveStreamStateUseCase.kt"
    l = {
        0x17
    }
    m = "getState"
.end annotation


# instance fields
.field public b:Lpe1/f$a;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lid1/o3;

.field public e:I


# direct methods
.method public constructor <init>(Lid1/o3;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid1/o3;",
            "Lvo0/d<",
            "-",
            "Lid1/o3$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lid1/o3$f;->d:Lid1/o3;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lid1/o3$f;->c:Ljava/lang/Object;

    iget p1, p0, Lid1/o3$f;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lid1/o3$f;->e:I

    iget-object p1, p0, Lid1/o3$f;->d:Lid1/o3;

    invoke-virtual {p1, p0}, Lid1/o3;->e(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method