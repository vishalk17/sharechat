.class final Lcom/google/accompanist/pager/j$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/pager/j;->j(Landroidx/compose/foundation/gestures/g0;FLandroidx/compose/foundation/lazy/m;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.google.accompanist.pager.SnappingFlingBehavior"
    f = "SnappingFlingBehavior.kt"
    l = {
        0x87
    }
    m = "performDecayFling"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcom/google/accompanist/pager/j;

.field f:I


# direct methods
.method constructor <init>(Lcom/google/accompanist/pager/j;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/accompanist/pager/j;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/google/accompanist/pager/j$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/accompanist/pager/j$b;->e:Lcom/google/accompanist/pager/j;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/google/accompanist/pager/j$b;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/google/accompanist/pager/j$b;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/accompanist/pager/j$b;->f:I

    iget-object p1, p0, Lcom/google/accompanist/pager/j$b;->e:Lcom/google/accompanist/pager/j;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v0, p0}, Lcom/google/accompanist/pager/j;->e(Lcom/google/accompanist/pager/j;Landroidx/compose/foundation/gestures/g0;FLandroidx/compose/foundation/lazy/m;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
