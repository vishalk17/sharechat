.class final Landroidx/paging/p1$c$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/p1$c;->a(Lkotlinx/coroutines/g2;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.paging.SingleRunner$Holder"
    f = "SingleRunner.kt"
    l = {
        0x81
    }
    m = "onFinish"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Landroidx/paging/p1$c;

.field g:I


# direct methods
.method constructor <init>(Landroidx/paging/p1$c;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/p1$c;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/paging/p1$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/p1$c$a;->f:Landroidx/paging/p1$c;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/paging/p1$c$a;->e:Ljava/lang/Object;

    iget p1, p0, Landroidx/paging/p1$c$a;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/paging/p1$c$a;->g:I

    iget-object p1, p0, Landroidx/paging/p1$c$a;->f:Landroidx/paging/p1$c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/paging/p1$c;->a(Lkotlinx/coroutines/g2;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
