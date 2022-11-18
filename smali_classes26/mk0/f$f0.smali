.class final Lmk0/f$f0;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmk0/f;->N(Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.manager.abtest.ExperimentationAbTestManagerImpl"
    f = "ExperimentationAbTestManagerImpl.kt"
    l = {
        0x27b
    }
    m = "isSearchSuggestionAnimationEnabled"
.end annotation


# instance fields
.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lmk0/f;

.field d:I


# direct methods
.method constructor <init>(Lmk0/f;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk0/f;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lmk0/f$f0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmk0/f$f0;->c:Lmk0/f;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmk0/f$f0;->b:Ljava/lang/Object;

    iget p1, p0, Lmk0/f$f0;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmk0/f$f0;->d:I

    iget-object p1, p0, Lmk0/f$f0;->c:Lmk0/f;

    invoke-virtual {p1, p0}, Lmk0/f;->N(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
