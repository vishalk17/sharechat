.class final Lf30/b$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf30/b;->collect(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "org.orbitmvi.orbit.internal.repeatonsubscription.RefCountFlow"
    f = "RefCountFlow.kt"
    l = {
        0xf,
        0x10,
        0x12,
        0x12
    }
    m = "collect"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lf30/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf30/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field f:I


# direct methods
.method constructor <init>(Lf30/b;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf30/b<",
            "TT;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lf30/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf30/b$a;->e:Lf30/b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lf30/b$a;->d:Ljava/lang/Object;

    iget p1, p0, Lf30/b$a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf30/b$a;->f:I

    iget-object p1, p0, Lf30/b$a;->e:Lf30/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lf30/b;->collect(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method