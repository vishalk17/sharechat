.class public final Landroidx/paging/o0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/o0;->r(Lkotlinx/coroutines/flow/g;Landroidx/paging/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Landroidx/paging/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/paging/o0;

.field final synthetic c:Landroidx/paging/e0;


# direct methods
.method public constructor <init>(Landroidx/paging/o0;Landroidx/paging/e0;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/o0$b;->b:Landroidx/paging/o0;

    iput-object p2, p0, Landroidx/paging/o0$b;->c:Landroidx/paging/e0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/t;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/paging/t;

    .line 2
    iget-object v0, p0, Landroidx/paging/o0$b;->b:Landroidx/paging/o0;

    iget-object v1, p0, Landroidx/paging/o0$b;->c:Landroidx/paging/e0;

    invoke-static {v0, v1, p1, p2}, Landroidx/paging/o0;->c(Landroidx/paging/o0;Landroidx/paging/e0;Landroidx/paging/t;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
