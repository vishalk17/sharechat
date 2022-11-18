.class final Lkotlinx/coroutines/internal/e0$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/internal/e0;->a(Lr00/l;Ljava/lang/Object;Lkotlin/coroutines/g;)Lr00/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Ljava/lang/Throwable;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "TE;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field final synthetic d:Lkotlin/coroutines/g;


# direct methods
.method constructor <init>(Lr00/l;Ljava/lang/Object;Lkotlin/coroutines/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-TE;",
            "Li00/a0;",
            ">;TE;",
            "Lkotlin/coroutines/g;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/internal/e0$a;->b:Lr00/l;

    iput-object p2, p0, Lkotlinx/coroutines/internal/e0$a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkotlinx/coroutines/internal/e0$a;->d:Lkotlin/coroutines/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/internal/e0$a;->b:Lr00/l;

    iget-object v0, p0, Lkotlinx/coroutines/internal/e0$a;->c:Ljava/lang/Object;

    iget-object v1, p0, Lkotlinx/coroutines/internal/e0$a;->d:Lkotlin/coroutines/g;

    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/internal/e0;->b(Lr00/l;Ljava/lang/Object;Lkotlin/coroutines/g;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/e0$a;->a(Ljava/lang/Throwable;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
