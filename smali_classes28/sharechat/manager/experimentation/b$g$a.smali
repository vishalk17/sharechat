.class final Lsharechat/manager/experimentation/b$g$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/manager/experimentation/b$g;->g(Lsharechat/manager/experimentation/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.manager.experimentation.ExperimentationManagerImpl$getAllExperiments$2"
    f = "ExperimentationManagerImpl.kt"
    l = {
        0x7e,
        0x7f
    }
    m = "invokeSuspend$createRequest"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field e:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/manager/experimentation/b$g$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsharechat/manager/experimentation/b$g$a;->d:Ljava/lang/Object;

    iget p1, p0, Lsharechat/manager/experimentation/b$g$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsharechat/manager/experimentation/b$g$a;->e:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lsharechat/manager/experimentation/b$g;->a(Lsharechat/manager/experimentation/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
