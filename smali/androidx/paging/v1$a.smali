.class final Landroidx/paging/v1$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/v1;->a(ILjava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.paging.UnbatchedFlowCombiner"
    f = "FlowExt.kt"
    l = {
        0xbc,
        0xe3,
        0xcd
    }
    m = "onNext"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Landroidx/paging/v1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/v1<",
            "TT1;TT2;>;"
        }
    .end annotation
.end field

.field h:I


# direct methods
.method constructor <init>(Landroidx/paging/v1;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/v1<",
            "TT1;TT2;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/paging/v1$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/v1$a;->g:Landroidx/paging/v1;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Landroidx/paging/v1$a;->f:Ljava/lang/Object;

    iget p1, p0, Landroidx/paging/v1$a;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/paging/v1$a;->h:I

    iget-object p1, p0, Landroidx/paging/v1$a;->g:Landroidx/paging/v1;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Landroidx/paging/v1;->a(ILjava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
