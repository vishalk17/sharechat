.class public final Landroidx/paging/o0$k$b$a$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/o0$k$b$a;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.paging.PageFetcherSnapshot$startConsumingHints$1$1$invokeSuspend$$inlined$filter$1$2"
    f = "PageFetcherSnapshot.kt"
    l = {
        0x89
    }
    m = "emit"
.end annotation


# instance fields
.field synthetic b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Landroidx/paging/o0$k$b$a;


# direct methods
.method public constructor <init>(Landroidx/paging/o0$k$b$a;Lkotlin/coroutines/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/o0$k$b$a$a;->d:Landroidx/paging/o0$k$b$a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/paging/o0$k$b$a$a;->b:Ljava/lang/Object;

    iget p1, p0, Landroidx/paging/o0$k$b$a$a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/paging/o0$k$b$a$a;->c:I

    iget-object p1, p0, Landroidx/paging/o0$k$b$a$a;->d:Landroidx/paging/o0$k$b$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/paging/o0$k$b$a;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
