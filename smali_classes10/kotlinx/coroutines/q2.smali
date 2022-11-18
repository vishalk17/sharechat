.class final Lkotlinx/coroutines/q2;
.super Lkotlinx/coroutines/b1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/b1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final d:Lkotlin/coroutines/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/g;Lr00/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/g;",
            "Lr00/p<",
            "-",
            "Lkotlinx/coroutines/s0;",
            "-",
            "Lkotlin/coroutines/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/b1;-><init>(Lkotlin/coroutines/g;Z)V

    .line 2
    invoke-static {p2, p0, p0}, Ll00/b;->b(Lr00/p;Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/q2;->d:Lkotlin/coroutines/d;

    return-void
.end method


# virtual methods
.method protected J0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/q2;->d:Lkotlin/coroutines/d;

    invoke-static {v0, p0}, Ld20/a;->b(Lkotlin/coroutines/d;Lkotlin/coroutines/d;)V

    return-void
.end method
