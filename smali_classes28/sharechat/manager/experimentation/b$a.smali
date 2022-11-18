.class final Lsharechat/manager/experimentation/b$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/manager/experimentation/b;->w(Lsharechat/manager/experimentation/data/model/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.manager.experimentation.ExperimentationManagerImpl"
    f = "ExperimentationManagerImpl.kt"
    l = {
        0xc1,
        0xc6
    }
    m = "acknowledgeExperiment"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lsharechat/manager/experimentation/b;

.field f:I


# direct methods
.method constructor <init>(Lsharechat/manager/experimentation/b;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/manager/experimentation/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/manager/experimentation/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/manager/experimentation/b$a;->e:Lsharechat/manager/experimentation/b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsharechat/manager/experimentation/b$a;->d:Ljava/lang/Object;

    iget p1, p0, Lsharechat/manager/experimentation/b$a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsharechat/manager/experimentation/b$a;->f:I

    iget-object p1, p0, Lsharechat/manager/experimentation/b$a;->e:Lsharechat/manager/experimentation/b;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lsharechat/manager/experimentation/b;->e(Lsharechat/manager/experimentation/b;Lsharechat/manager/experimentation/data/model/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
