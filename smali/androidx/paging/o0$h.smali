.class final Landroidx/paging/o0$h;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/o0;->u(Landroidx/paging/e0;Landroidx/paging/t;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.paging.PageFetcherSnapshot"
    f = "PageFetcherSnapshot.kt"
    l = {
        0x261,
        0x26c,
        0x18e,
        0x196,
        0x277,
        0x282,
        0x1c0,
        0x28d,
        0x1d6,
        0x1f0,
        0x298
    }
    m = "doLoad"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field k:Ljava/lang/Object;

.field l:Ljava/lang/Object;

.field m:I

.field n:I

.field synthetic o:Ljava/lang/Object;

.field final synthetic p:Landroidx/paging/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/o0<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field q:I


# direct methods
.method constructor <init>(Landroidx/paging/o0;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/o0<",
            "TKey;TValue;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/paging/o0$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/o0$h;->p:Landroidx/paging/o0;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/paging/o0$h;->o:Ljava/lang/Object;

    iget p1, p0, Landroidx/paging/o0$h;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/paging/o0$h;->q:I

    iget-object p1, p0, Landroidx/paging/o0$h;->p:Landroidx/paging/o0;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Landroidx/paging/o0;->c(Landroidx/paging/o0;Landroidx/paging/e0;Landroidx/paging/t;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
