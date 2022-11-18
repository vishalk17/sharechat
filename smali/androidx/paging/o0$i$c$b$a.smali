.class public final Landroidx/paging/o0$i$c$b$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/o0$i$c$b;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.paging.PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1"
    f = "PageFetcherSnapshot.kt"
    l = {
        0x8e,
        0xa4,
        0x9d,
        0xb5,
        0xa9,
        0xc3,
        0xd5,
        0x9d,
        0xe0,
        0xa9,
        0xeb,
        0xf7,
        0x9d,
        0x102,
        0xa9,
        0x10d
    }
    m = "emit"
.end annotation


# instance fields
.field synthetic b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Landroidx/paging/o0$i$c$b;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/paging/o0$i$c$b;Lkotlin/coroutines/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/o0$i$c$b$a;->d:Landroidx/paging/o0$i$c$b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/paging/o0$i$c$b$a;->b:Ljava/lang/Object;

    iget p1, p0, Landroidx/paging/o0$i$c$b$a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/paging/o0$i$c$b$a;->c:I

    iget-object p1, p0, Landroidx/paging/o0$i$c$b$a;->d:Landroidx/paging/o0$i$c$b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/paging/o0$i$c$b;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
