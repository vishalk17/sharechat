.class final Landroidx/paging/n0$d;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/n0;->h(Landroidx/paging/a1;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.paging.PageFetcher"
    f = "PageFetcher.kt"
    l = {
        0xbc
    }
    m = "generateNewPagingSource"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Landroidx/paging/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/n0<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field f:I


# direct methods
.method constructor <init>(Landroidx/paging/n0;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/n0<",
            "TKey;TValue;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/paging/n0$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/n0$d;->e:Landroidx/paging/n0;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/paging/n0$d;->d:Ljava/lang/Object;

    iget p1, p0, Landroidx/paging/n0$d;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/paging/n0$d;->f:I

    iget-object p1, p0, Landroidx/paging/n0$d;->e:Landroidx/paging/n0;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Landroidx/paging/n0;->a(Landroidx/paging/n0;Landroidx/paging/a1;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
