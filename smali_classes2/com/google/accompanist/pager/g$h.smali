.class final Lcom/google/accompanist/pager/g$h;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/pager/g;->w(IFLkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.google.accompanist.pager.PagerState"
    f = "PagerState.kt"
    l = {
        0x11b,
        0x11f
    }
    m = "scrollToPage"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:F

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcom/google/accompanist/pager/g;

.field f:I


# direct methods
.method constructor <init>(Lcom/google/accompanist/pager/g;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/accompanist/pager/g;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/google/accompanist/pager/g$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/accompanist/pager/g$h;->e:Lcom/google/accompanist/pager/g;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/google/accompanist/pager/g$h;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/google/accompanist/pager/g$h;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/accompanist/pager/g$h;->f:I

    iget-object p1, p0, Lcom/google/accompanist/pager/g$h;->e:Lcom/google/accompanist/pager/g;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lcom/google/accompanist/pager/g;->w(IFLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
