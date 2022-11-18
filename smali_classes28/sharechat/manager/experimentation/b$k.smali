.class final Lsharechat/manager/experimentation/b$k;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/manager/experimentation/b;->c(Ljava/lang/String;ZLkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.manager.experimentation.ExperimentationManagerImpl"
    f = "ExperimentationManagerImpl.kt"
    l = {
        0x46
    }
    m = "getVariantForExperiment"
.end annotation


# instance fields
.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lsharechat/manager/experimentation/b;

.field d:I


# direct methods
.method constructor <init>(Lsharechat/manager/experimentation/b;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/manager/experimentation/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/manager/experimentation/b$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/manager/experimentation/b$k;->c:Lsharechat/manager/experimentation/b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lsharechat/manager/experimentation/b$k;->b:Ljava/lang/Object;

    iget p1, p0, Lsharechat/manager/experimentation/b$k;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsharechat/manager/experimentation/b$k;->d:I

    iget-object p1, p0, Lsharechat/manager/experimentation/b$k;->c:Lsharechat/manager/experimentation/b;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lsharechat/manager/experimentation/b;->c(Ljava/lang/String;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
