.class public final Lut1/b;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "sharechat.manager.experimentation.ExperimentationManagerImpl"
    f = "ExperimentationManagerImpl.kt"
    l = {
        0xc1,
        0xc6
    }
    m = "acknowledgeExperiment"
.end annotation


# instance fields
.field public b:Lut1/d;

.field public c:Lvt1/b;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lut1/d;

.field public f:I


# direct methods
.method public constructor <init>(Lut1/d;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lut1/d;",
            "Lvo0/d<",
            "-",
            "Lut1/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lut1/b;->e:Lut1/d;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lut1/b;->d:Ljava/lang/Object;

    iget p1, p0, Lut1/b;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lut1/b;->f:I

    iget-object p1, p0, Lut1/b;->e:Lut1/d;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lut1/d;->e(Lut1/d;Lvt1/b;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
