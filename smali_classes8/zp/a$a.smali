.class final Lzp/a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzp/a;->a(Ljava/lang/String;Landroidx/compose/ui/h;ILjava/lang/String;Ljava/lang/String;JJLandroidx/compose/ui/text/font/l;Landroidx/compose/runtime/i;II)V
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
    c = "in.mohalla.compose.custom_ui.SeeMoreTextViewComposeKt$SeeMoreText$1"
    f = "SeeMoreTextViewCompose.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Landroidx/compose/ui/text/b0;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:J

.field final synthetic g:I

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Landroidx/compose/ui/text/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/text/b0;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Landroidx/compose/runtime/t0;Landroidx/compose/runtime/t0;Landroidx/compose/runtime/t0;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/b0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/t0<",
            "Landroidx/compose/ui/text/b;",
            ">;",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lzp/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzp/a$a;->c:Landroidx/compose/ui/text/b0;

    iput-object p2, p0, Lzp/a$a;->d:Ljava/lang/String;

    iput-object p3, p0, Lzp/a$a;->e:Ljava/lang/String;

    iput-wide p4, p0, Lzp/a$a;->f:J

    iput p6, p0, Lzp/a$a;->g:I

    iput-object p7, p0, Lzp/a$a;->h:Ljava/lang/String;

    iput-object p8, p0, Lzp/a$a;->i:Landroidx/compose/runtime/t0;

    iput-object p9, p0, Lzp/a$a;->j:Landroidx/compose/runtime/t0;

    iput-object p10, p0, Lzp/a$a;->k:Landroidx/compose/runtime/t0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 12
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

    new-instance p1, Lzp/a$a;

    iget-object v1, p0, Lzp/a$a;->c:Landroidx/compose/ui/text/b0;

    iget-object v2, p0, Lzp/a$a;->d:Ljava/lang/String;

    iget-object v3, p0, Lzp/a$a;->e:Ljava/lang/String;

    iget-wide v4, p0, Lzp/a$a;->f:J

    iget v6, p0, Lzp/a$a;->g:I

    iget-object v7, p0, Lzp/a$a;->h:Ljava/lang/String;

    iget-object v8, p0, Lzp/a$a;->i:Landroidx/compose/runtime/t0;

    iget-object v9, p0, Lzp/a$a;->j:Landroidx/compose/runtime/t0;

    iget-object v10, p0, Lzp/a$a;->k:Landroidx/compose/runtime/t0;

    move-object v0, p1

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lzp/a$a;-><init>(Landroidx/compose/ui/text/b0;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Landroidx/compose/runtime/t0;Landroidx/compose/runtime/t0;Landroidx/compose/runtime/t0;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lzp/a$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lzp/a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lzp/a$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lzp/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lzp/a$a;->b:I

    if-nez v0, :cond_7

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lzp/a$a;->c:Landroidx/compose/ui/text/b0;

    if-nez p1, :cond_0

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Lzp/a$a;->i:Landroidx/compose/runtime/t0;

    invoke-static {p1}, Lzp/a;->h(Landroidx/compose/runtime/t0;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lzp/a$a;->j:Landroidx/compose/runtime/t0;

    iget-object v0, p0, Lzp/a$a;->d:Ljava/lang/String;

    iget-object v1, p0, Lzp/a$a;->e:Ljava/lang/String;

    const-string v2, " "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lzp/a$a;->f:J

    invoke-static {v0, v1, v2, v3}, Lzp/a;->l(Ljava/lang/String;Ljava/lang/String;J)Landroidx/compose/ui/text/b;

    move-result-object v0

    invoke-static {p1, v0}, Lzp/a;->k(Landroidx/compose/runtime/t0;Landroidx/compose/ui/text/b;)V

    goto/16 :goto_4

    .line 5
    :cond_1
    iget-object p1, p0, Lzp/a$a;->i:Landroidx/compose/runtime/t0;

    invoke-static {p1}, Lzp/a;->h(Landroidx/compose/runtime/t0;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lzp/a$a;->c:Landroidx/compose/ui/text/b0;

    invoke-virtual {p1}, Landroidx/compose/ui/text/b0;->h()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 6
    iget-object p1, p0, Lzp/a$a;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object v0, p0, Lzp/a$a;->c:Landroidx/compose/ui/text/b0;

    iget v1, p0, Lzp/a$a;->g:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v1, v5, v3, v4}, Landroidx/compose/ui/text/b0;->o(Landroidx/compose/ui/text/b0;IZILjava/lang/Object;)I

    move-result v0

    invoke-static {p1, v0}, Lw00/j;->i(II)I

    move-result p1

    .line 7
    iget-object v0, p0, Lzp/a$a;->d:Ljava/lang/String;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 8
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0, v5, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lzp/a$a;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1, v1}, Lkotlin/text/l;->e1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/text/l;->Z(Ljava/lang/CharSequence;)I

    move-result v1

    :goto_0
    if-ltz v1, :cond_5

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_3

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_4

    add-int/2addr v1, v2

    .line 12
    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    const-string p1, ""

    .line 13
    :goto_3
    iget-object v0, p0, Lzp/a$a;->j:Landroidx/compose/runtime/t0;

    iget-object v1, p0, Lzp/a$a;->h:Ljava/lang/String;

    iget-wide v3, p0, Lzp/a$a;->f:J

    invoke-static {p1, v1, v3, v4}, Lzp/a;->l(Ljava/lang/String;Ljava/lang/String;J)Landroidx/compose/ui/text/b;

    move-result-object p1

    invoke-static {v0, p1}, Lzp/a;->k(Landroidx/compose/runtime/t0;Landroidx/compose/ui/text/b;)V

    .line 14
    iget-object p1, p0, Lzp/a$a;->k:Landroidx/compose/runtime/t0;

    invoke-static {p1, v2}, Lzp/a;->j(Landroidx/compose/runtime/t0;Z)V

    .line 15
    :cond_6
    :goto_4
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
