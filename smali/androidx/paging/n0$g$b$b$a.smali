.class public final Landroidx/paging/n0$g$b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/n0$g$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/paging/v1;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Landroidx/paging/v1;I)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/n0$g$b$b$a;->b:Landroidx/paging/v1;

    iput p2, p0, Landroidx/paging/n0$g$b$b$a;->c:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Landroidx/paging/n0$g$b$b$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/paging/n0$g$b$b$a$a;

    iget v1, v0, Landroidx/paging/n0$g$b$b$a$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/paging/n0$g$b$b$a$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/n0$g$b$b$a$a;

    invoke-direct {v0, p0, p2}, Landroidx/paging/n0$g$b$b$a$a;-><init>(Landroidx/paging/n0$g$b$b$a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Landroidx/paging/n0$g$b$b$a$a;->b:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/paging/n0$g$b$b$a$a;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    .line 1
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_3
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Landroidx/paging/n0$g$b$b$a;->b:Landroidx/paging/v1;

    iget v2, p0, Landroidx/paging/n0$g$b$b$a;->c:I

    iput v4, v0, Landroidx/paging/n0$g$b$b$a$a;->c:I

    invoke-virtual {p2, v2, p1, v0}, Landroidx/paging/v1;->a(ILjava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 6
    :cond_4
    :goto_1
    iput v3, v0, Landroidx/paging/n0$g$b$b$a$a;->c:I

    invoke-static {v0}, Lkotlinx/coroutines/r3;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 7
    :cond_5
    :goto_2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
