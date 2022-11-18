.class final Lcom/google/accompanist/pager/g$d;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/pager/g;->h(IFLkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.google.accompanist.pager.PagerState"
    f = "PagerState.kt"
    l = {
        0xdd,
        0xe7,
        0xee,
        0xfa
    }
    m = "animateScrollToPage"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field d:I

.field e:F

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Lcom/google/accompanist/pager/g;

.field h:I


# direct methods
.method constructor <init>(Lcom/google/accompanist/pager/g;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/accompanist/pager/g;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/google/accompanist/pager/g$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/accompanist/pager/g$d;->g:Lcom/google/accompanist/pager/g;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/google/accompanist/pager/g$d;->f:Ljava/lang/Object;

    iget p1, p0, Lcom/google/accompanist/pager/g$d;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/accompanist/pager/g$d;->h:I

    iget-object p1, p0, Lcom/google/accompanist/pager/g$d;->g:Lcom/google/accompanist/pager/g;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lcom/google/accompanist/pager/g;->h(IFLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
