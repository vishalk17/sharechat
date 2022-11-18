.class final Ll0/o0$a$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/o0$a;->C(JLr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/d;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.ui.input.pointer.SuspendingPointerInputFilter$PointerEventHandlerCoroutine"
    f = "SuspendingPointerInputFilter.kt"
    l = {
        0x26e
    }
    m = "withTimeout"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Ll0/o0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/o0$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field e:I


# direct methods
.method constructor <init>(Ll0/o0$a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/o0$a<",
            "TR;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ll0/o0$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll0/o0$a$a;->d:Ll0/o0$a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Ll0/o0$a$a;->c:Ljava/lang/Object;

    iget p1, p0, Ll0/o0$a$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll0/o0$a$a;->e:I

    iget-object p1, p0, Ll0/o0$a$a;->d:Ll0/o0$a;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, p0}, Ll0/o0$a;->C(JLr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
