.class public final Lut1/g;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "sharechat.manager.experimentation.ExperimentationManagerImpl"
    f = "ExperimentationManagerImpl.kt"
    l = {
        0xb7
    }
    m = "isCacheEmpty"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lut1/d;

.field public d:I


# direct methods
.method public constructor <init>(Lut1/d;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lut1/d;",
            "Lvo0/d<",
            "-",
            "Lut1/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lut1/g;->c:Lut1/d;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lut1/g;->b:Ljava/lang/Object;

    iget p1, p0, Lut1/g;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lut1/g;->d:I

    iget-object p1, p0, Lut1/g;->c:Lut1/d;

    invoke-static {p1, p0}, Lut1/d;->g(Lut1/d;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
