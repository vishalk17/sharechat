.class final Lf30/a$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf30/a;->b(Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "org.orbitmvi.orbit.internal.repeatonsubscription.DelayingSubscribedCounter"
    f = "DelayingSubscribedCounter.kt"
    l = {
        0x34
    }
    m = "decrement"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lf30/a;

.field f:I


# direct methods
.method constructor <init>(Lf30/a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf30/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lf30/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf30/a$a;->e:Lf30/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lf30/a$a;->d:Ljava/lang/Object;

    iget p1, p0, Lf30/a$a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf30/a$a;->f:I

    iget-object p1, p0, Lf30/a$a;->e:Lf30/a;

    invoke-virtual {p1, p0}, Lf30/a;->b(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
