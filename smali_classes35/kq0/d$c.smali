.class final Lkq0/d$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkq0/d;->d(Lgm0/j;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.repository.generic.GenericRepositoryImpl"
    f = "GenericRepository.kt"
    l = {
        0x2c,
        0x2d,
        0x2e,
        0x2f
    }
    m = "fetchData"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lkq0/d;

.field f:I


# direct methods
.method constructor <init>(Lkq0/d;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq0/d;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkq0/d$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkq0/d$c;->e:Lkq0/d;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkq0/d$c;->d:Ljava/lang/Object;

    iget p1, p0, Lkq0/d$c;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkq0/d$c;->f:I

    iget-object p1, p0, Lkq0/d$c;->e:Lkq0/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkq0/d;->d(Lgm0/j;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
