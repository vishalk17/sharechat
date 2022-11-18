.class final Lq3/o$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq3/o;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.airbnb.lottie.compose.LottieRetrySignal"
    f = "LottieRetrySignal.kt"
    l = {
        0x2d
    }
    m = "awaitRetry"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lq3/o;

.field e:I


# direct methods
.method constructor <init>(Lq3/o;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/o;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lq3/o$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq3/o$a;->d:Lq3/o;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq3/o$a;->c:Ljava/lang/Object;

    iget p1, p0, Lq3/o$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq3/o$a;->e:I

    iget-object p1, p0, Lq3/o$a;->d:Lq3/o;

    invoke-virtual {p1, p0}, Lq3/o;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
