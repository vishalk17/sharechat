.class public final Landroidx/paging/e$a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/e$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Lkotlin/collections/i0<",
        "+",
        "Landroidx/paging/m0<",
        "TT;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/jvm/internal/h0;

.field final synthetic c:Landroidx/paging/n1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/h0;Landroidx/paging/n1;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/e$a$b$a;->b:Lkotlin/jvm/internal/h0;

    iput-object p2, p0, Landroidx/paging/e$a$b$a;->c:Landroidx/paging/n1;

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
            "Lkotlin/collections/i0<",
            "+",
            "Landroidx/paging/m0<",
            "TT;>;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    check-cast p1, Lkotlin/collections/i0;

    .line 2
    iget-object v0, p0, Landroidx/paging/e$a$b$a;->b:Lkotlin/jvm/internal/h0;

    invoke-virtual {p1}, Lkotlin/collections/i0;->c()I

    move-result v1

    iput v1, v0, Lkotlin/jvm/internal/h0;->b:I

    .line 3
    iget-object v0, p0, Landroidx/paging/e$a$b$a;->c:Landroidx/paging/n1;

    invoke-virtual {p1}, Lkotlin/collections/i0;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lc20/a0;->F(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 4
    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
