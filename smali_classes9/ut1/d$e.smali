.class public final Lut1/d$e;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lut1/d;->d(Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.manager.experimentation.ExperimentationManagerImpl"
    f = "ExperimentationManagerImpl.kt"
    l = {
        0xd5,
        0x5f,
        0x60,
        0x61
    }
    m = "getOrUpdateAllExperiments"
.end annotation


# instance fields
.field public b:Lut1/d;

.field public c:Lis0/c;

.field public d:La50/a;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lut1/d;

.field public g:I


# direct methods
.method public constructor <init>(Lut1/d;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lut1/d;",
            "Lvo0/d<",
            "-",
            "Lut1/d$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lut1/d$e;->f:Lut1/d;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lut1/d$e;->e:Ljava/lang/Object;

    iget p1, p0, Lut1/d$e;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lut1/d$e;->g:I

    iget-object p1, p0, Lut1/d$e;->f:Lut1/d;

    invoke-virtual {p1, p0}, Lut1/d;->d(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
