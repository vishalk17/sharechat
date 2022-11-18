.class final Lsharechat/manager/experimentation/b$t;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/manager/experimentation/b;->K(Lsharechat/manager/experimentation/data/model/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.manager.experimentation.ExperimentationManagerImpl"
    f = "ExperimentationManagerImpl.kt"
    l = {
        0xcb
    }
    m = "triggerEvent"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Lsharechat/manager/experimentation/b;

.field h:I


# direct methods
.method constructor <init>(Lsharechat/manager/experimentation/b;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/manager/experimentation/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/manager/experimentation/b$t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/manager/experimentation/b$t;->g:Lsharechat/manager/experimentation/b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsharechat/manager/experimentation/b$t;->f:Ljava/lang/Object;

    iget p1, p0, Lsharechat/manager/experimentation/b$t;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsharechat/manager/experimentation/b$t;->h:I

    iget-object p1, p0, Lsharechat/manager/experimentation/b$t;->g:Lsharechat/manager/experimentation/b;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lsharechat/manager/experimentation/b;->v(Lsharechat/manager/experimentation/b;Lsharechat/manager/experimentation/data/model/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
