.class final Landroidx/paging/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private a:Landroidx/paging/w1;

.field private final b:Lkotlinx/coroutines/flow/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/w<",
            "Landroidx/paging/w1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/u;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, Lc20/e;->DROP_OLDEST:Lc20/e;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v1, p1, v2, v3}, Lkotlinx/coroutines/flow/d0;->b(IILc20/e;ILjava/lang/Object;)Lkotlinx/coroutines/flow/w;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/u$a;->b:Lkotlinx/coroutines/flow/w;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g<",
            "Landroidx/paging/w1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/u$a;->b:Lkotlinx/coroutines/flow/w;

    return-object v0
.end method

.method public final b()Landroidx/paging/w1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/u$a;->a:Landroidx/paging/w1;

    return-object v0
.end method

.method public final c(Landroidx/paging/w1;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/paging/u$a;->a:Landroidx/paging/w1;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/paging/u$a;->b:Lkotlinx/coroutines/flow/w;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/w;->e(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
