.class public final Lns1/e$f;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lns1/e;->Y0(Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.manager.abtest.ExperimentationAbTestManagerImpl"
    f = "ExperimentationAbTestManagerImpl.kt"
    l = {
        0x4fa
    }
    m = "discoverPeopleOnboardingEnabled"
.end annotation


# instance fields
.field public b:Z

.field public c:Ljava/util/Set;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lns1/e;

.field public f:I


# direct methods
.method public constructor <init>(Lns1/e;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lns1/e;",
            "Lvo0/d<",
            "-",
            "Lns1/e$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lns1/e$f;->e:Lns1/e;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lns1/e$f;->d:Ljava/lang/Object;

    iget p1, p0, Lns1/e$f;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lns1/e$f;->f:I

    iget-object p1, p0, Lns1/e$f;->e:Lns1/e;

    invoke-virtual {p1, p0}, Lns1/e;->Y0(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
