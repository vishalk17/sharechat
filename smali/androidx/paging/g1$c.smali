.class final Landroidx/paging/g1$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/g1;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.paging.RemoteMediatorAccessImpl"
    f = "RemoteMediatorAccessor.kt"
    l = {
        0x18d
    }
    m = "initialize"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Landroidx/paging/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/g1<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field e:I


# direct methods
.method constructor <init>(Landroidx/paging/g1;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/g1<",
            "TKey;TValue;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/paging/g1$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/g1$c;->d:Landroidx/paging/g1;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/paging/g1$c;->c:Ljava/lang/Object;

    iget p1, p0, Landroidx/paging/g1$c;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/paging/g1$c;->e:I

    iget-object p1, p0, Landroidx/paging/g1$c;->d:Landroidx/paging/g1;

    invoke-virtual {p1, p0}, Landroidx/paging/g1;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
