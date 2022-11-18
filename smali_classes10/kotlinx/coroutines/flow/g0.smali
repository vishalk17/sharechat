.class final Lkotlinx/coroutines/flow/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/flow/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Lc20/e;

.field public final d:Lkotlin/coroutines/g;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/g;ILc20/e;Lkotlin/coroutines/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/g<",
            "+TT;>;I",
            "Lc20/e;",
            "Lkotlin/coroutines/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/flow/g0;->a:Lkotlinx/coroutines/flow/g;

    .line 3
    iput p2, p0, Lkotlinx/coroutines/flow/g0;->b:I

    .line 4
    iput-object p3, p0, Lkotlinx/coroutines/flow/g0;->c:Lc20/e;

    .line 5
    iput-object p4, p0, Lkotlinx/coroutines/flow/g0;->d:Lkotlin/coroutines/g;

    return-void
.end method
