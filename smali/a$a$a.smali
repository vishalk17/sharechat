.class final La$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La$a;->d(Landroidx/compose/animation/g;Landroidx/compose/runtime/i;I)V
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
    c = "AnimateLevelKt$AnimateLevel$1$1$1"
    f = "AnimateLevel.kt"
    l = {
        0x52
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:J

.field final synthetic d:Z

.field final synthetic e:F

.field final synthetic f:F

.field final synthetic g:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Lb1/g;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Lb1/g;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JZFFLandroidx/compose/runtime/t0;Landroidx/compose/runtime/t0;Landroidx/compose/runtime/t0;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZFF",
            "Landroidx/compose/runtime/t0<",
            "Lb1/g;",
            ">;",
            "Landroidx/compose/runtime/t0<",
            "Lb1/g;",
            ">;",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "La$a$a;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, La$a$a;->c:J

    iput-boolean p3, p0, La$a$a;->d:Z

    iput p4, p0, La$a$a;->e:F

    iput p5, p0, La$a$a;->f:F

    iput-object p6, p0, La$a$a;->g:Landroidx/compose/runtime/t0;

    iput-object p7, p0, La$a$a;->h:Landroidx/compose/runtime/t0;

    iput-object p8, p0, La$a$a;->i:Landroidx/compose/runtime/t0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 10
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

    new-instance p1, La$a$a;

    iget-wide v1, p0, La$a$a;->c:J

    iget-boolean v3, p0, La$a$a;->d:Z

    iget v4, p0, La$a$a;->e:F

    iget v5, p0, La$a$a;->f:F

    iget-object v6, p0, La$a$a;->g:Landroidx/compose/runtime/t0;

    iget-object v7, p0, La$a$a;->h:Landroidx/compose/runtime/t0;

    iget-object v8, p0, La$a$a;->i:Landroidx/compose/runtime/t0;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, La$a$a;-><init>(JZFFLandroidx/compose/runtime/t0;Landroidx/compose/runtime/t0;Landroidx/compose/runtime/t0;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, La$a$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, La$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, La$a$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, La$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, La$a$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-wide v3, p0, La$a$a;->c:J

    iput v2, p0, La$a$a;->b:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/d1;->b(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, La$a$a;->g:Landroidx/compose/runtime/t0;

    iget-boolean v0, p0, La$a$a;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, La$a$a;->e:F

    goto :goto_1

    :cond_3
    int-to-float v0, v1

    .line 6
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    .line 7
    :goto_1
    invoke-static {p1, v0}, La$a;->a(Landroidx/compose/runtime/t0;F)V

    .line 8
    iget-object p1, p0, La$a$a;->h:Landroidx/compose/runtime/t0;

    iget-boolean v0, p0, La$a$a;->d:Z

    if-eqz v0, :cond_4

    iget v0, p0, La$a$a;->f:F

    goto :goto_2

    :cond_4
    int-to-float v0, v1

    .line 9
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    .line 10
    :goto_2
    invoke-static {p1, v0}, La$a;->b(Landroidx/compose/runtime/t0;F)V

    .line 11
    iget-object p1, p0, La$a$a;->i:Landroidx/compose/runtime/t0;

    iget-boolean v0, p0, La$a$a;->d:Z

    invoke-static {p1, v0}, La$a;->c(Landroidx/compose/runtime/t0;Z)V

    .line 12
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
