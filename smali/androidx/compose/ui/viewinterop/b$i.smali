.class final Landroidx/compose/ui/viewinterop/b$i;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/b;->onNestedFling(Landroid/view/View;FFZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.ui.viewinterop.AndroidViewHolder$onNestedFling$1"
    f = "AndroidViewHolder.android.kt"
    l = {
        0x1d6,
        0x1db
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Z

.field final synthetic d:Landroidx/compose/ui/viewinterop/b;

.field final synthetic e:J


# direct methods
.method constructor <init>(ZLandroidx/compose/ui/viewinterop/b;JLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/viewinterop/b;",
            "J",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/compose/ui/viewinterop/b$i;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/ui/viewinterop/b$i;->c:Z

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/b$i;->d:Landroidx/compose/ui/viewinterop/b;

    iput-wide p3, p0, Landroidx/compose/ui/viewinterop/b$i;->e:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance p1, Landroidx/compose/ui/viewinterop/b$i;

    iget-boolean v1, p0, Landroidx/compose/ui/viewinterop/b$i;->c:Z

    iget-object v2, p0, Landroidx/compose/ui/viewinterop/b$i;->d:Landroidx/compose/ui/viewinterop/b;

    iget-wide v3, p0, Landroidx/compose/ui/viewinterop/b$i;->e:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/b$i;-><init>(ZLandroidx/compose/ui/viewinterop/b;JLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/viewinterop/b$i;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/viewinterop/b$i;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/viewinterop/b$i;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/viewinterop/b$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/compose/ui/viewinterop/b$i;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-boolean p1, p0, Landroidx/compose/ui/viewinterop/b$i;->c:Z

    if-nez p1, :cond_3

    .line 5
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/b$i;->d:Landroidx/compose/ui/viewinterop/b;

    invoke-static {p1}, Landroidx/compose/ui/viewinterop/b;->a(Landroidx/compose/ui/viewinterop/b;)Landroidx/compose/ui/input/nestedscroll/b;

    move-result-object v4

    .line 6
    sget-object p1, Lb1/t;->b:Lb1/t$a;

    invoke-virtual {p1}, Lb1/t$a;->a()J

    move-result-wide v5

    .line 7
    iget-wide v7, p0, Landroidx/compose/ui/viewinterop/b$i;->e:J

    .line 8
    iput v3, p0, Landroidx/compose/ui/viewinterop/b$i;->b:I

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/input/nestedscroll/b;->a(JJLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 9
    :cond_3
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/b$i;->d:Landroidx/compose/ui/viewinterop/b;

    invoke-static {p1}, Landroidx/compose/ui/viewinterop/b;->a(Landroidx/compose/ui/viewinterop/b;)Landroidx/compose/ui/input/nestedscroll/b;

    move-result-object v3

    .line 10
    iget-wide v4, p0, Landroidx/compose/ui/viewinterop/b$i;->e:J

    .line 11
    sget-object p1, Lb1/t;->b:Lb1/t$a;

    invoke-virtual {p1}, Lb1/t$a;->a()J

    move-result-wide v6

    .line 12
    iput v2, p0, Landroidx/compose/ui/viewinterop/b$i;->b:I

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/input/nestedscroll/b;->a(JJLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 13
    :cond_4
    :goto_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
