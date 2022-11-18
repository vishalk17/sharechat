.class public final Lut1/f;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "sharechat.manager.experimentation.ExperimentationManagerImpl"
    f = "ExperimentationManagerImpl.kt"
    l = {
        0xab
    }
    m = "getExperimentLocal"
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lut1/d;

.field public e:I


# direct methods
.method public constructor <init>(Lut1/d;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lut1/d;",
            "Lvo0/d<",
            "-",
            "Lut1/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lut1/f;->d:Lut1/d;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lut1/f;->c:Ljava/lang/Object;

    iget p1, p0, Lut1/f;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lut1/f;->e:I

    iget-object p1, p0, Lut1/f;->d:Lut1/d;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lut1/d;->f(Lut1/d;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
