.class final Landroidx/paging/s1$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/s1;->c(Lkotlin/collections/i0;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.paging.TemporaryDownstream"
    f = "CachedPageEventFlow.kt"
    l = {
        0x9f
    }
    m = "send"
.end annotation


# instance fields
.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Landroidx/paging/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/s1<",
            "TT;>;"
        }
    .end annotation
.end field

.field d:I


# direct methods
.method constructor <init>(Landroidx/paging/s1;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/s1<",
            "TT;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/paging/s1$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/s1$a;->c:Landroidx/paging/s1;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/paging/s1$a;->b:Ljava/lang/Object;

    iget p1, p0, Landroidx/paging/s1$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/paging/s1$a;->d:I

    iget-object p1, p0, Landroidx/paging/s1$a;->c:Landroidx/paging/s1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/paging/s1;->c(Lkotlin/collections/i0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
