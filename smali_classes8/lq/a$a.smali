.class final Llq/a$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llq/a;->b(Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.core.helpers.ControlledRunner"
    f = "concurrencyHelpers.kt"
    l = {
        0xc6,
        0xc8
    }
    m = "cancelPreviousThenRun"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Llq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llq/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field f:I


# direct methods
.method constructor <init>(Llq/a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llq/a<",
            "TT;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Llq/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llq/a$a;->e:Llq/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llq/a$a;->d:Ljava/lang/Object;

    iget p1, p0, Llq/a$a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llq/a$a;->f:I

    iget-object p1, p0, Llq/a$a;->e:Llq/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Llq/a;->b(Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
